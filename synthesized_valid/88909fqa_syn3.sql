/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8bbj1` (
    `mysql_tbl_t8bbj1_campaign_id` INT,
    `mysql_tbl_t8bbj1_status` VARCHAR(50),
    `mysql_tbl_t8bbj1_budget` INT
);

INSERT INTO `mysql_tbl_t8bbj1` (`mysql_tbl_t8bbj1_campaign_id`, `mysql_tbl_t8bbj1_status`, `mysql_tbl_t8bbj1_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv56wz` (
    `mysql_tbl_kv56wz_emp_id` INT,
    `mysql_tbl_kv56wz_salary` INT
);

INSERT INTO `mysql_tbl_kv56wz` (`mysql_tbl_kv56wz_emp_id`, `mysql_tbl_kv56wz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03vahz` (
    `mysql_tbl_03vahz_order_id` INT,
    `mysql_tbl_03vahz_customer_id` INT,
    `mysql_tbl_03vahz_order_date` DATE,
    `mysql_tbl_03vahz_shipping_address` INT,
    `mysql_tbl_03vahz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbhc7` (
    `mysql_tbl_zgbhc7_shipment_id` INT,
    `mysql_tbl_zgbhc7_order_id` INT,
    `mysql_tbl_zgbhc7_carrier` INT,
    `mysql_tbl_zgbhc7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zgbhc7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_03vahz` (`mysql_tbl_03vahz_order_id`, `mysql_tbl_03vahz_customer_id`, `mysql_tbl_03vahz_order_date`, `mysql_tbl_03vahz_shipping_address`, `mysql_tbl_03vahz_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zgbhc7` (`mysql_tbl_zgbhc7_shipment_id`, `mysql_tbl_zgbhc7_order_id`, `mysql_tbl_zgbhc7_carrier`, `mysql_tbl_zgbhc7_shipping_cost`, `mysql_tbl_zgbhc7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywq5p0` (
    mysql_tbl_ywq5p0_table_schema VARCHAR(64),
    mysql_tbl_ywq5p0_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ywq5p0` (`mysql_tbl_ywq5p0_table_schema`, `mysql_tbl_ywq5p0_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83uf8v` (
    `mysql_tbl_83uf8v_campaign_id` INT,
    `mysql_tbl_83uf8v_channel` INT,
    `mysql_tbl_83uf8v_budget` INT,
    `mysql_tbl_83uf8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekd8ey` (
    `mysql_tbl_ekd8ey_conversion_id` INT,
    `mysql_tbl_ekd8ey_campaign_id` INT,
    `mysql_tbl_ekd8ey_conversion_value` INT
);

INSERT INTO `mysql_tbl_83uf8v` (`mysql_tbl_83uf8v_campaign_id`, `mysql_tbl_83uf8v_channel`, `mysql_tbl_83uf8v_budget`, `mysql_tbl_83uf8v_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ekd8ey` (`mysql_tbl_ekd8ey_conversion_id`, `mysql_tbl_ekd8ey_campaign_id`, `mysql_tbl_ekd8ey_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkel61` (
    `mysql_tbl_nkel61_customer_id` INT,
    `mysql_tbl_nkel61_plan_type` VARCHAR(50),
    `mysql_tbl_nkel61_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nkel61_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buz0qu` (
    `mysql_tbl_buz0qu_log_id` INT,
    `mysql_tbl_buz0qu_customer_id` INT,
    `mysql_tbl_buz0qu_usage_date` DATE,
    `mysql_tbl_buz0qu_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_nkel61` (`mysql_tbl_nkel61_customer_id`, `mysql_tbl_nkel61_plan_type`, `mysql_tbl_nkel61_monthly_cost`, `mysql_tbl_nkel61_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_buz0qu` (`mysql_tbl_buz0qu_log_id`, `mysql_tbl_buz0qu_customer_id`, `mysql_tbl_buz0qu_usage_date`, `mysql_tbl_buz0qu_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gulds6` (
    `mysql_tbl_gulds6_emp_id` INT,
    `mysql_tbl_gulds6_department_id` INT,
    `mysql_tbl_gulds6_salary` INT,
    `mysql_tbl_gulds6_hire_date` DATE,
    `mysql_tbl_gulds6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gulds6` (`mysql_tbl_gulds6_emp_id`, `mysql_tbl_gulds6_department_id`, `mysql_tbl_gulds6_salary`, `mysql_tbl_gulds6_hire_date`, `mysql_tbl_gulds6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayzg0c` (
    `mysql_tbl_ayzg0c_customer_id` INT,
    `mysql_tbl_ayzg0c_country` INT,
    `mysql_tbl_ayzg0c_registration_date` DATE
);

INSERT INTO `mysql_tbl_ayzg0c` (`mysql_tbl_ayzg0c_customer_id`, `mysql_tbl_ayzg0c_country`, `mysql_tbl_ayzg0c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8q7hz` (
    `mysql_tbl_d8q7hz_order_id` INT,
    `mysql_tbl_d8q7hz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8q7hz` (`mysql_tbl_d8q7hz_order_id`, `mysql_tbl_d8q7hz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnbb05` (mysql_tbl_bnbb05_id INT, author_mysql_tbl_bnbb05_id INT, mysql_tbl_bnbb05_status VARCHAR(20), mysql_tbl_bnbb05_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x346oe` (mysql_tbl_x346oe_id INT, mysql_tbl_x346oe_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8ofmo` (
    `mysql_tbl_z8ofmo_dept_id` INT,
    `mysql_tbl_z8ofmo_name` VARCHAR(50),
    `mysql_tbl_z8ofmo_budget` INT,
    `mysql_tbl_z8ofmo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brz2wd` (
    `mysql_tbl_brz2wd_emp_id` INT,
    `mysql_tbl_brz2wd_dept_id` INT,
    `mysql_tbl_brz2wd_salary` INT
);

INSERT INTO `mysql_tbl_z8ofmo` (`mysql_tbl_z8ofmo_dept_id`, `mysql_tbl_z8ofmo_name`, `mysql_tbl_z8ofmo_budget`, `mysql_tbl_z8ofmo_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_brz2wd` (`mysql_tbl_brz2wd_emp_id`, `mysql_tbl_brz2wd_dept_id`, `mysql_tbl_brz2wd_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl3ltx` (
    `mysql_tbl_yl3ltx_lease_id` INT,
    `mysql_tbl_yl3ltx_tenant_id` INT,
    `mysql_tbl_yl3ltx_space_sqft` INT,
    `mysql_tbl_yl3ltx_monthly_rate` INT,
    `mysql_tbl_yl3ltx_start_date` DATE,
    `mysql_tbl_yl3ltx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6jofr` (
    `mysql_tbl_u6jofr_tenant_id` INT,
    `mysql_tbl_u6jofr_company_name` VARCHAR(50),
    `mysql_tbl_u6jofr_industry` INT
);

INSERT INTO `mysql_tbl_yl3ltx` (`mysql_tbl_yl3ltx_lease_id`, `mysql_tbl_yl3ltx_tenant_id`, `mysql_tbl_yl3ltx_space_sqft`, `mysql_tbl_yl3ltx_monthly_rate`, `mysql_tbl_yl3ltx_start_date`, `mysql_tbl_yl3ltx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u6jofr` (`mysql_tbl_u6jofr_tenant_id`, `mysql_tbl_u6jofr_company_name`, `mysql_tbl_u6jofr_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mtsy3` (
    `mysql_tbl_6mtsy3_product_id` INT,
    `mysql_tbl_6mtsy3_supplier_id` INT
);

INSERT INTO `mysql_tbl_6mtsy3` (`mysql_tbl_6mtsy3_product_id`, `mysql_tbl_6mtsy3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29a15` (
    `mysql_tbl_t29a15_budget` INT
);

INSERT INTO `mysql_tbl_t29a15` (`mysql_tbl_t29a15_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chfa1r` (
    `mysql_tbl_chfa1r_order_id` INT,
    `mysql_tbl_chfa1r_customer_id` INT,
    `mysql_tbl_chfa1r_order_date` DATE,
    `mysql_tbl_chfa1r_total_amount` DECIMAL(10,2),
    `mysql_tbl_chfa1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yrmxt` (
    `mysql_tbl_8yrmxt_shipment_id` INT,
    `mysql_tbl_8yrmxt_order_id` INT,
    `mysql_tbl_8yrmxt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_chfa1r` (`mysql_tbl_chfa1r_order_id`, `mysql_tbl_chfa1r_customer_id`, `mysql_tbl_chfa1r_order_date`, `mysql_tbl_chfa1r_total_amount`, `mysql_tbl_chfa1r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8yrmxt` (`mysql_tbl_8yrmxt_shipment_id`, `mysql_tbl_8yrmxt_order_id`, `mysql_tbl_8yrmxt_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79hh6f` (mysql_tbl_79hh6f_id INT, mysql_tbl_79hh6f_expiry_date DATE, mysql_tbl_79hh6f_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjujjm` (
    `mysql_tbl_bjujjm_customer_id` INT,
    `mysql_tbl_bjujjm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbw7es` (
    `mysql_tbl_dbw7es_order_id` INT,
    `mysql_tbl_dbw7es_customer_id` INT,
    `mysql_tbl_dbw7es_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjujjm` (`mysql_tbl_bjujjm_customer_id`, `mysql_tbl_bjujjm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dbw7es` (`mysql_tbl_dbw7es_order_id`, `mysql_tbl_dbw7es_customer_id`, `mysql_tbl_dbw7es_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_fm9ho7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_fm9ho7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_fm9ho7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_fm9ho7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_fm9ho7');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8yrmxt_DELIVERY_DATE, CURDATE()), mysql_tbl_chfa1r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8yrmxt`
    WHERE mysql_tbl_8yrmxt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t29a15_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t29a15`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_79hh6f_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_79hh6f` WHERE mysql_tbl_79hh6f_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dbw7es_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dbw7es` O
    JOIN `mysql_tbl_bjujjm` C ON mysql_tbl_dbw7es_CUSTOMER_ID = mysql_tbl_bjujjm_CUSTOMER_ID
    WHERE mysql_tbl_bjujjm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbw7es_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dbw7es`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kv56wz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kv56wz`
    WHERE mysql_tbl_kv56wz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ayzg0c`
    WHERE mysql_tbl_ayzg0c_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ayzg0c_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fm9ho7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gulds6_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_gulds6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_gulds6`
    WHERE mysql_tbl_gulds6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32));

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_83uf8v_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ekd8ey_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_83uf8v` C
    LEFT JOIN `mysql_tbl_ekd8ey` CV ON mysql_tbl_83uf8v_CAMPAIGN_ID = mysql_tbl_ekd8ey_CAMPAIGN_ID
    WHERE mysql_tbl_83uf8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_83uf8v_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl3ltx_SPACE_SQFT, 100), COALESCE(mysql_tbl_yl3ltx_MONTHLY_RATE, 50), COALESCE(mysql_tbl_yl3ltx_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_yl3ltx`
    WHERE mysql_tbl_yl3ltx_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8ofmo_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_z8ofmo`
    WHERE mysql_tbl_z8ofmo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_brz2wd`
    WHERE mysql_tbl_brz2wd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8q7hz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d8q7hz`
    WHERE mysql_tbl_d8q7hz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_bnbb05_STATUS, mysql_tbl_x346oe_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_bnbb05` P JOIN `mysql_tbl_x346oe` U ON mysql_tbl_bnbb05_AUTHOR_ID = mysql_tbl_x346oe_ID WHERE mysql_tbl_bnbb05_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_x346oe`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_bnbb05` SET mysql_tbl_bnbb05_STATUS = 'PUBLISHED', mysql_tbl_bnbb05_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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

    SELECT mysql_tbl_03vahz_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_03vahz`
    WHERE mysql_tbl_03vahz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zgbhc7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_zgbhc7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_zgbhc7`
    WHERE mysql_tbl_zgbhc7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ywq5p0_TABLE_NAME 
        FROM `mysql_tbl_ywq5p0` 
        WHERE mysql_tbl_ywq5p0_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ywq5p0_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkel61_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nkel61`
    WHERE mysql_tbl_nkel61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_buz0qu_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_buz0qu`
    WHERE mysql_tbl_buz0qu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_buz0qu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t8bbj1_STATUS, COALESCE(mysql_tbl_t8bbj1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t8bbj1`
    WHERE mysql_tbl_t8bbj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + (V_BUDGET / 4))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();