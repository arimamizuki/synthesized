/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6njiqz` (
    `mysql_tbl_6njiqz_customer_id` INT
);

INSERT INTO `mysql_tbl_6njiqz` (`mysql_tbl_6njiqz_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4vq3n` (
    `mysql_tbl_r4vq3n_customer_id` INT,
    `mysql_tbl_r4vq3n_order_date` DATE,
    `mysql_tbl_r4vq3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4vq3n` (`mysql_tbl_r4vq3n_customer_id`, `mysql_tbl_r4vq3n_order_date`, `mysql_tbl_r4vq3n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_491u89` (
    `mysql_tbl_491u89_ad_id` INT,
    `mysql_tbl_491u89_company_id` INT,
    `mysql_tbl_491u89_location_id` INT,
    `mysql_tbl_491u89_billboard_size` INT,
    `mysql_tbl_491u89_monthly_rent` INT,
    `mysql_tbl_491u89_duration_months` INT,
    `mysql_tbl_491u89_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkhe8q` (
    `mysql_tbl_gkhe8q_location_id` INT,
    `mysql_tbl_gkhe8q_city` INT,
    `mysql_tbl_gkhe8q_traffic_count` INT,
    `mysql_tbl_gkhe8q_visibility_score` INT
);

INSERT INTO `mysql_tbl_491u89` (`mysql_tbl_491u89_ad_id`, `mysql_tbl_491u89_company_id`, `mysql_tbl_491u89_location_id`, `mysql_tbl_491u89_billboard_size`, `mysql_tbl_491u89_monthly_rent`, `mysql_tbl_491u89_duration_months`, `mysql_tbl_491u89_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gkhe8q` (`mysql_tbl_gkhe8q_location_id`, `mysql_tbl_gkhe8q_city`, `mysql_tbl_gkhe8q_traffic_count`, `mysql_tbl_gkhe8q_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0133yl` (
    `mysql_tbl_0133yl_campaign_id` INT,
    `mysql_tbl_0133yl_budget` INT
);

INSERT INTO `mysql_tbl_0133yl` (`mysql_tbl_0133yl_campaign_id`, `mysql_tbl_0133yl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh6vjk` (
    `mysql_tbl_eh6vjk_customer_id` INT,
    `mysql_tbl_eh6vjk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuv21s` (
    `mysql_tbl_xuv21s_order_id` INT,
    `mysql_tbl_xuv21s_customer_id` INT,
    `mysql_tbl_xuv21s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh6vjk` (`mysql_tbl_eh6vjk_customer_id`, `mysql_tbl_eh6vjk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xuv21s` (`mysql_tbl_xuv21s_order_id`, `mysql_tbl_xuv21s_customer_id`, `mysql_tbl_xuv21s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztviox` (
    `mysql_tbl_ztviox_emp_id` INT,
    `mysql_tbl_ztviox_dept_id` INT,
    `mysql_tbl_ztviox_salary` INT,
    `mysql_tbl_ztviox_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogmtu9` (
    `mysql_tbl_ogmtu9_dept_id` INT,
    `mysql_tbl_ogmtu9_name` VARCHAR(50),
    `mysql_tbl_ogmtu9_manager_id` INT,
    `mysql_tbl_ogmtu9_salary_budget` INT
);

INSERT INTO `mysql_tbl_ztviox` (`mysql_tbl_ztviox_emp_id`, `mysql_tbl_ztviox_dept_id`, `mysql_tbl_ztviox_salary`, `mysql_tbl_ztviox_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ogmtu9` (`mysql_tbl_ogmtu9_dept_id`, `mysql_tbl_ogmtu9_name`, `mysql_tbl_ogmtu9_manager_id`, `mysql_tbl_ogmtu9_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wpk3b` (
    `mysql_tbl_5wpk3b_order_id` INT,
    `mysql_tbl_5wpk3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wpk3b` (`mysql_tbl_5wpk3b_order_id`, `mysql_tbl_5wpk3b_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8dpa9` (
    mysql_tbl_j8dpa9_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z07ppe` (
    mysql_tbl_z07ppe_emp_no INT,
    mysql_tbl_z07ppe_salary INT,
    FOREIGN KEY (mysql_tbl_z07ppe_emp_no) REFERENCES table_2gq48u(mysql_tbl_z07ppe_emp_no)
);

INSERT INTO `mysql_tbl_j8dpa9` (`mysql_tbl_j8dpa9_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_z07ppe` (`mysql_tbl_z07ppe_emp_no`, `mysql_tbl_z07ppe_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_z07ppe` (`mysql_tbl_z07ppe_emp_no`, `mysql_tbl_z07ppe_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_z07ppe` (`mysql_tbl_z07ppe_emp_no`, `mysql_tbl_z07ppe_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whitdk` (
    `mysql_tbl_whitdk_emp_id` INT,
    `mysql_tbl_whitdk_department_id` INT,
    `mysql_tbl_whitdk_salary` INT
);

INSERT INTO `mysql_tbl_whitdk` (`mysql_tbl_whitdk_emp_id`, `mysql_tbl_whitdk_department_id`, `mysql_tbl_whitdk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rsdhp` (
    `mysql_tbl_8rsdhp_product_id` INT,
    `mysql_tbl_8rsdhp_category_id` INT,
    `mysql_tbl_8rsdhp_price` DECIMAL(10,2),
    `mysql_tbl_8rsdhp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstdtt` (
    `mysql_tbl_zstdtt_order_id` INT,
    `mysql_tbl_zstdtt_product_id` INT,
    `mysql_tbl_zstdtt_quantity` INT
);

INSERT INTO `mysql_tbl_8rsdhp` (`mysql_tbl_8rsdhp_product_id`, `mysql_tbl_8rsdhp_category_id`, `mysql_tbl_8rsdhp_price`, `mysql_tbl_8rsdhp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zstdtt` (`mysql_tbl_zstdtt_order_id`, `mysql_tbl_zstdtt_product_id`, `mysql_tbl_zstdtt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4na0` (
    `mysql_tbl_jh4na0_customer_id` INT,
    `mysql_tbl_jh4na0_status` VARCHAR(50),
    `mysql_tbl_jh4na0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh4na0` (`mysql_tbl_jh4na0_customer_id`, `mysql_tbl_jh4na0_status`, `mysql_tbl_jh4na0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twxe0` (
    `mysql_tbl_0twxe0_customer_id` INT,
    `mysql_tbl_0twxe0_registration_date` DATE,
    `mysql_tbl_0twxe0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3t129` (
    `mysql_tbl_o3t129_order_id` INT,
    `mysql_tbl_o3t129_customer_id` INT,
    `mysql_tbl_o3t129_order_date` DATE,
    `mysql_tbl_o3t129_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0twxe0` (`mysql_tbl_0twxe0_customer_id`, `mysql_tbl_0twxe0_registration_date`, `mysql_tbl_0twxe0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o3t129` (`mysql_tbl_o3t129_order_id`, `mysql_tbl_o3t129_customer_id`, `mysql_tbl_o3t129_order_date`, `mysql_tbl_o3t129_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z91f6u` (
    `mysql_tbl_z91f6u_order_id` INT,
    `mysql_tbl_z91f6u_customer_id` INT,
    `mysql_tbl_z91f6u_order_date` DATE,
    `mysql_tbl_z91f6u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts95xh` (
    `mysql_tbl_ts95xh_customer_id` INT,
    `mysql_tbl_ts95xh_country` INT
);

INSERT INTO `mysql_tbl_z91f6u` (`mysql_tbl_z91f6u_order_id`, `mysql_tbl_z91f6u_customer_id`, `mysql_tbl_z91f6u_order_date`, `mysql_tbl_z91f6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ts95xh` (`mysql_tbl_ts95xh_customer_id`, `mysql_tbl_ts95xh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_585lp4` (
    `mysql_tbl_585lp4_emp_id` INT,
    `mysql_tbl_585lp4_department_id` INT,
    `mysql_tbl_585lp4_salary` INT,
    `mysql_tbl_585lp4_hire_date` DATE
);

INSERT INTO `mysql_tbl_585lp4` (`mysql_tbl_585lp4_emp_id`, `mysql_tbl_585lp4_department_id`, `mysql_tbl_585lp4_salary`, `mysql_tbl_585lp4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulhwjy` (
    `mysql_tbl_ulhwjy_campaign_id` INT,
    `mysql_tbl_ulhwjy_budget` INT,
    `mysql_tbl_ulhwjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53jfe5` (
    `mysql_tbl_53jfe5_conversion_id` INT,
    `mysql_tbl_53jfe5_campaign_id` INT,
    `mysql_tbl_53jfe5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ulhwjy` (`mysql_tbl_ulhwjy_campaign_id`, `mysql_tbl_ulhwjy_budget`, `mysql_tbl_ulhwjy_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_53jfe5` (`mysql_tbl_53jfe5_conversion_id`, `mysql_tbl_53jfe5_campaign_id`, `mysql_tbl_53jfe5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vgrcp` (
    `mysql_tbl_6vgrcp_customer_id` INT,
    `mysql_tbl_6vgrcp_registration_date` DATE,
    `mysql_tbl_6vgrcp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajmt4` (
    `mysql_tbl_9ajmt4_order_id` INT,
    `mysql_tbl_9ajmt4_customer_id` INT,
    `mysql_tbl_9ajmt4_order_date` DATE,
    `mysql_tbl_9ajmt4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vgrcp` (`mysql_tbl_6vgrcp_customer_id`, `mysql_tbl_6vgrcp_registration_date`, `mysql_tbl_6vgrcp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ajmt4` (`mysql_tbl_9ajmt4_order_id`, `mysql_tbl_9ajmt4_customer_id`, `mysql_tbl_9ajmt4_order_date`, `mysql_tbl_9ajmt4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_53jfe5_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_53jfe5`
    WHERE mysql_tbl_53jfe5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_9ajmt4_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_9ajmt4`
    WHERE mysql_tbl_9ajmt4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_9ajmt4_ORDER_DATE), MONTH(mysql_tbl_9ajmt4_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_9ajmt4_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_9ajmt4`
    WHERE mysql_tbl_9ajmt4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_9ajmt4_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_9ajmt4_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_585lp4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_585lp4`
    WHERE mysql_tbl_585lp4_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rsdhp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8rsdhp`
    WHERE mysql_tbl_8rsdhp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zstdtt_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zstdtt`
    WHERE mysql_tbl_zstdtt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zstdtt_ORDER_ID IN (SELECT mysql_tbl_zstdtt_ORDER_ID FROM `mysql_tbl_2stry7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_whitdk_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_whitdk`
    WHERE mysql_tbl_whitdk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ztviox_SALARY), ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ztviox`
    WHERE mysql_tbl_ztviox_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ogmtu9_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ogmtu9`
    WHERE mysql_tbl_ogmtu9_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jh4na0_STATUS, COALESCE(mysql_tbl_jh4na0_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jh4na0`
    WHERE mysql_tbl_jh4na0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_o3t129_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_o3t129`
    WHERE mysql_tbl_o3t129_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xuv21s` O
    JOIN `mysql_tbl_eh6vjk` C ON mysql_tbl_xuv21s_CUSTOMER_ID = mysql_tbl_eh6vjk_CUSTOMER_ID
    WHERE mysql_tbl_eh6vjk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_z91f6u` O
    JOIN `mysql_tbl_ts95xh` C ON mysql_tbl_z91f6u_CUSTOMER_ID = mysql_tbl_ts95xh_CUSTOMER_ID
    WHERE mysql_tbl_ts95xh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5wpk3b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5wpk3b`
    WHERE mysql_tbl_5wpk3b_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_491u89_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_491u89_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_491u89`
    WHERE mysql_tbl_491u89_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gkhe8q_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_491u89` BA
    JOIN `mysql_tbl_gkhe8q` BL ON mysql_tbl_491u89_LOCATION_ID = mysql_tbl_gkhe8q_LOCATION_ID
    WHERE mysql_tbl_491u89_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_r4vq3n_ORDER_DATE), MIN(mysql_tbl_r4vq3n_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_r4vq3n`
    WHERE mysql_tbl_r4vq3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_z07ppe_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_j8dpa9` E
    JOIN `mysql_tbl_z07ppe` S ON mysql_tbl_j8dpa9_EMP_NO = mysql_tbl_z07ppe_EMP_NO
    WHERE mysql_tbl_j8dpa9_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0133yl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0133yl`
    WHERE mysql_tbl_0133yl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2stry7`
    WHERE mysql_tbl_6njiqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);