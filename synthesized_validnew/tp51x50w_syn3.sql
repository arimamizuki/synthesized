/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eclj13` (
    `mysql_tbl_eclj13_product_id` INT,
    `mysql_tbl_eclj13_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eclj13` (`mysql_tbl_eclj13_product_id`, `mysql_tbl_eclj13_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syg820` (
    `mysql_tbl_syg820_emp_id` INT,
    `mysql_tbl_syg820_salary` INT
);

INSERT INTO `mysql_tbl_syg820` (`mysql_tbl_syg820_emp_id`, `mysql_tbl_syg820_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q9aob` (
    `mysql_tbl_7q9aob_customer_id` INT,
    `mysql_tbl_7q9aob_start_date` DATE
);

INSERT INTO `mysql_tbl_7q9aob` (`mysql_tbl_7q9aob_customer_id`, `mysql_tbl_7q9aob_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ztmm` (
    `mysql_tbl_02ztmm_campaign_id` INT,
    `mysql_tbl_02ztmm_start_date` DATE
);

INSERT INTO `mysql_tbl_02ztmm` (`mysql_tbl_02ztmm_campaign_id`, `mysql_tbl_02ztmm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf7sxu` (
    `mysql_tbl_cf7sxu_order_id` INT,
    `mysql_tbl_cf7sxu_customer_id` INT,
    `mysql_tbl_cf7sxu_order_date` DATE,
    `mysql_tbl_cf7sxu_status` VARCHAR(50),
    `mysql_tbl_cf7sxu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwah4y` (
    `mysql_tbl_iwah4y_order_id` INT,
    `mysql_tbl_iwah4y_product_id` INT,
    `mysql_tbl_iwah4y_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78culm` (
    `mysql_tbl_78culm_product_id` INT,
    `mysql_tbl_78culm_category_id` INT,
    `mysql_tbl_78culm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf7sxu` (`mysql_tbl_cf7sxu_order_id`, `mysql_tbl_cf7sxu_customer_id`, `mysql_tbl_cf7sxu_order_date`, `mysql_tbl_cf7sxu_status`, `mysql_tbl_cf7sxu_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_iwah4y` (`mysql_tbl_iwah4y_order_id`, `mysql_tbl_iwah4y_product_id`, `mysql_tbl_iwah4y_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_78culm` (`mysql_tbl_78culm_product_id`, `mysql_tbl_78culm_category_id`, `mysql_tbl_78culm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceslug` (
    `mysql_tbl_ceslug_order_id` INT,
    `mysql_tbl_ceslug_customer_id` INT,
    `mysql_tbl_ceslug_restaurant_id` INT,
    `mysql_tbl_ceslug_driver_id` INT,
    `mysql_tbl_ceslug_order_total` DECIMAL(10,2),
    `mysql_tbl_ceslug_delivery_fee` INT,
    `mysql_tbl_ceslug_order_time` DATE,
    `mysql_tbl_ceslug_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xepu0w` (
    `mysql_tbl_xepu0w_restaurant_id` INT,
    `mysql_tbl_xepu0w_name` VARCHAR(50),
    `mysql_tbl_xepu0w_cuisine_type` VARCHAR(50),
    `mysql_tbl_xepu0w_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ceslug` (`mysql_tbl_ceslug_order_id`, `mysql_tbl_ceslug_customer_id`, `mysql_tbl_ceslug_restaurant_id`, `mysql_tbl_ceslug_driver_id`, `mysql_tbl_ceslug_order_total`, `mysql_tbl_ceslug_delivery_fee`, `mysql_tbl_ceslug_order_time`, `mysql_tbl_ceslug_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xepu0w` (`mysql_tbl_xepu0w_restaurant_id`, `mysql_tbl_xepu0w_name`, `mysql_tbl_xepu0w_cuisine_type`, `mysql_tbl_xepu0w_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yveafd` (
    `mysql_tbl_yveafd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yveafd` (`mysql_tbl_yveafd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhf6c` (
    `mysql_tbl_2jhf6c_product_id` INT,
    `mysql_tbl_2jhf6c_supplier_id` INT,
    `mysql_tbl_2jhf6c_price` DECIMAL(10,2),
    `mysql_tbl_2jhf6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3izqp` (
    `mysql_tbl_c3izqp_supplier_id` INT,
    `mysql_tbl_c3izqp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c3izqp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2jhf6c` (`mysql_tbl_2jhf6c_product_id`, `mysql_tbl_2jhf6c_supplier_id`, `mysql_tbl_2jhf6c_price`, `mysql_tbl_2jhf6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c3izqp` (`mysql_tbl_c3izqp_supplier_id`, `mysql_tbl_c3izqp_supplier_rating`, `mysql_tbl_c3izqp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onuwcd` (
    `mysql_tbl_onuwcd_emp_id` INT,
    `mysql_tbl_onuwcd_department_id` INT,
    `mysql_tbl_onuwcd_salary` INT
);

INSERT INTO `mysql_tbl_onuwcd` (`mysql_tbl_onuwcd_emp_id`, `mysql_tbl_onuwcd_department_id`, `mysql_tbl_onuwcd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu225t` (
    `mysql_tbl_uu225t_loan_id` INT,
    `mysql_tbl_uu225t_customer_id` INT,
    `mysql_tbl_uu225t_principal_amount` DECIMAL(10,2),
    `mysql_tbl_uu225t_interest_rate` INT,
    `mysql_tbl_uu225t_term_months` INT,
    `mysql_tbl_uu225t_monthly_payment` INT,
    `mysql_tbl_uu225t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uu225t` (`mysql_tbl_uu225t_loan_id`, `mysql_tbl_uu225t_customer_id`, `mysql_tbl_uu225t_principal_amount`, `mysql_tbl_uu225t_interest_rate`, `mysql_tbl_uu225t_term_months`, `mysql_tbl_uu225t_monthly_payment`, `mysql_tbl_uu225t_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcywgp` (
    `mysql_tbl_kcywgp_playlist_id` INT,
    `mysql_tbl_kcywgp_user_id` INT,
    `mysql_tbl_kcywgp_playlist_name` VARCHAR(50),
    `mysql_tbl_kcywgp_track_count` INT,
    `mysql_tbl_kcywgp_total_duration` DECIMAL(10,2),
    `mysql_tbl_kcywgp_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5u3lf` (
    `mysql_tbl_j5u3lf_follower_id` INT,
    `mysql_tbl_j5u3lf_playlist_id` INT,
    `mysql_tbl_j5u3lf_follow_date` DATE
);

INSERT INTO `mysql_tbl_kcywgp` (`mysql_tbl_kcywgp_playlist_id`, `mysql_tbl_kcywgp_user_id`, `mysql_tbl_kcywgp_playlist_name`, `mysql_tbl_kcywgp_track_count`, `mysql_tbl_kcywgp_total_duration`, `mysql_tbl_kcywgp_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j5u3lf` (`mysql_tbl_j5u3lf_follower_id`, `mysql_tbl_j5u3lf_playlist_id`, `mysql_tbl_j5u3lf_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu48uu` (
    `mysql_tbl_qu48uu_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_qu48uu` (`mysql_tbl_qu48uu_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wabhl` (
    `mysql_tbl_9wabhl_shipment_id` INT,
    `mysql_tbl_9wabhl_order_id` INT,
    `mysql_tbl_9wabhl_carrier_id` INT,
    `mysql_tbl_9wabhl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9wabhl_weight_kg` INT,
    `mysql_tbl_9wabhl_shipping_date` DATE,
    `mysql_tbl_9wabhl_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drexdv` (
    `mysql_tbl_drexdv_carrier_id` INT,
    `mysql_tbl_drexdv_name` VARCHAR(50),
    `mysql_tbl_drexdv_base_rate` INT,
    `mysql_tbl_drexdv_weight_rate` INT
);

INSERT INTO `mysql_tbl_9wabhl` (`mysql_tbl_9wabhl_shipment_id`, `mysql_tbl_9wabhl_order_id`, `mysql_tbl_9wabhl_carrier_id`, `mysql_tbl_9wabhl_shipping_cost`, `mysql_tbl_9wabhl_weight_kg`, `mysql_tbl_9wabhl_shipping_date`, `mysql_tbl_9wabhl_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_drexdv` (`mysql_tbl_drexdv_carrier_id`, `mysql_tbl_drexdv_name`, `mysql_tbl_drexdv_base_rate`, `mysql_tbl_drexdv_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7rvr` (mysql_tbl_wb7rvr_id INT, mysql_tbl_wb7rvr_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y3unb` (
    `mysql_tbl_1y3unb_job_id` INT,
    `mysql_tbl_1y3unb_customer_id` INT,
    `mysql_tbl_1y3unb_technician_id` INT,
    `mysql_tbl_1y3unb_job_type` VARCHAR(50),
    `mysql_tbl_1y3unb_property_size_sqft` INT,
    `mysql_tbl_1y3unb_labor_hours` INT,
    `mysql_tbl_1y3unb_material_cost` DECIMAL(10,2),
    `mysql_tbl_1y3unb_job_date` DATE
);

INSERT INTO `mysql_tbl_1y3unb` (`mysql_tbl_1y3unb_job_id`, `mysql_tbl_1y3unb_customer_id`, `mysql_tbl_1y3unb_technician_id`, `mysql_tbl_1y3unb_job_type`, `mysql_tbl_1y3unb_property_size_sqft`, `mysql_tbl_1y3unb_labor_hours`, `mysql_tbl_1y3unb_material_cost`, `mysql_tbl_1y3unb_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q431n6` (
    `mysql_tbl_q431n6_dept_id` INT,
    `mysql_tbl_q431n6_budget` INT,
    `mysql_tbl_q431n6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1eq69` (
    `mysql_tbl_z1eq69_emp_id` INT,
    `mysql_tbl_z1eq69_dept_id` INT,
    `mysql_tbl_z1eq69_salary` INT
);

INSERT INTO `mysql_tbl_q431n6` (`mysql_tbl_q431n6_dept_id`, `mysql_tbl_q431n6_budget`, `mysql_tbl_q431n6_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z1eq69` (`mysql_tbl_z1eq69_emp_id`, `mysql_tbl_z1eq69_dept_id`, `mysql_tbl_z1eq69_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q431n6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q431n6`
    WHERE mysql_tbl_q431n6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z1eq69_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z1eq69`
    WHERE mysql_tbl_z1eq69_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eclj13_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eclj13`
    WHERE mysql_tbl_eclj13_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + (FLOOR(V_PRICE)))));
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

    SELECT COALESCE(mysql_tbl_c3izqp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c3izqp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c3izqp`
    WHERE mysql_tbl_c3izqp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2jhf6c_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2jhf6c`
    WHERE mysql_tbl_2jhf6c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_syg820_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_syg820`
    WHERE mysql_tbl_syg820_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7q9aob_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_7q9aob`
    WHERE mysql_tbl_7q9aob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_02ztmm_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_02ztmm`
    WHERE mysql_tbl_02ztmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uu225t_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_uu225t_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_uu225t_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_uu225t`
    WHERE mysql_tbl_uu225t_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcywgp_TRACK_COUNT, 0), COALESCE(mysql_tbl_kcywgp_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_kcywgp`
    WHERE mysql_tbl_kcywgp_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_j5u3lf`
    WHERE mysql_tbl_j5u3lf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_onuwcd_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_onuwcd`
    WHERE mysql_tbl_onuwcd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wb7rvr`
    SET mysql_tbl_wb7rvr_SALARY = CASE
        WHEN mysql_tbl_wb7rvr_SALARY < 30000 THEN mysql_tbl_wb7rvr_SALARY * 1.10
        WHEN mysql_tbl_wb7rvr_SALARY < 50000 THEN mysql_tbl_wb7rvr_SALARY * 1.08
        WHEN mysql_tbl_wb7rvr_SALARY < 80000 THEN mysql_tbl_wb7rvr_SALARY * 1.05
        ELSE mysql_tbl_wb7rvr_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9wabhl_SHIPPING_DATE, mysql_tbl_9wabhl_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_9wabhl`
    WHERE mysql_tbl_9wabhl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qu48uu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ceslug_ORDER_TIME, mysql_tbl_ceslug_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ceslug` O
    WHERE mysql_tbl_ceslug_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
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
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iwah4y_QUANTITY * mysql_tbl_78culm_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_cf7sxu` O
    JOIN `mysql_tbl_iwah4y` OI ON mysql_tbl_cf7sxu_ORDER_ID = mysql_tbl_iwah4y_ORDER_ID
    JOIN `mysql_tbl_78culm` P ON mysql_tbl_iwah4y_PRODUCT_ID = mysql_tbl_78culm_PRODUCT_ID
    WHERE mysql_tbl_cf7sxu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_78culm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cf7sxu_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cf7sxu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cf7sxu`
    WHERE mysql_tbl_cf7sxu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cf7sxu_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad());

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yveafd_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yveafd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);