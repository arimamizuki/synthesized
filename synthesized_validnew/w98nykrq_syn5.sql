/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jxeff` (
    `mysql_tbl_8jxeff_product_id` INT,
    `mysql_tbl_8jxeff_category_id` INT,
    `mysql_tbl_8jxeff_price` DECIMAL(10,2),
    `mysql_tbl_8jxeff_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhn7yf` (
    `mysql_tbl_dhn7yf_category_id` INT,
    `mysql_tbl_dhn7yf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8jxeff` (`mysql_tbl_8jxeff_product_id`, `mysql_tbl_8jxeff_category_id`, `mysql_tbl_8jxeff_price`, `mysql_tbl_8jxeff_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dhn7yf` (`mysql_tbl_dhn7yf_category_id`, `mysql_tbl_dhn7yf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfuocz` (
    `mysql_tbl_kfuocz_order_id` INT,
    `mysql_tbl_kfuocz_customer_id` INT,
    `mysql_tbl_kfuocz_order_date` DATE,
    `mysql_tbl_kfuocz_status` VARCHAR(50),
    `mysql_tbl_kfuocz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7l6do` (
    `mysql_tbl_u7l6do_order_id` INT,
    `mysql_tbl_u7l6do_product_id` INT,
    `mysql_tbl_u7l6do_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvgf3e` (
    `mysql_tbl_hvgf3e_product_id` INT,
    `mysql_tbl_hvgf3e_category_id` INT,
    `mysql_tbl_hvgf3e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfuocz` (`mysql_tbl_kfuocz_order_id`, `mysql_tbl_kfuocz_customer_id`, `mysql_tbl_kfuocz_order_date`, `mysql_tbl_kfuocz_status`, `mysql_tbl_kfuocz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_u7l6do` (`mysql_tbl_u7l6do_order_id`, `mysql_tbl_u7l6do_product_id`, `mysql_tbl_u7l6do_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hvgf3e` (`mysql_tbl_hvgf3e_product_id`, `mysql_tbl_hvgf3e_category_id`, `mysql_tbl_hvgf3e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14l33b` (
    `mysql_tbl_14l33b_emp_id` INT,
    `mysql_tbl_14l33b_department_id` INT,
    `mysql_tbl_14l33b_salary` INT,
    `mysql_tbl_14l33b_hire_date` DATE,
    `mysql_tbl_14l33b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14l33b` (`mysql_tbl_14l33b_emp_id`, `mysql_tbl_14l33b_department_id`, `mysql_tbl_14l33b_salary`, `mysql_tbl_14l33b_hire_date`, `mysql_tbl_14l33b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8so3w8` (
    `mysql_tbl_8so3w8_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_8so3w8` (`mysql_tbl_8so3w8_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68g0bf` (
    `mysql_tbl_68g0bf_order_id` INT,
    `mysql_tbl_68g0bf_customer_id` INT,
    `mysql_tbl_68g0bf_order_date` DATE,
    `mysql_tbl_68g0bf_total_amount` DECIMAL(10,2),
    `mysql_tbl_68g0bf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s05qw` (
    `mysql_tbl_6s05qw_refund_id` INT,
    `mysql_tbl_6s05qw_order_id` INT,
    `mysql_tbl_6s05qw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68g0bf` (`mysql_tbl_68g0bf_order_id`, `mysql_tbl_68g0bf_customer_id`, `mysql_tbl_68g0bf_order_date`, `mysql_tbl_68g0bf_total_amount`, `mysql_tbl_68g0bf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6s05qw` (`mysql_tbl_6s05qw_refund_id`, `mysql_tbl_6s05qw_order_id`, `mysql_tbl_6s05qw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe07um` (
    `mysql_tbl_pe07um_customer_id` INT,
    `mysql_tbl_pe07um_status` VARCHAR(50),
    `mysql_tbl_pe07um_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pe07um` (`mysql_tbl_pe07um_customer_id`, `mysql_tbl_pe07um_status`, `mysql_tbl_pe07um_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa7i73` (
    `mysql_tbl_oa7i73_product_id` INT,
    `mysql_tbl_oa7i73_category_id` INT,
    `mysql_tbl_oa7i73_price` DECIMAL(10,2),
    `mysql_tbl_oa7i73_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs58w3` (
    `mysql_tbl_bs58w3_category_id` INT,
    `mysql_tbl_bs58w3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oa7i73` (`mysql_tbl_oa7i73_product_id`, `mysql_tbl_oa7i73_category_id`, `mysql_tbl_oa7i73_price`, `mysql_tbl_oa7i73_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bs58w3` (`mysql_tbl_bs58w3_category_id`, `mysql_tbl_bs58w3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j9wjj` (
    `mysql_tbl_9j9wjj_order_id` INT,
    `mysql_tbl_9j9wjj_customer_id` INT
);

INSERT INTO `mysql_tbl_9j9wjj` (`mysql_tbl_9j9wjj_order_id`, `mysql_tbl_9j9wjj_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zudvar` (
    `mysql_tbl_zudvar_customer_id` INT,
    `mysql_tbl_zudvar_plan_type` VARCHAR(50),
    `mysql_tbl_zudvar_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zudvar_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kumvz7` (
    `mysql_tbl_kumvz7_customer_id` INT,
    `mysql_tbl_kumvz7_tier_level` INT
);

INSERT INTO `mysql_tbl_zudvar` (`mysql_tbl_zudvar_customer_id`, `mysql_tbl_zudvar_plan_type`, `mysql_tbl_zudvar_monthly_cost`, `mysql_tbl_zudvar_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kumvz7` (`mysql_tbl_kumvz7_customer_id`, `mysql_tbl_kumvz7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmroge` (
    `mysql_tbl_rmroge_emp_id` INT,
    `mysql_tbl_rmroge_dept_id` INT,
    `mysql_tbl_rmroge_salary` INT,
    `mysql_tbl_rmroge_hire_date` DATE,
    `mysql_tbl_rmroge_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ja3nt` (
    `mysql_tbl_0ja3nt_dept_id` INT,
    `mysql_tbl_0ja3nt_name` VARCHAR(50),
    `mysql_tbl_0ja3nt_avg_salary` INT
);

INSERT INTO `mysql_tbl_rmroge` (`mysql_tbl_rmroge_emp_id`, `mysql_tbl_rmroge_dept_id`, `mysql_tbl_rmroge_salary`, `mysql_tbl_rmroge_hire_date`, `mysql_tbl_rmroge_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0ja3nt` (`mysql_tbl_0ja3nt_dept_id`, `mysql_tbl_0ja3nt_name`, `mysql_tbl_0ja3nt_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjwgg` (
    `mysql_tbl_gcjwgg_customer_id` INT,
    `mysql_tbl_gcjwgg_status` VARCHAR(50),
    `mysql_tbl_gcjwgg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcjwgg` (`mysql_tbl_gcjwgg_customer_id`, `mysql_tbl_gcjwgg_status`, `mysql_tbl_gcjwgg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhzvpp` (
    `mysql_tbl_zhzvpp_emp_id` INT,
    `mysql_tbl_zhzvpp_salary` INT
);

INSERT INTO `mysql_tbl_zhzvpp` (`mysql_tbl_zhzvpp_emp_id`, `mysql_tbl_zhzvpp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bb4rq` (
    `mysql_tbl_8bb4rq_emp_id` INT,
    `mysql_tbl_8bb4rq_salary` INT,
    `mysql_tbl_8bb4rq_hire_date` DATE
);

INSERT INTO `mysql_tbl_8bb4rq` (`mysql_tbl_8bb4rq_emp_id`, `mysql_tbl_8bb4rq_salary`, `mysql_tbl_8bb4rq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x6eo8` (
    `mysql_tbl_1x6eo8_project_id` INT,
    `mysql_tbl_1x6eo8_client_id` INT,
    `mysql_tbl_1x6eo8_project_manager_id` INT,
    `mysql_tbl_1x6eo8_budget` INT,
    `mysql_tbl_1x6eo8_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1x6eo8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1x6eo8` (`mysql_tbl_1x6eo8_project_id`, `mysql_tbl_1x6eo8_client_id`, `mysql_tbl_1x6eo8_project_manager_id`, `mysql_tbl_1x6eo8_budget`, `mysql_tbl_1x6eo8_spent_amount`, `mysql_tbl_1x6eo8_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw97h1` (
    `mysql_tbl_gw97h1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw97h1` (`mysql_tbl_gw97h1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ei10p` (
    `mysql_tbl_8ei10p_campaign_id` INT,
    `mysql_tbl_8ei10p_start_date` DATE,
    `mysql_tbl_8ei10p_end_date` DATE,
    `mysql_tbl_8ei10p_budget` INT,
    `mysql_tbl_8ei10p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yer6d` (
    `mysql_tbl_1yer6d_conversion_id` INT,
    `mysql_tbl_1yer6d_campaign_id` INT,
    `mysql_tbl_1yer6d_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8ei10p` (`mysql_tbl_8ei10p_campaign_id`, `mysql_tbl_8ei10p_start_date`, `mysql_tbl_8ei10p_end_date`, `mysql_tbl_8ei10p_budget`, `mysql_tbl_8ei10p_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1yer6d` (`mysql_tbl_1yer6d_conversion_id`, `mysql_tbl_1yer6d_campaign_id`, `mysql_tbl_1yer6d_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2kngd` (
    `mysql_tbl_c2kngd_customer_id` INT,
    `mysql_tbl_c2kngd_order_date` DATE,
    `mysql_tbl_c2kngd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2kngd` (`mysql_tbl_c2kngd_customer_id`, `mysql_tbl_c2kngd_order_date`, `mysql_tbl_c2kngd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f64pxr` (
    mysql_tbl_f64pxr_emp_no INT,
    mysql_tbl_f64pxr_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_f64pxr` (`mysql_tbl_f64pxr_emp_no`, `mysql_tbl_f64pxr_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc1kzi` (
    `mysql_tbl_zc1kzi_customer_id` INT,
    `mysql_tbl_zc1kzi_registration_date` DATE
);

INSERT INTO `mysql_tbl_zc1kzi` (`mysql_tbl_zc1kzi_customer_id`, `mysql_tbl_zc1kzi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phyvju` (
    `mysql_tbl_phyvju_customer_id` INT,
    `mysql_tbl_phyvju_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh6v76` (
    `mysql_tbl_mh6v76_order_id` INT,
    `mysql_tbl_mh6v76_customer_id` INT,
    `mysql_tbl_mh6v76_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phyvju` (`mysql_tbl_phyvju_customer_id`, `mysql_tbl_phyvju_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mh6v76` (`mysql_tbl_mh6v76_order_id`, `mysql_tbl_mh6v76_customer_id`, `mysql_tbl_mh6v76_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmnvu9` (
    `mysql_tbl_nmnvu9_flight_id` INT,
    `mysql_tbl_nmnvu9_airline_code` INT,
    `mysql_tbl_nmnvu9_origin` INT,
    `mysql_tbl_nmnvu9_destination` INT,
    `mysql_tbl_nmnvu9_distance_miles` INT,
    `mysql_tbl_nmnvu9_base_price` DECIMAL(10,2),
    `mysql_tbl_nmnvu9_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6inmz` (
    `mysql_tbl_r6inmz_booking_id` INT,
    `mysql_tbl_r6inmz_flight_id` INT,
    `mysql_tbl_r6inmz_passenger_id` INT,
    `mysql_tbl_r6inmz_seat_class` INT,
    `mysql_tbl_r6inmz_price_paid` INT
);

INSERT INTO `mysql_tbl_nmnvu9` (`mysql_tbl_nmnvu9_flight_id`, `mysql_tbl_nmnvu9_airline_code`, `mysql_tbl_nmnvu9_origin`, `mysql_tbl_nmnvu9_destination`, `mysql_tbl_nmnvu9_distance_miles`, `mysql_tbl_nmnvu9_base_price`, `mysql_tbl_nmnvu9_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_r6inmz` (`mysql_tbl_r6inmz_booking_id`, `mysql_tbl_r6inmz_flight_id`, `mysql_tbl_r6inmz_passenger_id`, `mysql_tbl_r6inmz_seat_class`, `mysql_tbl_r6inmz_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0t0lg` (
    `mysql_tbl_t0t0lg_campaign_id` INT,
    `mysql_tbl_t0t0lg_status` VARCHAR(50),
    `mysql_tbl_t0t0lg_budget` INT
);

INSERT INTO `mysql_tbl_t0t0lg` (`mysql_tbl_t0t0lg_campaign_id`, `mysql_tbl_t0t0lg_status`, `mysql_tbl_t0t0lg_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whvgp` (
    `mysql_tbl_5whvgp_emp_id` INT,
    `mysql_tbl_5whvgp_manager_id` INT,
    `mysql_tbl_5whvgp_department_id` INT,
    `mysql_tbl_5whvgp_salary` INT,
    `mysql_tbl_5whvgp_hire_date` DATE
);

INSERT INTO `mysql_tbl_5whvgp` (`mysql_tbl_5whvgp_emp_id`, `mysql_tbl_5whvgp_manager_id`, `mysql_tbl_5whvgp_department_id`, `mysql_tbl_5whvgp_salary`, `mysql_tbl_5whvgp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oa7i73`
    WHERE mysql_tbl_oa7i73_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_oa7i73`
    WHERE mysql_tbl_oa7i73_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_oa7i73_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5whvgp_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_5whvgp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5whvgp`
    WHERE mysql_tbl_5whvgp_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_f64pxr` E 
    WHERE mysql_tbl_f64pxr_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_8ei10p_END_DATE, mysql_tbl_8ei10p_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8ei10p`
    WHERE mysql_tbl_8ei10p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1yer6d`
    WHERE mysql_tbl_1yer6d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_EMP_INFO_rpit5m(15);

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2kngd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c2kngd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mh6v76_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_mh6v76` O
    JOIN `mysql_tbl_phyvju` C ON mysql_tbl_mh6v76_CUSTOMER_ID = mysql_tbl_phyvju_CUSTOMER_ID
    WHERE mysql_tbl_phyvju_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mh6v76_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mh6v76`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmnvu9_BASE_PRICE, 200), COALESCE(mysql_tbl_nmnvu9_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_nmnvu9`
    WHERE mysql_tbl_nmnvu9_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_r6inmz`
    WHERE mysql_tbl_r6inmz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zc1kzi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zc1kzi`
    WHERE mysql_tbl_zc1kzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68g0bf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_68g0bf`
    WHERE mysql_tbl_68g0bf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6s05qw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6s05qw`
    WHERE mysql_tbl_6s05qw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_8so3w8_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_8so3w8` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pe07um_STATUS, COALESCE(mysql_tbl_pe07um_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pe07um`
    WHERE mysql_tbl_pe07um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u7l6do_QUANTITY * mysql_tbl_hvgf3e_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_kfuocz` O
    JOIN `mysql_tbl_u7l6do` OI ON mysql_tbl_kfuocz_ORDER_ID = mysql_tbl_u7l6do_ORDER_ID
    JOIN `mysql_tbl_hvgf3e` P ON mysql_tbl_u7l6do_PRODUCT_ID = mysql_tbl_hvgf3e_PRODUCT_ID
    WHERE mysql_tbl_kfuocz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hvgf3e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kfuocz_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kfuocz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kfuocz`
    WHERE mysql_tbl_kfuocz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kfuocz_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz());

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14l33b_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_14l33b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_14l33b_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_14l33b`
    WHERE mysql_tbl_14l33b_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x6eo8_BUDGET, 0), COALESCE(mysql_tbl_1x6eo8_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1x6eo8`
    WHERE mysql_tbl_1x6eo8_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_t0t0lg_STATUS, COALESCE(mysql_tbl_t0t0lg_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t0t0lg`
    WHERE mysql_tbl_t0t0lg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4y2prh`
    WHERE mysql_tbl_t0t0lg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
        SET V_COUNTER = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gw97h1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gw97h1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gcjwgg_STATUS, COALESCE(mysql_tbl_gcjwgg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_gcjwgg`
    WHERE mysql_tbl_gcjwgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zudvar_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zudvar`
    WHERE mysql_tbl_zudvar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2bjhzi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhzvpp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zhzvpp`
    WHERE mysql_tbl_zhzvpp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmroge_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rmroge`
    WHERE mysql_tbl_rmroge_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ja3nt_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0ja3nt` D
    JOIN `mysql_tbl_rmroge` E ON mysql_tbl_0ja3nt_DEPT_ID = mysql_tbl_rmroge_DEPT_ID
    WHERE mysql_tbl_rmroge_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rmroge_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_rmroge`
    WHERE mysql_tbl_rmroge_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_li7klg`
    WHERE mysql_tbl_9j9wjj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8bb4rq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8bb4rq`
    WHERE mysql_tbl_8bb4rq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (-1))))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_RESULT);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8jxeff_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_8jxeff`
    WHERE mysql_tbl_8jxeff_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jxeff_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_8jxeff`
    WHERE mysql_tbl_8jxeff_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8jxeff_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);