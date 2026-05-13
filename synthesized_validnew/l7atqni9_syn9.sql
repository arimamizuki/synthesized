/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86iult` (
    `mysql_tbl_86iult_customer_id` INT,
    `mysql_tbl_86iult_order_date` DATE,
    `mysql_tbl_86iult_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86iult` (`mysql_tbl_86iult_customer_id`, `mysql_tbl_86iult_order_date`, `mysql_tbl_86iult_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i35aaa` (
    mysql_tbl_i35aaa_emp_no INT,
    mysql_tbl_i35aaa_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh8db7` (
    mysql_tbl_rh8db7_emp_no INT,
    mysql_tbl_rh8db7_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i35aaa` (`mysql_tbl_i35aaa_emp_no`, `mysql_tbl_i35aaa_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_rh8db7` (`mysql_tbl_rh8db7_emp_no`, `mysql_tbl_rh8db7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rh8db7` (`mysql_tbl_rh8db7_emp_no`, `mysql_tbl_rh8db7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rh8db7` (`mysql_tbl_rh8db7_emp_no`, `mysql_tbl_rh8db7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbl6xe` (
    `mysql_tbl_cbl6xe_customer_id` INT,
    `mysql_tbl_cbl6xe_registration_date` DATE,
    `mysql_tbl_cbl6xe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouu1b5` (
    `mysql_tbl_ouu1b5_order_id` INT,
    `mysql_tbl_ouu1b5_customer_id` INT,
    `mysql_tbl_ouu1b5_order_date` DATE,
    `mysql_tbl_ouu1b5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbl6xe` (`mysql_tbl_cbl6xe_customer_id`, `mysql_tbl_cbl6xe_registration_date`, `mysql_tbl_cbl6xe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ouu1b5` (`mysql_tbl_ouu1b5_order_id`, `mysql_tbl_ouu1b5_customer_id`, `mysql_tbl_ouu1b5_order_date`, `mysql_tbl_ouu1b5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpuz7l` (
    `mysql_tbl_dpuz7l_policy_id` INT,
    `mysql_tbl_dpuz7l_customer_id` INT,
    `mysql_tbl_dpuz7l_pet_id` INT,
    `mysql_tbl_dpuz7l_pet_type` VARCHAR(50),
    `mysql_tbl_dpuz7l_breed` INT,
    `mysql_tbl_dpuz7l_age_years` INT,
    `mysql_tbl_dpuz7l_premium_annual` INT,
    `mysql_tbl_dpuz7l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w207yt` (
    `mysql_tbl_w207yt_breed_id` INT,
    `mysql_tbl_w207yt_breed_name` VARCHAR(50),
    `mysql_tbl_w207yt_size_category` INT,
    `mysql_tbl_w207yt_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_dpuz7l` (`mysql_tbl_dpuz7l_policy_id`, `mysql_tbl_dpuz7l_customer_id`, `mysql_tbl_dpuz7l_pet_id`, `mysql_tbl_dpuz7l_pet_type`, `mysql_tbl_dpuz7l_breed`, `mysql_tbl_dpuz7l_age_years`, `mysql_tbl_dpuz7l_premium_annual`, `mysql_tbl_dpuz7l_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w207yt` (`mysql_tbl_w207yt_breed_id`, `mysql_tbl_w207yt_breed_name`, `mysql_tbl_w207yt_size_category`, `mysql_tbl_w207yt_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l7aej` (
    `mysql_tbl_6l7aej_supplier_id` INT,
    `mysql_tbl_6l7aej_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6l7aej_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6l7aej` (`mysql_tbl_6l7aej_supplier_id`, `mysql_tbl_6l7aej_supplier_rating`, `mysql_tbl_6l7aej_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7mywd` (
    `mysql_tbl_g7mywd_product_id` INT,
    `mysql_tbl_g7mywd_category_id` INT
);

INSERT INTO `mysql_tbl_g7mywd` (`mysql_tbl_g7mywd_product_id`, `mysql_tbl_g7mywd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6za3` (
    `mysql_tbl_wv6za3_ship_id` INT,
    `mysql_tbl_wv6za3_order_id` INT,
    `mysql_tbl_wv6za3_weight` INT,
    `mysql_tbl_wv6za3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wv6za3_zone` INT,
    `mysql_tbl_wv6za3_delivery_days` INT
);

INSERT INTO `mysql_tbl_wv6za3` (`mysql_tbl_wv6za3_ship_id`, `mysql_tbl_wv6za3_order_id`, `mysql_tbl_wv6za3_weight`, `mysql_tbl_wv6za3_shipping_cost`, `mysql_tbl_wv6za3_zone`, `mysql_tbl_wv6za3_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qksw84` (
    `mysql_tbl_qksw84_listing_id` INT,
    `mysql_tbl_qksw84_agent_id` INT,
    `mysql_tbl_qksw84_property_type` VARCHAR(50),
    `mysql_tbl_qksw84_list_price` DECIMAL(10,2),
    `mysql_tbl_qksw84_days_on_market` INT,
    `mysql_tbl_qksw84_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vctc3h` (
    `mysql_tbl_vctc3h_agent_id` INT,
    `mysql_tbl_vctc3h_name` VARCHAR(50),
    `mysql_tbl_vctc3h_commission_rate` INT
);

INSERT INTO `mysql_tbl_qksw84` (`mysql_tbl_qksw84_listing_id`, `mysql_tbl_qksw84_agent_id`, `mysql_tbl_qksw84_property_type`, `mysql_tbl_qksw84_list_price`, `mysql_tbl_qksw84_days_on_market`, `mysql_tbl_qksw84_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_vctc3h` (`mysql_tbl_vctc3h_agent_id`, `mysql_tbl_vctc3h_name`, `mysql_tbl_vctc3h_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7jp0s` (
    `mysql_tbl_c7jp0s_customer_id` INT,
    `mysql_tbl_c7jp0s_country` INT
);

INSERT INTO `mysql_tbl_c7jp0s` (`mysql_tbl_c7jp0s_customer_id`, `mysql_tbl_c7jp0s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2pmk7` (
    mysql_tbl_n2pmk7_emp_no INT,
    mysql_tbl_n2pmk7_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2pmk7` (`mysql_tbl_n2pmk7_emp_no`, `mysql_tbl_n2pmk7_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbigzu` (
    `mysql_tbl_sbigzu_order_id` INT,
    `mysql_tbl_sbigzu_order_date` DATE,
    `mysql_tbl_sbigzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbigzu` (`mysql_tbl_sbigzu_order_id`, `mysql_tbl_sbigzu_order_date`, `mysql_tbl_sbigzu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quje96` (
    `mysql_tbl_quje96_campaign_id` INT,
    `mysql_tbl_quje96_channel` INT,
    `mysql_tbl_quje96_budget` INT,
    `mysql_tbl_quje96_start_date` DATE,
    `mysql_tbl_quje96_end_date` DATE,
    `mysql_tbl_quje96_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7uft0` (
    `mysql_tbl_x7uft0_conversion_id` INT,
    `mysql_tbl_x7uft0_campaign_id` INT,
    `mysql_tbl_x7uft0_conversion_value` INT,
    `mysql_tbl_x7uft0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_quje96` (`mysql_tbl_quje96_campaign_id`, `mysql_tbl_quje96_channel`, `mysql_tbl_quje96_budget`, `mysql_tbl_quje96_start_date`, `mysql_tbl_quje96_end_date`, `mysql_tbl_quje96_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x7uft0` (`mysql_tbl_x7uft0_conversion_id`, `mysql_tbl_x7uft0_campaign_id`, `mysql_tbl_x7uft0_conversion_value`, `mysql_tbl_x7uft0_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0zkfs` (
    `mysql_tbl_d0zkfs_product_id` INT,
    `mysql_tbl_d0zkfs_category_id` INT,
    `mysql_tbl_d0zkfs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5j4fv` (
    `mysql_tbl_r5j4fv_category_id` INT,
    `mysql_tbl_r5j4fv_name` VARCHAR(50),
    `mysql_tbl_r5j4fv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_d0zkfs` (`mysql_tbl_d0zkfs_product_id`, `mysql_tbl_d0zkfs_category_id`, `mysql_tbl_d0zkfs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r5j4fv` (`mysql_tbl_r5j4fv_category_id`, `mysql_tbl_r5j4fv_name`, `mysql_tbl_r5j4fv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rf42v` (
    `mysql_tbl_6rf42v_order_id` INT,
    `mysql_tbl_6rf42v_customer_id` INT,
    `mysql_tbl_6rf42v_order_date` DATE,
    `mysql_tbl_6rf42v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om7zgc` (
    `mysql_tbl_om7zgc_customer_id` INT,
    `mysql_tbl_om7zgc_tier_level` INT
);

INSERT INTO `mysql_tbl_6rf42v` (`mysql_tbl_6rf42v_order_id`, `mysql_tbl_6rf42v_customer_id`, `mysql_tbl_6rf42v_order_date`, `mysql_tbl_6rf42v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_om7zgc` (`mysql_tbl_om7zgc_customer_id`, `mysql_tbl_om7zgc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42rwrs` (
    `mysql_tbl_42rwrs_customer_id` INT,
    `mysql_tbl_42rwrs_registration_date` DATE
);

INSERT INTO `mysql_tbl_42rwrs` (`mysql_tbl_42rwrs_customer_id`, `mysql_tbl_42rwrs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f86573` (
    `mysql_tbl_f86573_invoice_id` INT,
    `mysql_tbl_f86573_customer_id` INT,
    `mysql_tbl_f86573_amount` DECIMAL(10,2),
    `mysql_tbl_f86573_due_date` DATE,
    `mysql_tbl_f86573_paid_date` INT,
    `mysql_tbl_f86573_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f86573` (`mysql_tbl_f86573_invoice_id`, `mysql_tbl_f86573_customer_id`, `mysql_tbl_f86573_amount`, `mysql_tbl_f86573_due_date`, `mysql_tbl_f86573_paid_date`, `mysql_tbl_f86573_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iim9gk` (
    `mysql_tbl_iim9gk_order_id` INT,
    `mysql_tbl_iim9gk_customer_id` INT,
    `mysql_tbl_iim9gk_order_date` DATE,
    `mysql_tbl_iim9gk_status` VARCHAR(50),
    `mysql_tbl_iim9gk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mokmyc` (
    `mysql_tbl_mokmyc_item_id` INT,
    `mysql_tbl_mokmyc_order_id` INT,
    `mysql_tbl_mokmyc_product_id` INT,
    `mysql_tbl_mokmyc_quantity` INT,
    `mysql_tbl_mokmyc_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hmjuz` (
    `mysql_tbl_1hmjuz_product_id` INT,
    `mysql_tbl_1hmjuz_category_id` INT,
    `mysql_tbl_1hmjuz_supplier_id` INT
);

INSERT INTO `mysql_tbl_iim9gk` (`mysql_tbl_iim9gk_order_id`, `mysql_tbl_iim9gk_customer_id`, `mysql_tbl_iim9gk_order_date`, `mysql_tbl_iim9gk_status`, `mysql_tbl_iim9gk_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mokmyc` (`mysql_tbl_mokmyc_item_id`, `mysql_tbl_mokmyc_order_id`, `mysql_tbl_mokmyc_product_id`, `mysql_tbl_mokmyc_quantity`, `mysql_tbl_mokmyc_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_1hmjuz` (`mysql_tbl_1hmjuz_product_id`, `mysql_tbl_1hmjuz_category_id`, `mysql_tbl_1hmjuz_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2wlz` (
    `mysql_tbl_jg2wlz_customer_id` INT,
    `mysql_tbl_jg2wlz_order_date` DATE,
    `mysql_tbl_jg2wlz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jg2wlz` (`mysql_tbl_jg2wlz_customer_id`, `mysql_tbl_jg2wlz_order_date`, `mysql_tbl_jg2wlz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zxqy3` (
    `mysql_tbl_1zxqy3_customer_id` INT,
    `mysql_tbl_1zxqy3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zxqy3` (`mysql_tbl_1zxqy3_customer_id`, `mysql_tbl_1zxqy3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmm5w7` (
    `mysql_tbl_hmm5w7_emp_id` INT,
    `mysql_tbl_hmm5w7_department_id` INT,
    `mysql_tbl_hmm5w7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9tvf` (
    `mysql_tbl_wz9tvf_department_id` INT,
    `mysql_tbl_wz9tvf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmm5w7` (`mysql_tbl_hmm5w7_emp_id`, `mysql_tbl_hmm5w7_department_id`, `mysql_tbl_hmm5w7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wz9tvf` (`mysql_tbl_wz9tvf_department_id`, `mysql_tbl_wz9tvf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s81vd5` (
    `mysql_tbl_s81vd5_rental_id` INT,
    `mysql_tbl_s81vd5_customer_id` INT,
    `mysql_tbl_s81vd5_bicycle_id` INT,
    `mysql_tbl_s81vd5_rental_date` DATE,
    `mysql_tbl_s81vd5_rental_hours` INT,
    `mysql_tbl_s81vd5_hourly_rate` INT,
    `mysql_tbl_s81vd5_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnkfbf` (
    `mysql_tbl_bnkfbf_bicycle_id` INT,
    `mysql_tbl_bnkfbf_bicycle_type` VARCHAR(50),
    `mysql_tbl_bnkfbf_condition` INT,
    `mysql_tbl_bnkfbf_value` INT
);

INSERT INTO `mysql_tbl_s81vd5` (`mysql_tbl_s81vd5_rental_id`, `mysql_tbl_s81vd5_customer_id`, `mysql_tbl_s81vd5_bicycle_id`, `mysql_tbl_s81vd5_rental_date`, `mysql_tbl_s81vd5_rental_hours`, `mysql_tbl_s81vd5_hourly_rate`, `mysql_tbl_s81vd5_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bnkfbf` (`mysql_tbl_bnkfbf_bicycle_id`, `mysql_tbl_bnkfbf_bicycle_type`, `mysql_tbl_bnkfbf_condition`, `mysql_tbl_bnkfbf_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_rh8db7_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_i35aaa` E 
    JOIN `mysql_tbl_rh8db7` S ON mysql_tbl_i35aaa_EMP_NO = mysql_tbl_rh8db7_EMP_NO
    WHERE mysql_tbl_i35aaa_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_n2pmk7` E 
    WHERE mysql_tbl_n2pmk7_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c7jp0s`
    WHERE mysql_tbl_c7jp0s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_qksw84_LIST_PRICE, 0), COALESCE(mysql_tbl_qksw84_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_qksw84_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_qksw84`
    WHERE mysql_tbl_qksw84_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1zxqy3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1zxqy3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jg2wlz_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_jg2wlz`
    WHERE mysql_tbl_jg2wlz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_s81vd5_RENTAL_HOURS, 1), COALESCE(mysql_tbl_s81vd5_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_s81vd5`
    WHERE mysql_tbl_s81vd5_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bnkfbf_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_s81vd5` BR
    JOIN `mysql_tbl_bnkfbf` B ON mysql_tbl_s81vd5_BICYCLE_ID = mysql_tbl_bnkfbf_BICYCLE_ID
    WHERE mysql_tbl_s81vd5_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hmm5w7_SALARY, mysql_tbl_hmm5w7_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_hmm5w7`
    WHERE mysql_tbl_hmm5w7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_hmm5w7`
    WHERE mysql_tbl_hmm5w7_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_hmm5w7_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ouu1b5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ouu1b5`
    WHERE mysql_tbl_ouu1b5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ouu1b5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ouu1b5_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ouu1b5`
    WHERE mysql_tbl_ouu1b5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ouu1b5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g7mywd`
    WHERE mysql_tbl_g7mywd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_f86573_AMOUNT, 0), mysql_tbl_f86573_DUE_DATE, mysql_tbl_f86573_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_f86573`
    WHERE mysql_tbl_f86573_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6rf42v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6rf42v` O
    JOIN `mysql_tbl_om7zgc` C ON mysql_tbl_6rf42v_CUSTOMER_ID = mysql_tbl_om7zgc_CUSTOMER_ID
    WHERE mysql_tbl_om7zgc_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_iim9gk_ORDER_ID FROM `mysql_tbl_iim9gk` O
        JOIN `mysql_tbl_mokmyc` OI ON mysql_tbl_iim9gk_ORDER_ID = mysql_tbl_mokmyc_ORDER_ID
        JOIN `mysql_tbl_1hmjuz` P ON mysql_tbl_mokmyc_PRODUCT_ID = mysql_tbl_1hmjuz_PRODUCT_ID
        WHERE mysql_tbl_1hmjuz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_iim9gk_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mokmyc_QUANTITY * mysql_tbl_mokmyc_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mokmyc` OI
        WHERE mysql_tbl_mokmyc_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_42rwrs_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_42rwrs`
    WHERE mysql_tbl_42rwrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d0zkfs_PRICE), 0), COALESCE(MIN(mysql_tbl_d0zkfs_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_d0zkfs`
    WHERE mysql_tbl_d0zkfs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv6za3_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_wv6za3`
    WHERE mysql_tbl_wv6za3_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + V_TOTAL_COST);
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

    SELECT COALESCE(SUM(mysql_tbl_x7uft0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_x7uft0`
    WHERE mysql_tbl_x7uft0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_x085um`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sbigzu_ORDER_DATE), YEAR(mysql_tbl_sbigzu_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_sbigzu`
    WHERE mysql_tbl_sbigzu_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l7aej_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6l7aej_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6l7aej`
    WHERE mysql_tbl_6l7aej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ry2dnl`
    WHERE mysql_tbl_6l7aej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpuz7l_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_dpuz7l`
    WHERE mysql_tbl_dpuz7l_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w207yt_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_dpuz7l` IP
    JOIN `mysql_tbl_w207yt` B ON mysql_tbl_dpuz7l_BREED = mysql_tbl_w207yt_BREED_NAME
    WHERE mysql_tbl_dpuz7l_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_86iult_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_86iult` O
    WHERE mysql_tbl_86iult_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);