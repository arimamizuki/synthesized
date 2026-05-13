/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bt31ym` (
    `mysql_tbl_bt31ym_ticket_id` INT,
    `mysql_tbl_bt31ym_visitor_id` INT,
    `mysql_tbl_bt31ym_park_id` INT,
    `mysql_tbl_bt31ym_ticket_type` VARCHAR(50),
    `mysql_tbl_bt31ym_purchase_date` DATE,
    `mysql_tbl_bt31ym_visit_date` DATE,
    `mysql_tbl_bt31ym_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo2nfb` (
    `mysql_tbl_yo2nfb_park_id` INT,
    `mysql_tbl_yo2nfb_name` VARCHAR(50),
    `mysql_tbl_yo2nfb_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yo2nfb_capacity` INT
);

INSERT INTO `mysql_tbl_bt31ym` (`mysql_tbl_bt31ym_ticket_id`, `mysql_tbl_bt31ym_visitor_id`, `mysql_tbl_bt31ym_park_id`, `mysql_tbl_bt31ym_ticket_type`, `mysql_tbl_bt31ym_purchase_date`, `mysql_tbl_bt31ym_visit_date`, `mysql_tbl_bt31ym_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yo2nfb` (`mysql_tbl_yo2nfb_park_id`, `mysql_tbl_yo2nfb_name`, `mysql_tbl_yo2nfb_operating_hours`, `mysql_tbl_yo2nfb_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6f35r` (
    `mysql_tbl_s6f35r_campaign_id` INT,
    `mysql_tbl_s6f35r_status` VARCHAR(50),
    `mysql_tbl_s6f35r_start_date` DATE,
    `mysql_tbl_s6f35r_end_date` DATE
);

INSERT INTO `mysql_tbl_s6f35r` (`mysql_tbl_s6f35r_campaign_id`, `mysql_tbl_s6f35r_status`, `mysql_tbl_s6f35r_start_date`, `mysql_tbl_s6f35r_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bea06e` (
    `mysql_tbl_bea06e_album_id` INT,
    `mysql_tbl_bea06e_artist_id` INT,
    `mysql_tbl_bea06e_title` INT,
    `mysql_tbl_bea06e_release_year` INT,
    `mysql_tbl_bea06e_total_tracks` DECIMAL(10,2),
    `mysql_tbl_bea06e_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xlet9` (
    `mysql_tbl_2xlet9_track_id` INT,
    `mysql_tbl_2xlet9_album_id` INT,
    `mysql_tbl_2xlet9_track_number` INT,
    `mysql_tbl_2xlet9_duration` INT,
    `mysql_tbl_2xlet9_play_count` INT
);

INSERT INTO `mysql_tbl_bea06e` (`mysql_tbl_bea06e_album_id`, `mysql_tbl_bea06e_artist_id`, `mysql_tbl_bea06e_title`, `mysql_tbl_bea06e_release_year`, `mysql_tbl_bea06e_total_tracks`, `mysql_tbl_bea06e_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_2xlet9` (`mysql_tbl_2xlet9_track_id`, `mysql_tbl_2xlet9_album_id`, `mysql_tbl_2xlet9_track_number`, `mysql_tbl_2xlet9_duration`, `mysql_tbl_2xlet9_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbx4x2` (
    `mysql_tbl_gbx4x2_campaign_id` INT,
    `mysql_tbl_gbx4x2_channel` INT,
    `mysql_tbl_gbx4x2_budget` INT,
    `mysql_tbl_gbx4x2_start_date` DATE,
    `mysql_tbl_gbx4x2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbrupw` (
    `mysql_tbl_lbrupw_conversion_id` INT,
    `mysql_tbl_lbrupw_campaign_id` INT,
    `mysql_tbl_lbrupw_conversion_value` INT
);

INSERT INTO `mysql_tbl_gbx4x2` (`mysql_tbl_gbx4x2_campaign_id`, `mysql_tbl_gbx4x2_channel`, `mysql_tbl_gbx4x2_budget`, `mysql_tbl_gbx4x2_start_date`, `mysql_tbl_gbx4x2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lbrupw` (`mysql_tbl_lbrupw_conversion_id`, `mysql_tbl_lbrupw_campaign_id`, `mysql_tbl_lbrupw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4on134` (
    `mysql_tbl_4on134_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4on134` (`mysql_tbl_4on134_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwvs6g` (
    `mysql_tbl_cwvs6g_category_id` INT,
    `mysql_tbl_cwvs6g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwvs6g` (`mysql_tbl_cwvs6g_category_id`, `mysql_tbl_cwvs6g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfg97h` (
    `mysql_tbl_gfg97h_customer_id` INT,
    `mysql_tbl_gfg97h_registration_date` DATE,
    `mysql_tbl_gfg97h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efc2nm` (
    `mysql_tbl_efc2nm_order_id` INT,
    `mysql_tbl_efc2nm_customer_id` INT,
    `mysql_tbl_efc2nm_order_date` DATE,
    `mysql_tbl_efc2nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfg97h` (`mysql_tbl_gfg97h_customer_id`, `mysql_tbl_gfg97h_registration_date`, `mysql_tbl_gfg97h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_efc2nm` (`mysql_tbl_efc2nm_order_id`, `mysql_tbl_efc2nm_customer_id`, `mysql_tbl_efc2nm_order_date`, `mysql_tbl_efc2nm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unibfe` (
    `mysql_tbl_unibfe_emp_id` INT,
    `mysql_tbl_unibfe_manager_id` INT,
    `mysql_tbl_unibfe_department_id` INT
);

INSERT INTO `mysql_tbl_unibfe` (`mysql_tbl_unibfe_emp_id`, `mysql_tbl_unibfe_manager_id`, `mysql_tbl_unibfe_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptocbp` (
    `mysql_tbl_ptocbp_emp_id` INT,
    `mysql_tbl_ptocbp_department_id` INT,
    `mysql_tbl_ptocbp_salary` INT,
    `mysql_tbl_ptocbp_hire_date` DATE,
    `mysql_tbl_ptocbp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul03wl` (
    `mysql_tbl_ul03wl_department_id` INT,
    `mysql_tbl_ul03wl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptocbp` (`mysql_tbl_ptocbp_emp_id`, `mysql_tbl_ptocbp_department_id`, `mysql_tbl_ptocbp_salary`, `mysql_tbl_ptocbp_hire_date`, `mysql_tbl_ptocbp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ul03wl` (`mysql_tbl_ul03wl_department_id`, `mysql_tbl_ul03wl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdabdu` (mysql_tbl_pdabdu_id INT, mysql_tbl_pdabdu_balance DECIMAL(10,2), mysql_tbl_pdabdu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i20qk` (
    `mysql_tbl_2i20qk_invoice_id` INT,
    `mysql_tbl_2i20qk_customer_id` INT,
    `mysql_tbl_2i20qk_amount` DECIMAL(10,2),
    `mysql_tbl_2i20qk_due_date` DATE,
    `mysql_tbl_2i20qk_paid_date` INT,
    `mysql_tbl_2i20qk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2i20qk` (`mysql_tbl_2i20qk_invoice_id`, `mysql_tbl_2i20qk_customer_id`, `mysql_tbl_2i20qk_amount`, `mysql_tbl_2i20qk_due_date`, `mysql_tbl_2i20qk_paid_date`, `mysql_tbl_2i20qk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7y4o9` (
    `mysql_tbl_n7y4o9_customer_id` INT,
    `mysql_tbl_n7y4o9_status` VARCHAR(50),
    `mysql_tbl_n7y4o9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7y4o9` (`mysql_tbl_n7y4o9_customer_id`, `mysql_tbl_n7y4o9_status`, `mysql_tbl_n7y4o9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z65vw` (
    mysql_tbl_3z65vw_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3z65vw` (`mysql_tbl_3z65vw_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbwbsa` (
    `mysql_tbl_jbwbsa_order_id` INT,
    `mysql_tbl_jbwbsa_customer_id` INT
);

INSERT INTO `mysql_tbl_jbwbsa` (`mysql_tbl_jbwbsa_order_id`, `mysql_tbl_jbwbsa_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zgznq` (
    `mysql_tbl_8zgznq_order_id` INT,
    `mysql_tbl_8zgznq_customer_id` INT,
    `mysql_tbl_8zgznq_order_date` DATE,
    `mysql_tbl_8zgznq_shipping_date` DATE,
    `mysql_tbl_8zgznq_delivery_date` DATE,
    `mysql_tbl_8zgznq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgujzu` (
    `mysql_tbl_rgujzu_order_id` INT,
    `mysql_tbl_rgujzu_product_id` INT,
    `mysql_tbl_rgujzu_quantity` INT,
    `mysql_tbl_rgujzu_discount_percent` INT
);

INSERT INTO `mysql_tbl_8zgznq` (`mysql_tbl_8zgznq_order_id`, `mysql_tbl_8zgznq_customer_id`, `mysql_tbl_8zgznq_order_date`, `mysql_tbl_8zgznq_shipping_date`, `mysql_tbl_8zgznq_delivery_date`, `mysql_tbl_8zgznq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rgujzu` (`mysql_tbl_rgujzu_order_id`, `mysql_tbl_rgujzu_product_id`, `mysql_tbl_rgujzu_quantity`, `mysql_tbl_rgujzu_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gb72w` (
    `mysql_tbl_7gb72w_record_id` INT,
    `mysql_tbl_7gb72w_city_id` INT,
    `mysql_tbl_7gb72w_date` mysql_tbl_7gb72w_date,
    `mysql_tbl_7gb72w_temperature` INT,
    `mysql_tbl_7gb72w_humidity` INT,
    `mysql_tbl_7gb72w_air_quality_index` INT
);

INSERT INTO `mysql_tbl_7gb72w` (`mysql_tbl_7gb72w_record_id`, `mysql_tbl_7gb72w_city_id`, `mysql_tbl_7gb72w_date`, `mysql_tbl_7gb72w_temperature`, `mysql_tbl_7gb72w_humidity`, `mysql_tbl_7gb72w_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enu4sx` (
    `mysql_tbl_enu4sx_supplier_id` INT,
    `mysql_tbl_enu4sx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_enu4sx` (`mysql_tbl_enu4sx_supplier_id`, `mysql_tbl_enu4sx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83bmen` (
    `mysql_tbl_83bmen_policy_id` INT,
    `mysql_tbl_83bmen_customer_id` INT,
    `mysql_tbl_83bmen_bike_value` INT,
    `mysql_tbl_83bmen_bike_type` VARCHAR(50),
    `mysql_tbl_83bmen_annual_premium` INT,
    `mysql_tbl_83bmen_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nwkaj` (
    `mysql_tbl_1nwkaj_claim_id` INT,
    `mysql_tbl_1nwkaj_policy_id` INT,
    `mysql_tbl_1nwkaj_claim_date` DATE,
    `mysql_tbl_1nwkaj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1nwkaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83bmen` (`mysql_tbl_83bmen_policy_id`, `mysql_tbl_83bmen_customer_id`, `mysql_tbl_83bmen_bike_value`, `mysql_tbl_83bmen_bike_type`, `mysql_tbl_83bmen_annual_premium`, `mysql_tbl_83bmen_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_1nwkaj` (`mysql_tbl_1nwkaj_claim_id`, `mysql_tbl_1nwkaj_policy_id`, `mysql_tbl_1nwkaj_claim_date`, `mysql_tbl_1nwkaj_claim_amount`, `mysql_tbl_1nwkaj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re6vig` (
    `mysql_tbl_re6vig_vec` INT
);

INSERT INTO `mysql_tbl_re6vig` (`mysql_tbl_re6vig_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t898dc` (
    `mysql_tbl_t898dc_product_id` INT,
    `mysql_tbl_t898dc_category_id` INT,
    `mysql_tbl_t898dc_brand_id` INT,
    `mysql_tbl_t898dc_price` DECIMAL(10,2),
    `mysql_tbl_t898dc_cost` DECIMAL(10,2),
    `mysql_tbl_t898dc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foi8pm` (
    `mysql_tbl_foi8pm_supplier_id` INT,
    `mysql_tbl_foi8pm_brand_id` INT,
    `mysql_tbl_foi8pm_lead_time_days` DATE,
    `mysql_tbl_foi8pm_reliability_score` INT
);

INSERT INTO `mysql_tbl_t898dc` (`mysql_tbl_t898dc_product_id`, `mysql_tbl_t898dc_category_id`, `mysql_tbl_t898dc_brand_id`, `mysql_tbl_t898dc_price`, `mysql_tbl_t898dc_cost`, `mysql_tbl_t898dc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_foi8pm` (`mysql_tbl_foi8pm_supplier_id`, `mysql_tbl_foi8pm_brand_id`, `mysql_tbl_foi8pm_lead_time_days`, `mysql_tbl_foi8pm_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4my379` (
    `mysql_tbl_4my379_customer_id` INT,
    `mysql_tbl_4my379_country` INT
);

INSERT INTO `mysql_tbl_4my379` (`mysql_tbl_4my379_customer_id`, `mysql_tbl_4my379_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08xw6` (
    `mysql_tbl_w08xw6_supplier_id` INT,
    `mysql_tbl_w08xw6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w08xw6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w08xw6` (`mysql_tbl_w08xw6_supplier_id`, `mysql_tbl_w08xw6_supplier_rating`, `mysql_tbl_w08xw6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_n7y4o9_STATUS, COALESCE(mysql_tbl_n7y4o9_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_n7y4o9`
    WHERE mysql_tbl_n7y4o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_3z65vw` 
    WHERE mysql_tbl_3z65vw_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_unibfe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_unibfe`
    WHERE mysql_tbl_unibfe_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_cwvs6g_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_cwvs6g`
    WHERE mysql_tbl_cwvs6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

    SELECT mysql_tbl_ptocbp_SALARY, COALESCE(mysql_tbl_ptocbp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ptocbp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ptocbp`
    WHERE mysql_tbl_ptocbp_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4on134_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4on134`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_efc2nm_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_efc2nm`
    WHERE mysql_tbl_efc2nm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_efc2nm_ORDER_DATE), MONTH(mysql_tbl_efc2nm_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_efc2nm_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_efc2nm`
    WHERE mysql_tbl_efc2nm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_efc2nm_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_efc2nm_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
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

    SELECT COALESCE(mysql_tbl_83bmen_BIKE_VALUE, 10000), COALESCE(mysql_tbl_83bmen_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_83bmen_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_83bmen`
    WHERE mysql_tbl_83bmen_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_re6vig_VEC INTO RESULT FROM `mysql_tbl_re6vig` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t898dc_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_t898dc`
    WHERE mysql_tbl_t898dc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_foi8pm_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_foi8pm_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_foi8pm` S
    JOIN `mysql_tbl_t898dc` P ON mysql_tbl_foi8pm_BRAND_ID = mysql_tbl_t898dc_BRAND_ID
    WHERE mysql_tbl_t898dc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_2i20qk_AMOUNT, 0), mysql_tbl_2i20qk_DUE_DATE, mysql_tbl_2i20qk_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_2i20qk`
    WHERE mysql_tbl_2i20qk_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_pdabdu_BALANCE INTO V_BALANCE FROM `mysql_tbl_pdabdu` WHERE mysql_tbl_pdabdu_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_pdabdu_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_pdabdu` SET mysql_tbl_pdabdu_STATUS = 'CLOSED' WHERE mysql_tbl_pdabdu_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_s6f35r_START_DATE, mysql_tbl_s6f35r_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_s6f35r`
    WHERE mysql_tbl_s6f35r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_enu4sx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_enu4sx`
    WHERE mysql_tbl_enu4sx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jbwbsa_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jbwbsa`
    WHERE mysql_tbl_jbwbsa_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rgujzu_QUANTITY * mysql_tbl_rgujzu_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_rgujzu`
    WHERE mysql_tbl_rgujzu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8zgznq_DELIVERY_DATE, CURDATE()), mysql_tbl_8zgznq_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_8zgznq`
    WHERE mysql_tbl_8zgznq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gb72w_TEMPERATURE, 20), COALESCE(mysql_tbl_7gb72w_HUMIDITY, 50), COALESCE(mysql_tbl_7gb72w_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_7gb72w`
    WHERE mysql_tbl_7gb72w_CITY_ID = CITY_ID_PARAM AND mysql_tbl_7gb72w_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2xlet9_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_2xlet9_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_2xlet9`
    WHERE mysql_tbl_2xlet9_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4my379`
    WHERE mysql_tbl_4my379_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w08xw6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w08xw6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w08xw6`
    WHERE mysql_tbl_w08xw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wuxpvc`
    WHERE mysql_tbl_w08xw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbx4x2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gbx4x2`
    WHERE mysql_tbl_gbx4x2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lbrupw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lbrupw`
    WHERE mysql_tbl_lbrupw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bt31ym_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bt31ym`
    WHERE mysql_tbl_bt31ym_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_bt31ym_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_yo2nfb_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_yo2nfb`
    WHERE mysql_tbl_yo2nfb_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);