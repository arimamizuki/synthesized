/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08an5f` (
    `mysql_tbl_08an5f_order_id` INT,
    `mysql_tbl_08an5f_customer_id` INT,
    `mysql_tbl_08an5f_order_date` DATE,
    `mysql_tbl_08an5f_total_amount` DECIMAL(10,2),
    `mysql_tbl_08an5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43yrlo` (
    `mysql_tbl_43yrlo_shipment_id` INT,
    `mysql_tbl_43yrlo_order_id` INT,
    `mysql_tbl_43yrlo_carrier` INT,
    `mysql_tbl_43yrlo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08an5f` (`mysql_tbl_08an5f_order_id`, `mysql_tbl_08an5f_customer_id`, `mysql_tbl_08an5f_order_date`, `mysql_tbl_08an5f_total_amount`, `mysql_tbl_08an5f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_43yrlo` (`mysql_tbl_43yrlo_shipment_id`, `mysql_tbl_43yrlo_order_id`, `mysql_tbl_43yrlo_carrier`, `mysql_tbl_43yrlo_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6odn` (
    `mysql_tbl_pp6odn_supplier_id` INT,
    `mysql_tbl_pp6odn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pp6odn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pp6odn` (`mysql_tbl_pp6odn_supplier_id`, `mysql_tbl_pp6odn_supplier_rating`, `mysql_tbl_pp6odn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9s723` (
    `mysql_tbl_r9s723_customer_id` INT,
    `mysql_tbl_r9s723_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9s723` (`mysql_tbl_r9s723_customer_id`, `mysql_tbl_r9s723_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rjp1h` (
    `mysql_tbl_0rjp1h_order_id` INT,
    `mysql_tbl_0rjp1h_customer_id` INT,
    `mysql_tbl_0rjp1h_order_status` VARCHAR(50),
    `mysql_tbl_0rjp1h_total_amount` DECIMAL(10,2),
    `mysql_tbl_0rjp1h_order_date` DATE
);

INSERT INTO `mysql_tbl_0rjp1h` (`mysql_tbl_0rjp1h_order_id`, `mysql_tbl_0rjp1h_customer_id`, `mysql_tbl_0rjp1h_order_status`, `mysql_tbl_0rjp1h_total_amount`, `mysql_tbl_0rjp1h_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp0nsr` (
    `mysql_tbl_jp0nsr_campaign_id` INT,
    `mysql_tbl_jp0nsr_status` VARCHAR(50),
    `mysql_tbl_jp0nsr_budget` INT
);

INSERT INTO `mysql_tbl_jp0nsr` (`mysql_tbl_jp0nsr_campaign_id`, `mysql_tbl_jp0nsr_status`, `mysql_tbl_jp0nsr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lphvog` (
    `mysql_tbl_lphvog_order_id` INT,
    `mysql_tbl_lphvog_customer_id` INT,
    `mysql_tbl_lphvog_order_date` DATE,
    `mysql_tbl_lphvog_total_amount` DECIMAL(10,2),
    `mysql_tbl_lphvog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfml2j` (
    `mysql_tbl_cfml2j_refund_id` INT,
    `mysql_tbl_cfml2j_order_id` INT,
    `mysql_tbl_cfml2j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lphvog` (`mysql_tbl_lphvog_order_id`, `mysql_tbl_lphvog_customer_id`, `mysql_tbl_lphvog_order_date`, `mysql_tbl_lphvog_total_amount`, `mysql_tbl_lphvog_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cfml2j` (`mysql_tbl_cfml2j_refund_id`, `mysql_tbl_cfml2j_order_id`, `mysql_tbl_cfml2j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0ca3` (
    `mysql_tbl_jl0ca3_product_id` INT,
    `mysql_tbl_jl0ca3_category_id` INT
);

INSERT INTO `mysql_tbl_jl0ca3` (`mysql_tbl_jl0ca3_product_id`, `mysql_tbl_jl0ca3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3txyn` (
    `mysql_tbl_p3txyn_order_id` INT,
    `mysql_tbl_p3txyn_customer_id` INT,
    `mysql_tbl_p3txyn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3txyn` (`mysql_tbl_p3txyn_order_id`, `mysql_tbl_p3txyn_customer_id`, `mysql_tbl_p3txyn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go4jp1` (
    `mysql_tbl_go4jp1_booking_id` INT,
    `mysql_tbl_go4jp1_member_id` INT,
    `mysql_tbl_go4jp1_guest_count` INT,
    `mysql_tbl_go4jp1_tee_time` DATE,
    `mysql_tbl_go4jp1_course_type` VARCHAR(50),
    `mysql_tbl_go4jp1_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9krip8` (
    `mysql_tbl_9krip8_member_id` INT,
    `mysql_tbl_9krip8_membership_type` VARCHAR(50),
    `mysql_tbl_9krip8_handicap` INT,
    `mysql_tbl_9krip8_home_course_id` INT
);

INSERT INTO `mysql_tbl_go4jp1` (`mysql_tbl_go4jp1_booking_id`, `mysql_tbl_go4jp1_member_id`, `mysql_tbl_go4jp1_guest_count`, `mysql_tbl_go4jp1_tee_time`, `mysql_tbl_go4jp1_course_type`, `mysql_tbl_go4jp1_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9krip8` (`mysql_tbl_9krip8_member_id`, `mysql_tbl_9krip8_membership_type`, `mysql_tbl_9krip8_handicap`, `mysql_tbl_9krip8_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shy8t1` (
    `mysql_tbl_shy8t1_emp_id` INT,
    `mysql_tbl_shy8t1_salary` INT,
    `mysql_tbl_shy8t1_hire_date` DATE
);

INSERT INTO `mysql_tbl_shy8t1` (`mysql_tbl_shy8t1_emp_id`, `mysql_tbl_shy8t1_salary`, `mysql_tbl_shy8t1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzepmf` (
    `mysql_tbl_tzepmf_order_id` INT,
    `mysql_tbl_tzepmf_customer_id` INT,
    `mysql_tbl_tzepmf_order_date` DATE,
    `mysql_tbl_tzepmf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8b7y` (
    `mysql_tbl_id8b7y_customer_id` INT,
    `mysql_tbl_id8b7y_country` INT
);

INSERT INTO `mysql_tbl_tzepmf` (`mysql_tbl_tzepmf_order_id`, `mysql_tbl_tzepmf_customer_id`, `mysql_tbl_tzepmf_order_date`, `mysql_tbl_tzepmf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_id8b7y` (`mysql_tbl_id8b7y_customer_id`, `mysql_tbl_id8b7y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf6lxt` (
    `mysql_tbl_hf6lxt_product_id` INT,
    `mysql_tbl_hf6lxt_category_id` INT,
    `mysql_tbl_hf6lxt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgvhie` (
    `mysql_tbl_fgvhie_category_id` INT,
    `mysql_tbl_fgvhie_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hf6lxt` (`mysql_tbl_hf6lxt_product_id`, `mysql_tbl_hf6lxt_category_id`, `mysql_tbl_hf6lxt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fgvhie` (`mysql_tbl_fgvhie_category_id`, `mysql_tbl_fgvhie_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw99ur` (
    `mysql_tbl_uw99ur_store_id` INT,
    `mysql_tbl_uw99ur_region` INT,
    `mysql_tbl_uw99ur_store_type` VARCHAR(50),
    `mysql_tbl_uw99ur_monthly_rent` INT,
    `mysql_tbl_uw99ur_sales_target` INT,
    `mysql_tbl_uw99ur_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55fvag` (
    `mysql_tbl_55fvag_employee_id` INT,
    `mysql_tbl_55fvag_store_id` INT,
    `mysql_tbl_55fvag_role` INT,
    `mysql_tbl_55fvag_salary` INT,
    `mysql_tbl_55fvag_hire_date` DATE
);

INSERT INTO `mysql_tbl_uw99ur` (`mysql_tbl_uw99ur_store_id`, `mysql_tbl_uw99ur_region`, `mysql_tbl_uw99ur_store_type`, `mysql_tbl_uw99ur_monthly_rent`, `mysql_tbl_uw99ur_sales_target`, `mysql_tbl_uw99ur_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_55fvag` (`mysql_tbl_55fvag_employee_id`, `mysql_tbl_55fvag_store_id`, `mysql_tbl_55fvag_role`, `mysql_tbl_55fvag_salary`, `mysql_tbl_55fvag_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwbp45` (
    `mysql_tbl_hwbp45_order_id` INT,
    `mysql_tbl_hwbp45_customer_id` INT,
    `mysql_tbl_hwbp45_order_date` DATE,
    `mysql_tbl_hwbp45_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgz7q5` (
    `mysql_tbl_xgz7q5_customer_id` INT,
    `mysql_tbl_xgz7q5_country` INT
);

INSERT INTO `mysql_tbl_hwbp45` (`mysql_tbl_hwbp45_order_id`, `mysql_tbl_hwbp45_customer_id`, `mysql_tbl_hwbp45_order_date`, `mysql_tbl_hwbp45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xgz7q5` (`mysql_tbl_xgz7q5_customer_id`, `mysql_tbl_xgz7q5_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lphvog_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lphvog`
    WHERE mysql_tbl_lphvog_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfml2j_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_cfml2j`
    WHERE mysql_tbl_cfml2j_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jp0nsr_STATUS, COALESCE(mysql_tbl_jp0nsr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jp0nsr`
    WHERE mysql_tbl_jp0nsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp6odn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pp6odn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pp6odn`
    WHERE mysql_tbl_pp6odn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_shy8t1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_shy8t1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_shy8t1`
    WHERE mysql_tbl_shy8t1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hwbp45_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hwbp45` O
    JOIN `mysql_tbl_xgz7q5` C ON mysql_tbl_hwbp45_CUSTOMER_ID = mysql_tbl_xgz7q5_CUSTOMER_ID
    WHERE mysql_tbl_xgz7q5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + UNINSTALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p3txyn_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p3txyn`
    WHERE mysql_tbl_p3txyn_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hf6lxt_PRICE), 0), COALESCE(MAX(mysql_tbl_hf6lxt_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_hf6lxt`
    WHERE mysql_tbl_hf6lxt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_id8b7y_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_id8b7y` C
    JOIN `mysql_tbl_tzepmf` O ON mysql_tbl_id8b7y_CUSTOMER_ID = mysql_tbl_tzepmf_CUSTOMER_ID
    WHERE mysql_tbl_id8b7y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_id8b7y_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_id8b7y` C
    JOIN `mysql_tbl_tzepmf` O ON mysql_tbl_id8b7y_CUSTOMER_ID = mysql_tbl_tzepmf_CUSTOMER_ID
    WHERE mysql_tbl_id8b7y_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_id8b7y_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_tzepmf_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw99ur_SALES_TARGET, 0), COALESCE(mysql_tbl_uw99ur_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_uw99ur`
    WHERE mysql_tbl_uw99ur_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_55fvag`
    WHERE mysql_tbl_55fvag_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go4jp1_GUEST_COUNT, 0), COALESCE(mysql_tbl_go4jp1_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_go4jp1`
    WHERE mysql_tbl_go4jp1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9krip8_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_go4jp1` GCB
    JOIN `mysql_tbl_9krip8` M ON mysql_tbl_go4jp1_MEMBER_ID = mysql_tbl_9krip8_MEMBER_ID
    WHERE mysql_tbl_go4jp1_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jl0ca3`
    WHERE mysql_tbl_jl0ca3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_0rjp1h`
    WHERE mysql_tbl_0rjp1h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0rjp1h_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0rjp1h`
    WHERE mysql_tbl_0rjp1h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0rjp1h_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0rjp1h`
    WHERE mysql_tbl_0rjp1h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0rjp1h_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rrxl1p` (mysql_tbl_rrxl1p_ID INT PRIMARY KEY, mysql_tbl_rrxl1p_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gr7ia6` (mysql_tbl_gr7ia6_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r9s723_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_r9s723`
    WHERE mysql_tbl_r9s723_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_43yrlo_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_43yrlo`
    WHERE mysql_tbl_43yrlo_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_08an5f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_43yrlo` S
    JOIN `mysql_tbl_08an5f` O ON mysql_tbl_43yrlo_ORDER_ID = mysql_tbl_08an5f_ORDER_ID
    WHERE mysql_tbl_43yrlo_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);