/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8wtbtk` (
    `mysql_tbl_8wtbtk_customer_id` INT,
    `mysql_tbl_8wtbtk_country` INT
);

INSERT INTO `mysql_tbl_8wtbtk` (`mysql_tbl_8wtbtk_customer_id`, `mysql_tbl_8wtbtk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfa4ly` (
    `mysql_tbl_yfa4ly_meter_id` INT,
    `mysql_tbl_yfa4ly_customer_id` INT,
    `mysql_tbl_yfa4ly_meter_type` VARCHAR(50),
    `mysql_tbl_yfa4ly_current_reading` INT,
    `mysql_tbl_yfa4ly_previous_reading` INT,
    `mysql_tbl_yfa4ly_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nae06s` (
    `mysql_tbl_nae06s_panel_id` INT,
    `mysql_tbl_nae06s_meter_id` INT,
    `mysql_tbl_nae06s_capacity_kw` INT,
    `mysql_tbl_nae06s_installation_date` DATE,
    `mysql_tbl_nae06s_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_yfa4ly` (`mysql_tbl_yfa4ly_meter_id`, `mysql_tbl_yfa4ly_customer_id`, `mysql_tbl_yfa4ly_meter_type`, `mysql_tbl_yfa4ly_current_reading`, `mysql_tbl_yfa4ly_previous_reading`, `mysql_tbl_yfa4ly_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_nae06s` (`mysql_tbl_nae06s_panel_id`, `mysql_tbl_nae06s_meter_id`, `mysql_tbl_nae06s_capacity_kw`, `mysql_tbl_nae06s_installation_date`, `mysql_tbl_nae06s_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuiner` (
    `mysql_tbl_kuiner_emp_id` INT,
    `mysql_tbl_kuiner_department_id` INT,
    `mysql_tbl_kuiner_salary` INT,
    `mysql_tbl_kuiner_hire_date` DATE,
    `mysql_tbl_kuiner_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kuiner` (`mysql_tbl_kuiner_emp_id`, `mysql_tbl_kuiner_department_id`, `mysql_tbl_kuiner_salary`, `mysql_tbl_kuiner_hire_date`, `mysql_tbl_kuiner_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60s9x` (
    `mysql_tbl_x60s9x_customer_id` INT,
    `mysql_tbl_x60s9x_plan_type` VARCHAR(50),
    `mysql_tbl_x60s9x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x60s9x` (`mysql_tbl_x60s9x_customer_id`, `mysql_tbl_x60s9x_plan_type`, `mysql_tbl_x60s9x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_265w4p` (
    `mysql_tbl_265w4p_customer_id` INT,
    `mysql_tbl_265w4p_registration_date` DATE,
    `mysql_tbl_265w4p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv7qt9` (
    `mysql_tbl_cv7qt9_order_id` INT,
    `mysql_tbl_cv7qt9_customer_id` INT,
    `mysql_tbl_cv7qt9_order_date` DATE,
    `mysql_tbl_cv7qt9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_265w4p` (`mysql_tbl_265w4p_customer_id`, `mysql_tbl_265w4p_registration_date`, `mysql_tbl_265w4p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cv7qt9` (`mysql_tbl_cv7qt9_order_id`, `mysql_tbl_cv7qt9_customer_id`, `mysql_tbl_cv7qt9_order_date`, `mysql_tbl_cv7qt9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmk9ku` (
    `mysql_tbl_nmk9ku_product_id` INT,
    `mysql_tbl_nmk9ku_category_id` INT,
    `mysql_tbl_nmk9ku_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zh7wu` (
    `mysql_tbl_8zh7wu_category_id` INT,
    `mysql_tbl_8zh7wu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmk9ku` (`mysql_tbl_nmk9ku_product_id`, `mysql_tbl_nmk9ku_category_id`, `mysql_tbl_nmk9ku_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8zh7wu` (`mysql_tbl_8zh7wu_category_id`, `mysql_tbl_8zh7wu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wktmgx` (
    `mysql_tbl_wktmgx_campaign_id` INT,
    `mysql_tbl_wktmgx_budget` INT
);

INSERT INTO `mysql_tbl_wktmgx` (`mysql_tbl_wktmgx_campaign_id`, `mysql_tbl_wktmgx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxvm23` (
    `mysql_tbl_kxvm23_emp_id` INT,
    `mysql_tbl_kxvm23_department_id` INT,
    `mysql_tbl_kxvm23_salary` INT,
    `mysql_tbl_kxvm23_hire_date` DATE,
    `mysql_tbl_kxvm23_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kxvm23` (`mysql_tbl_kxvm23_emp_id`, `mysql_tbl_kxvm23_department_id`, `mysql_tbl_kxvm23_salary`, `mysql_tbl_kxvm23_hire_date`, `mysql_tbl_kxvm23_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfb957` (
    `mysql_tbl_jfb957_campaign_id` INT,
    `mysql_tbl_jfb957_channel` INT,
    `mysql_tbl_jfb957_budget` INT,
    `mysql_tbl_jfb957_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4wu9w` (
    `mysql_tbl_e4wu9w_conversion_id` INT,
    `mysql_tbl_e4wu9w_campaign_id` INT,
    `mysql_tbl_e4wu9w_conversion_value` INT
);

INSERT INTO `mysql_tbl_jfb957` (`mysql_tbl_jfb957_campaign_id`, `mysql_tbl_jfb957_channel`, `mysql_tbl_jfb957_budget`, `mysql_tbl_jfb957_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_e4wu9w` (`mysql_tbl_e4wu9w_conversion_id`, `mysql_tbl_e4wu9w_campaign_id`, `mysql_tbl_e4wu9w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifv8p7` (mysql_tbl_ifv8p7_id INT, mysql_tbl_ifv8p7_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k115td` (
    `mysql_tbl_k115td_emp_id` INT,
    `mysql_tbl_k115td_department_id` INT,
    `mysql_tbl_k115td_salary` INT,
    `mysql_tbl_k115td_hire_date` DATE,
    `mysql_tbl_k115td_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8purkh` (
    `mysql_tbl_8purkh_department_id` INT,
    `mysql_tbl_8purkh_name` VARCHAR(50),
    `mysql_tbl_8purkh_manager_id` INT
);

INSERT INTO `mysql_tbl_k115td` (`mysql_tbl_k115td_emp_id`, `mysql_tbl_k115td_department_id`, `mysql_tbl_k115td_salary`, `mysql_tbl_k115td_hire_date`, `mysql_tbl_k115td_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8purkh` (`mysql_tbl_8purkh_department_id`, `mysql_tbl_8purkh_name`, `mysql_tbl_8purkh_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5zc2l` (
    `mysql_tbl_a5zc2l_customer_id` INT,
    `mysql_tbl_a5zc2l_status` VARCHAR(50),
    `mysql_tbl_a5zc2l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a5zc2l` (`mysql_tbl_a5zc2l_customer_id`, `mysql_tbl_a5zc2l_status`, `mysql_tbl_a5zc2l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggebzn` (
    `mysql_tbl_ggebzn_order_id` INT,
    `mysql_tbl_ggebzn_customer_id` INT,
    `mysql_tbl_ggebzn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggebzn` (`mysql_tbl_ggebzn_order_id`, `mysql_tbl_ggebzn_customer_id`, `mysql_tbl_ggebzn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5wba` (
    `mysql_tbl_5b5wba_author_id` INT,
    `mysql_tbl_5b5wba_name` VARCHAR(50),
    `mysql_tbl_5b5wba_country` INT,
    `mysql_tbl_5b5wba_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_5b5wba_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36kyh6` (
    `mysql_tbl_36kyh6_book_id` INT,
    `mysql_tbl_36kyh6_author_id` INT,
    `mysql_tbl_36kyh6_genre` INT,
    `mysql_tbl_36kyh6_publication_year` INT,
    `mysql_tbl_36kyh6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5b5wba` (`mysql_tbl_5b5wba_author_id`, `mysql_tbl_5b5wba_name`, `mysql_tbl_5b5wba_country`, `mysql_tbl_5b5wba_total_books_sold`, `mysql_tbl_5b5wba_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_36kyh6` (`mysql_tbl_36kyh6_book_id`, `mysql_tbl_36kyh6_author_id`, `mysql_tbl_36kyh6_genre`, `mysql_tbl_36kyh6_publication_year`, `mysql_tbl_36kyh6_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8jdh9` (
    mysql_tbl_a8jdh9_emp_no INT,
    mysql_tbl_a8jdh9_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8jdh9` (`mysql_tbl_a8jdh9_emp_no`, `mysql_tbl_a8jdh9_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c838zo` (
    `mysql_tbl_c838zo_customer_id` INT,
    `mysql_tbl_c838zo_country` INT,
    `mysql_tbl_c838zo_registration_date` DATE
);

INSERT INTO `mysql_tbl_c838zo` (`mysql_tbl_c838zo_customer_id`, `mysql_tbl_c838zo_country`, `mysql_tbl_c838zo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_io4kb2` (
    `mysql_tbl_io4kb2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io4kb2` (`mysql_tbl_io4kb2_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8wtbtk`
    WHERE mysql_tbl_8wtbtk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k115td`
    WHERE mysql_tbl_k115td_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k115td_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_k115td`
    WHERE mysql_tbl_k115td_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k115td_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k115td`
    WHERE mysql_tbl_k115td_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ifv8p7` WHERE mysql_tbl_ifv8p7_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_ifv8p7` SET mysql_tbl_ifv8p7_VALUE = NEW_VALUE WHERE mysql_tbl_ifv8p7_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a5zc2l_STATUS, COALESCE(mysql_tbl_a5zc2l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_a5zc2l`
    WHERE mysql_tbl_a5zc2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT mysql_tbl_jfb957_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_e4wu9w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_jfb957` C
    LEFT JOIN `mysql_tbl_e4wu9w` CV ON mysql_tbl_jfb957_CAMPAIGN_ID = mysql_tbl_e4wu9w_CAMPAIGN_ID
    WHERE mysql_tbl_jfb957_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jfb957_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wktmgx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wktmgx`
    WHERE mysql_tbl_wktmgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_io4kb2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_io4kb2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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
    FROM `mysql_tbl_c838zo`
    WHERE mysql_tbl_c838zo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_c838zo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_a8jdh9` E 
    WHERE mysql_tbl_a8jdh9_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nmk9ku_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nmk9ku`
    WHERE mysql_tbl_nmk9ku_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_cv7qt9_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cv7qt9`
    WHERE mysql_tbl_cv7qt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nae06s_CAPACITY_KW, 5), COALESCE(mysql_tbl_nae06s_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_nae06s`
    WHERE mysql_tbl_nae06s_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yfa4ly_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_yfa4ly`
    WHERE mysql_tbl_yfa4ly_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxvm23_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kxvm23_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kxvm23_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kxvm23`
    WHERE mysql_tbl_kxvm23_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy());

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuiner_SALARY, 0), COALESCE(mysql_tbl_kuiner_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kuiner_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kuiner`
    WHERE mysql_tbl_kuiner_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kuiner_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_kuiner`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggebzn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ggebzn`
    WHERE mysql_tbl_ggebzn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b5wba_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_5b5wba`
    WHERE mysql_tbl_5b5wba_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5b5wba_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_36kyh6`
    WHERE mysql_tbl_36kyh6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x60s9x_PLAN_TYPE, COALESCE(mysql_tbl_x60s9x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x60s9x`
    WHERE mysql_tbl_x60s9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);