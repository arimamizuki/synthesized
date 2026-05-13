/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyzv9x` (
    `mysql_tbl_hyzv9x_product_id` INT,
    `mysql_tbl_hyzv9x_category_id` INT,
    `mysql_tbl_hyzv9x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyzv9x` (`mysql_tbl_hyzv9x_product_id`, `mysql_tbl_hyzv9x_category_id`, `mysql_tbl_hyzv9x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3xhte` (
    `mysql_tbl_f3xhte_emp_id` INT,
    `mysql_tbl_f3xhte_hire_date` DATE
);

INSERT INTO `mysql_tbl_f3xhte` (`mysql_tbl_f3xhte_emp_id`, `mysql_tbl_f3xhte_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqclgj` (mysql_tbl_sqclgj_id INT, mysql_tbl_sqclgj_amount_due DECIMAL(10,2), amount_pamysql_tbl_sqclgj_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpx3zd` (
    `mysql_tbl_xpx3zd_engagement_id` INT,
    `mysql_tbl_xpx3zd_client_id` INT,
    `mysql_tbl_xpx3zd_consultant_id` INT,
    `mysql_tbl_xpx3zd_start_date` DATE,
    `mysql_tbl_xpx3zd_end_date` DATE,
    `mysql_tbl_xpx3zd_hourly_rate` INT,
    `mysql_tbl_xpx3zd_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gaq51` (
    `mysql_tbl_6gaq51_consultant_id` INT,
    `mysql_tbl_6gaq51_name` VARCHAR(50),
    `mysql_tbl_6gaq51_expertise_area` INT,
    `mysql_tbl_6gaq51_seniority_level` INT
);

INSERT INTO `mysql_tbl_xpx3zd` (`mysql_tbl_xpx3zd_engagement_id`, `mysql_tbl_xpx3zd_client_id`, `mysql_tbl_xpx3zd_consultant_id`, `mysql_tbl_xpx3zd_start_date`, `mysql_tbl_xpx3zd_end_date`, `mysql_tbl_xpx3zd_hourly_rate`, `mysql_tbl_xpx3zd_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6gaq51` (`mysql_tbl_6gaq51_consultant_id`, `mysql_tbl_6gaq51_name`, `mysql_tbl_6gaq51_expertise_area`, `mysql_tbl_6gaq51_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxk38` (
    `mysql_tbl_7oxk38_emp_id` INT,
    `mysql_tbl_7oxk38_department_id` INT,
    `mysql_tbl_7oxk38_salary` INT,
    `mysql_tbl_7oxk38_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lme9h7` (
    `mysql_tbl_lme9h7_department_id` INT,
    `mysql_tbl_lme9h7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7oxk38` (`mysql_tbl_7oxk38_emp_id`, `mysql_tbl_7oxk38_department_id`, `mysql_tbl_7oxk38_salary`, `mysql_tbl_7oxk38_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lme9h7` (`mysql_tbl_lme9h7_department_id`, `mysql_tbl_lme9h7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wleb1l` (
    `mysql_tbl_wleb1l_table_id` INT,
    `mysql_tbl_wleb1l_restaurant_id` INT,
    `mysql_tbl_wleb1l_capacity` INT,
    `mysql_tbl_wleb1l_is_outdoor` INT,
    `mysql_tbl_wleb1l_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpiqng` (
    `mysql_tbl_fpiqng_reservation_id` INT,
    `mysql_tbl_fpiqng_table_id` INT,
    `mysql_tbl_fpiqng_customer_id` INT,
    `mysql_tbl_fpiqng_party_size` INT,
    `mysql_tbl_fpiqng_reservation_date` DATE,
    `mysql_tbl_fpiqng_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wleb1l` (`mysql_tbl_wleb1l_table_id`, `mysql_tbl_wleb1l_restaurant_id`, `mysql_tbl_wleb1l_capacity`, `mysql_tbl_wleb1l_is_outdoor`, `mysql_tbl_wleb1l_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fpiqng` (`mysql_tbl_fpiqng_reservation_id`, `mysql_tbl_fpiqng_table_id`, `mysql_tbl_fpiqng_customer_id`, `mysql_tbl_fpiqng_party_size`, `mysql_tbl_fpiqng_reservation_date`, `mysql_tbl_fpiqng_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ler09p` (
    `mysql_tbl_ler09p_emp_id` INT,
    `mysql_tbl_ler09p_department_id` INT,
    `mysql_tbl_ler09p_salary` INT
);

INSERT INTO `mysql_tbl_ler09p` (`mysql_tbl_ler09p_emp_id`, `mysql_tbl_ler09p_department_id`, `mysql_tbl_ler09p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amp2ly` (
    `mysql_tbl_amp2ly_emp_id` INT,
    `mysql_tbl_amp2ly_department_id` INT,
    `mysql_tbl_amp2ly_salary` INT,
    `mysql_tbl_amp2ly_hire_date` DATE,
    `mysql_tbl_amp2ly_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_amp2ly` (`mysql_tbl_amp2ly_emp_id`, `mysql_tbl_amp2ly_department_id`, `mysql_tbl_amp2ly_salary`, `mysql_tbl_amp2ly_hire_date`, `mysql_tbl_amp2ly_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgdrf2` (
    `mysql_tbl_lgdrf2_product_id` INT,
    `mysql_tbl_lgdrf2_category_id` INT,
    `mysql_tbl_lgdrf2_price` DECIMAL(10,2),
    `mysql_tbl_lgdrf2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncnrbk` (
    `mysql_tbl_ncnrbk_order_id` INT,
    `mysql_tbl_ncnrbk_product_id` INT,
    `mysql_tbl_ncnrbk_quantity` INT
);

INSERT INTO `mysql_tbl_lgdrf2` (`mysql_tbl_lgdrf2_product_id`, `mysql_tbl_lgdrf2_category_id`, `mysql_tbl_lgdrf2_price`, `mysql_tbl_lgdrf2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ncnrbk` (`mysql_tbl_ncnrbk_order_id`, `mysql_tbl_ncnrbk_product_id`, `mysql_tbl_ncnrbk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_befff1` (
    `mysql_tbl_befff1_order_id` INT,
    `mysql_tbl_befff1_customer_id` INT
);

INSERT INTO `mysql_tbl_befff1` (`mysql_tbl_befff1_order_id`, `mysql_tbl_befff1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw3fnm` (
    `mysql_tbl_zw3fnm_product_id` INT,
    `mysql_tbl_zw3fnm_category_id` INT,
    `mysql_tbl_zw3fnm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zw3fnm` (`mysql_tbl_zw3fnm_product_id`, `mysql_tbl_zw3fnm_category_id`, `mysql_tbl_zw3fnm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uehyem` (
    `mysql_tbl_uehyem_product_id` INT,
    `mysql_tbl_uehyem_category_id` INT,
    `mysql_tbl_uehyem_price` DECIMAL(10,2),
    `mysql_tbl_uehyem_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vltw1i` (
    `mysql_tbl_vltw1i_category_id` INT,
    `mysql_tbl_vltw1i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uehyem` (`mysql_tbl_uehyem_product_id`, `mysql_tbl_uehyem_category_id`, `mysql_tbl_uehyem_price`, `mysql_tbl_uehyem_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vltw1i` (`mysql_tbl_vltw1i_category_id`, `mysql_tbl_vltw1i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s973cr` (
    `mysql_tbl_s973cr_product_id` INT,
    `mysql_tbl_s973cr_category_id` INT,
    `mysql_tbl_s973cr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s973cr` (`mysql_tbl_s973cr_product_id`, `mysql_tbl_s973cr_category_id`, `mysql_tbl_s973cr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vmzmk` (
    `mysql_tbl_5vmzmk_order_id` INT,
    `mysql_tbl_5vmzmk_customer_id` INT,
    `mysql_tbl_5vmzmk_order_date` DATE,
    `mysql_tbl_5vmzmk_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vmzmk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2xpw` (
    `mysql_tbl_6b2xpw_order_id` INT,
    `mysql_tbl_6b2xpw_product_id` INT,
    `mysql_tbl_6b2xpw_quantity` INT
);

INSERT INTO `mysql_tbl_5vmzmk` (`mysql_tbl_5vmzmk_order_id`, `mysql_tbl_5vmzmk_customer_id`, `mysql_tbl_5vmzmk_order_date`, `mysql_tbl_5vmzmk_total_amount`, `mysql_tbl_5vmzmk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6b2xpw` (`mysql_tbl_6b2xpw_order_id`, `mysql_tbl_6b2xpw_product_id`, `mysql_tbl_6b2xpw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4mfoq` (
    `mysql_tbl_o4mfoq_concert_id` INT,
    `mysql_tbl_o4mfoq_venue_id` INT,
    `mysql_tbl_o4mfoq_artist_id` INT,
    `mysql_tbl_o4mfoq_ticket_price` DECIMAL(10,2),
    `mysql_tbl_o4mfoq_seats_available` INT,
    `mysql_tbl_o4mfoq_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzso42` (
    `mysql_tbl_xzso42_sale_id` INT,
    `mysql_tbl_xzso42_concert_id` INT,
    `mysql_tbl_xzso42_customer_id` INT,
    `mysql_tbl_xzso42_quantity` INT,
    `mysql_tbl_xzso42_sale_date` DATE
);

INSERT INTO `mysql_tbl_o4mfoq` (`mysql_tbl_o4mfoq_concert_id`, `mysql_tbl_o4mfoq_venue_id`, `mysql_tbl_o4mfoq_artist_id`, `mysql_tbl_o4mfoq_ticket_price`, `mysql_tbl_o4mfoq_seats_available`, `mysql_tbl_o4mfoq_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_xzso42` (`mysql_tbl_xzso42_sale_id`, `mysql_tbl_xzso42_concert_id`, `mysql_tbl_xzso42_customer_id`, `mysql_tbl_xzso42_quantity`, `mysql_tbl_xzso42_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpwvzk` (
    `mysql_tbl_lpwvzk_customer_id` INT,
    `mysql_tbl_lpwvzk_total_amount` DECIMAL(10,2),
    `mysql_tbl_lpwvzk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lpwvzk` (`mysql_tbl_lpwvzk_customer_id`, `mysql_tbl_lpwvzk_total_amount`, `mysql_tbl_lpwvzk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lud8m` (
    `mysql_tbl_4lud8m_campaign_id` INT,
    `mysql_tbl_4lud8m_channel` INT
);

INSERT INTO `mysql_tbl_4lud8m` (`mysql_tbl_4lud8m_campaign_id`, `mysql_tbl_4lud8m_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1gnbm` (
    `mysql_tbl_n1gnbm_product_id` INT,
    `mysql_tbl_n1gnbm_category_id` INT
);

INSERT INTO `mysql_tbl_n1gnbm` (`mysql_tbl_n1gnbm_product_id`, `mysql_tbl_n1gnbm_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixct94` (mysql_tbl_ixct94_student_id INT, mysql_tbl_ixct94_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3y1xb` (
    `mysql_tbl_v3y1xb_emp_id` INT,
    `mysql_tbl_v3y1xb_manager_id` INT,
    `mysql_tbl_v3y1xb_department_id` INT,
    `mysql_tbl_v3y1xb_salary` INT
);

INSERT INTO `mysql_tbl_v3y1xb` (`mysql_tbl_v3y1xb_emp_id`, `mysql_tbl_v3y1xb_manager_id`, `mysql_tbl_v3y1xb_department_id`, `mysql_tbl_v3y1xb_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aygrgb` (
    `mysql_tbl_aygrgb_dept_id` INT,
    `mysql_tbl_aygrgb_budget` INT,
    `mysql_tbl_aygrgb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ah7b0` (
    `mysql_tbl_6ah7b0_emp_id` INT,
    `mysql_tbl_6ah7b0_dept_id` INT,
    `mysql_tbl_6ah7b0_salary` INT
);

INSERT INTO `mysql_tbl_aygrgb` (`mysql_tbl_aygrgb_dept_id`, `mysql_tbl_aygrgb_budget`, `mysql_tbl_aygrgb_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6ah7b0` (`mysql_tbl_6ah7b0_emp_id`, `mysql_tbl_6ah7b0_dept_id`, `mysql_tbl_6ah7b0_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hyzv9x_PRICE), 0), COALESCE(MIN(mysql_tbl_hyzv9x_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hyzv9x`
    WHERE mysql_tbl_hyzv9x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgdrf2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lgdrf2`
    WHERE mysql_tbl_lgdrf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ncnrbk_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ncnrbk`
    WHERE mysql_tbl_ncnrbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
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

    SELECT COALESCE(mysql_tbl_amp2ly_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_amp2ly_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_amp2ly_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_amp2ly`
    WHERE mysql_tbl_amp2ly_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uehyem_PRICE, 0), COALESCE(mysql_tbl_uehyem_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uehyem`
    WHERE mysql_tbl_uehyem_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ler09p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ler09p`
    WHERE mysql_tbl_ler09p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ler09p`
    WHERE mysql_tbl_ler09p_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_befff1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_befff1`
    WHERE mysql_tbl_befff1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_v3y1xb_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_v3y1xb` WHERE mysql_tbl_v3y1xb_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aygrgb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aygrgb`
    WHERE mysql_tbl_aygrgb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ah7b0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6ah7b0`
    WHERE mysql_tbl_6ah7b0_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_xpx3zd_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_xpx3zd_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_xpx3zd`
    WHERE mysql_tbl_xpx3zd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xpx3zd_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_xpx3zd`
    WHERE mysql_tbl_xpx3zd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xpx3zd_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wleb1l_CAPACITY, 4), COALESCE(mysql_tbl_wleb1l_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_wleb1l`
    WHERE mysql_tbl_wleb1l_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_fpiqng`
    WHERE mysql_tbl_fpiqng_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_fpiqng_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_k0wq9p` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gksbid` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ixct94` SET mysql_tbl_ixct94_EXAM_SCORE = mysql_tbl_ixct94_EXAM_SCORE + 5 WHERE mysql_tbl_ixct94_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4mfoq_TICKET_PRICE, 50), COALESCE(mysql_tbl_o4mfoq_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_o4mfoq`
    WHERE mysql_tbl_o4mfoq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xzso42`
    WHERE mysql_tbl_xzso42_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o4mfoq_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_o4mfoq`
    WHERE mysql_tbl_o4mfoq_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_q0hndq`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4lud8m_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4lud8m`
    WHERE mysql_tbl_4lud8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n1gnbm`
    WHERE mysql_tbl_n1gnbm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n1gnbm` P ON OI.PRODUCT_ID = mysql_tbl_n1gnbm_PRODUCT_ID
    WHERE mysql_tbl_n1gnbm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lpwvzk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lpwvzk`
    WHERE mysql_tbl_lpwvzk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lpwvzk_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7oxk38_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7oxk38_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_7oxk38`
    WHERE mysql_tbl_7oxk38_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zw3fnm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zw3fnm`
    WHERE mysql_tbl_zw3fnm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
        SET V_RESULT = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_6b2xpw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6b2xpw_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6b2xpw`
    WHERE mysql_tbl_6b2xpw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f3xhte_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_f3xhte`
    WHERE mysql_tbl_f3xhte_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_s973cr_PRICE), 0), COALESCE(AVG(mysql_tbl_s973cr_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_s973cr`
    WHERE mysql_tbl_s973cr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_sqclgj_AMOUNT_DUE, mysql_tbl_sqclgj_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_sqclgj` WHERE mysql_tbl_sqclgj_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (-1))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);