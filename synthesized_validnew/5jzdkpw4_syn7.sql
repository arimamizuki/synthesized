/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6me7ib` (
    `mysql_tbl_6me7ib_job_id` INT,
    `mysql_tbl_6me7ib_customer_id` INT,
    `mysql_tbl_6me7ib_technician_id` INT,
    `mysql_tbl_6me7ib_job_type` VARCHAR(50),
    `mysql_tbl_6me7ib_property_size_sqft` INT,
    `mysql_tbl_6me7ib_labor_hours` INT,
    `mysql_tbl_6me7ib_material_cost` DECIMAL(10,2),
    `mysql_tbl_6me7ib_job_date` DATE
);

INSERT INTO `mysql_tbl_6me7ib` (`mysql_tbl_6me7ib_job_id`, `mysql_tbl_6me7ib_customer_id`, `mysql_tbl_6me7ib_technician_id`, `mysql_tbl_6me7ib_job_type`, `mysql_tbl_6me7ib_property_size_sqft`, `mysql_tbl_6me7ib_labor_hours`, `mysql_tbl_6me7ib_material_cost`, `mysql_tbl_6me7ib_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7wja5` (
    `mysql_tbl_d7wja5_product_id` INT,
    `mysql_tbl_d7wja5_category_id` INT,
    `mysql_tbl_d7wja5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjl7ue` (
    `mysql_tbl_fjl7ue_category_id` INT,
    `mysql_tbl_fjl7ue_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7wja5` (`mysql_tbl_d7wja5_product_id`, `mysql_tbl_d7wja5_category_id`, `mysql_tbl_d7wja5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fjl7ue` (`mysql_tbl_fjl7ue_category_id`, `mysql_tbl_fjl7ue_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9n7ft` (
    `mysql_tbl_y9n7ft_campaign_id` INT,
    `mysql_tbl_y9n7ft_channel` INT
);

INSERT INTO `mysql_tbl_y9n7ft` (`mysql_tbl_y9n7ft_campaign_id`, `mysql_tbl_y9n7ft_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grs0p1` (
    `mysql_tbl_grs0p1_campaign_id` INT,
    `mysql_tbl_grs0p1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grs0p1` (`mysql_tbl_grs0p1_campaign_id`, `mysql_tbl_grs0p1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n54r39` (
    `mysql_tbl_n54r39_order_id` INT,
    `mysql_tbl_n54r39_customer_id` INT,
    `mysql_tbl_n54r39_order_date` DATE,
    `mysql_tbl_n54r39_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdhcy2` (
    `mysql_tbl_zdhcy2_customer_id` INT,
    `mysql_tbl_zdhcy2_country` INT
);

INSERT INTO `mysql_tbl_n54r39` (`mysql_tbl_n54r39_order_id`, `mysql_tbl_n54r39_customer_id`, `mysql_tbl_n54r39_order_date`, `mysql_tbl_n54r39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zdhcy2` (`mysql_tbl_zdhcy2_customer_id`, `mysql_tbl_zdhcy2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5nzu` (
    `mysql_tbl_ic5nzu_product_id` INT,
    `mysql_tbl_ic5nzu_category_id` INT,
    `mysql_tbl_ic5nzu_price` DECIMAL(10,2),
    `mysql_tbl_ic5nzu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xv7r9` (
    `mysql_tbl_0xv7r9_order_id` INT,
    `mysql_tbl_0xv7r9_product_id` INT,
    `mysql_tbl_0xv7r9_quantity` INT
);

INSERT INTO `mysql_tbl_ic5nzu` (`mysql_tbl_ic5nzu_product_id`, `mysql_tbl_ic5nzu_category_id`, `mysql_tbl_ic5nzu_price`, `mysql_tbl_ic5nzu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0xv7r9` (`mysql_tbl_0xv7r9_order_id`, `mysql_tbl_0xv7r9_product_id`, `mysql_tbl_0xv7r9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfrk2w` (
    `mysql_tbl_bfrk2w_campaign_id` INT,
    `mysql_tbl_bfrk2w_channel` INT
);

INSERT INTO `mysql_tbl_bfrk2w` (`mysql_tbl_bfrk2w_campaign_id`, `mysql_tbl_bfrk2w_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcoepn` (
    `mysql_tbl_mcoepn_emp_id` INT,
    `mysql_tbl_mcoepn_dept_id` INT,
    `mysql_tbl_mcoepn_salary` INT,
    `mysql_tbl_mcoepn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jol9pc` (
    `mysql_tbl_jol9pc_dept_id` INT,
    `mysql_tbl_jol9pc_name` VARCHAR(50),
    `mysql_tbl_jol9pc_manager_id` INT,
    `mysql_tbl_jol9pc_salary_budget` INT
);

INSERT INTO `mysql_tbl_mcoepn` (`mysql_tbl_mcoepn_emp_id`, `mysql_tbl_mcoepn_dept_id`, `mysql_tbl_mcoepn_salary`, `mysql_tbl_mcoepn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jol9pc` (`mysql_tbl_jol9pc_dept_id`, `mysql_tbl_jol9pc_name`, `mysql_tbl_jol9pc_manager_id`, `mysql_tbl_jol9pc_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0oo2` (
    `mysql_tbl_re0oo2_order_id` INT,
    `mysql_tbl_re0oo2_order_date` DATE
);

INSERT INTO `mysql_tbl_re0oo2` (`mysql_tbl_re0oo2_order_id`, `mysql_tbl_re0oo2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_633lv4` (
    `mysql_tbl_633lv4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_633lv4` (`mysql_tbl_633lv4_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxypu4` (
    `mysql_tbl_qxypu4_customer_id` INT,
    `mysql_tbl_qxypu4_plan_type` VARCHAR(50),
    `mysql_tbl_qxypu4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qxypu4_start_date` DATE,
    `mysql_tbl_qxypu4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxypu4` (`mysql_tbl_qxypu4_customer_id`, `mysql_tbl_qxypu4_plan_type`, `mysql_tbl_qxypu4_monthly_cost`, `mysql_tbl_qxypu4_start_date`, `mysql_tbl_qxypu4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmzzpw` (
    `mysql_tbl_zmzzpw_order_id` INT,
    `mysql_tbl_zmzzpw_customer_id` INT,
    `mysql_tbl_zmzzpw_order_date` DATE,
    `mysql_tbl_zmzzpw_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmzzpw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwhs5c` (
    `mysql_tbl_xwhs5c_order_id` INT,
    `mysql_tbl_xwhs5c_product_id` INT,
    `mysql_tbl_xwhs5c_quantity` INT
);

INSERT INTO `mysql_tbl_zmzzpw` (`mysql_tbl_zmzzpw_order_id`, `mysql_tbl_zmzzpw_customer_id`, `mysql_tbl_zmzzpw_order_date`, `mysql_tbl_zmzzpw_total_amount`, `mysql_tbl_zmzzpw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xwhs5c` (`mysql_tbl_xwhs5c_order_id`, `mysql_tbl_xwhs5c_product_id`, `mysql_tbl_xwhs5c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ejqsg` (
    `mysql_tbl_6ejqsg_product_id` INT,
    `mysql_tbl_6ejqsg_category_id` INT,
    `mysql_tbl_6ejqsg_price` DECIMAL(10,2),
    `mysql_tbl_6ejqsg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ejqsg` (`mysql_tbl_6ejqsg_product_id`, `mysql_tbl_6ejqsg_category_id`, `mysql_tbl_6ejqsg_price`, `mysql_tbl_6ejqsg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vqpqi` (mysql_tbl_9vqpqi_student_id INT, mysql_tbl_9vqpqi_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a548f2` (
    `mysql_tbl_a548f2_customer_id` INT,
    `mysql_tbl_a548f2_registratimysql_tbl_iiyz1o_date DATE,
    `mysql_tbl_a548f2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjf270` (
    `mysql_tbl_gjf270_order_id` INT,
    `mysql_tbl_gjf270_customer_id` INT,
    `mysql_tbl_gjf270_order_date` DATE,
    `mysql_tbl_gjf270_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a548f2` (`mysql_tbl_a548f2_customer_id`, `mysql_tbl_a548f2_registratimysql_tbl_iiyz1o_date, `mysql_tbl_a548f2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gjf270` (`mysql_tbl_gjf270_order_id`, `mysql_tbl_gjf270_customer_id`, `mysql_tbl_gjf270_order_date`, `mysql_tbl_gjf270_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spklrg` (
    `mysql_tbl_spklrg_order_id` INT,
    `mysql_tbl_spklrg_customer_id` INT,
    `mysql_tbl_spklrg_order_date` DATE,
    `mysql_tbl_spklrg_shipping_date` DATE,
    `mysql_tbl_spklrg_delivery_date` DATE,
    `mysql_tbl_spklrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1fno8` (
    `mysql_tbl_o1fno8_order_id` INT,
    `mysql_tbl_o1fno8_product_id` INT,
    `mysql_tbl_o1fno8_quantity` INT,
    `mysql_tbl_o1fno8_discount_percent` INT
);

INSERT INTO `mysql_tbl_spklrg` (`mysql_tbl_spklrg_order_id`, `mysql_tbl_spklrg_customer_id`, `mysql_tbl_spklrg_order_date`, `mysql_tbl_spklrg_shipping_date`, `mysql_tbl_spklrg_delivery_date`, `mysql_tbl_spklrg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o1fno8` (`mysql_tbl_o1fno8_order_id`, `mysql_tbl_o1fno8_product_id`, `mysql_tbl_o1fno8_quantity`, `mysql_tbl_o1fno8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9i4b` (
    `mysql_tbl_hn9i4b_customer_id` INT,
    `mysql_tbl_hn9i4b_registratimysql_tbl_iiyz1o_date DATE,
    `mysql_tbl_hn9i4b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89zuvz` (
    `mysql_tbl_89zuvz_order_id` INT,
    `mysql_tbl_89zuvz_customer_id` INT,
    `mysql_tbl_89zuvz_order_date` DATE
);

INSERT INTO `mysql_tbl_hn9i4b` (`mysql_tbl_hn9i4b_customer_id`, `mysql_tbl_hn9i4b_registratimysql_tbl_iiyz1o_date, `mysql_tbl_hn9i4b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89zuvz` (`mysql_tbl_89zuvz_order_id`, `mysql_tbl_89zuvz_customer_id`, `mysql_tbl_89zuvz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flujh7` (
    `mysql_tbl_flujh7_emp_id` INT,
    `mysql_tbl_flujh7_department_id` INT,
    `mysql_tbl_flujh7_hire_date` DATE,
    `mysql_tbl_flujh7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mh0mn` (
    `mysql_tbl_7mh0mn_department_id` INT,
    `mysql_tbl_7mh0mn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flujh7` (`mysql_tbl_flujh7_emp_id`, `mysql_tbl_flujh7_department_id`, `mysql_tbl_flujh7_hire_date`, `mysql_tbl_flujh7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7mh0mn` (`mysql_tbl_7mh0mn_department_id`, `mysql_tbl_7mh0mn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wuq8f` (
    `mysql_tbl_2wuq8f_supplier_id` INT,
    `mysql_tbl_2wuq8f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2wuq8f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2wuq8f` (`mysql_tbl_2wuq8f_supplier_id`, `mysql_tbl_2wuq8f_supplier_rating`, `mysql_tbl_2wuq8f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gjf270_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gjf270`
    WHERE mysql_tbl_gjf270_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_gjf270_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_gjf270`
    WHERE mysql_tbl_gjf270_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
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

    SELECT COALESCE(SUM(mysql_tbl_o1fno8_QUANTITY * mysql_tbl_o1fno8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_o1fno8`
    WHERE mysql_tbl_o1fno8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_spklrg_DELIVERY_DATE, CURDATE()), mysql_tbl_spklrg_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_spklrg`
    WHERE mysql_tbl_spklrg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_2wuq8f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2wuq8f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2wuq8f`
    WHERE mysql_tbl_2wuq8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jjn4bt`
    WHERE mysql_tbl_2wuq8f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_89zuvz`
    WHERE mysql_tbl_89zuvz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hn9i4b_REGISTRATImysql_tbl_iiyz1o_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_hn9i4b`
    WHERE mysql_tbl_hn9i4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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
    FROM `mysql_tbl_flujh7`
    WHERE mysql_tbl_flujh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_flujh7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_flujh7`
    WHERE mysql_tbl_flujh7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_flujh7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_y9n7ft_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_y9n7ft`
    WHERE mysql_tbl_y9n7ft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_iiyz1o_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d7wja5_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d7wja5` P mysql_tbl_iiyz1o OI.PRODUCT_ID = mysql_tbl_d7wja5_PRODUCT_ID
    WHERE mysql_tbl_d7wja5_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_d7wja5_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d7wja5` P mysql_tbl_iiyz1o OI.PRODUCT_ID = mysql_tbl_d7wja5_PRODUCT_ID
    WHERE mysql_tbl_d7wja5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_iiyz1o TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_iiyz1o TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_iiyz1o` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_iiyz1o_RATIO_6lhg45(-77)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_iiyz1o_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0xv7r9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0xv7r9` OI
    WHERE mysql_tbl_0xv7r9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0xv7r9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0xv7r9` OI
    JOIN `mysql_tbl_ic5nzu` P mysql_tbl_iiyz1o mysql_tbl_0xv7r9_PRODUCT_ID = mysql_tbl_ic5nzu_PRODUCT_ID
    WHERE mysql_tbl_ic5nzu_CATEGORY_ID = (SELECT mysql_tbl_ic5nzu_CATEGORY_ID FROM `mysql_tbl_ic5nzu` WHERE mysql_tbl_ic5nzu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_9vqpqi` SET mysql_tbl_9vqpqi_EXAM_SCORE = mysql_tbl_9vqpqi_EXAM_SCORE + 5 WHERE mysql_tbl_9vqpqi_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xwhs5c_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xwhs5c`
    WHERE mysql_tbl_xwhs5c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xwhs5c_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_xwhs5c`
    WHERE mysql_tbl_xwhs5c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iiyz1o_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qxypu4_PLAN_TYPE, COALESCE(mysql_tbl_qxypu4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_qxypu4_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_qxypu4`
    WHERE mysql_tbl_qxypu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6ejqsg` P mysql_tbl_iiyz1o OI.PRODUCT_ID = mysql_tbl_6ejqsg_PRODUCT_ID
    WHERE mysql_tbl_6ejqsg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iiyz1o_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_633lv4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_633lv4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_re0oo2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_re0oo2`
    WHERE mysql_tbl_re0oo2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_iiyz1o_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_zdhcy2`
    WHERE mysql_tbl_zdhcy2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zdhcy2`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iiyz1o_STATUS_CODE_z8xg27(((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_iiyz1o_HEALTH_SCORE_f4iv4x(56);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_bfrk2w_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_bfrk2w`
    WHERE mysql_tbl_bfrk2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_iiyz1o_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_iiyz1o_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mcoepn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mcoepn`
    WHERE mysql_tbl_mcoepn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jol9pc_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_jol9pc`
    WHERE mysql_tbl_jol9pc_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_iiyz1o_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATImysql_tbl_iiyz1o_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_grs0p1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_grs0p1`
    WHERE mysql_tbl_grs0p1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_iiyz1o_k88dof(52)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATImysql_tbl_iiyz1o_9xo2ym(-14)) - (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATImysql_tbl_iiyz1o_SCORE_fqr0jp(-40);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_RETURN_CONSTANT_koelg7();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);