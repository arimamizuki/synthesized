/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hfx5qv` (
    `mysql_tbl_hfx5qv_emp_id` INT,
    `mysql_tbl_hfx5qv_department_id` INT,
    `mysql_tbl_hfx5qv_salary` INT,
    `mysql_tbl_hfx5qv_hire_date` DATE
);

INSERT INTO `mysql_tbl_hfx5qv` (`mysql_tbl_hfx5qv_emp_id`, `mysql_tbl_hfx5qv_department_id`, `mysql_tbl_hfx5qv_salary`, `mysql_tbl_hfx5qv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_proscd` (
    `mysql_tbl_proscd_customer_id` INT,
    `mysql_tbl_proscd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_proscd` (`mysql_tbl_proscd_customer_id`, `mysql_tbl_proscd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emlg70` (
    `mysql_tbl_emlg70_product_id` INT,
    `mysql_tbl_emlg70_category_id` INT,
    `mysql_tbl_emlg70_supplier_id` INT,
    `mysql_tbl_emlg70_price` DECIMAL(10,2),
    `mysql_tbl_emlg70_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v66brf` (
    `mysql_tbl_v66brf_supplier_id` INT,
    `mysql_tbl_v66brf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v66brf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_emlg70` (`mysql_tbl_emlg70_product_id`, `mysql_tbl_emlg70_category_id`, `mysql_tbl_emlg70_supplier_id`, `mysql_tbl_emlg70_price`, `mysql_tbl_emlg70_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_v66brf` (`mysql_tbl_v66brf_supplier_id`, `mysql_tbl_v66brf_supplier_rating`, `mysql_tbl_v66brf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfa3l` (
    `mysql_tbl_qsfa3l_booking_id` INT,
    `mysql_tbl_qsfa3l_customer_id` INT,
    `mysql_tbl_qsfa3l_car_id` INT,
    `mysql_tbl_qsfa3l_rental_days` INT,
    `mysql_tbl_qsfa3l_daily_rate` INT,
    `mysql_tbl_qsfa3l_insurance_daily` INT,
    `mysql_tbl_qsfa3l_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5s0mf` (
    `mysql_tbl_a5s0mf_car_id` INT,
    `mysql_tbl_a5s0mf_car_type` VARCHAR(50),
    `mysql_tbl_a5s0mf_make` INT,
    `mysql_tbl_a5s0mf_model` INT,
    `mysql_tbl_a5s0mf_year` INT,
    `mysql_tbl_a5s0mf_mileage` INT
);

INSERT INTO `mysql_tbl_qsfa3l` (`mysql_tbl_qsfa3l_booking_id`, `mysql_tbl_qsfa3l_customer_id`, `mysql_tbl_qsfa3l_car_id`, `mysql_tbl_qsfa3l_rental_days`, `mysql_tbl_qsfa3l_daily_rate`, `mysql_tbl_qsfa3l_insurance_daily`, `mysql_tbl_qsfa3l_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a5s0mf` (`mysql_tbl_a5s0mf_car_id`, `mysql_tbl_a5s0mf_car_type`, `mysql_tbl_a5s0mf_make`, `mysql_tbl_a5s0mf_model`, `mysql_tbl_a5s0mf_year`, `mysql_tbl_a5s0mf_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipjcns` (
    `mysql_tbl_ipjcns_order_id` INT,
    `mysql_tbl_ipjcns_order_date` DATE
);

INSERT INTO `mysql_tbl_ipjcns` (`mysql_tbl_ipjcns_order_id`, `mysql_tbl_ipjcns_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2peilk` (
    `mysql_tbl_2peilk_supplier_id` INT,
    `mysql_tbl_2peilk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2peilk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2peilk` (`mysql_tbl_2peilk_supplier_id`, `mysql_tbl_2peilk_supplier_rating`, `mysql_tbl_2peilk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8hr1v` (
    `mysql_tbl_k8hr1v_order_id` INT,
    `mysql_tbl_k8hr1v_customer_id` INT,
    `mysql_tbl_k8hr1v_order_date` DATE,
    `mysql_tbl_k8hr1v_shipped_date` DATE,
    `mysql_tbl_k8hr1v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_922eju` (
    `mysql_tbl_922eju_order_id` INT,
    `mysql_tbl_922eju_product_id` INT,
    `mysql_tbl_922eju_quantity` INT,
    `mysql_tbl_922eju_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8hr1v` (`mysql_tbl_k8hr1v_order_id`, `mysql_tbl_k8hr1v_customer_id`, `mysql_tbl_k8hr1v_order_date`, `mysql_tbl_k8hr1v_shipped_date`, `mysql_tbl_k8hr1v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_922eju` (`mysql_tbl_922eju_order_id`, `mysql_tbl_922eju_product_id`, `mysql_tbl_922eju_quantity`, `mysql_tbl_922eju_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqxfxs` (
    `mysql_tbl_xqxfxs_order_id` INT,
    `mysql_tbl_xqxfxs_customer_id` INT,
    `mysql_tbl_xqxfxs_order_date` DATE,
    `mysql_tbl_xqxfxs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flgy5o` (
    `mysql_tbl_flgy5o_customer_id` INT,
    `mysql_tbl_flgy5o_country` INT
);

INSERT INTO `mysql_tbl_xqxfxs` (`mysql_tbl_xqxfxs_order_id`, `mysql_tbl_xqxfxs_customer_id`, `mysql_tbl_xqxfxs_order_date`, `mysql_tbl_xqxfxs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_flgy5o` (`mysql_tbl_flgy5o_customer_id`, `mysql_tbl_flgy5o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh8bnf` (
    `mysql_tbl_lh8bnf_campaign_id` INT,
    `mysql_tbl_lh8bnf_status` VARCHAR(50),
    `mysql_tbl_lh8bnf_budget` INT
);

INSERT INTO `mysql_tbl_lh8bnf` (`mysql_tbl_lh8bnf_campaign_id`, `mysql_tbl_lh8bnf_status`, `mysql_tbl_lh8bnf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arwpyo` (
    `mysql_tbl_arwpyo_product_id` INT,
    `mysql_tbl_arwpyo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arwpyo` (`mysql_tbl_arwpyo_product_id`, `mysql_tbl_arwpyo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxcgb1` (
    `mysql_tbl_hxcgb1_order_id` INT,
    `mysql_tbl_hxcgb1_customer_id` INT,
    `mysql_tbl_hxcgb1_restaurant_id` INT,
    `mysql_tbl_hxcgb1_driver_id` INT,
    `mysql_tbl_hxcgb1_order_total` DECIMAL(10,2),
    `mysql_tbl_hxcgb1_delivery_fee` INT,
    `mysql_tbl_hxcgb1_order_time` DATE,
    `mysql_tbl_hxcgb1_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch2jm3` (
    `mysql_tbl_ch2jm3_restaurant_id` INT,
    `mysql_tbl_ch2jm3_name` VARCHAR(50),
    `mysql_tbl_ch2jm3_cuisine_type` VARCHAR(50),
    `mysql_tbl_ch2jm3_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_hxcgb1` (`mysql_tbl_hxcgb1_order_id`, `mysql_tbl_hxcgb1_customer_id`, `mysql_tbl_hxcgb1_restaurant_id`, `mysql_tbl_hxcgb1_driver_id`, `mysql_tbl_hxcgb1_order_total`, `mysql_tbl_hxcgb1_delivery_fee`, `mysql_tbl_hxcgb1_order_time`, `mysql_tbl_hxcgb1_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ch2jm3` (`mysql_tbl_ch2jm3_restaurant_id`, `mysql_tbl_ch2jm3_name`, `mysql_tbl_ch2jm3_cuisine_type`, `mysql_tbl_ch2jm3_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h61ulw` (
    `mysql_tbl_h61ulw_customer_id` INT,
    `mysql_tbl_h61ulw_start_date` DATE
);

INSERT INTO `mysql_tbl_h61ulw` (`mysql_tbl_h61ulw_customer_id`, `mysql_tbl_h61ulw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n10m5i` (
    `mysql_tbl_n10m5i_product_id` INT,
    `mysql_tbl_n10m5i_supplier_id` INT,
    `mysql_tbl_n10m5i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufuftk` (
    `mysql_tbl_ufuftk_supplier_id` INT,
    `mysql_tbl_ufuftk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n10m5i` (`mysql_tbl_n10m5i_product_id`, `mysql_tbl_n10m5i_supplier_id`, `mysql_tbl_n10m5i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ufuftk` (`mysql_tbl_ufuftk_supplier_id`, `mysql_tbl_ufuftk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rk9k4` (
    `mysql_tbl_0rk9k4_emp_id` INT,
    `mysql_tbl_0rk9k4_department_id` INT,
    `mysql_tbl_0rk9k4_hire_date` DATE
);

INSERT INTO `mysql_tbl_0rk9k4` (`mysql_tbl_0rk9k4_emp_id`, `mysql_tbl_0rk9k4_department_id`, `mysql_tbl_0rk9k4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yllb6` (mysql_tbl_2yllb6_id INT, mysql_tbl_2yllb6_start_date DATE, mysql_tbl_2yllb6_end_date DATE, mysql_tbl_2yllb6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lved3j` (
    `mysql_tbl_lved3j_emp_id` INT,
    `mysql_tbl_lved3j_department_id` INT,
    `mysql_tbl_lved3j_hire_date` DATE,
    `mysql_tbl_lved3j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yip5ub` (
    `mysql_tbl_yip5ub_department_id` INT,
    `mysql_tbl_yip5ub_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lved3j` (`mysql_tbl_lved3j_emp_id`, `mysql_tbl_lved3j_department_id`, `mysql_tbl_lved3j_hire_date`, `mysql_tbl_lved3j_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yip5ub` (`mysql_tbl_yip5ub_department_id`, `mysql_tbl_yip5ub_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20tb3m` (
    `mysql_tbl_20tb3m_ad_id` INT,
    `mysql_tbl_20tb3m_company_id` INT,
    `mysql_tbl_20tb3m_location_id` INT,
    `mysql_tbl_20tb3m_billboard_size` INT,
    `mysql_tbl_20tb3m_monthly_rent` INT,
    `mysql_tbl_20tb3m_duration_months` INT,
    `mysql_tbl_20tb3m_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y6zyz` (
    `mysql_tbl_3y6zyz_location_id` INT,
    `mysql_tbl_3y6zyz_city` INT,
    `mysql_tbl_3y6zyz_traffic_count` INT,
    `mysql_tbl_3y6zyz_visibility_score` INT
);

INSERT INTO `mysql_tbl_20tb3m` (`mysql_tbl_20tb3m_ad_id`, `mysql_tbl_20tb3m_company_id`, `mysql_tbl_20tb3m_location_id`, `mysql_tbl_20tb3m_billboard_size`, `mysql_tbl_20tb3m_monthly_rent`, `mysql_tbl_20tb3m_duration_months`, `mysql_tbl_20tb3m_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3y6zyz` (`mysql_tbl_3y6zyz_location_id`, `mysql_tbl_3y6zyz_city`, `mysql_tbl_3y6zyz_traffic_count`, `mysql_tbl_3y6zyz_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_arwpyo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_arwpyo`
    WHERE mysql_tbl_arwpyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_20tb3m_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_20tb3m_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_20tb3m`
    WHERE mysql_tbl_20tb3m_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3y6zyz_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_20tb3m` BA
    JOIN `mysql_tbl_3y6zyz` BL ON mysql_tbl_20tb3m_LOCATION_ID = mysql_tbl_3y6zyz_LOCATION_ID
    WHERE mysql_tbl_20tb3m_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0rk9k4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0rk9k4`
    WHERE mysql_tbl_0rk9k4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n10m5i_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_n10m5i`
    WHERE mysql_tbl_n10m5i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n10m5i_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n10m5i`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_2yllb6_START_DATE, mysql_tbl_2yllb6_END_DATE INTO V_START, V_END FROM `mysql_tbl_2yllb6` WHERE mysql_tbl_2yllb6_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_lved3j`
    WHERE mysql_tbl_lved3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lved3j_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_lved3j`
    WHERE mysql_tbl_lved3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_lved3j_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
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

    SELECT mysql_tbl_hxcgb1_ORDER_TIME, mysql_tbl_hxcgb1_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hxcgb1` O
    WHERE mysql_tbl_hxcgb1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h61ulw_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_h61ulw`
    WHERE mysql_tbl_h61ulw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lh8bnf_STATUS, COALESCE(mysql_tbl_lh8bnf_BUDGET, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_lh8bnf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lh8bnf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lh8bnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lh8bnf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_xqxfxs` O
    JOIN `mysql_tbl_flgy5o` C ON mysql_tbl_xqxfxs_CUSTOMER_ID = mysql_tbl_flgy5o_CUSTOMER_ID
    WHERE mysql_tbl_flgy5o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xqxfxs_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_xqxfxs` O
    JOIN `mysql_tbl_flgy5o` C ON mysql_tbl_xqxfxs_CUSTOMER_ID = mysql_tbl_flgy5o_CUSTOMER_ID
    WHERE mysql_tbl_flgy5o_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xqxfxs_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k8hr1v_SHIPPED_DATE, CURDATE()), mysql_tbl_k8hr1v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k8hr1v`
    WHERE mysql_tbl_k8hr1v_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_5jm9ay AS (SELECT * FROM `mysql_tbl_7a3o9d` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5jm9ay`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_wjowca AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_wjowca` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wjowca`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsfa3l_RENTAL_DAYS, 1), COALESCE(mysql_tbl_qsfa3l_DAILY_RATE, 50), COALESCE(mysql_tbl_qsfa3l_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_qsfa3l`
    WHERE mysql_tbl_qsfa3l_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a5s0mf_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_qsfa3l` CRB
    JOIN `mysql_tbl_a5s0mf` C ON mysql_tbl_qsfa3l_CAR_ID = mysql_tbl_a5s0mf_CAR_ID
    WHERE mysql_tbl_qsfa3l_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_proscd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_proscd`
    WHERE mysql_tbl_proscd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_7a3o9d` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tkjs00` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_50obgf` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2peilk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2peilk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2peilk`
    WHERE mysql_tbl_2peilk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_ipjcns_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ipjcns`
    WHERE mysql_tbl_ipjcns_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v66brf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v66brf_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v66brf`
    WHERE mysql_tbl_v66brf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_emlg70_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_emlg70`
    WHERE mysql_tbl_emlg70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hfx5qv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_hfx5qv`
    WHERE mysql_tbl_hfx5qv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + V_HEADCOUNT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);