/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojcnwf` (
    `mysql_tbl_ojcnwf_location_id` INT,
    `mysql_tbl_ojcnwf_zone` INT,
    `mysql_tbl_ojcnwf_aisle` INT,
    `mysql_tbl_ojcnwf_rack` INT,
    `mysql_tbl_ojcnwf_shelf` INT,
    `mysql_tbl_ojcnwf_capacity` INT
);

INSERT INTO `mysql_tbl_ojcnwf` (`mysql_tbl_ojcnwf_location_id`, `mysql_tbl_ojcnwf_zone`, `mysql_tbl_ojcnwf_aisle`, `mysql_tbl_ojcnwf_rack`, `mysql_tbl_ojcnwf_shelf`, `mysql_tbl_ojcnwf_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k07a6w` (
    `mysql_tbl_k07a6w_product_id` INT,
    `mysql_tbl_k07a6w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k07a6w` (`mysql_tbl_k07a6w_product_id`, `mysql_tbl_k07a6w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1shba4` (
    `mysql_tbl_1shba4_order_id` INT,
    `mysql_tbl_1shba4_customer_id` INT,
    `mysql_tbl_1shba4_order_date` DATE,
    `mysql_tbl_1shba4_total_amount` DECIMAL(10,2),
    `mysql_tbl_1shba4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_web27z` (
    `mysql_tbl_web27z_customer_id` INT,
    `mysql_tbl_web27z_customer_segment` INT
);

INSERT INTO `mysql_tbl_1shba4` (`mysql_tbl_1shba4_order_id`, `mysql_tbl_1shba4_customer_id`, `mysql_tbl_1shba4_order_date`, `mysql_tbl_1shba4_total_amount`, `mysql_tbl_1shba4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_web27z` (`mysql_tbl_web27z_customer_id`, `mysql_tbl_web27z_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ateh7o` (
    `mysql_tbl_ateh7o_customer_id` INT,
    `mysql_tbl_ateh7o_plan_type` VARCHAR(50),
    `mysql_tbl_ateh7o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ateh7o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ateh7o` (`mysql_tbl_ateh7o_customer_id`, `mysql_tbl_ateh7o_plan_type`, `mysql_tbl_ateh7o_monthly_cost`, `mysql_tbl_ateh7o_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83cwgy` (
    `mysql_tbl_83cwgy_emp_id` INT,
    `mysql_tbl_83cwgy_department_id` INT,
    `mysql_tbl_83cwgy_hire_date` DATE,
    `mysql_tbl_83cwgy_salary` INT
);

INSERT INTO `mysql_tbl_83cwgy` (`mysql_tbl_83cwgy_emp_id`, `mysql_tbl_83cwgy_department_id`, `mysql_tbl_83cwgy_hire_date`, `mysql_tbl_83cwgy_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ystmhq` (
    `mysql_tbl_ystmhq_customer_id` INT,
    `mysql_tbl_ystmhq_plan_type` VARCHAR(50),
    `mysql_tbl_ystmhq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ystmhq_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxsst` (
    `mysql_tbl_5mxsst_log_id` INT,
    `mysql_tbl_5mxsst_customer_id` INT,
    `mysql_tbl_5mxsst_usage_date` DATE,
    `mysql_tbl_5mxsst_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ystmhq` (`mysql_tbl_ystmhq_customer_id`, `mysql_tbl_ystmhq_plan_type`, `mysql_tbl_ystmhq_monthly_cost`, `mysql_tbl_ystmhq_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5mxsst` (`mysql_tbl_5mxsst_log_id`, `mysql_tbl_5mxsst_customer_id`, `mysql_tbl_5mxsst_usage_date`, `mysql_tbl_5mxsst_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4adg2` (
    `mysql_tbl_a4adg2_policy_id` INT,
    `mysql_tbl_a4adg2_customer_id` INT,
    `mysql_tbl_a4adg2_bike_value` INT,
    `mysql_tbl_a4adg2_bike_type` VARCHAR(50),
    `mysql_tbl_a4adg2_annual_premium` INT,
    `mysql_tbl_a4adg2_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75ex6r` (
    `mysql_tbl_75ex6r_claim_id` INT,
    `mysql_tbl_75ex6r_policy_id` INT,
    `mysql_tbl_75ex6r_claim_date` DATE,
    `mysql_tbl_75ex6r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_75ex6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4adg2` (`mysql_tbl_a4adg2_policy_id`, `mysql_tbl_a4adg2_customer_id`, `mysql_tbl_a4adg2_bike_value`, `mysql_tbl_a4adg2_bike_type`, `mysql_tbl_a4adg2_annual_premium`, `mysql_tbl_a4adg2_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_75ex6r` (`mysql_tbl_75ex6r_claim_id`, `mysql_tbl_75ex6r_policy_id`, `mysql_tbl_75ex6r_claim_date`, `mysql_tbl_75ex6r_claim_amount`, `mysql_tbl_75ex6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf08hc` (
    `mysql_tbl_wf08hc_employee_id` INT,
    `mysql_tbl_wf08hc_department_id` INT,
    `mysql_tbl_wf08hc_salary` INT,
    `mysql_tbl_wf08hc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3amnk` (
    `mysql_tbl_v3amnk_employee_id` INT,
    `mysql_tbl_v3amnk_effective_date` DATE,
    `mysql_tbl_v3amnk_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf08hc` (`mysql_tbl_wf08hc_employee_id`, `mysql_tbl_wf08hc_department_id`, `mysql_tbl_wf08hc_salary`, `mysql_tbl_wf08hc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v3amnk` (`mysql_tbl_v3amnk_employee_id`, `mysql_tbl_v3amnk_effective_date`, `mysql_tbl_v3amnk_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ommp6a` (
    `mysql_tbl_ommp6a_product_id` INT,
    `mysql_tbl_ommp6a_category_id` INT,
    `mysql_tbl_ommp6a_price` DECIMAL(10,2),
    `mysql_tbl_ommp6a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ommp6a` (`mysql_tbl_ommp6a_product_id`, `mysql_tbl_ommp6a_category_id`, `mysql_tbl_ommp6a_price`, `mysql_tbl_ommp6a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xftk5n` (
    `mysql_tbl_xftk5n_customer_id` INT,
    `mysql_tbl_xftk5n_country` INT,
    `mysql_tbl_xftk5n_registration_date` DATE
);

INSERT INTO `mysql_tbl_xftk5n` (`mysql_tbl_xftk5n_customer_id`, `mysql_tbl_xftk5n_country`, `mysql_tbl_xftk5n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez8wd2` (
    `mysql_tbl_ez8wd2_bottle_id` INT,
    `mysql_tbl_ez8wd2_winery_id` INT,
    `mysql_tbl_ez8wd2_varietal` INT,
    `mysql_tbl_ez8wd2_vintage_year` INT,
    `mysql_tbl_ez8wd2_bottle_size_ml` INT,
    `mysql_tbl_ez8wd2_quantity_on_hand` INT,
    `mysql_tbl_ez8wd2_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zr9dz` (
    `mysql_tbl_3zr9dz_club_id` INT,
    `mysql_tbl_3zr9dz_member_id` INT,
    `mysql_tbl_3zr9dz_membership_tier` INT,
    `mysql_tbl_3zr9dz_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_ez8wd2` (`mysql_tbl_ez8wd2_bottle_id`, `mysql_tbl_ez8wd2_winery_id`, `mysql_tbl_ez8wd2_varietal`, `mysql_tbl_ez8wd2_vintage_year`, `mysql_tbl_ez8wd2_bottle_size_ml`, `mysql_tbl_ez8wd2_quantity_on_hand`, `mysql_tbl_ez8wd2_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3zr9dz` (`mysql_tbl_3zr9dz_club_id`, `mysql_tbl_3zr9dz_member_id`, `mysql_tbl_3zr9dz_membership_tier`, `mysql_tbl_3zr9dz_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uafhnd` (
    `mysql_tbl_uafhnd_cdate` DATE
);

INSERT INTO `mysql_tbl_uafhnd` (`mysql_tbl_uafhnd_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkbacu` (
    `mysql_tbl_pkbacu_campaign_id` INT,
    `mysql_tbl_pkbacu_channel` INT,
    `mysql_tbl_pkbacu_budget` INT,
    `mysql_tbl_pkbacu_start_date` DATE,
    `mysql_tbl_pkbacu_end_date` DATE,
    `mysql_tbl_pkbacu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upt6gd` (
    `mysql_tbl_upt6gd_conversion_id` INT,
    `mysql_tbl_upt6gd_campaign_id` INT,
    `mysql_tbl_upt6gd_conversion_value` INT,
    `mysql_tbl_upt6gd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pkbacu` (`mysql_tbl_pkbacu_campaign_id`, `mysql_tbl_pkbacu_channel`, `mysql_tbl_pkbacu_budget`, `mysql_tbl_pkbacu_start_date`, `mysql_tbl_pkbacu_end_date`, `mysql_tbl_pkbacu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_upt6gd` (`mysql_tbl_upt6gd_conversion_id`, `mysql_tbl_upt6gd_campaign_id`, `mysql_tbl_upt6gd_conversion_value`, `mysql_tbl_upt6gd_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gvnsv` (
    `mysql_tbl_1gvnsv_ticket_id` INT,
    `mysql_tbl_1gvnsv_visitor_id` INT,
    `mysql_tbl_1gvnsv_park_id` INT,
    `mysql_tbl_1gvnsv_ticket_type` VARCHAR(50),
    `mysql_tbl_1gvnsv_purchase_date` DATE,
    `mysql_tbl_1gvnsv_visit_date` DATE,
    `mysql_tbl_1gvnsv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okx1iz` (
    `mysql_tbl_okx1iz_park_id` INT,
    `mysql_tbl_okx1iz_name` VARCHAR(50),
    `mysql_tbl_okx1iz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_okx1iz_capacity` INT
);

INSERT INTO `mysql_tbl_1gvnsv` (`mysql_tbl_1gvnsv_ticket_id`, `mysql_tbl_1gvnsv_visitor_id`, `mysql_tbl_1gvnsv_park_id`, `mysql_tbl_1gvnsv_ticket_type`, `mysql_tbl_1gvnsv_purchase_date`, `mysql_tbl_1gvnsv_visit_date`, `mysql_tbl_1gvnsv_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_okx1iz` (`mysql_tbl_okx1iz_park_id`, `mysql_tbl_okx1iz_name`, `mysql_tbl_okx1iz_operating_hours`, `mysql_tbl_okx1iz_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwgk8w` (
    `mysql_tbl_lwgk8w_restaurant_id` INT,
    `mysql_tbl_lwgk8w_cuisine_type` VARCHAR(50),
    `mysql_tbl_lwgk8w_average_price` DECIMAL(10,2),
    `mysql_tbl_lwgk8w_rating` DECIMAL(3,1),
    `mysql_tbl_lwgk8w_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo0hj0` (
    `mysql_tbl_qo0hj0_order_id` INT,
    `mysql_tbl_qo0hj0_restaurant_id` INT,
    `mysql_tbl_qo0hj0_customer_id` INT,
    `mysql_tbl_qo0hj0_order_total` DECIMAL(10,2),
    `mysql_tbl_qo0hj0_delivery_distance` INT
);

INSERT INTO `mysql_tbl_lwgk8w` (`mysql_tbl_lwgk8w_restaurant_id`, `mysql_tbl_lwgk8w_cuisine_type`, `mysql_tbl_lwgk8w_average_price`, `mysql_tbl_lwgk8w_rating`, `mysql_tbl_lwgk8w_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_qo0hj0` (`mysql_tbl_qo0hj0_order_id`, `mysql_tbl_qo0hj0_restaurant_id`, `mysql_tbl_qo0hj0_customer_id`, `mysql_tbl_qo0hj0_order_total`, `mysql_tbl_qo0hj0_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3kjx` (
    `mysql_tbl_0d3kjx_customer_id` INT,
    `mysql_tbl_0d3kjx_registration_date` DATE
);

INSERT INTO `mysql_tbl_0d3kjx` (`mysql_tbl_0d3kjx_customer_id`, `mysql_tbl_0d3kjx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljsiap` (
    `mysql_tbl_ljsiap_campaign_id` INT,
    `mysql_tbl_ljsiap_status` VARCHAR(50),
    `mysql_tbl_ljsiap_budget` INT
);

INSERT INTO `mysql_tbl_ljsiap` (`mysql_tbl_ljsiap_campaign_id`, `mysql_tbl_ljsiap_status`, `mysql_tbl_ljsiap_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaq950` (
    `mysql_tbl_iaq950_order_id` INT,
    `mysql_tbl_iaq950_customer_id` INT,
    `mysql_tbl_iaq950_order_date` DATE,
    `mysql_tbl_iaq950_total_amount` DECIMAL(10,2),
    `mysql_tbl_iaq950_shipping_method` INT,
    `mysql_tbl_iaq950_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_iaq950` (`mysql_tbl_iaq950_order_id`, `mysql_tbl_iaq950_customer_id`, `mysql_tbl_iaq950_order_date`, `mysql_tbl_iaq950_total_amount`, `mysql_tbl_iaq950_shipping_method`, `mysql_tbl_iaq950_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u4pdi` (
    `mysql_tbl_7u4pdi_customer_id` INT,
    `mysql_tbl_7u4pdi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxl3mf` (
    `mysql_tbl_oxl3mf_order_id` INT,
    `mysql_tbl_oxl3mf_customer_id` INT,
    `mysql_tbl_oxl3mf_order_date` DATE
);

INSERT INTO `mysql_tbl_7u4pdi` (`mysql_tbl_7u4pdi_customer_id`, `mysql_tbl_7u4pdi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_oxl3mf` (`mysql_tbl_oxl3mf_order_id`, `mysql_tbl_oxl3mf_customer_id`, `mysql_tbl_oxl3mf_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k07a6w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k07a6w`
    WHERE mysql_tbl_k07a6w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_1shba4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_1shba4`
    WHERE mysql_tbl_1shba4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1shba4_STATUS = 'COMPLETED';

    SELECT mysql_tbl_web27z_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_web27z`
    WHERE mysql_tbl_web27z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1shba4_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_1shba4`
    WHERE mysql_tbl_1shba4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3amnk_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_v3amnk`
    WHERE mysql_tbl_v3amnk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_v3amnk_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_v3amnk_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_v3amnk`
    WHERE mysql_tbl_v3amnk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_v3amnk_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wf08hc_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_wf08hc`
    WHERE mysql_tbl_wf08hc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ommp6a_STOCK_QUANTITY, 0), mysql_tbl_ommp6a_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ommp6a`
    WHERE mysql_tbl_ommp6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_bkd1cv`
    WHERE mysql_tbl_ommp6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_uafhnd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwgk8w_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_lwgk8w_RATING, 3.0), COALESCE(mysql_tbl_lwgk8w_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_lwgk8w`
    WHERE mysql_tbl_lwgk8w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1gvnsv_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1gvnsv`
    WHERE mysql_tbl_1gvnsv_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_1gvnsv_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_okx1iz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_okx1iz`
    WHERE mysql_tbl_okx1iz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_upt6gd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_upt6gd`
    WHERE mysql_tbl_upt6gd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_0ygmsy`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zr9dz_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_3zr9dz`
    WHERE mysql_tbl_3zr9dz_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_3zr9dz_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_3zr9dz`
    WHERE mysql_tbl_3zr9dz_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4adg2_BIKE_VALUE, 10000), COALESCE(mysql_tbl_a4adg2_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_a4adg2_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_a4adg2`
    WHERE mysql_tbl_a4adg2_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_iaq950_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_iaq950_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_iaq950`
    WHERE mysql_tbl_iaq950_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gddbm0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_gddbm0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gddbm0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0d3kjx_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0d3kjx`
    WHERE mysql_tbl_0d3kjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gddbm0`
    WHERE mysql_tbl_0d3kjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ljsiap_STATUS, COALESCE(mysql_tbl_ljsiap_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ljsiap`
    WHERE mysql_tbl_ljsiap_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_oxl3mf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_oxl3mf`
    WHERE mysql_tbl_oxl3mf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ystmhq_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ystmhq`
    WHERE mysql_tbl_ystmhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5mxsst_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_5mxsst`
    WHERE mysql_tbl_5mxsst_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5mxsst_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xftk5n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xftk5n_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_xftk5n_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_83cwgy_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_83cwgy`
    WHERE mysql_tbl_83cwgy_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ateh7o_PLAN_TYPE, COALESCE(mysql_tbl_ateh7o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ateh7o`
    WHERE mysql_tbl_ateh7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    SET V_AISLE_CODE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);