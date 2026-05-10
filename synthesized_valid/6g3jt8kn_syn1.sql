/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yghcs7` (
    `mysql_tbl_yghcs7_emp_id` INT,
    `mysql_tbl_yghcs7_dept_id` INT,
    `mysql_tbl_yghcs7_salary` INT,
    `mysql_tbl_yghcs7_hire_date` DATE,
    `mysql_tbl_yghcs7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mkbdk` (
    `mysql_tbl_7mkbdk_dept_id` INT,
    `mysql_tbl_7mkbdk_name` VARCHAR(50),
    `mysql_tbl_7mkbdk_avg_salary` INT
);

INSERT INTO `mysql_tbl_yghcs7` (`mysql_tbl_yghcs7_emp_id`, `mysql_tbl_yghcs7_dept_id`, `mysql_tbl_yghcs7_salary`, `mysql_tbl_yghcs7_hire_date`, `mysql_tbl_yghcs7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7mkbdk` (`mysql_tbl_7mkbdk_dept_id`, `mysql_tbl_7mkbdk_name`, `mysql_tbl_7mkbdk_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z24lxf` (
    `mysql_tbl_z24lxf_order_id` INT,
    `mysql_tbl_z24lxf_customer_id` INT,
    `mysql_tbl_z24lxf_order_date` DATE,
    `mysql_tbl_z24lxf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7b1wl` (
    `mysql_tbl_o7b1wl_customer_id` INT,
    `mysql_tbl_o7b1wl_country` INT
);

INSERT INTO `mysql_tbl_z24lxf` (`mysql_tbl_z24lxf_order_id`, `mysql_tbl_z24lxf_customer_id`, `mysql_tbl_z24lxf_order_date`, `mysql_tbl_z24lxf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o7b1wl` (`mysql_tbl_o7b1wl_customer_id`, `mysql_tbl_o7b1wl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp3mtv` (
    `mysql_tbl_rp3mtv_product_id` INT,
    `mysql_tbl_rp3mtv_category_id` INT,
    `mysql_tbl_rp3mtv_price` DECIMAL(10,2),
    `mysql_tbl_rp3mtv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2368ly` (
    `mysql_tbl_2368ly_order_id` INT,
    `mysql_tbl_2368ly_product_id` INT,
    `mysql_tbl_2368ly_quantity` INT
);

INSERT INTO `mysql_tbl_rp3mtv` (`mysql_tbl_rp3mtv_product_id`, `mysql_tbl_rp3mtv_category_id`, `mysql_tbl_rp3mtv_price`, `mysql_tbl_rp3mtv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2368ly` (`mysql_tbl_2368ly_order_id`, `mysql_tbl_2368ly_product_id`, `mysql_tbl_2368ly_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kig4s` (
    `mysql_tbl_9kig4s_supplier_id` INT,
    `mysql_tbl_9kig4s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9kig4s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9kig4s` (`mysql_tbl_9kig4s_supplier_id`, `mysql_tbl_9kig4s_supplier_rating`, `mysql_tbl_9kig4s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_718zq0` (
    `mysql_tbl_718zq0_order_id` INT,
    `mysql_tbl_718zq0_customer_id` INT,
    `mysql_tbl_718zq0_order_date` DATE,
    `mysql_tbl_718zq0_total_amount` DECIMAL(10,2),
    `mysql_tbl_718zq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsheef` (
    `mysql_tbl_wsheef_order_id` INT,
    `mysql_tbl_wsheef_product_id` INT,
    `mysql_tbl_wsheef_quantity` INT
);

INSERT INTO `mysql_tbl_718zq0` (`mysql_tbl_718zq0_order_id`, `mysql_tbl_718zq0_customer_id`, `mysql_tbl_718zq0_order_date`, `mysql_tbl_718zq0_total_amount`, `mysql_tbl_718zq0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wsheef` (`mysql_tbl_wsheef_order_id`, `mysql_tbl_wsheef_product_id`, `mysql_tbl_wsheef_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfh42g` (
    `mysql_tbl_kfh42g_customer_id` INT,
    `mysql_tbl_kfh42g_registration_date` DATE
);

INSERT INTO `mysql_tbl_kfh42g` (`mysql_tbl_kfh42g_customer_id`, `mysql_tbl_kfh42g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhlho9` (
    `mysql_tbl_yhlho9_customer_id` INT,
    `mysql_tbl_yhlho9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tm580` (
    `mysql_tbl_3tm580_order_id` INT,
    `mysql_tbl_3tm580_customer_id` INT,
    `mysql_tbl_3tm580_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhlho9` (`mysql_tbl_yhlho9_customer_id`, `mysql_tbl_yhlho9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3tm580` (`mysql_tbl_3tm580_order_id`, `mysql_tbl_3tm580_customer_id`, `mysql_tbl_3tm580_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yli8p` (
    `mysql_tbl_2yli8p_emp_id` INT,
    `mysql_tbl_2yli8p_salary` INT
);

INSERT INTO `mysql_tbl_2yli8p` (`mysql_tbl_2yli8p_emp_id`, `mysql_tbl_2yli8p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvnr5d` (
    `mysql_tbl_kvnr5d_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_kvnr5d` (`mysql_tbl_kvnr5d_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j05fa` (
    `mysql_tbl_7j05fa_estimate_id` INT,
    `mysql_tbl_7j05fa_customer_id` INT,
    `mysql_tbl_7j05fa_mover_id` INT,
    `mysql_tbl_7j05fa_inventory_items` INT,
    `mysql_tbl_7j05fa_distance_miles` INT,
    `mysql_tbl_7j05fa_packing_required` INT,
    `mysql_tbl_7j05fa_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rjn3i` (
    `mysql_tbl_1rjn3i_company_id` INT,
    `mysql_tbl_1rjn3i_name` VARCHAR(50),
    `mysql_tbl_1rjn3i_hourly_rate` INT,
    `mysql_tbl_1rjn3i_deposit_percent` INT
);

INSERT INTO `mysql_tbl_7j05fa` (`mysql_tbl_7j05fa_estimate_id`, `mysql_tbl_7j05fa_customer_id`, `mysql_tbl_7j05fa_mover_id`, `mysql_tbl_7j05fa_inventory_items`, `mysql_tbl_7j05fa_distance_miles`, `mysql_tbl_7j05fa_packing_required`, `mysql_tbl_7j05fa_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1rjn3i` (`mysql_tbl_1rjn3i_company_id`, `mysql_tbl_1rjn3i_name`, `mysql_tbl_1rjn3i_hourly_rate`, `mysql_tbl_1rjn3i_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0djy56` (
    `mysql_tbl_0djy56_emp_id` INT,
    `mysql_tbl_0djy56_department_id` INT,
    `mysql_tbl_0djy56_salary` INT,
    `mysql_tbl_0djy56_hire_date` DATE
);

INSERT INTO `mysql_tbl_0djy56` (`mysql_tbl_0djy56_emp_id`, `mysql_tbl_0djy56_department_id`, `mysql_tbl_0djy56_salary`, `mysql_tbl_0djy56_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v065l6` (
    `mysql_tbl_v065l6_customer_id` INT,
    `mysql_tbl_v065l6_country` INT
);

INSERT INTO `mysql_tbl_v065l6` (`mysql_tbl_v065l6_customer_id`, `mysql_tbl_v065l6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zghti` (
    `mysql_tbl_2zghti_campaign_id` INT,
    `mysql_tbl_2zghti_budget` INT,
    `mysql_tbl_2zghti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zghti` (`mysql_tbl_2zghti_campaign_id`, `mysql_tbl_2zghti_budget`, `mysql_tbl_2zghti_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nshje` (
    `mysql_tbl_7nshje_emp_id` INT,
    `mysql_tbl_7nshje_department_id` INT
);

INSERT INTO `mysql_tbl_7nshje` (`mysql_tbl_7nshje_emp_id`, `mysql_tbl_7nshje_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5v9e8` (
    `mysql_tbl_d5v9e8_unit_id` INT,
    `mysql_tbl_d5v9e8_facility_id` INT,
    `mysql_tbl_d5v9e8_unit_size` INT,
    `mysql_tbl_d5v9e8_monthly_rate` INT,
    `mysql_tbl_d5v9e8_climate_controlled` INT,
    `mysql_tbl_d5v9e8_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5877kg` (
    `mysql_tbl_5877kg_rental_id` INT,
    `mysql_tbl_5877kg_unit_id` INT,
    `mysql_tbl_5877kg_customer_id` INT,
    `mysql_tbl_5877kg_start_date` DATE,
    `mysql_tbl_5877kg_rental_months` INT,
    `mysql_tbl_5877kg_monthly_payment` INT
);

INSERT INTO `mysql_tbl_d5v9e8` (`mysql_tbl_d5v9e8_unit_id`, `mysql_tbl_d5v9e8_facility_id`, `mysql_tbl_d5v9e8_unit_size`, `mysql_tbl_d5v9e8_monthly_rate`, `mysql_tbl_d5v9e8_climate_controlled`, `mysql_tbl_d5v9e8_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5877kg` (`mysql_tbl_5877kg_rental_id`, `mysql_tbl_5877kg_unit_id`, `mysql_tbl_5877kg_customer_id`, `mysql_tbl_5877kg_start_date`, `mysql_tbl_5877kg_rental_months`, `mysql_tbl_5877kg_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ktkyi` (
    `mysql_tbl_4ktkyi_customer_id` INT,
    `mysql_tbl_4ktkyi_status` VARCHAR(50),
    `mysql_tbl_4ktkyi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ktkyi` (`mysql_tbl_4ktkyi_customer_id`, `mysql_tbl_4ktkyi_status`, `mysql_tbl_4ktkyi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avok80` (
    `mysql_tbl_avok80_campaign_id` INT
);

INSERT INTO `mysql_tbl_avok80` (`mysql_tbl_avok80_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_287vhu` (
    `mysql_tbl_287vhu_customer_id` INT,
    `mysql_tbl_287vhu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_287vhu` (`mysql_tbl_287vhu_customer_id`, `mysql_tbl_287vhu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqdl0z` (
    `mysql_tbl_tqdl0z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tqdl0z` (`mysql_tbl_tqdl0z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3n6ae` (
    `mysql_tbl_y3n6ae_emp_id` INT,
    `mysql_tbl_y3n6ae_manager_id` INT,
    `mysql_tbl_y3n6ae_department_id` INT,
    `mysql_tbl_y3n6ae_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4huwf` (
    `mysql_tbl_z4huwf_department_id` INT,
    `mysql_tbl_z4huwf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3n6ae` (`mysql_tbl_y3n6ae_emp_id`, `mysql_tbl_y3n6ae_manager_id`, `mysql_tbl_y3n6ae_department_id`, `mysql_tbl_y3n6ae_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z4huwf` (`mysql_tbl_z4huwf_department_id`, `mysql_tbl_z4huwf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20k94e` (
    `mysql_tbl_20k94e_customer_id` INT,
    `mysql_tbl_20k94e_order_date` DATE,
    `mysql_tbl_20k94e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20k94e` (`mysql_tbl_20k94e_customer_id`, `mysql_tbl_20k94e_order_date`, `mysql_tbl_20k94e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r6als` (
    `mysql_tbl_7r6als_product_id` INT,
    `mysql_tbl_7r6als_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7r6als` (`mysql_tbl_7r6als_product_id`, `mysql_tbl_7r6als_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y3n6ae`
    WHERE mysql_tbl_y3n6ae_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_20k94e_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_20k94e`
    WHERE mysql_tbl_20k94e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_287vhu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_287vhu`
    WHERE mysql_tbl_287vhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r6als_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7r6als`
    WHERE mysql_tbl_7r6als_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqdl0z_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tqdl0z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_o7b1wl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_o7b1wl`
    WHERE mysql_tbl_o7b1wl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z24lxf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z24lxf`
    WHERE mysql_tbl_z24lxf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z24lxf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z24lxf` O
    JOIN `mysql_tbl_o7b1wl` C ON mysql_tbl_z24lxf_CUSTOMER_ID = mysql_tbl_o7b1wl_CUSTOMER_ID
    WHERE mysql_tbl_o7b1wl_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wsheef_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_wsheef`
    WHERE mysql_tbl_wsheef_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wsheef_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_wsheef`
    WHERE mysql_tbl_wsheef_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0djy56_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0djy56`
    WHERE mysql_tbl_0djy56_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7j05fa_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_7j05fa_DISTANCE_MILES, 100), COALESCE(mysql_tbl_7j05fa_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_7j05fa`
    WHERE mysql_tbl_7j05fa_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1rjn3i_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7j05fa` ME
    JOIN `mysql_tbl_1rjn3i` MC ON mysql_tbl_7j05fa_MOVER_ID = mysql_tbl_1rjn3i_COMPANY_ID
    WHERE mysql_tbl_7j05fa_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_7j05fa`
    WHERE mysql_tbl_7j05fa_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_7j05fa_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5v9e8_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_d5v9e8`
    WHERE mysql_tbl_d5v9e8_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_d5v9e8_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_d5v9e8`
    WHERE mysql_tbl_d5v9e8_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_d5v9e8_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_4ktkyi_STATUS, COALESCE(mysql_tbl_4ktkyi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_4ktkyi`
    WHERE mysql_tbl_4ktkyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_jn3vba`
    WHERE mysql_tbl_avok80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zghti_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2zghti`
    WHERE mysql_tbl_2zghti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_jn3vba`
    WHERE mysql_tbl_2zghti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_kvnr5d`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kig4s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9kig4s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9kig4s`
    WHERE mysql_tbl_9kig4s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_PROC_VARCHAR_88hohl());

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp3mtv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rp3mtv`
    WHERE mysql_tbl_rp3mtv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2368ly_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2368ly`
    WHERE mysql_tbl_2368ly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3tm580_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3tm580` O
    JOIN `mysql_tbl_yhlho9` C ON mysql_tbl_3tm580_CUSTOMER_ID = mysql_tbl_yhlho9_CUSTOMER_ID
    WHERE mysql_tbl_yhlho9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tm580_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3tm580`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7nshje`
    WHERE mysql_tbl_7nshje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v065l6`
    WHERE mysql_tbl_v065l6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yli8p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2yli8p`
    WHERE mysql_tbl_2yli8p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (FLOOR(V_SALARY / 1000)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_kfh42g_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_kfh42g`
    WHERE mysql_tbl_kfh42g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    ELSE
        RETURN MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yghcs7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yghcs7`
    WHERE mysql_tbl_yghcs7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7mkbdk_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7mkbdk` D
    JOIN `mysql_tbl_yghcs7` E ON mysql_tbl_7mkbdk_DEPT_ID = mysql_tbl_yghcs7_DEPT_ID
    WHERE mysql_tbl_yghcs7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yghcs7_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_yghcs7`
    WHERE mysql_tbl_yghcs7_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);