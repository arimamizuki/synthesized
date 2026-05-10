/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1znx0j` (
    `mysql_tbl_1znx0j_category_id` INT,
    `mysql_tbl_1znx0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1znx0j` (`mysql_tbl_1znx0j_category_id`, `mysql_tbl_1znx0j_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hvsct` (
    `mysql_tbl_0hvsct_id` INT PRIMARY KEY,
    `mysql_tbl_0hvsct_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bjrga` (
    `mysql_tbl_8bjrga_user_id` INT,
    `mysql_tbl_8bjrga_address` VARCHAR(30),
    `mysql_tbl_8bjrga_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_0hvsct` (`mysql_tbl_0hvsct_id`, `mysql_tbl_0hvsct_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_8bjrga` (`mysql_tbl_8bjrga_user_id`, `mysql_tbl_8bjrga_address`, `mysql_tbl_8bjrga_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1706nr` (
    `mysql_tbl_1706nr_product_id` INT,
    `mysql_tbl_1706nr_category_id` INT,
    `mysql_tbl_1706nr_price` DECIMAL(10,2),
    `mysql_tbl_1706nr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjsl8` (
    `mysql_tbl_gyjsl8_category_id` INT,
    `mysql_tbl_gyjsl8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1706nr` (`mysql_tbl_1706nr_product_id`, `mysql_tbl_1706nr_category_id`, `mysql_tbl_1706nr_price`, `mysql_tbl_1706nr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gyjsl8` (`mysql_tbl_gyjsl8_category_id`, `mysql_tbl_gyjsl8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve7q1y` (
    `mysql_tbl_ve7q1y_order_id` INT,
    `mysql_tbl_ve7q1y_customer_id` INT,
    `mysql_tbl_ve7q1y_order_date` DATE,
    `mysql_tbl_ve7q1y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42zavs` (
    `mysql_tbl_42zavs_order_id` INT,
    `mysql_tbl_42zavs_product_id` INT,
    `mysql_tbl_42zavs_quantity` INT,
    `mysql_tbl_42zavs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve7q1y` (`mysql_tbl_ve7q1y_order_id`, `mysql_tbl_ve7q1y_customer_id`, `mysql_tbl_ve7q1y_order_date`, `mysql_tbl_ve7q1y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_42zavs` (`mysql_tbl_42zavs_order_id`, `mysql_tbl_42zavs_product_id`, `mysql_tbl_42zavs_quantity`, `mysql_tbl_42zavs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfgry` (
    `mysql_tbl_tqfgry_campaign_id` INT,
    `mysql_tbl_tqfgry_start_date` DATE,
    `mysql_tbl_tqfgry_end_date` DATE,
    `mysql_tbl_tqfgry_budget` INT,
    `mysql_tbl_tqfgry_spent_amount` DECIMAL(10,2),
    `mysql_tbl_tqfgry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqfgry` (`mysql_tbl_tqfgry_campaign_id`, `mysql_tbl_tqfgry_start_date`, `mysql_tbl_tqfgry_end_date`, `mysql_tbl_tqfgry_budget`, `mysql_tbl_tqfgry_spent_amount`, `mysql_tbl_tqfgry_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p625s` (
    `mysql_tbl_0p625s_concert_id` INT,
    `mysql_tbl_0p625s_venue_id` INT,
    `mysql_tbl_0p625s_artist_id` INT,
    `mysql_tbl_0p625s_ticket_price` DECIMAL(10,2),
    `mysql_tbl_0p625s_seats_available` INT,
    `mysql_tbl_0p625s_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q5zbr` (
    `mysql_tbl_1q5zbr_sale_id` INT,
    `mysql_tbl_1q5zbr_concert_id` INT,
    `mysql_tbl_1q5zbr_customer_id` INT,
    `mysql_tbl_1q5zbr_quantity` INT,
    `mysql_tbl_1q5zbr_sale_date` DATE
);

INSERT INTO `mysql_tbl_0p625s` (`mysql_tbl_0p625s_concert_id`, `mysql_tbl_0p625s_venue_id`, `mysql_tbl_0p625s_artist_id`, `mysql_tbl_0p625s_ticket_price`, `mysql_tbl_0p625s_seats_available`, `mysql_tbl_0p625s_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_1q5zbr` (`mysql_tbl_1q5zbr_sale_id`, `mysql_tbl_1q5zbr_concert_id`, `mysql_tbl_1q5zbr_customer_id`, `mysql_tbl_1q5zbr_quantity`, `mysql_tbl_1q5zbr_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4hq33` (
    `mysql_tbl_x4hq33_order_id` INT,
    `mysql_tbl_x4hq33_customer_id` INT,
    `mysql_tbl_x4hq33_order_date` DATE,
    `mysql_tbl_x4hq33_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4hq33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgn6pe` (
    `mysql_tbl_bgn6pe_order_id` INT,
    `mysql_tbl_bgn6pe_product_id` INT,
    `mysql_tbl_bgn6pe_quantity` INT,
    `mysql_tbl_bgn6pe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4hq33` (`mysql_tbl_x4hq33_order_id`, `mysql_tbl_x4hq33_customer_id`, `mysql_tbl_x4hq33_order_date`, `mysql_tbl_x4hq33_total_amount`, `mysql_tbl_x4hq33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bgn6pe` (`mysql_tbl_bgn6pe_order_id`, `mysql_tbl_bgn6pe_product_id`, `mysql_tbl_bgn6pe_quantity`, `mysql_tbl_bgn6pe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2k9c` (
    `mysql_tbl_4d2k9c_record_id` INT,
    `mysql_tbl_4d2k9c_city_id` INT,
    `mysql_tbl_4d2k9c_date` mysql_tbl_4d2k9c_date,
    `mysql_tbl_4d2k9c_temperature` INT,
    `mysql_tbl_4d2k9c_humidity` INT,
    `mysql_tbl_4d2k9c_air_quality_index` INT
);

INSERT INTO `mysql_tbl_4d2k9c` (`mysql_tbl_4d2k9c_record_id`, `mysql_tbl_4d2k9c_city_id`, `mysql_tbl_4d2k9c_date`, `mysql_tbl_4d2k9c_temperature`, `mysql_tbl_4d2k9c_humidity`, `mysql_tbl_4d2k9c_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stknb` (mysql_tbl_2stknb_id INT, mysql_tbl_2stknb_name VARCHAR(100), mysql_tbl_2stknb_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u2dpq` (
    `mysql_tbl_3u2dpq_customer_id` INT,
    `mysql_tbl_3u2dpq_registration_date` DATE,
    `mysql_tbl_3u2dpq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnh2pm` (
    `mysql_tbl_nnh2pm_order_id` INT,
    `mysql_tbl_nnh2pm_customer_id` INT,
    `mysql_tbl_nnh2pm_order_date` DATE,
    `mysql_tbl_nnh2pm_total_amount` DECIMAL(10,2),
    `mysql_tbl_nnh2pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3u2dpq` (`mysql_tbl_3u2dpq_customer_id`, `mysql_tbl_3u2dpq_registration_date`, `mysql_tbl_3u2dpq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nnh2pm` (`mysql_tbl_nnh2pm_order_id`, `mysql_tbl_nnh2pm_customer_id`, `mysql_tbl_nnh2pm_order_date`, `mysql_tbl_nnh2pm_total_amount`, `mysql_tbl_nnh2pm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftokkh` (
    `mysql_tbl_ftokkh_campaign_id` INT,
    `mysql_tbl_ftokkh_channel` INT,
    `mysql_tbl_ftokkh_budget` INT
);

INSERT INTO `mysql_tbl_ftokkh` (`mysql_tbl_ftokkh_campaign_id`, `mysql_tbl_ftokkh_channel`, `mysql_tbl_ftokkh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rva4j8` (
    `mysql_tbl_rva4j8_customer_id` INT,
    `mysql_tbl_rva4j8_order_id` INT
);

INSERT INTO `mysql_tbl_rva4j8` (`mysql_tbl_rva4j8_customer_id`, `mysql_tbl_rva4j8_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntlunc` (
    `mysql_tbl_ntlunc_product_id` INT,
    `mysql_tbl_ntlunc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntlunc` (`mysql_tbl_ntlunc_product_id`, `mysql_tbl_ntlunc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucocs2` (
    mysql_tbl_ucocs2_rental_id INT,
    mysql_tbl_ucocs2_inventory_id INT,
    mysql_tbl_ucocs2_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56cpop` (
    mysql_tbl_56cpop_inventory_id INT
);

INSERT INTO `mysql_tbl_ucocs2` (`mysql_tbl_ucocs2_rental_id`, `mysql_tbl_ucocs2_inventory_id`, `mysql_tbl_ucocs2_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_56cpop` (`mysql_tbl_56cpop_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siyyrc` (
    `mysql_tbl_siyyrc_ticket_id` INT,
    `mysql_tbl_siyyrc_resort_id` INT,
    `mysql_tbl_siyyrc_skier_id` INT,
    `mysql_tbl_siyyrc_ticket_type` VARCHAR(50),
    `mysql_tbl_siyyrc_num_days` INT,
    `mysql_tbl_siyyrc_daily_rate` INT,
    `mysql_tbl_siyyrc_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwb6uz` (
    `mysql_tbl_bwb6uz_resort_id` INT,
    `mysql_tbl_bwb6uz_resort_name` VARCHAR(50),
    `mysql_tbl_bwb6uz_elevation` INT,
    `mysql_tbl_bwb6uz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siyyrc` (`mysql_tbl_siyyrc_ticket_id`, `mysql_tbl_siyyrc_resort_id`, `mysql_tbl_siyyrc_skier_id`, `mysql_tbl_siyyrc_ticket_type`, `mysql_tbl_siyyrc_num_days`, `mysql_tbl_siyyrc_daily_rate`, `mysql_tbl_siyyrc_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_bwb6uz` (`mysql_tbl_bwb6uz_resort_id`, `mysql_tbl_bwb6uz_resort_name`, `mysql_tbl_bwb6uz_elevation`, `mysql_tbl_bwb6uz_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1rf6a` (
    `mysql_tbl_l1rf6a_emp_id` INT,
    `mysql_tbl_l1rf6a_department_id` INT,
    `mysql_tbl_l1rf6a_salary` INT,
    `mysql_tbl_l1rf6a_hire_date` DATE,
    `mysql_tbl_l1rf6a_performance_score` INT
);

INSERT INTO `mysql_tbl_l1rf6a` (`mysql_tbl_l1rf6a_emp_id`, `mysql_tbl_l1rf6a_department_id`, `mysql_tbl_l1rf6a_salary`, `mysql_tbl_l1rf6a_hire_date`, `mysql_tbl_l1rf6a_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_42zavs_QUANTITY * mysql_tbl_42zavs_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_42zavs`
    WHERE mysql_tbl_42zavs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ve7q1y_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ve7q1y`
    WHERE mysql_tbl_ve7q1y_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48);

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bgn6pe_QUANTITY * mysql_tbl_bgn6pe_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_bgn6pe`
    WHERE mysql_tbl_bgn6pe_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_ucocs2`
    WHERE mysql_tbl_ucocs2_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_ucocs2_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_56cpop` LEFT JOIN `mysql_tbl_ucocs2` USING(mysql_tbl_56cpop_INVENTORY_ID)
    WHERE mysql_tbl_56cpop.mysql_tbl_56cpop_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_ucocs2.mysql_tbl_ucocs2_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
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
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1rf6a_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_l1rf6a`
    WHERE mysql_tbl_l1rf6a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_l1rf6a`
    WHERE mysql_tbl_l1rf6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l1rf6a_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_l1rf6a`
    WHERE mysql_tbl_l1rf6a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l1rf6a_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siyyrc_NUM_DAYS, 1), COALESCE(mysql_tbl_siyyrc_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_siyyrc`
    WHERE mysql_tbl_siyyrc_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bwb6uz_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_siyyrc` SLT
    JOIN `mysql_tbl_bwb6uz` SR ON mysql_tbl_siyyrc_RESORT_ID = mysql_tbl_bwb6uz_RESORT_ID
    WHERE mysql_tbl_siyyrc_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4d2k9c_TEMPERATURE, 20), COALESCE(mysql_tbl_4d2k9c_HUMIDITY, 50), COALESCE(mysql_tbl_4d2k9c_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_4d2k9c`
    WHERE mysql_tbl_4d2k9c_CITY_ID = CITY_ID_PARAM AND mysql_tbl_4d2k9c_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p625s_TICKET_PRICE, 50), COALESCE(mysql_tbl_0p625s_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_0p625s`
    WHERE mysql_tbl_0p625s_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1q5zbr`
    WHERE mysql_tbl_1q5zbr_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0p625s_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_0p625s`
    WHERE mysql_tbl_0p625s_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60));

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ftokkh_CHANNEL, COALESCE(mysql_tbl_ftokkh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ftokkh`
    WHERE mysql_tbl_ftokkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntlunc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ntlunc`
    WHERE mysql_tbl_ntlunc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_rva4j8_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_rva4j8`
    WHERE mysql_tbl_rva4j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tqfgry_BUDGET, 0), COALESCE(mysql_tbl_tqfgry_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_tqfgry`
    WHERE mysql_tbl_tqfgry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1706nr`
    WHERE mysql_tbl_1706nr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1706nr`
    WHERE mysql_tbl_1706nr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1706nr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_3u2dpq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3u2dpq`
    WHERE mysql_tbl_3u2dpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_nnh2pm` O
    JOIN `mysql_tbl_3u2dpq` C ON mysql_tbl_nnh2pm_CUSTOMER_ID = mysql_tbl_3u2dpq_CUSTOMER_ID
    WHERE mysql_tbl_3u2dpq_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nnh2pm`
    WHERE mysql_tbl_nnh2pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_2stknb_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_2stknb_EMAIL IS NULL OR mysql_tbl_2stknb_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_2stknb_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_2stknb` (`mysql_tbl_2stknb_NAME`, `mysql_tbl_2stknb_EMAIL`) VALUES (USER_NAME, mysql_tbl_2stknb_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0hvsct` AS U
    JOIN `mysql_tbl_8bjrga` AS A
    ON U.`mysql_tbl_0hvsct_ID` = A.`mysql_tbl_8bjrga_USER_ID`
    SET `mysql_tbl_0hvsct_AGE` = `mysql_tbl_0hvsct_AGE` + 10
    WHERE A.`mysql_tbl_8bjrga_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_8bjrga_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_f4qax0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_f4qax0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_0bu7dk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1znx0j_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1znx0j`
    WHERE mysql_tbl_1znx0j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);