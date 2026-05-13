/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vto0kz` (
    `mysql_tbl_vto0kz_policy_id` INT,
    `mysql_tbl_vto0kz_customer_id` INT,
    `mysql_tbl_vto0kz_pet_id` INT,
    `mysql_tbl_vto0kz_pet_type` VARCHAR(50),
    `mysql_tbl_vto0kz_breed` INT,
    `mysql_tbl_vto0kz_age_years` INT,
    `mysql_tbl_vto0kz_premium_annual` INT,
    `mysql_tbl_vto0kz_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03u4c4` (
    `mysql_tbl_03u4c4_breed_id` INT,
    `mysql_tbl_03u4c4_breed_name` VARCHAR(50),
    `mysql_tbl_03u4c4_size_category` INT,
    `mysql_tbl_03u4c4_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_vto0kz` (`mysql_tbl_vto0kz_policy_id`, `mysql_tbl_vto0kz_customer_id`, `mysql_tbl_vto0kz_pet_id`, `mysql_tbl_vto0kz_pet_type`, `mysql_tbl_vto0kz_breed`, `mysql_tbl_vto0kz_age_years`, `mysql_tbl_vto0kz_premium_annual`, `mysql_tbl_vto0kz_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_03u4c4` (`mysql_tbl_03u4c4_breed_id`, `mysql_tbl_03u4c4_breed_name`, `mysql_tbl_03u4c4_size_category`, `mysql_tbl_03u4c4_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zun7yl` (
    `mysql_tbl_zun7yl_booking_id` INT,
    `mysql_tbl_zun7yl_customer_id` INT,
    `mysql_tbl_zun7yl_destination` INT,
    `mysql_tbl_zun7yl_booking_date` DATE,
    `mysql_tbl_zun7yl_travel_type` VARCHAR(50),
    `mysql_tbl_zun7yl_total_cost` DECIMAL(10,2),
    `mysql_tbl_zun7yl_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4qabr` (
    `mysql_tbl_u4qabr_package_id` INT,
    `mysql_tbl_u4qabr_destination` INT,
    `mysql_tbl_u4qabr_base_price` DECIMAL(10,2),
    `mysql_tbl_u4qabr_season_multiplier` INT
);

INSERT INTO `mysql_tbl_zun7yl` (`mysql_tbl_zun7yl_booking_id`, `mysql_tbl_zun7yl_customer_id`, `mysql_tbl_zun7yl_destination`, `mysql_tbl_zun7yl_booking_date`, `mysql_tbl_zun7yl_travel_type`, `mysql_tbl_zun7yl_total_cost`, `mysql_tbl_zun7yl_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_u4qabr` (`mysql_tbl_u4qabr_package_id`, `mysql_tbl_u4qabr_destination`, `mysql_tbl_u4qabr_base_price`, `mysql_tbl_u4qabr_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz1evz` (
    `mysql_tbl_mz1evz_product_id` INT,
    `mysql_tbl_mz1evz_category_id` INT,
    `mysql_tbl_mz1evz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8pzhj` (
    `mysql_tbl_u8pzhj_category_id` INT,
    `mysql_tbl_u8pzhj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz1evz` (`mysql_tbl_mz1evz_product_id`, `mysql_tbl_mz1evz_category_id`, `mysql_tbl_mz1evz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u8pzhj` (`mysql_tbl_u8pzhj_category_id`, `mysql_tbl_u8pzhj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcndwo` (
    `mysql_tbl_gcndwo_campaign_id` INT,
    `mysql_tbl_gcndwo_budget` INT,
    `mysql_tbl_gcndwo_start_date` DATE,
    `mysql_tbl_gcndwo_end_date` DATE,
    `mysql_tbl_gcndwo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5n61f` (
    `mysql_tbl_i5n61f_conversion_id` INT,
    `mysql_tbl_i5n61f_campaign_id` INT,
    `mysql_tbl_i5n61f_conversion_value` INT
);

INSERT INTO `mysql_tbl_gcndwo` (`mysql_tbl_gcndwo_campaign_id`, `mysql_tbl_gcndwo_budget`, `mysql_tbl_gcndwo_start_date`, `mysql_tbl_gcndwo_end_date`, `mysql_tbl_gcndwo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i5n61f` (`mysql_tbl_i5n61f_conversion_id`, `mysql_tbl_i5n61f_campaign_id`, `mysql_tbl_i5n61f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ip29h` (
    `mysql_tbl_3ip29h_customer_id` INT
);

INSERT INTO `mysql_tbl_3ip29h` (`mysql_tbl_3ip29h_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7kef0` (
    `mysql_tbl_p7kef0_rental_id` INT,
    `mysql_tbl_p7kef0_customer_id` INT,
    `mysql_tbl_p7kef0_bicycle_id` INT,
    `mysql_tbl_p7kef0_rental_date` DATE,
    `mysql_tbl_p7kef0_rental_hours` INT,
    `mysql_tbl_p7kef0_hourly_rate` INT,
    `mysql_tbl_p7kef0_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qq8n5` (
    `mysql_tbl_5qq8n5_bicycle_id` INT,
    `mysql_tbl_5qq8n5_bicycle_type` VARCHAR(50),
    `mysql_tbl_5qq8n5_condition` INT,
    `mysql_tbl_5qq8n5_value` INT
);

INSERT INTO `mysql_tbl_p7kef0` (`mysql_tbl_p7kef0_rental_id`, `mysql_tbl_p7kef0_customer_id`, `mysql_tbl_p7kef0_bicycle_id`, `mysql_tbl_p7kef0_rental_date`, `mysql_tbl_p7kef0_rental_hours`, `mysql_tbl_p7kef0_hourly_rate`, `mysql_tbl_p7kef0_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5qq8n5` (`mysql_tbl_5qq8n5_bicycle_id`, `mysql_tbl_5qq8n5_bicycle_type`, `mysql_tbl_5qq8n5_condition`, `mysql_tbl_5qq8n5_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idwr4i` (
    `mysql_tbl_idwr4i_customer_id` INT,
    `mysql_tbl_idwr4i_country` INT,
    `mysql_tbl_idwr4i_registration_date` DATE
);

INSERT INTO `mysql_tbl_idwr4i` (`mysql_tbl_idwr4i_customer_id`, `mysql_tbl_idwr4i_country`, `mysql_tbl_idwr4i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s015g` (
    `mysql_tbl_3s015g_product_id` INT,
    `mysql_tbl_3s015g_category_id` INT,
    `mysql_tbl_3s015g_price` DECIMAL(10,2),
    `mysql_tbl_3s015g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4317j` (
    `mysql_tbl_u4317j_category_id` INT,
    `mysql_tbl_u4317j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s015g` (`mysql_tbl_3s015g_product_id`, `mysql_tbl_3s015g_category_id`, `mysql_tbl_3s015g_price`, `mysql_tbl_3s015g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u4317j` (`mysql_tbl_u4317j_category_id`, `mysql_tbl_u4317j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwq9fl` (
    `mysql_tbl_vwq9fl_product_id` INT,
    `mysql_tbl_vwq9fl_price` DECIMAL(10,2),
    `mysql_tbl_vwq9fl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vwq9fl` (`mysql_tbl_vwq9fl_product_id`, `mysql_tbl_vwq9fl_price`, `mysql_tbl_vwq9fl_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndws74` (
    `mysql_tbl_ndws74_campaign_id` INT,
    `mysql_tbl_ndws74_status` VARCHAR(50),
    `mysql_tbl_ndws74_budget` INT,
    `mysql_tbl_ndws74_start_date` DATE
);

INSERT INTO `mysql_tbl_ndws74` (`mysql_tbl_ndws74_campaign_id`, `mysql_tbl_ndws74_status`, `mysql_tbl_ndws74_budget`, `mysql_tbl_ndws74_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9reg1r` (
    `mysql_tbl_9reg1r_emp_id` INT,
    `mysql_tbl_9reg1r_dept_id` INT,
    `mysql_tbl_9reg1r_salary` INT,
    `mysql_tbl_9reg1r_hire_date` DATE,
    `mysql_tbl_9reg1r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnyyan` (
    `mysql_tbl_xnyyan_dept_id` INT,
    `mysql_tbl_xnyyan_name` VARCHAR(50),
    `mysql_tbl_xnyyan_avg_salary` INT
);

INSERT INTO `mysql_tbl_9reg1r` (`mysql_tbl_9reg1r_emp_id`, `mysql_tbl_9reg1r_dept_id`, `mysql_tbl_9reg1r_salary`, `mysql_tbl_9reg1r_hire_date`, `mysql_tbl_9reg1r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xnyyan` (`mysql_tbl_xnyyan_dept_id`, `mysql_tbl_xnyyan_name`, `mysql_tbl_xnyyan_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc86rm` (
    `mysql_tbl_tc86rm_emp_id` INT,
    `mysql_tbl_tc86rm_department_id` INT,
    `mysql_tbl_tc86rm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxdges` (
    `mysql_tbl_rxdges_department_id` INT,
    `mysql_tbl_rxdges_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tc86rm` (`mysql_tbl_tc86rm_emp_id`, `mysql_tbl_tc86rm_department_id`, `mysql_tbl_tc86rm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rxdges` (`mysql_tbl_rxdges_department_id`, `mysql_tbl_rxdges_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua1x9b` (
    `mysql_tbl_ua1x9b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua1x9b` (`mysql_tbl_ua1x9b_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwq9fl_PRICE, 0), COALESCE(mysql_tbl_vwq9fl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vwq9fl`
    WHERE mysql_tbl_vwq9fl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dkapvf`
    WHERE mysql_tbl_3ip29h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_gcndwo_END_DATE, mysql_tbl_gcndwo_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_gcndwo` C
    LEFT JOIN `mysql_tbl_i5n61f` CV ON mysql_tbl_gcndwo_CAMPAIGN_ID = mysql_tbl_i5n61f_CAMPAIGN_ID
    WHERE mysql_tbl_gcndwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gcndwo_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tc86rm_SALARY, mysql_tbl_tc86rm_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_tc86rm`
    WHERE mysql_tbl_tc86rm_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_tc86rm`
    WHERE mysql_tbl_tc86rm_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_tc86rm_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ua1x9b_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ua1x9b`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_dkapvf TO mysql_tbl_dkapvf_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9reg1r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9reg1r`
    WHERE mysql_tbl_9reg1r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xnyyan_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xnyyan` D
    JOIN `mysql_tbl_9reg1r` E ON mysql_tbl_xnyyan_DEPT_ID = mysql_tbl_9reg1r_DEPT_ID
    WHERE mysql_tbl_9reg1r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9reg1r_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_9reg1r`
    WHERE mysql_tbl_9reg1r_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dkapvf` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_3s015g` P ON OI.PRODUCT_ID = mysql_tbl_3s015g_PRODUCT_ID
    WHERE mysql_tbl_3s015g_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3s015g` P ON OI.PRODUCT_ID = mysql_tbl_3s015g_PRODUCT_ID
    WHERE mysql_tbl_3s015g_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mz1evz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mz1evz`
    WHERE mysql_tbl_mz1evz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mz1evz`
    WHERE mysql_tbl_mz1evz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zun7yl_TOTAL_COST, 0), COALESCE(mysql_tbl_zun7yl_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zun7yl`
    WHERE mysql_tbl_zun7yl_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u4qabr_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_u4qabr` TP
    JOIN `mysql_tbl_zun7yl` TB ON mysql_tbl_u4qabr_DESTINATION = mysql_tbl_zun7yl_DESTINATION
    WHERE mysql_tbl_zun7yl_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_p7kef0_RENTAL_HOURS, 1), COALESCE(mysql_tbl_p7kef0_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_p7kef0`
    WHERE mysql_tbl_p7kef0_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5qq8n5_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_p7kef0` BR
    JOIN `mysql_tbl_5qq8n5` B ON mysql_tbl_p7kef0_BICYCLE_ID = mysql_tbl_5qq8n5_BICYCLE_ID
    WHERE mysql_tbl_p7kef0_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ndws74_STATUS, COALESCE(mysql_tbl_ndws74_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ndws74_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ndws74`
    WHERE mysql_tbl_ndws74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_idwr4i` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_idwr4i_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_idwr4i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vto0kz_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_vto0kz`
    WHERE mysql_tbl_vto0kz_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_03u4c4_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_vto0kz` IP
    JOIN `mysql_tbl_03u4c4` B ON mysql_tbl_vto0kz_BREED = mysql_tbl_03u4c4_BREED_NAME
    WHERE mysql_tbl_vto0kz_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(1);