/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3afyn` (
    `mysql_tbl_t3afyn_employee_id` INT,
    `mysql_tbl_t3afyn_manager_id` INT,
    `mysql_tbl_t3afyn_department_id` INT,
    `mysql_tbl_t3afyn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2fdfi` (
    `mysql_tbl_p2fdfi_department_id` INT,
    `mysql_tbl_p2fdfi_name` VARCHAR(50),
    `mysql_tbl_p2fdfi_budget` INT
);

INSERT INTO `mysql_tbl_t3afyn` (`mysql_tbl_t3afyn_employee_id`, `mysql_tbl_t3afyn_manager_id`, `mysql_tbl_t3afyn_department_id`, `mysql_tbl_t3afyn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p2fdfi` (`mysql_tbl_p2fdfi_department_id`, `mysql_tbl_p2fdfi_name`, `mysql_tbl_p2fdfi_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_paxjw0` (
    `mysql_tbl_paxjw0_ad_id` INT,
    `mysql_tbl_paxjw0_company_id` INT,
    `mysql_tbl_paxjw0_location_id` INT,
    `mysql_tbl_paxjw0_billboard_size` INT,
    `mysql_tbl_paxjw0_monthly_rent` INT,
    `mysql_tbl_paxjw0_duration_months` INT,
    `mysql_tbl_paxjw0_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9ovj` (
    `mysql_tbl_5w9ovj_location_id` INT,
    `mysql_tbl_5w9ovj_city` INT,
    `mysql_tbl_5w9ovj_traffic_count` INT,
    `mysql_tbl_5w9ovj_visibility_score` INT
);

INSERT INTO `mysql_tbl_paxjw0` (`mysql_tbl_paxjw0_ad_id`, `mysql_tbl_paxjw0_company_id`, `mysql_tbl_paxjw0_location_id`, `mysql_tbl_paxjw0_billboard_size`, `mysql_tbl_paxjw0_monthly_rent`, `mysql_tbl_paxjw0_duration_months`, `mysql_tbl_paxjw0_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5w9ovj` (`mysql_tbl_5w9ovj_location_id`, `mysql_tbl_5w9ovj_city`, `mysql_tbl_5w9ovj_traffic_count`, `mysql_tbl_5w9ovj_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z46hp` (
    `mysql_tbl_1z46hp_customer_id` INT,
    `mysql_tbl_1z46hp_country` INT
);

INSERT INTO `mysql_tbl_1z46hp` (`mysql_tbl_1z46hp_customer_id`, `mysql_tbl_1z46hp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkg7hw` (
    `mysql_tbl_hkg7hw_campaign_id` INT,
    `mysql_tbl_hkg7hw_budget` INT
);

INSERT INTO `mysql_tbl_hkg7hw` (`mysql_tbl_hkg7hw_campaign_id`, `mysql_tbl_hkg7hw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3lrz` (
    `mysql_tbl_2u3lrz_product_id` INT,
    `mysql_tbl_2u3lrz_category_id` INT,
    `mysql_tbl_2u3lrz_price` DECIMAL(10,2),
    `mysql_tbl_2u3lrz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxu9w` (
    `mysql_tbl_thxu9w_order_id` INT,
    `mysql_tbl_thxu9w_product_id` INT,
    `mysql_tbl_thxu9w_quantity` INT
);

INSERT INTO `mysql_tbl_2u3lrz` (`mysql_tbl_2u3lrz_product_id`, `mysql_tbl_2u3lrz_category_id`, `mysql_tbl_2u3lrz_price`, `mysql_tbl_2u3lrz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_thxu9w` (`mysql_tbl_thxu9w_order_id`, `mysql_tbl_thxu9w_product_id`, `mysql_tbl_thxu9w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhofx1` (
    `mysql_tbl_nhofx1_campaign_id` INT,
    `mysql_tbl_nhofx1_status` VARCHAR(50),
    `mysql_tbl_nhofx1_start_date` DATE,
    `mysql_tbl_nhofx1_end_date` DATE
);

INSERT INTO `mysql_tbl_nhofx1` (`mysql_tbl_nhofx1_campaign_id`, `mysql_tbl_nhofx1_status`, `mysql_tbl_nhofx1_start_date`, `mysql_tbl_nhofx1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie3qy6` (
    `mysql_tbl_ie3qy6_emp_id` INT,
    `mysql_tbl_ie3qy6_salary` INT,
    `mysql_tbl_ie3qy6_hire_date` DATE
);

INSERT INTO `mysql_tbl_ie3qy6` (`mysql_tbl_ie3qy6_emp_id`, `mysql_tbl_ie3qy6_salary`, `mysql_tbl_ie3qy6_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ou9mm` (
    `mysql_tbl_9ou9mm_job_id` INT,
    `mysql_tbl_9ou9mm_customer_id` INT,
    `mysql_tbl_9ou9mm_technician_id` INT,
    `mysql_tbl_9ou9mm_job_type` VARCHAR(50),
    `mysql_tbl_9ou9mm_property_size_sqft` INT,
    `mysql_tbl_9ou9mm_labor_hours` INT,
    `mysql_tbl_9ou9mm_material_cost` DECIMAL(10,2),
    `mysql_tbl_9ou9mm_job_date` DATE
);

INSERT INTO `mysql_tbl_9ou9mm` (`mysql_tbl_9ou9mm_job_id`, `mysql_tbl_9ou9mm_customer_id`, `mysql_tbl_9ou9mm_technician_id`, `mysql_tbl_9ou9mm_job_type`, `mysql_tbl_9ou9mm_property_size_sqft`, `mysql_tbl_9ou9mm_labor_hours`, `mysql_tbl_9ou9mm_material_cost`, `mysql_tbl_9ou9mm_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1b1bf` (
    `mysql_tbl_d1b1bf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1b1bf` (`mysql_tbl_d1b1bf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x2yc4` (
    `mysql_tbl_8x2yc4_order_id` INT,
    `mysql_tbl_8x2yc4_customer_id` INT,
    `mysql_tbl_8x2yc4_order_date` DATE,
    `mysql_tbl_8x2yc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_8x2yc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siqwih` (
    `mysql_tbl_siqwih_order_id` INT,
    `mysql_tbl_siqwih_product_id` INT,
    `mysql_tbl_siqwih_quantity` INT
);

INSERT INTO `mysql_tbl_8x2yc4` (`mysql_tbl_8x2yc4_order_id`, `mysql_tbl_8x2yc4_customer_id`, `mysql_tbl_8x2yc4_order_date`, `mysql_tbl_8x2yc4_total_amount`, `mysql_tbl_8x2yc4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_siqwih` (`mysql_tbl_siqwih_order_id`, `mysql_tbl_siqwih_product_id`, `mysql_tbl_siqwih_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xapv7j` (
    `mysql_tbl_xapv7j_campaign_id` INT,
    `mysql_tbl_xapv7j_channel` INT,
    `mysql_tbl_xapv7j_budget` INT
);

INSERT INTO `mysql_tbl_xapv7j` (`mysql_tbl_xapv7j_campaign_id`, `mysql_tbl_xapv7j_channel`, `mysql_tbl_xapv7j_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut0o10` (
    `mysql_tbl_ut0o10_category_id` INT,
    `mysql_tbl_ut0o10_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ut0o10` (`mysql_tbl_ut0o10_category_id`, `mysql_tbl_ut0o10_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsw5e4` (
    `mysql_tbl_gsw5e4_customer_id` INT,
    `mysql_tbl_gsw5e4_country` INT
);

INSERT INTO `mysql_tbl_gsw5e4` (`mysql_tbl_gsw5e4_customer_id`, `mysql_tbl_gsw5e4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbre4h` (
    `mysql_tbl_vbre4h_customer_id` INT
);

INSERT INTO `mysql_tbl_vbre4h` (`mysql_tbl_vbre4h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pf2lo` (
    `mysql_tbl_8pf2lo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8pf2lo` (`mysql_tbl_8pf2lo_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxk81j` (
    `mysql_tbl_pxk81j_order_id` INT,
    `mysql_tbl_pxk81j_order_date` DATE
);

INSERT INTO `mysql_tbl_pxk81j` (`mysql_tbl_pxk81j_order_id`, `mysql_tbl_pxk81j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz7t11` (
    `mysql_tbl_wz7t11_customer_id` INT,
    `mysql_tbl_wz7t11_order_date` DATE,
    `mysql_tbl_wz7t11_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wz7t11` (`mysql_tbl_wz7t11_customer_id`, `mysql_tbl_wz7t11_order_date`, `mysql_tbl_wz7t11_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d1b1bf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d1b1bf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_paxjw0_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_paxjw0_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_paxjw0`
    WHERE mysql_tbl_paxjw0_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5w9ovj_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_paxjw0` BA
    JOIN `mysql_tbl_5w9ovj` BL ON mysql_tbl_paxjw0_LOCATION_ID = mysql_tbl_5w9ovj_LOCATION_ID
    WHERE mysql_tbl_paxjw0_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ut0o10`
    WHERE mysql_tbl_ut0o10_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ut0o10_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gsw5e4`
    WHERE mysql_tbl_gsw5e4_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1z46hp`
    WHERE mysql_tbl_1z46hp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nhofx1_STATUS, mysql_tbl_nhofx1_START_DATE, mysql_tbl_nhofx1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_nhofx1`
    WHERE mysql_tbl_nhofx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_olkj6r`
    WHERE mysql_tbl_nhofx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wz7t11_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_wz7t11`
    WHERE mysql_tbl_wz7t11_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pxk81j_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pxk81j`
    WHERE mysql_tbl_pxk81j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pf2lo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8pf2lo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_vbre4h`
    WHERE mysql_tbl_vbre4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2u3lrz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2u3lrz`
    WHERE mysql_tbl_2u3lrz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thxu9w_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_thxu9w`
    WHERE mysql_tbl_thxu9w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_thxu9w_ORDER_ID IN (SELECT mysql_tbl_thxu9w_ORDER_ID FROM `mysql_tbl_6iylj4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie3qy6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ie3qy6`
    WHERE mysql_tbl_ie3qy6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_siqwih_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_siqwih` OI
    JOIN PRODUCTS P ON mysql_tbl_siqwih_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_siqwih_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_xapv7j_CHANNEL, COALESCE(mysql_tbl_xapv7j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xapv7j`
    WHERE mysql_tbl_xapv7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkg7hw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hkg7hw`
    WHERE mysql_tbl_hkg7hw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_t3afyn_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_t3afyn` WHERE mysql_tbl_t3afyn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);

        SELECT mysql_tbl_t3afyn_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_t3afyn`
        WHERE mysql_tbl_t3afyn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);