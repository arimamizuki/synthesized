/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kk3ny6` (
    `mysql_tbl_kk3ny6_customer_id` INT,
    `mysql_tbl_kk3ny6_status` VARCHAR(50),
    `mysql_tbl_kk3ny6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kk3ny6` (`mysql_tbl_kk3ny6_customer_id`, `mysql_tbl_kk3ny6_status`, `mysql_tbl_kk3ny6_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_06lqjv` (
    `mysql_tbl_06lqjv_customer_id` INT,
    `mysql_tbl_06lqjv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06lqjv` (`mysql_tbl_06lqjv_customer_id`, `mysql_tbl_06lqjv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1y2xl` (
    `mysql_tbl_e1y2xl_department_id` INT,
    `mysql_tbl_e1y2xl_salary` INT
);

INSERT INTO `mysql_tbl_e1y2xl` (`mysql_tbl_e1y2xl_department_id`, `mysql_tbl_e1y2xl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj0wzz` (
    `mysql_tbl_jj0wzz_campaign_id` INT,
    `mysql_tbl_jj0wzz_budget` INT,
    `mysql_tbl_jj0wzz_start_date` DATE,
    `mysql_tbl_jj0wzz_end_date` DATE,
    `mysql_tbl_jj0wzz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfd7k` (
    `mysql_tbl_hcfd7k_conversion_id` INT,
    `mysql_tbl_hcfd7k_campaign_id` INT,
    `mysql_tbl_hcfd7k_conversion_value` INT
);

INSERT INTO `mysql_tbl_jj0wzz` (`mysql_tbl_jj0wzz_campaign_id`, `mysql_tbl_jj0wzz_budget`, `mysql_tbl_jj0wzz_start_date`, `mysql_tbl_jj0wzz_end_date`, `mysql_tbl_jj0wzz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hcfd7k` (`mysql_tbl_hcfd7k_conversion_id`, `mysql_tbl_hcfd7k_campaign_id`, `mysql_tbl_hcfd7k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09cg5s` (
    `mysql_tbl_09cg5s_supplier_id` INT,
    `mysql_tbl_09cg5s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_09cg5s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_09cg5s` (`mysql_tbl_09cg5s_supplier_id`, `mysql_tbl_09cg5s_supplier_rating`, `mysql_tbl_09cg5s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx2fst` (
    `mysql_tbl_fx2fst_customer_id` INT,
    `mysql_tbl_fx2fst_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vugsgv` (
    `mysql_tbl_vugsgv_order_id` INT,
    `mysql_tbl_vugsgv_customer_id` INT,
    `mysql_tbl_vugsgv_order_date` DATE,
    `mysql_tbl_vugsgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx2fst` (`mysql_tbl_fx2fst_customer_id`, `mysql_tbl_fx2fst_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vugsgv` (`mysql_tbl_vugsgv_order_id`, `mysql_tbl_vugsgv_customer_id`, `mysql_tbl_vugsgv_order_date`, `mysql_tbl_vugsgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuve4x` (
    `mysql_tbl_iuve4x_product_id` INT,
    `mysql_tbl_iuve4x_category_id` INT,
    `mysql_tbl_iuve4x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fm0xn` (
    `mysql_tbl_0fm0xn_category_id` INT,
    `mysql_tbl_0fm0xn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iuve4x` (`mysql_tbl_iuve4x_product_id`, `mysql_tbl_iuve4x_category_id`, `mysql_tbl_iuve4x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0fm0xn` (`mysql_tbl_0fm0xn_category_id`, `mysql_tbl_0fm0xn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25apai` (
    `mysql_tbl_25apai_emp_id` INT,
    `mysql_tbl_25apai_manager_id` INT,
    `mysql_tbl_25apai_department_id` INT
);

INSERT INTO `mysql_tbl_25apai` (`mysql_tbl_25apai_emp_id`, `mysql_tbl_25apai_manager_id`, `mysql_tbl_25apai_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0dv8v` (
    `mysql_tbl_k0dv8v_product_id` INT,
    `mysql_tbl_k0dv8v_category_id` INT,
    `mysql_tbl_k0dv8v_price` DECIMAL(10,2),
    `mysql_tbl_k0dv8v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k0dv8v` (`mysql_tbl_k0dv8v_product_id`, `mysql_tbl_k0dv8v_category_id`, `mysql_tbl_k0dv8v_price`, `mysql_tbl_k0dv8v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhmvkj` (
    `mysql_tbl_fhmvkj_order_id` INT,
    `mysql_tbl_fhmvkj_customer_id` INT,
    `mysql_tbl_fhmvkj_order_date` DATE,
    `mysql_tbl_fhmvkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_fhmvkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05yg2k` (
    `mysql_tbl_05yg2k_customer_id` INT,
    `mysql_tbl_05yg2k_country` INT
);

INSERT INTO `mysql_tbl_fhmvkj` (`mysql_tbl_fhmvkj_order_id`, `mysql_tbl_fhmvkj_customer_id`, `mysql_tbl_fhmvkj_order_date`, `mysql_tbl_fhmvkj_total_amount`, `mysql_tbl_fhmvkj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_05yg2k` (`mysql_tbl_05yg2k_customer_id`, `mysql_tbl_05yg2k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqq98e` (
    `mysql_tbl_vqq98e_supplier_id` INT
);

INSERT INTO `mysql_tbl_vqq98e` (`mysql_tbl_vqq98e_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqguij` (
    `mysql_tbl_wqguij_product_id` INT,
    `mysql_tbl_wqguij_price` DECIMAL(10,2),
    `mysql_tbl_wqguij_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wqguij` (`mysql_tbl_wqguij_product_id`, `mysql_tbl_wqguij_price`, `mysql_tbl_wqguij_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivk1ci` (
    `mysql_tbl_ivk1ci_order_id` INT,
    `mysql_tbl_ivk1ci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivk1ci` (`mysql_tbl_ivk1ci_order_id`, `mysql_tbl_ivk1ci_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdgohl` (
    `mysql_tbl_jdgohl_rental_id` INT,
    `mysql_tbl_jdgohl_customer_id` INT,
    `mysql_tbl_jdgohl_bicycle_id` INT,
    `mysql_tbl_jdgohl_rental_date` DATE,
    `mysql_tbl_jdgohl_rental_hours` INT,
    `mysql_tbl_jdgohl_hourly_rate` INT,
    `mysql_tbl_jdgohl_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okjlb` (
    `mysql_tbl_5okjlb_bicycle_id` INT,
    `mysql_tbl_5okjlb_bicycle_type` VARCHAR(50),
    `mysql_tbl_5okjlb_condition` INT,
    `mysql_tbl_5okjlb_value` INT
);

INSERT INTO `mysql_tbl_jdgohl` (`mysql_tbl_jdgohl_rental_id`, `mysql_tbl_jdgohl_customer_id`, `mysql_tbl_jdgohl_bicycle_id`, `mysql_tbl_jdgohl_rental_date`, `mysql_tbl_jdgohl_rental_hours`, `mysql_tbl_jdgohl_hourly_rate`, `mysql_tbl_jdgohl_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5okjlb` (`mysql_tbl_5okjlb_bicycle_id`, `mysql_tbl_5okjlb_bicycle_type`, `mysql_tbl_5okjlb_condition`, `mysql_tbl_5okjlb_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vitqox` (
    `mysql_tbl_vitqox_restaurant_id` INT,
    `mysql_tbl_vitqox_cuisine_type` VARCHAR(50),
    `mysql_tbl_vitqox_average_wait_time_minutes` DATE,
    `mysql_tbl_vitqox_rating` DECIMAL(3,1),
    `mysql_tbl_vitqox_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2eol` (
    `mysql_tbl_4b2eol_reservation_id` INT,
    `mysql_tbl_4b2eol_restaurant_id` INT,
    `mysql_tbl_4b2eol_customer_id` INT,
    `mysql_tbl_4b2eol_party_size` INT,
    `mysql_tbl_4b2eol_reservation_date` DATE,
    `mysql_tbl_4b2eol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vitqox` (`mysql_tbl_vitqox_restaurant_id`, `mysql_tbl_vitqox_cuisine_type`, `mysql_tbl_vitqox_average_wait_time_minutes`, `mysql_tbl_vitqox_rating`, `mysql_tbl_vitqox_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_4b2eol` (`mysql_tbl_4b2eol_reservation_id`, `mysql_tbl_4b2eol_restaurant_id`, `mysql_tbl_4b2eol_customer_id`, `mysql_tbl_4b2eol_party_size`, `mysql_tbl_4b2eol_reservation_date`, `mysql_tbl_4b2eol_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79n89` (
    `mysql_tbl_r79n89_supplier_id` INT,
    `mysql_tbl_r79n89_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r79n89_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r79n89` (`mysql_tbl_r79n89_supplier_id`, `mysql_tbl_r79n89_supplier_rating`, `mysql_tbl_r79n89_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7iw5a` (
    `mysql_tbl_j7iw5a_supplier_id` INT,
    `mysql_tbl_j7iw5a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7iw5a` (`mysql_tbl_j7iw5a_supplier_id`, `mysql_tbl_j7iw5a_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_06lqjv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_06lqjv`
    WHERE mysql_tbl_06lqjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09cg5s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_09cg5s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_09cg5s`
    WHERE mysql_tbl_09cg5s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e1y2xl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e1y2xl`
    WHERE mysql_tbl_e1y2xl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_jj0wzz_END_DATE, mysql_tbl_jj0wzz_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_jj0wzz` C
    LEFT JOIN `mysql_tbl_hcfd7k` CV ON mysql_tbl_jj0wzz_CAMPAIGN_ID = mysql_tbl_hcfd7k_CAMPAIGN_ID
    WHERE mysql_tbl_jj0wzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jj0wzz_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r79n89_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r79n89_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r79n89`
    WHERE mysql_tbl_r79n89_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_iuve4x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_iuve4x`
    WHERE mysql_tbl_iuve4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iuve4x`
    WHERE mysql_tbl_iuve4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdgohl_RENTAL_HOURS, 1), COALESCE(mysql_tbl_jdgohl_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_jdgohl`
    WHERE mysql_tbl_jdgohl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5okjlb_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_jdgohl` BR
    JOIN `mysql_tbl_5okjlb` B ON mysql_tbl_jdgohl_BICYCLE_ID = mysql_tbl_5okjlb_BICYCLE_ID
    WHERE mysql_tbl_jdgohl_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqguij_PRICE, 0) * COALESCE(mysql_tbl_wqguij_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wqguij`
    WHERE mysql_tbl_wqguij_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k0dv8v_PRICE * mysql_tbl_k0dv8v_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_k0dv8v`
    WHERE mysql_tbl_k0dv8v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vjx0sc` (mysql_tbl_vjx0sc_ID INT PRIMARY KEY, mysql_tbl_vjx0sc_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4g6t96` (mysql_tbl_4g6t96_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_05yg2k_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_05yg2k`
    WHERE mysql_tbl_05yg2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fhmvkj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_fhmvkj`
    WHERE mysql_tbl_fhmvkj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fhmvkj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_fhmvkj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_fhmvkj` O
    JOIN `mysql_tbl_05yg2k` C ON mysql_tbl_fhmvkj_CUSTOMER_ID = mysql_tbl_05yg2k_CUSTOMER_ID
    WHERE mysql_tbl_05yg2k_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_fhmvkj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ivk1ci_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ivk1ci`
    WHERE mysql_tbl_ivk1ci_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_e4lc3v` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d5ra3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_e4lc3v` UNION ALL SELECT USER_ID FROM `mysql_tbl_wcgb2x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j7iw5a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j7iw5a`
    WHERE mysql_tbl_j7iw5a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sn0fv7`
    WHERE mysql_tbl_vqq98e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_4b2eol`
    WHERE mysql_tbl_4b2eol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_4b2eol`
    WHERE mysql_tbl_4b2eol_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4b2eol_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_vitqox_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_vitqox`
    WHERE mysql_tbl_vitqox_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67);
        SET V_I = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_25apai_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_25apai`
    WHERE mysql_tbl_25apai_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vugsgv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vugsgv` O
    JOIN `mysql_tbl_fx2fst` C ON mysql_tbl_vugsgv_CUSTOMER_ID = mysql_tbl_fx2fst_CUSTOMER_ID
    WHERE mysql_tbl_fx2fst_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kk3ny6_STATUS, COALESCE(mysql_tbl_kk3ny6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kk3ny6`
    WHERE mysql_tbl_kk3ny6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(1);