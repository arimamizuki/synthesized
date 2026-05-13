/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1xszq` (
    `mysql_tbl_k1xszq_account_id` INT,
    `mysql_tbl_k1xszq_balance` INT,
    `mysql_tbl_k1xszq_overdraft_limit` INT,
    `mysql_tbl_k1xszq_account_type` INT
);

INSERT INTO `mysql_tbl_k1xszq` (`mysql_tbl_k1xszq_account_id`, `mysql_tbl_k1xszq_balance`, `mysql_tbl_k1xszq_overdraft_limit`, `mysql_tbl_k1xszq_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ly6jc` (
    `mysql_tbl_8ly6jc_product_id` INT,
    `mysql_tbl_8ly6jc_price` DECIMAL(10,2),
    `mysql_tbl_8ly6jc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ly6jc` (`mysql_tbl_8ly6jc_product_id`, `mysql_tbl_8ly6jc_price`, `mysql_tbl_8ly6jc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwo6np` (
    `mysql_tbl_iwo6np_emp_id` INT,
    `mysql_tbl_iwo6np_department_id` INT
);

INSERT INTO `mysql_tbl_iwo6np` (`mysql_tbl_iwo6np_emp_id`, `mysql_tbl_iwo6np_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kon4t7` (
    `mysql_tbl_kon4t7_service_id` INT,
    `mysql_tbl_kon4t7_property_id` INT,
    `mysql_tbl_kon4t7_cleaner_id` INT,
    `mysql_tbl_kon4t7_service_date` DATE,
    `mysql_tbl_kon4t7_duration_hours` INT,
    `mysql_tbl_kon4t7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3or6x2` (
    `mysql_tbl_3or6x2_property_id` INT,
    `mysql_tbl_3or6x2_property_type` VARCHAR(50),
    `mysql_tbl_3or6x2_area_sqft` INT,
    `mysql_tbl_3or6x2_num_rooms` INT
);

INSERT INTO `mysql_tbl_kon4t7` (`mysql_tbl_kon4t7_service_id`, `mysql_tbl_kon4t7_property_id`, `mysql_tbl_kon4t7_cleaner_id`, `mysql_tbl_kon4t7_service_date`, `mysql_tbl_kon4t7_duration_hours`, `mysql_tbl_kon4t7_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3or6x2` (`mysql_tbl_3or6x2_property_id`, `mysql_tbl_3or6x2_property_type`, `mysql_tbl_3or6x2_area_sqft`, `mysql_tbl_3or6x2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s26hvi` (
    `mysql_tbl_s26hvi_customer_id` INT,
    `mysql_tbl_s26hvi_start_date` DATE
);

INSERT INTO `mysql_tbl_s26hvi` (`mysql_tbl_s26hvi_customer_id`, `mysql_tbl_s26hvi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0e5s` (
    `mysql_tbl_no0e5s_listing_id` INT,
    `mysql_tbl_no0e5s_agent_id` INT,
    `mysql_tbl_no0e5s_property_type` VARCHAR(50),
    `mysql_tbl_no0e5s_list_price` DECIMAL(10,2),
    `mysql_tbl_no0e5s_days_on_market` INT,
    `mysql_tbl_no0e5s_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yym3nx` (
    `mysql_tbl_yym3nx_agent_id` INT,
    `mysql_tbl_yym3nx_name` VARCHAR(50),
    `mysql_tbl_yym3nx_commission_rate` INT
);

INSERT INTO `mysql_tbl_no0e5s` (`mysql_tbl_no0e5s_listing_id`, `mysql_tbl_no0e5s_agent_id`, `mysql_tbl_no0e5s_property_type`, `mysql_tbl_no0e5s_list_price`, `mysql_tbl_no0e5s_days_on_market`, `mysql_tbl_no0e5s_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_yym3nx` (`mysql_tbl_yym3nx_agent_id`, `mysql_tbl_yym3nx_name`, `mysql_tbl_yym3nx_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hud9ds` (
    `mysql_tbl_hud9ds_campaign_id` INT
);

INSERT INTO `mysql_tbl_hud9ds` (`mysql_tbl_hud9ds_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfp0ir` (
    `mysql_tbl_jfp0ir_emp_id` INT,
    `mysql_tbl_jfp0ir_department_id` INT,
    `mysql_tbl_jfp0ir_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iobrj7` (
    `mysql_tbl_iobrj7_department_id` INT,
    `mysql_tbl_iobrj7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfp0ir` (`mysql_tbl_jfp0ir_emp_id`, `mysql_tbl_jfp0ir_department_id`, `mysql_tbl_jfp0ir_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_iobrj7` (`mysql_tbl_iobrj7_department_id`, `mysql_tbl_iobrj7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kna1dg` (
    `mysql_tbl_kna1dg_restaurant_id` INT,
    `mysql_tbl_kna1dg_customer_id` INT,
    `mysql_tbl_kna1dg_rating` DECIMAL(3,1),
    `mysql_tbl_kna1dg_food_quality` INT,
    `mysql_tbl_kna1dg_service_score` INT,
    `mysql_tbl_kna1dg_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj1z1n` (
    `mysql_tbl_bj1z1n_restaurant_id` INT,
    `mysql_tbl_bj1z1n_name` VARCHAR(50),
    `mysql_tbl_bj1z1n_cuisine_type` VARCHAR(50),
    `mysql_tbl_bj1z1n_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kna1dg` (`mysql_tbl_kna1dg_restaurant_id`, `mysql_tbl_kna1dg_customer_id`, `mysql_tbl_kna1dg_rating`, `mysql_tbl_kna1dg_food_quality`, `mysql_tbl_kna1dg_service_score`, `mysql_tbl_kna1dg_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_bj1z1n` (`mysql_tbl_bj1z1n_restaurant_id`, `mysql_tbl_bj1z1n_name`, `mysql_tbl_bj1z1n_cuisine_type`, `mysql_tbl_bj1z1n_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhbpm` (
    `mysql_tbl_pmhbpm_dept_id` INT,
    `mysql_tbl_pmhbpm_budget` INT,
    `mysql_tbl_pmhbpm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoi5lm` (
    `mysql_tbl_zoi5lm_emp_id` INT,
    `mysql_tbl_zoi5lm_dept_id` INT,
    `mysql_tbl_zoi5lm_salary` INT
);

INSERT INTO `mysql_tbl_pmhbpm` (`mysql_tbl_pmhbpm_dept_id`, `mysql_tbl_pmhbpm_budget`, `mysql_tbl_pmhbpm_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zoi5lm` (`mysql_tbl_zoi5lm_emp_id`, `mysql_tbl_zoi5lm_dept_id`, `mysql_tbl_zoi5lm_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o53zj` (
    `mysql_tbl_0o53zj_order_id` INT,
    `mysql_tbl_0o53zj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o53zj` (`mysql_tbl_0o53zj_order_id`, `mysql_tbl_0o53zj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30ia1d` (
    `mysql_tbl_30ia1d_cbin` INT
);

INSERT INTO `mysql_tbl_30ia1d` (`mysql_tbl_30ia1d_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i7wkf` (
    `mysql_tbl_5i7wkf_product_id` INT,
    `mysql_tbl_5i7wkf_category_id` INT,
    `mysql_tbl_5i7wkf_price` DECIMAL(10,2),
    `mysql_tbl_5i7wkf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5i7wkf` (`mysql_tbl_5i7wkf_product_id`, `mysql_tbl_5i7wkf_category_id`, `mysql_tbl_5i7wkf_price`, `mysql_tbl_5i7wkf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w59tql` (
    `mysql_tbl_w59tql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w59tql` (`mysql_tbl_w59tql_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9bupi` (
    `mysql_tbl_f9bupi_supplier_id` INT,
    `mysql_tbl_f9bupi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f9bupi` (`mysql_tbl_f9bupi_supplier_id`, `mysql_tbl_f9bupi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yf9jc` (
    `mysql_tbl_5yf9jc_investment_id` INT,
    `mysql_tbl_5yf9jc_customer_id` INT,
    `mysql_tbl_5yf9jc_portfolio_id` INT,
    `mysql_tbl_5yf9jc_investment_type` VARCHAR(50),
    `mysql_tbl_5yf9jc_current_value` INT,
    `mysql_tbl_5yf9jc_initial_investment` INT,
    `mysql_tbl_5yf9jc_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tit1fy` (
    `mysql_tbl_tit1fy_portfolio_id` INT,
    `mysql_tbl_tit1fy_manager_id` INT,
    `mysql_tbl_tit1fy_total_value` DECIMAL(10,2),
    `mysql_tbl_tit1fy_performance_score` INT
);

INSERT INTO `mysql_tbl_5yf9jc` (`mysql_tbl_5yf9jc_investment_id`, `mysql_tbl_5yf9jc_customer_id`, `mysql_tbl_5yf9jc_portfolio_id`, `mysql_tbl_5yf9jc_investment_type`, `mysql_tbl_5yf9jc_current_value`, `mysql_tbl_5yf9jc_initial_investment`, `mysql_tbl_5yf9jc_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_tit1fy` (`mysql_tbl_tit1fy_portfolio_id`, `mysql_tbl_tit1fy_manager_id`, `mysql_tbl_tit1fy_total_value`, `mysql_tbl_tit1fy_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qia19b` (
    `mysql_tbl_qia19b_emp_id` INT,
    `mysql_tbl_qia19b_manager_id` INT,
    `mysql_tbl_qia19b_department_id` INT,
    `mysql_tbl_qia19b_salary` INT,
    `mysql_tbl_qia19b_hire_date` DATE
);

INSERT INTO `mysql_tbl_qia19b` (`mysql_tbl_qia19b_emp_id`, `mysql_tbl_qia19b_manager_id`, `mysql_tbl_qia19b_department_id`, `mysql_tbl_qia19b_salary`, `mysql_tbl_qia19b_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i7wkf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5i7wkf`
    WHERE mysql_tbl_5i7wkf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nq6pcr`
    WHERE mysql_tbl_5i7wkf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ncyfi4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s26hvi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s26hvi`
    WHERE mysql_tbl_s26hvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0o53zj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0o53zj`
    WHERE mysql_tbl_0o53zj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5yf9jc_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_5yf9jc_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_5yf9jc`
    WHERE mysql_tbl_5yf9jc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5yf9jc_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_5yf9jc`
    WHERE mysql_tbl_5yf9jc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w59tql_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_w59tql`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f9bupi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f9bupi`
    WHERE mysql_tbl_f9bupi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kna1dg_RATING), 0), COALESCE(AVG(mysql_tbl_kna1dg_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_kna1dg_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_kna1dg`
    WHERE mysql_tbl_kna1dg_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qia19b`
    WHERE mysql_tbl_qia19b_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmhbpm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pmhbpm`
    WHERE mysql_tbl_pmhbpm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zoi5lm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zoi5lm`
    WHERE mysql_tbl_zoi5lm_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_30ia1d_CBIN INTO RESULT FROM `mysql_tbl_30ia1d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
        SET V_COUNTER = MYSQL_FUNC_PROC_BIN_djqrc4();
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no0e5s_LIST_PRICE, 0), COALESCE(mysql_tbl_no0e5s_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_no0e5s_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_no0e5s`
    WHERE mysql_tbl_no0e5s_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jfp0ir_SALARY, mysql_tbl_jfp0ir_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_jfp0ir`
    WHERE mysql_tbl_jfp0ir_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_jfp0ir`
    WHERE mysql_tbl_jfp0ir_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_jfp0ir_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ogigjl`
    WHERE mysql_tbl_hud9ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ly6jc_PRICE, 0), COALESCE(mysql_tbl_8ly6jc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8ly6jc`
    WHERE mysql_tbl_8ly6jc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3or6x2_AREA_SQFT, 500), COALESCE(mysql_tbl_3or6x2_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_3or6x2`
    WHERE mysql_tbl_3or6x2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iwo6np`
    WHERE mysql_tbl_iwo6np_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_k1xszq_BALANCE, 0), COALESCE(mysql_tbl_k1xszq_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_k1xszq`
    WHERE mysql_tbl_k1xszq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);