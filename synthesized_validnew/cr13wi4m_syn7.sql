/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u694pv` (
    `mysql_tbl_u694pv_customer_id` INT,
    `mysql_tbl_u694pv_status` VARCHAR(50),
    `mysql_tbl_u694pv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u694pv` (`mysql_tbl_u694pv_customer_id`, `mysql_tbl_u694pv_status`, `mysql_tbl_u694pv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwsgux` (
    `mysql_tbl_iwsgux_order_id` INT,
    `mysql_tbl_iwsgux_customer_id` INT,
    `mysql_tbl_iwsgux_order_date` DATE,
    `mysql_tbl_iwsgux_total_amount` DECIMAL(10,2),
    `mysql_tbl_iwsgux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2ahd` (
    `mysql_tbl_pi2ahd_customer_id` INT,
    `mysql_tbl_pi2ahd_customer_segment` INT
);

INSERT INTO `mysql_tbl_iwsgux` (`mysql_tbl_iwsgux_order_id`, `mysql_tbl_iwsgux_customer_id`, `mysql_tbl_iwsgux_order_date`, `mysql_tbl_iwsgux_total_amount`, `mysql_tbl_iwsgux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pi2ahd` (`mysql_tbl_pi2ahd_customer_id`, `mysql_tbl_pi2ahd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jitc1z` (
    `mysql_tbl_jitc1z_customer_id` INT,
    `mysql_tbl_jitc1z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdsbix` (
    `mysql_tbl_kdsbix_order_id` INT,
    `mysql_tbl_kdsbix_customer_id` INT,
    `mysql_tbl_kdsbix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jitc1z` (`mysql_tbl_jitc1z_customer_id`, `mysql_tbl_jitc1z_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kdsbix` (`mysql_tbl_kdsbix_order_id`, `mysql_tbl_kdsbix_customer_id`, `mysql_tbl_kdsbix_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fepsp0` (
    `mysql_tbl_fepsp0_campaign_id` INT,
    `mysql_tbl_fepsp0_budget` INT,
    `mysql_tbl_fepsp0_start_date` DATE,
    `mysql_tbl_fepsp0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iou1pa` (
    `mysql_tbl_iou1pa_conversion_id` INT,
    `mysql_tbl_iou1pa_campaign_id` INT,
    `mysql_tbl_iou1pa_conversion_value` INT
);

INSERT INTO `mysql_tbl_fepsp0` (`mysql_tbl_fepsp0_campaign_id`, `mysql_tbl_fepsp0_budget`, `mysql_tbl_fepsp0_start_date`, `mysql_tbl_fepsp0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iou1pa` (`mysql_tbl_iou1pa_conversion_id`, `mysql_tbl_iou1pa_campaign_id`, `mysql_tbl_iou1pa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2jrom` (
    `mysql_tbl_k2jrom_emp_id` INT,
    `mysql_tbl_k2jrom_department_id` INT,
    `mysql_tbl_k2jrom_salary` INT,
    `mysql_tbl_k2jrom_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_httiil` (
    `mysql_tbl_httiil_department_id` INT,
    `mysql_tbl_httiil_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2jrom` (`mysql_tbl_k2jrom_emp_id`, `mysql_tbl_k2jrom_department_id`, `mysql_tbl_k2jrom_salary`, `mysql_tbl_k2jrom_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_httiil` (`mysql_tbl_httiil_department_id`, `mysql_tbl_httiil_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl3nrh` (
    `mysql_tbl_fl3nrh_supplier_id` INT,
    `mysql_tbl_fl3nrh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fl3nrh` (`mysql_tbl_fl3nrh_supplier_id`, `mysql_tbl_fl3nrh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4h3bi` (
    `mysql_tbl_q4h3bi_emp_id` INT,
    `mysql_tbl_q4h3bi_department_id` INT,
    `mysql_tbl_q4h3bi_salary` INT
);

INSERT INTO `mysql_tbl_q4h3bi` (`mysql_tbl_q4h3bi_emp_id`, `mysql_tbl_q4h3bi_department_id`, `mysql_tbl_q4h3bi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssjy69` (
    `mysql_tbl_ssjy69_order_id` INT,
    `mysql_tbl_ssjy69_customer_id` INT,
    `mysql_tbl_ssjy69_order_date` DATE,
    `mysql_tbl_ssjy69_total_amount` DECIMAL(10,2),
    `mysql_tbl_ssjy69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifsoqi` (
    `mysql_tbl_ifsoqi_order_id` INT,
    `mysql_tbl_ifsoqi_product_id` INT,
    `mysql_tbl_ifsoqi_quantity` INT
);

INSERT INTO `mysql_tbl_ssjy69` (`mysql_tbl_ssjy69_order_id`, `mysql_tbl_ssjy69_customer_id`, `mysql_tbl_ssjy69_order_date`, `mysql_tbl_ssjy69_total_amount`, `mysql_tbl_ssjy69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ifsoqi` (`mysql_tbl_ifsoqi_order_id`, `mysql_tbl_ifsoqi_product_id`, `mysql_tbl_ifsoqi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b0ktt` (
    `mysql_tbl_8b0ktt_contract_id` INT,
    `mysql_tbl_8b0ktt_customer_id` INT,
    `mysql_tbl_8b0ktt_equipment_type` VARCHAR(50),
    `mysql_tbl_8b0ktt_contract_term_years` INT,
    `mysql_tbl_8b0ktt_annual_cost` DECIMAL(10,2),
    `mysql_tbl_8b0ktt_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qxgu5` (
    `mysql_tbl_6qxgu5_record_id` INT,
    `mysql_tbl_6qxgu5_contract_id` INT,
    `mysql_tbl_6qxgu5_service_date` DATE,
    `mysql_tbl_6qxgu5_service_type` VARCHAR(50),
    `mysql_tbl_6qxgu5_labor_hours` INT,
    `mysql_tbl_6qxgu5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_8b0ktt` (`mysql_tbl_8b0ktt_contract_id`, `mysql_tbl_8b0ktt_customer_id`, `mysql_tbl_8b0ktt_equipment_type`, `mysql_tbl_8b0ktt_contract_term_years`, `mysql_tbl_8b0ktt_annual_cost`, `mysql_tbl_8b0ktt_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6qxgu5` (`mysql_tbl_6qxgu5_record_id`, `mysql_tbl_6qxgu5_contract_id`, `mysql_tbl_6qxgu5_service_date`, `mysql_tbl_6qxgu5_service_type`, `mysql_tbl_6qxgu5_labor_hours`, `mysql_tbl_6qxgu5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrncvs` (
    `mysql_tbl_vrncvs_category_id` INT,
    `mysql_tbl_vrncvs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vrncvs` (`mysql_tbl_vrncvs_category_id`, `mysql_tbl_vrncvs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n8tlw` (
    `mysql_tbl_9n8tlw_campaign_id` INT,
    `mysql_tbl_9n8tlw_budget` INT
);

INSERT INTO `mysql_tbl_9n8tlw` (`mysql_tbl_9n8tlw_campaign_id`, `mysql_tbl_9n8tlw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxhk4s` (
    `mysql_tbl_gxhk4s_customer_id` INT,
    `mysql_tbl_gxhk4s_start_date` DATE,
    `mysql_tbl_gxhk4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxhk4s` (`mysql_tbl_gxhk4s_customer_id`, `mysql_tbl_gxhk4s_start_date`, `mysql_tbl_gxhk4s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k0e4c` (
    `mysql_tbl_3k0e4c_restaurant_id` INT,
    `mysql_tbl_3k0e4c_customer_id` INT,
    `mysql_tbl_3k0e4c_rating` DECIMAL(3,1),
    `mysql_tbl_3k0e4c_food_quality` INT,
    `mysql_tbl_3k0e4c_service_score` INT,
    `mysql_tbl_3k0e4c_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4in00` (
    `mysql_tbl_q4in00_restaurant_id` INT,
    `mysql_tbl_q4in00_name` VARCHAR(50),
    `mysql_tbl_q4in00_cuisine_type` VARCHAR(50),
    `mysql_tbl_q4in00_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3k0e4c` (`mysql_tbl_3k0e4c_restaurant_id`, `mysql_tbl_3k0e4c_customer_id`, `mysql_tbl_3k0e4c_rating`, `mysql_tbl_3k0e4c_food_quality`, `mysql_tbl_3k0e4c_service_score`, `mysql_tbl_3k0e4c_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_q4in00` (`mysql_tbl_q4in00_restaurant_id`, `mysql_tbl_q4in00_name`, `mysql_tbl_q4in00_cuisine_type`, `mysql_tbl_q4in00_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dlgqj` (
    `mysql_tbl_2dlgqj_listing_id` INT,
    `mysql_tbl_2dlgqj_agent_id` INT,
    `mysql_tbl_2dlgqj_property_type` VARCHAR(50),
    `mysql_tbl_2dlgqj_list_price` DECIMAL(10,2),
    `mysql_tbl_2dlgqj_days_on_market` INT,
    `mysql_tbl_2dlgqj_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ceew` (
    `mysql_tbl_35ceew_agent_id` INT,
    `mysql_tbl_35ceew_name` VARCHAR(50),
    `mysql_tbl_35ceew_commission_rate` INT
);

INSERT INTO `mysql_tbl_2dlgqj` (`mysql_tbl_2dlgqj_listing_id`, `mysql_tbl_2dlgqj_agent_id`, `mysql_tbl_2dlgqj_property_type`, `mysql_tbl_2dlgqj_list_price`, `mysql_tbl_2dlgqj_days_on_market`, `mysql_tbl_2dlgqj_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_35ceew` (`mysql_tbl_35ceew_agent_id`, `mysql_tbl_35ceew_name`, `mysql_tbl_35ceew_commission_rate`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vrncvs`
    WHERE mysql_tbl_vrncvs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vrncvs_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ifsoqi_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ifsoqi_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ifsoqi`
    WHERE mysql_tbl_ifsoqi_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9n8tlw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9n8tlw`
    WHERE mysql_tbl_9n8tlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_59kg9y`
    WHERE mysql_tbl_9n8tlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b0ktt_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_8b0ktt`
    WHERE mysql_tbl_8b0ktt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qxgu5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_6qxgu5`
    WHERE mysql_tbl_6qxgu5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6qxgu5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_6qxgu5`
    WHERE mysql_tbl_6qxgu5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kdsbix_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kdsbix` O
    JOIN `mysql_tbl_jitc1z` C ON mysql_tbl_kdsbix_CUSTOMER_ID = mysql_tbl_jitc1z_CUSTOMER_ID
    WHERE mysql_tbl_jitc1z_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kdsbix_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kdsbix`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

    SELECT COALESCE(mysql_tbl_2dlgqj_LIST_PRICE, 0), COALESCE(mysql_tbl_2dlgqj_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_2dlgqj_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_2dlgqj`
    WHERE mysql_tbl_2dlgqj_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_3k0e4c_RATING), 0), COALESCE(AVG(mysql_tbl_3k0e4c_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3k0e4c_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3k0e4c`
    WHERE mysql_tbl_3k0e4c_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k2jrom_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k2jrom_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k2jrom`
    WHERE mysql_tbl_k2jrom_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_q4h3bi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q4h3bi`
    WHERE mysql_tbl_q4h3bi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_q4h3bi`
    WHERE mysql_tbl_q4h3bi_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl3nrh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fl3nrh`
    WHERE mysql_tbl_fl3nrh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fepsp0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fepsp0`
    WHERE mysql_tbl_fepsp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iou1pa_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_iou1pa`
    WHERE mysql_tbl_iou1pa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_gxhk4s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_gxhk4s`
    WHERE mysql_tbl_gxhk4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + ROLE_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_pi2ahd_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pi2ahd`
    WHERE mysql_tbl_pi2ahd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iwsgux_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0))) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_iwsgux`
    WHERE mysql_tbl_iwsgux_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iwsgux_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_iwsgux_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_iwsgux` O
    JOIN `mysql_tbl_pi2ahd` C ON mysql_tbl_iwsgux_CUSTOMER_ID = mysql_tbl_pi2ahd_CUSTOMER_ID
    WHERE mysql_tbl_pi2ahd_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_iwsgux_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u694pv_STATUS, COALESCE(mysql_tbl_u694pv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u694pv`
    WHERE mysql_tbl_u694pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
    
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();