/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mz9g9` (
    `mysql_tbl_2mz9g9_campaign_id` INT,
    `mysql_tbl_2mz9g9_start_date` DATE,
    `mysql_tbl_2mz9g9_end_date` DATE,
    `mysql_tbl_2mz9g9_budget` INT
);

INSERT INTO `mysql_tbl_2mz9g9` (`mysql_tbl_2mz9g9_campaign_id`, `mysql_tbl_2mz9g9_start_date`, `mysql_tbl_2mz9g9_end_date`, `mysql_tbl_2mz9g9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jhy4p` (
    `mysql_tbl_5jhy4p_category_id` INT,
    `mysql_tbl_5jhy4p_price` DECIMAL(10,2),
    `mysql_tbl_5jhy4p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5jhy4p` (`mysql_tbl_5jhy4p_category_id`, `mysql_tbl_5jhy4p_price`, `mysql_tbl_5jhy4p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh3xr8` (
    `mysql_tbl_rh3xr8_supplier_id` INT,
    `mysql_tbl_rh3xr8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rh3xr8` (`mysql_tbl_rh3xr8_supplier_id`, `mysql_tbl_rh3xr8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyz5um` (
    `mysql_tbl_kyz5um_engagement_id` INT,
    `mysql_tbl_kyz5um_client_id` INT,
    `mysql_tbl_kyz5um_consultant_id` INT,
    `mysql_tbl_kyz5um_start_date` DATE,
    `mysql_tbl_kyz5um_end_date` DATE,
    `mysql_tbl_kyz5um_hourly_rate` INT,
    `mysql_tbl_kyz5um_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvo0o` (
    `mysql_tbl_4vvo0o_consultant_id` INT,
    `mysql_tbl_4vvo0o_name` VARCHAR(50),
    `mysql_tbl_4vvo0o_expertise_area` INT,
    `mysql_tbl_4vvo0o_seniority_level` INT
);

INSERT INTO `mysql_tbl_kyz5um` (`mysql_tbl_kyz5um_engagement_id`, `mysql_tbl_kyz5um_client_id`, `mysql_tbl_kyz5um_consultant_id`, `mysql_tbl_kyz5um_start_date`, `mysql_tbl_kyz5um_end_date`, `mysql_tbl_kyz5um_hourly_rate`, `mysql_tbl_kyz5um_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4vvo0o` (`mysql_tbl_4vvo0o_consultant_id`, `mysql_tbl_4vvo0o_name`, `mysql_tbl_4vvo0o_expertise_area`, `mysql_tbl_4vvo0o_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vvqsp` (mysql_tbl_2vvqsp_id INT, mysql_tbl_2vvqsp_name VARCHAR(100), mysql_tbl_2vvqsp_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ido3` (
    `mysql_tbl_j1ido3_customer_id` INT,
    `mysql_tbl_j1ido3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1ido3` (`mysql_tbl_j1ido3_customer_id`, `mysql_tbl_j1ido3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrssps` (
    `mysql_tbl_jrssps_emp_id` INT,
    `mysql_tbl_jrssps_salary` INT
);

INSERT INTO `mysql_tbl_jrssps` (`mysql_tbl_jrssps_emp_id`, `mysql_tbl_jrssps_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtmnmm` (
    `mysql_tbl_dtmnmm_booking_id` INT,
    `mysql_tbl_dtmnmm_customer_id` INT,
    `mysql_tbl_dtmnmm_destination` INT,
    `mysql_tbl_dtmnmm_booking_date` DATE,
    `mysql_tbl_dtmnmm_travel_type` VARCHAR(50),
    `mysql_tbl_dtmnmm_total_cost` DECIMAL(10,2),
    `mysql_tbl_dtmnmm_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epabhh` (
    `mysql_tbl_epabhh_package_id` INT,
    `mysql_tbl_epabhh_destination` INT,
    `mysql_tbl_epabhh_base_price` DECIMAL(10,2),
    `mysql_tbl_epabhh_season_multiplier` INT
);

INSERT INTO `mysql_tbl_dtmnmm` (`mysql_tbl_dtmnmm_booking_id`, `mysql_tbl_dtmnmm_customer_id`, `mysql_tbl_dtmnmm_destination`, `mysql_tbl_dtmnmm_booking_date`, `mysql_tbl_dtmnmm_travel_type`, `mysql_tbl_dtmnmm_total_cost`, `mysql_tbl_dtmnmm_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_epabhh` (`mysql_tbl_epabhh_package_id`, `mysql_tbl_epabhh_destination`, `mysql_tbl_epabhh_base_price`, `mysql_tbl_epabhh_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v928oj` (
    `mysql_tbl_v928oj_campaign_id` INT,
    `mysql_tbl_v928oj_budget` INT,
    `mysql_tbl_v928oj_start_date` DATE,
    `mysql_tbl_v928oj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o1rgv` (
    `mysql_tbl_0o1rgv_conversion_id` INT,
    `mysql_tbl_0o1rgv_campaign_id` INT,
    `mysql_tbl_0o1rgv_conversion_value` INT
);

INSERT INTO `mysql_tbl_v928oj` (`mysql_tbl_v928oj_campaign_id`, `mysql_tbl_v928oj_budget`, `mysql_tbl_v928oj_start_date`, `mysql_tbl_v928oj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0o1rgv` (`mysql_tbl_0o1rgv_conversion_id`, `mysql_tbl_0o1rgv_campaign_id`, `mysql_tbl_0o1rgv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bamc4` (
    `mysql_tbl_8bamc4_emp_id` INT,
    `mysql_tbl_8bamc4_salary` INT,
    `mysql_tbl_8bamc4_department_id` INT
);

INSERT INTO `mysql_tbl_8bamc4` (`mysql_tbl_8bamc4_emp_id`, `mysql_tbl_8bamc4_salary`, `mysql_tbl_8bamc4_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63o67x` (
    `mysql_tbl_63o67x_campaign_id` INT,
    `mysql_tbl_63o67x_status` VARCHAR(50),
    `mysql_tbl_63o67x_budget` INT
);

INSERT INTO `mysql_tbl_63o67x` (`mysql_tbl_63o67x_campaign_id`, `mysql_tbl_63o67x_status`, `mysql_tbl_63o67x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_707af1` (
    `mysql_tbl_707af1_emp_id` INT,
    `mysql_tbl_707af1_department_id` INT,
    `mysql_tbl_707af1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mskgft` (
    `mysql_tbl_mskgft_department_id` INT,
    `mysql_tbl_mskgft_name` VARCHAR(50),
    `mysql_tbl_mskgft_budget` INT
);

INSERT INTO `mysql_tbl_707af1` (`mysql_tbl_707af1_emp_id`, `mysql_tbl_707af1_department_id`, `mysql_tbl_707af1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mskgft` (`mysql_tbl_mskgft_department_id`, `mysql_tbl_mskgft_name`, `mysql_tbl_mskgft_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5jhy4p_PRICE * mysql_tbl_5jhy4p_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_5jhy4p`
    WHERE mysql_tbl_5jhy4p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rh3xr8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rh3xr8`
    WHERE mysql_tbl_rh3xr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_63o67x_STATUS, COALESCE(mysql_tbl_63o67x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_63o67x`
    WHERE mysql_tbl_63o67x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_r8yrno`
    WHERE mysql_tbl_63o67x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_707af1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_707af1`;

    SELECT COALESCE(AVG(mysql_tbl_707af1_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_707af1`
    WHERE mysql_tbl_707af1_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrssps_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jrssps`
    WHERE mysql_tbl_jrssps_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtmnmm_TOTAL_COST, 0), COALESCE(mysql_tbl_dtmnmm_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_dtmnmm`
    WHERE mysql_tbl_dtmnmm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_epabhh_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_epabhh` TP
    JOIN `mysql_tbl_dtmnmm` TB ON mysql_tbl_epabhh_DESTINATION = mysql_tbl_dtmnmm_DESTINATION
    WHERE mysql_tbl_dtmnmm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v928oj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v928oj`
    WHERE mysql_tbl_v928oj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0o1rgv_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0o1rgv`
    WHERE mysql_tbl_0o1rgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8bamc4_DEPARTMENT_ID, COALESCE(mysql_tbl_8bamc4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_8bamc4`
    WHERE mysql_tbl_8bamc4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8bamc4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8bamc4`
    WHERE mysql_tbl_8bamc4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j1ido3`
    WHERE mysql_tbl_j1ido3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j1ido3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_2vvqsp_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_2vvqsp_EMAIL IS NULL OR mysql_tbl_2vvqsp_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_2vvqsp_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_2vvqsp` (`mysql_tbl_2vvqsp_NAME`, `mysql_tbl_2vvqsp_EMAIL`) VALUES (USER_NAME, mysql_tbl_2vvqsp_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kyz5um_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_kyz5um_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_kyz5um`
    WHERE mysql_tbl_kyz5um_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kyz5um_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_kyz5um`
    WHERE mysql_tbl_kyz5um_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_kyz5um_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_2mz9g9_BUDGET, 0), DATEDIFF(mysql_tbl_2mz9g9_END_DATE, mysql_tbl_2mz9g9_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_2mz9g9`
    WHERE mysql_tbl_2mz9g9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);