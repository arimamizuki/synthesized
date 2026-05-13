/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g05hum` (
    `mysql_tbl_g05hum_order_id` INT,
    `mysql_tbl_g05hum_customer_id` INT,
    `mysql_tbl_g05hum_order_date` DATE,
    `mysql_tbl_g05hum_total_amount` DECIMAL(10,2),
    `mysql_tbl_g05hum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smqhjc` (
    `mysql_tbl_smqhjc_refund_id` INT,
    `mysql_tbl_smqhjc_order_id` INT,
    `mysql_tbl_smqhjc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g05hum` (`mysql_tbl_g05hum_order_id`, `mysql_tbl_g05hum_customer_id`, `mysql_tbl_g05hum_order_date`, `mysql_tbl_g05hum_total_amount`, `mysql_tbl_g05hum_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_smqhjc` (`mysql_tbl_smqhjc_refund_id`, `mysql_tbl_smqhjc_order_id`, `mysql_tbl_smqhjc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_elpf6f` (
    `mysql_tbl_elpf6f_member_id` INT,
    `mysql_tbl_elpf6f_tier_level` INT,
    `mysql_tbl_elpf6f_total_miles` DECIMAL(10,2),
    `mysql_tbl_elpf6f_miles_expired` INT,
    `mysql_tbl_elpf6f_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfn17t` (
    `mysql_tbl_xfn17t_redemption_id` INT,
    `mysql_tbl_xfn17t_member_id` INT,
    `mysql_tbl_xfn17t_flight_id` INT,
    `mysql_tbl_xfn17t_miles_used` INT,
    `mysql_tbl_xfn17t_booking_date` DATE
);

INSERT INTO `mysql_tbl_elpf6f` (`mysql_tbl_elpf6f_member_id`, `mysql_tbl_elpf6f_tier_level`, `mysql_tbl_elpf6f_total_miles`, `mysql_tbl_elpf6f_miles_expired`, `mysql_tbl_elpf6f_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_xfn17t` (`mysql_tbl_xfn17t_redemption_id`, `mysql_tbl_xfn17t_member_id`, `mysql_tbl_xfn17t_flight_id`, `mysql_tbl_xfn17t_miles_used`, `mysql_tbl_xfn17t_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5f0yx` (
    `mysql_tbl_z5f0yx_product_id` INT,
    `mysql_tbl_z5f0yx_category_id` INT,
    `mysql_tbl_z5f0yx_supplier_id` INT,
    `mysql_tbl_z5f0yx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_z5f0yx_unit_price` DECIMAL(10,2),
    `mysql_tbl_z5f0yx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfpo51` (
    `mysql_tbl_zfpo51_order_id` INT,
    `mysql_tbl_zfpo51_product_id` INT,
    `mysql_tbl_zfpo51_quantity` INT
);

INSERT INTO `mysql_tbl_z5f0yx` (`mysql_tbl_z5f0yx_product_id`, `mysql_tbl_z5f0yx_category_id`, `mysql_tbl_z5f0yx_supplier_id`, `mysql_tbl_z5f0yx_unit_cost`, `mysql_tbl_z5f0yx_unit_price`, `mysql_tbl_z5f0yx_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_zfpo51` (`mysql_tbl_zfpo51_order_id`, `mysql_tbl_zfpo51_product_id`, `mysql_tbl_zfpo51_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faoatv` (
    `mysql_tbl_faoatv_customer_id` INT
);

INSERT INTO `mysql_tbl_faoatv` (`mysql_tbl_faoatv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8cyt` (
    `mysql_tbl_bz8cyt_order_id` INT,
    `mysql_tbl_bz8cyt_customer_id` INT,
    `mysql_tbl_bz8cyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz8cyt` (`mysql_tbl_bz8cyt_order_id`, `mysql_tbl_bz8cyt_customer_id`, `mysql_tbl_bz8cyt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa9874` (
    `mysql_tbl_wa9874_emp_id` INT,
    `mysql_tbl_wa9874_hire_date` DATE
);

INSERT INTO `mysql_tbl_wa9874` (`mysql_tbl_wa9874_emp_id`, `mysql_tbl_wa9874_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl75v2` (
    `mysql_tbl_zl75v2_category_id` INT,
    `mysql_tbl_zl75v2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zl75v2` (`mysql_tbl_zl75v2_category_id`, `mysql_tbl_zl75v2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgeau6` (
    `mysql_tbl_rgeau6_emp_id` INT,
    `mysql_tbl_rgeau6_department_id` INT,
    `mysql_tbl_rgeau6_salary` INT,
    `mysql_tbl_rgeau6_hire_date` DATE
);

INSERT INTO `mysql_tbl_rgeau6` (`mysql_tbl_rgeau6_emp_id`, `mysql_tbl_rgeau6_department_id`, `mysql_tbl_rgeau6_salary`, `mysql_tbl_rgeau6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gagx5` (
    `mysql_tbl_4gagx5_donation_id` INT,
    `mysql_tbl_4gagx5_donor_id` INT,
    `mysql_tbl_4gagx5_campaign_id` INT,
    `mysql_tbl_4gagx5_amount` DECIMAL(10,2),
    `mysql_tbl_4gagx5_donation_date` DATE,
    `mysql_tbl_4gagx5_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znqa54` (
    `mysql_tbl_znqa54_campaign_id` INT,
    `mysql_tbl_znqa54_name` VARCHAR(50),
    `mysql_tbl_znqa54_goal_amount` DECIMAL(10,2),
    `mysql_tbl_znqa54_raised_amount` DECIMAL(10,2),
    `mysql_tbl_znqa54_start_date` DATE
);

INSERT INTO `mysql_tbl_4gagx5` (`mysql_tbl_4gagx5_donation_id`, `mysql_tbl_4gagx5_donor_id`, `mysql_tbl_4gagx5_campaign_id`, `mysql_tbl_4gagx5_amount`, `mysql_tbl_4gagx5_donation_date`, `mysql_tbl_4gagx5_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_znqa54` (`mysql_tbl_znqa54_campaign_id`, `mysql_tbl_znqa54_name`, `mysql_tbl_znqa54_goal_amount`, `mysql_tbl_znqa54_raised_amount`, `mysql_tbl_znqa54_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mp83c` (
    `mysql_tbl_7mp83c_order_id` INT,
    `mysql_tbl_7mp83c_customer_id` INT,
    `mysql_tbl_7mp83c_order_date` DATE,
    `mysql_tbl_7mp83c_total_amount` DECIMAL(10,2),
    `mysql_tbl_7mp83c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwnrmd` (
    `mysql_tbl_wwnrmd_shipment_id` INT,
    `mysql_tbl_wwnrmd_order_id` INT,
    `mysql_tbl_wwnrmd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7mp83c` (`mysql_tbl_7mp83c_order_id`, `mysql_tbl_7mp83c_customer_id`, `mysql_tbl_7mp83c_order_date`, `mysql_tbl_7mp83c_total_amount`, `mysql_tbl_7mp83c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wwnrmd` (`mysql_tbl_wwnrmd_shipment_id`, `mysql_tbl_wwnrmd_order_id`, `mysql_tbl_wwnrmd_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr7nsc` (
    `mysql_tbl_nr7nsc_order_id` INT,
    `mysql_tbl_nr7nsc_customer_id` INT,
    `mysql_tbl_nr7nsc_order_date` DATE,
    `mysql_tbl_nr7nsc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gdc10` (
    `mysql_tbl_1gdc10_shipment_id` INT,
    `mysql_tbl_1gdc10_order_id` INT,
    `mysql_tbl_1gdc10_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr7nsc` (`mysql_tbl_nr7nsc_order_id`, `mysql_tbl_nr7nsc_customer_id`, `mysql_tbl_nr7nsc_order_date`, `mysql_tbl_nr7nsc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1gdc10` (`mysql_tbl_1gdc10_shipment_id`, `mysql_tbl_1gdc10_order_id`, `mysql_tbl_1gdc10_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r823xm` (
    `mysql_tbl_r823xm_campaign_id` INT,
    `mysql_tbl_r823xm_status` VARCHAR(50),
    `mysql_tbl_r823xm_budget` INT,
    `mysql_tbl_r823xm_channel` INT
);

INSERT INTO `mysql_tbl_r823xm` (`mysql_tbl_r823xm_campaign_id`, `mysql_tbl_r823xm_status`, `mysql_tbl_r823xm_budget`, `mysql_tbl_r823xm_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8jjpm` (
    `mysql_tbl_c8jjpm_investment_id` INT,
    `mysql_tbl_c8jjpm_customer_id` INT,
    `mysql_tbl_c8jjpm_portfolio_id` INT,
    `mysql_tbl_c8jjpm_investment_type` VARCHAR(50),
    `mysql_tbl_c8jjpm_current_value` INT,
    `mysql_tbl_c8jjpm_initial_investment` INT,
    `mysql_tbl_c8jjpm_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q0ufy` (
    `mysql_tbl_7q0ufy_portfolio_id` INT,
    `mysql_tbl_7q0ufy_manager_id` INT,
    `mysql_tbl_7q0ufy_total_value` DECIMAL(10,2),
    `mysql_tbl_7q0ufy_performance_score` INT
);

INSERT INTO `mysql_tbl_c8jjpm` (`mysql_tbl_c8jjpm_investment_id`, `mysql_tbl_c8jjpm_customer_id`, `mysql_tbl_c8jjpm_portfolio_id`, `mysql_tbl_c8jjpm_investment_type`, `mysql_tbl_c8jjpm_current_value`, `mysql_tbl_c8jjpm_initial_investment`, `mysql_tbl_c8jjpm_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_7q0ufy` (`mysql_tbl_7q0ufy_portfolio_id`, `mysql_tbl_7q0ufy_manager_id`, `mysql_tbl_7q0ufy_total_value`, `mysql_tbl_7q0ufy_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_176yzk` (
    `mysql_tbl_176yzk_emp_id` INT,
    `mysql_tbl_176yzk_hire_date` DATE
);

INSERT INTO `mysql_tbl_176yzk` (`mysql_tbl_176yzk_emp_id`, `mysql_tbl_176yzk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o95oo2` (
    `mysql_tbl_o95oo2_service_id` INT,
    `mysql_tbl_o95oo2_property_id` INT,
    `mysql_tbl_o95oo2_cleaner_id` INT,
    `mysql_tbl_o95oo2_service_date` DATE,
    `mysql_tbl_o95oo2_duration_hours` INT,
    `mysql_tbl_o95oo2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82yny2` (
    `mysql_tbl_82yny2_property_id` INT,
    `mysql_tbl_82yny2_property_type` VARCHAR(50),
    `mysql_tbl_82yny2_area_sqft` INT,
    `mysql_tbl_82yny2_num_rooms` INT
);

INSERT INTO `mysql_tbl_o95oo2` (`mysql_tbl_o95oo2_service_id`, `mysql_tbl_o95oo2_property_id`, `mysql_tbl_o95oo2_cleaner_id`, `mysql_tbl_o95oo2_service_date`, `mysql_tbl_o95oo2_duration_hours`, `mysql_tbl_o95oo2_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_82yny2` (`mysql_tbl_82yny2_property_id`, `mysql_tbl_82yny2_property_type`, `mysql_tbl_82yny2_area_sqft`, `mysql_tbl_82yny2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0wwux` (
    `mysql_tbl_p0wwux_customer_id` INT,
    `mysql_tbl_p0wwux_plan_type` VARCHAR(50),
    `mysql_tbl_p0wwux_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p0wwux_start_date` DATE
);

INSERT INTO `mysql_tbl_p0wwux` (`mysql_tbl_p0wwux_customer_id`, `mysql_tbl_p0wwux_plan_type`, `mysql_tbl_p0wwux_monthly_cost`, `mysql_tbl_p0wwux_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wa9874_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wa9874`
    WHERE mysql_tbl_wa9874_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r823xm_STATUS, COALESCE(mysql_tbl_r823xm_BUDGET, 0), mysql_tbl_r823xm_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_r823xm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_r823xm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r823xm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r823xm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zl75v2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zl75v2`
    WHERE mysql_tbl_zl75v2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9dte87`
    WHERE mysql_tbl_faoatv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5f0yx_UNIT_COST, 0), COALESCE(mysql_tbl_z5f0yx_UNIT_PRICE, 0), COALESCE(mysql_tbl_z5f0yx_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_z5f0yx`
    WHERE mysql_tbl_z5f0yx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zfpo51_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zfpo51`
    WHERE mysql_tbl_zfpo51_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_9dte87`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_9dte87`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_9dte87`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_82yny2_AREA_SQFT, 500), COALESCE(mysql_tbl_82yny2_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_82yny2`
    WHERE mysql_tbl_82yny2_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_p0wwux_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_p0wwux`
    WHERE mysql_tbl_p0wwux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wwnrmd_DELIVERY_DATE, CURDATE()), mysql_tbl_7mp83c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wwnrmd`
    WHERE mysql_tbl_wwnrmd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1gdc10_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1gdc10`
    WHERE mysql_tbl_1gdc10_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8z6hzg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bz8cyt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bz8cyt`
    WHERE mysql_tbl_bz8cyt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_bz8cyt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bz8cyt`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_176yzk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_176yzk`
    WHERE mysql_tbl_176yzk_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_c8jjpm_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_c8jjpm_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_c8jjpm`
    WHERE mysql_tbl_c8jjpm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c8jjpm_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_c8jjpm`
    WHERE mysql_tbl_c8jjpm_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znqa54_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_znqa54_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_znqa54`
    WHERE mysql_tbl_znqa54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4gagx5_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_4gagx5`
    WHERE mysql_tbl_4gagx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_rgeau6`
    WHERE mysql_tbl_rgeau6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elpf6f_TOTAL_MILES, 0), COALESCE(mysql_tbl_elpf6f_MILES_EXPIRED, 0), mysql_tbl_elpf6f_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_elpf6f`
    WHERE mysql_tbl_elpf6f_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC2_nz67cs() + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_8z6hzg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_smqhjc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_smqhjc`
    WHERE mysql_tbl_smqhjc_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);