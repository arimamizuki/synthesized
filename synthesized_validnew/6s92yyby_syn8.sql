/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_77321k` (
    `mysql_tbl_77321k_loan_id` INT,
    `mysql_tbl_77321k_customer_id` INT,
    `mysql_tbl_77321k_principal_amount` DECIMAL(10,2),
    `mysql_tbl_77321k_interest_rate` INT,
    `mysql_tbl_77321k_term_months` INT,
    `mysql_tbl_77321k_monthly_payment` INT,
    `mysql_tbl_77321k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_77321k` (`mysql_tbl_77321k_loan_id`, `mysql_tbl_77321k_customer_id`, `mysql_tbl_77321k_principal_amount`, `mysql_tbl_77321k_interest_rate`, `mysql_tbl_77321k_term_months`, `mysql_tbl_77321k_monthly_payment`, `mysql_tbl_77321k_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1yipb` (
    `mysql_tbl_w1yipb_table_id` INT,
    `mysql_tbl_w1yipb_restaurant_id` INT,
    `mysql_tbl_w1yipb_capacity` INT,
    `mysql_tbl_w1yipb_is_outdoor` INT,
    `mysql_tbl_w1yipb_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94nvge` (
    `mysql_tbl_94nvge_reservation_id` INT,
    `mysql_tbl_94nvge_table_id` INT,
    `mysql_tbl_94nvge_customer_id` INT,
    `mysql_tbl_94nvge_party_size` INT,
    `mysql_tbl_94nvge_reservation_date` DATE,
    `mysql_tbl_94nvge_duration_minutes` INT
);

INSERT INTO `mysql_tbl_w1yipb` (`mysql_tbl_w1yipb_table_id`, `mysql_tbl_w1yipb_restaurant_id`, `mysql_tbl_w1yipb_capacity`, `mysql_tbl_w1yipb_is_outdoor`, `mysql_tbl_w1yipb_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_94nvge` (`mysql_tbl_94nvge_reservation_id`, `mysql_tbl_94nvge_table_id`, `mysql_tbl_94nvge_customer_id`, `mysql_tbl_94nvge_party_size`, `mysql_tbl_94nvge_reservation_date`, `mysql_tbl_94nvge_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyogol` (
    `mysql_tbl_hyogol_inventory_id` INT,
    `mysql_tbl_hyogol_product_id` INT,
    `mysql_tbl_hyogol_warehouse_id` INT,
    `mysql_tbl_hyogol_quantity` INT,
    `mysql_tbl_hyogol_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8trgt2` (
    `mysql_tbl_8trgt2_product_id` INT,
    `mysql_tbl_8trgt2_name` VARCHAR(50),
    `mysql_tbl_8trgt2_reorder_level` INT,
    `mysql_tbl_8trgt2_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyogol` (`mysql_tbl_hyogol_inventory_id`, `mysql_tbl_hyogol_product_id`, `mysql_tbl_hyogol_warehouse_id`, `mysql_tbl_hyogol_quantity`, `mysql_tbl_hyogol_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8trgt2` (`mysql_tbl_8trgt2_product_id`, `mysql_tbl_8trgt2_name`, `mysql_tbl_8trgt2_reorder_level`, `mysql_tbl_8trgt2_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ektox5` (
    `mysql_tbl_ektox5_customer_id` INT,
    `mysql_tbl_ektox5_status` VARCHAR(50),
    `mysql_tbl_ektox5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ektox5` (`mysql_tbl_ektox5_customer_id`, `mysql_tbl_ektox5_status`, `mysql_tbl_ektox5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndbnx5` (
    `mysql_tbl_ndbnx5_service_id` INT,
    `mysql_tbl_ndbnx5_property_id` INT,
    `mysql_tbl_ndbnx5_cleaner_id` INT,
    `mysql_tbl_ndbnx5_service_date` DATE,
    `mysql_tbl_ndbnx5_duration_hours` INT,
    `mysql_tbl_ndbnx5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8fxc` (
    `mysql_tbl_yt8fxc_property_id` INT,
    `mysql_tbl_yt8fxc_property_type` VARCHAR(50),
    `mysql_tbl_yt8fxc_area_sqft` INT,
    `mysql_tbl_yt8fxc_num_rooms` INT
);

INSERT INTO `mysql_tbl_ndbnx5` (`mysql_tbl_ndbnx5_service_id`, `mysql_tbl_ndbnx5_property_id`, `mysql_tbl_ndbnx5_cleaner_id`, `mysql_tbl_ndbnx5_service_date`, `mysql_tbl_ndbnx5_duration_hours`, `mysql_tbl_ndbnx5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yt8fxc` (`mysql_tbl_yt8fxc_property_id`, `mysql_tbl_yt8fxc_property_type`, `mysql_tbl_yt8fxc_area_sqft`, `mysql_tbl_yt8fxc_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62eavw` (
    `mysql_tbl_62eavw_product_id` INT,
    `mysql_tbl_62eavw_category_id` INT
);

INSERT INTO `mysql_tbl_62eavw` (`mysql_tbl_62eavw_product_id`, `mysql_tbl_62eavw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l17jzr` (
    `mysql_tbl_l17jzr_campaign_id` INT
);

INSERT INTO `mysql_tbl_l17jzr` (`mysql_tbl_l17jzr_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiabqx` (
    `mysql_tbl_tiabqx_product_id` INT,
    `mysql_tbl_tiabqx_category_id` INT,
    `mysql_tbl_tiabqx_supplier_id` INT,
    `mysql_tbl_tiabqx_price` DECIMAL(10,2),
    `mysql_tbl_tiabqx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1ggv` (
    `mysql_tbl_bm1ggv_category_id` INT,
    `mysql_tbl_bm1ggv_name` VARCHAR(50),
    `mysql_tbl_bm1ggv_discount_percent` INT
);

INSERT INTO `mysql_tbl_tiabqx` (`mysql_tbl_tiabqx_product_id`, `mysql_tbl_tiabqx_category_id`, `mysql_tbl_tiabqx_supplier_id`, `mysql_tbl_tiabqx_price`, `mysql_tbl_tiabqx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_bm1ggv` (`mysql_tbl_bm1ggv_category_id`, `mysql_tbl_bm1ggv_name`, `mysql_tbl_bm1ggv_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ugvtt` (
    `mysql_tbl_1ugvtt_customer_id` INT,
    `mysql_tbl_1ugvtt_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ugvtt` (`mysql_tbl_1ugvtt_customer_id`, `mysql_tbl_1ugvtt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu8f7t` (
    `mysql_tbl_iu8f7t_campaign_id` INT,
    `mysql_tbl_iu8f7t_channel_type` VARCHAR(50),
    `mysql_tbl_iu8f7t_target_demographic` INT,
    `mysql_tbl_iu8f7t_budget` INT,
    `mysql_tbl_iu8f7t_start_date` DATE,
    `mysql_tbl_iu8f7t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odlhd0` (
    `mysql_tbl_odlhd0_conversion_id` INT,
    `mysql_tbl_odlhd0_campaign_id` INT,
    `mysql_tbl_odlhd0_conversion_value` INT,
    `mysql_tbl_odlhd0_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_odlhd0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_iu8f7t` (`mysql_tbl_iu8f7t_campaign_id`, `mysql_tbl_iu8f7t_channel_type`, `mysql_tbl_iu8f7t_target_demographic`, `mysql_tbl_iu8f7t_budget`, `mysql_tbl_iu8f7t_start_date`, `mysql_tbl_iu8f7t_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_odlhd0` (`mysql_tbl_odlhd0_conversion_id`, `mysql_tbl_odlhd0_campaign_id`, `mysql_tbl_odlhd0_conversion_value`, `mysql_tbl_odlhd0_conversion_cost`, `mysql_tbl_odlhd0_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vxe0x` (
    `mysql_tbl_3vxe0x_product_id` INT,
    `mysql_tbl_3vxe0x_category_id` INT,
    `mysql_tbl_3vxe0x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82lkxs` (
    `mysql_tbl_82lkxs_category_id` INT,
    `mysql_tbl_82lkxs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vxe0x` (`mysql_tbl_3vxe0x_product_id`, `mysql_tbl_3vxe0x_category_id`, `mysql_tbl_3vxe0x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_82lkxs` (`mysql_tbl_82lkxs_category_id`, `mysql_tbl_82lkxs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjghs8` (
    `mysql_tbl_cjghs8_emp_id` INT,
    `mysql_tbl_cjghs8_hire_date` DATE
);

INSERT INTO `mysql_tbl_cjghs8` (`mysql_tbl_cjghs8_emp_id`, `mysql_tbl_cjghs8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyho6t` (
    `mysql_tbl_zyho6t_emp_id` INT,
    `mysql_tbl_zyho6t_department_id` INT,
    `mysql_tbl_zyho6t_salary` INT,
    `mysql_tbl_zyho6t_hire_date` DATE,
    `mysql_tbl_zyho6t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siasbj` (
    `mysql_tbl_siasbj_department_id` INT,
    `mysql_tbl_siasbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyho6t` (`mysql_tbl_zyho6t_emp_id`, `mysql_tbl_zyho6t_department_id`, `mysql_tbl_zyho6t_salary`, `mysql_tbl_zyho6t_hire_date`, `mysql_tbl_zyho6t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_siasbj` (`mysql_tbl_siasbj_department_id`, `mysql_tbl_siasbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwy1m1` (
    `mysql_tbl_pwy1m1_customer_id` INT
);

INSERT INTO `mysql_tbl_pwy1m1` (`mysql_tbl_pwy1m1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzmt8e` (
    `mysql_tbl_vzmt8e_product_id` INT,
    `mysql_tbl_vzmt8e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzmt8e` (`mysql_tbl_vzmt8e_product_id`, `mysql_tbl_vzmt8e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mhrx6` (mysql_tbl_0mhrx6_id INT, mysql_tbl_0mhrx6_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r70tg` (mysql_tbl_6r70tg_id INT, student_mysql_tbl_6r70tg_id INT, course_mysql_tbl_6r70tg_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcomgu` (
    `mysql_tbl_gcomgu_order_id` INT,
    `mysql_tbl_gcomgu_customer_id` INT,
    `mysql_tbl_gcomgu_order_date` DATE,
    `mysql_tbl_gcomgu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw6rde` (
    `mysql_tbl_hw6rde_customer_id` INT,
    `mysql_tbl_hw6rde_country` INT
);

INSERT INTO `mysql_tbl_gcomgu` (`mysql_tbl_gcomgu_order_id`, `mysql_tbl_gcomgu_customer_id`, `mysql_tbl_gcomgu_order_date`, `mysql_tbl_gcomgu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hw6rde` (`mysql_tbl_hw6rde_customer_id`, `mysql_tbl_hw6rde_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzv29t` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_mzv29t` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzv29t` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_mzv29t` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mzv29t` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_mzv29t` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_6r70tg_STUDENT_ID INT, mysql_tbl_6r70tg_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_0mhrx6_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_0mhrx6` WHERE mysql_tbl_0mhrx6_ID = mysql_tbl_6r70tg_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_6r70tg` WHERE mysql_tbl_6r70tg_COURSE_ID = mysql_tbl_6r70tg_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_6r70tg` (`mysql_tbl_6r70tg_STUDENT_ID`, `mysql_tbl_6r70tg_COURSE_ID`) VALUES (mysql_tbl_6r70tg_STUDENT_ID, mysql_tbl_6r70tg_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_zyho6t_SALARY, COALESCE(mysql_tbl_zyho6t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zyho6t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_zyho6t`
    WHERE mysql_tbl_zyho6t_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_cjghs8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_cjghs8`
    WHERE mysql_tbl_cjghs8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pwy1m1`
    WHERE mysql_tbl_pwy1m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hw6rde_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_hw6rde` C
    JOIN `mysql_tbl_gcomgu` O ON mysql_tbl_hw6rde_CUSTOMER_ID = mysql_tbl_gcomgu_CUSTOMER_ID
    WHERE mysql_tbl_hw6rde_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_hw6rde_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_gcomgu_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vzmt8e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vzmt8e`
    WHERE mysql_tbl_vzmt8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iu8f7t_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_iu8f7t`
    WHERE mysql_tbl_iu8f7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_odlhd0_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_odlhd0_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_odlhd0`
    WHERE mysql_tbl_odlhd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_tiabqx_PRICE, COALESCE(mysql_tbl_bm1ggv_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_tiabqx` P
    LEFT JOIN `mysql_tbl_bm1ggv` C ON mysql_tbl_tiabqx_CATEGORY_ID = mysql_tbl_bm1ggv_CATEGORY_ID
    WHERE mysql_tbl_tiabqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3vxe0x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3vxe0x`
    WHERE mysql_tbl_3vxe0x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vxe0x_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3vxe0x`
    WHERE mysql_tbl_3vxe0x_CATEGORY_ID = (SELECT mysql_tbl_3vxe0x_CATEGORY_ID FROM `mysql_tbl_3vxe0x` WHERE mysql_tbl_3vxe0x_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1ugvtt_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1ugvtt`
    WHERE mysql_tbl_1ugvtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_suu4w0`
    WHERE mysql_tbl_l17jzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_mzv29t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_mzv29t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_yt8fxc_AREA_SQFT, 500), COALESCE(mysql_tbl_yt8fxc_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_yt8fxc`
    WHERE mysql_tbl_yt8fxc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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
    FROM `mysql_tbl_62eavw`
    WHERE mysql_tbl_62eavw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_62eavw` P ON OI.PRODUCT_ID = mysql_tbl_62eavw_PRODUCT_ID
    WHERE mysql_tbl_62eavw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ektox5_STATUS, COALESCE(mysql_tbl_ektox5_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ektox5`
    WHERE mysql_tbl_ektox5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
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

    SELECT COALESCE(mysql_tbl_w1yipb_CAPACITY, 4), COALESCE(mysql_tbl_w1yipb_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_w1yipb`
    WHERE mysql_tbl_w1yipb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_94nvge`
    WHERE mysql_tbl_94nvge_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_94nvge_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyogol_QUANTITY, 0), COALESCE(mysql_tbl_8trgt2_REORDER_LEVEL, 10), COALESCE(mysql_tbl_8trgt2_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_hyogol` I
    JOIN `mysql_tbl_8trgt2` P ON mysql_tbl_hyogol_PRODUCT_ID = mysql_tbl_8trgt2_PRODUCT_ID
    WHERE mysql_tbl_hyogol_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hyogol_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77321k_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_77321k_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_77321k_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_77321k`
    WHERE mysql_tbl_77321k_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);