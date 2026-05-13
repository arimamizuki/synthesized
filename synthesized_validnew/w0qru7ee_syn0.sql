/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aoas5j` (
    `mysql_tbl_aoas5j_emp_id` INT,
    `mysql_tbl_aoas5j_salary` INT
);

INSERT INTO `mysql_tbl_aoas5j` (`mysql_tbl_aoas5j_emp_id`, `mysql_tbl_aoas5j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w6gpj` (
    `mysql_tbl_1w6gpj_emp_id` INT,
    `mysql_tbl_1w6gpj_department_id` INT
);

INSERT INTO `mysql_tbl_1w6gpj` (`mysql_tbl_1w6gpj_emp_id`, `mysql_tbl_1w6gpj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnoyzs` (
    `mysql_tbl_dnoyzs_order_id` INT,
    `mysql_tbl_dnoyzs_customer_id` INT,
    `mysql_tbl_dnoyzs_order_date` DATE,
    `mysql_tbl_dnoyzs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbl72` (
    `mysql_tbl_zmbl72_order_id` INT,
    `mysql_tbl_zmbl72_product_id` INT,
    `mysql_tbl_zmbl72_quantity` INT
);

INSERT INTO `mysql_tbl_dnoyzs` (`mysql_tbl_dnoyzs_order_id`, `mysql_tbl_dnoyzs_customer_id`, `mysql_tbl_dnoyzs_order_date`, `mysql_tbl_dnoyzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zmbl72` (`mysql_tbl_zmbl72_order_id`, `mysql_tbl_zmbl72_product_id`, `mysql_tbl_zmbl72_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3czvzd` (
    `mysql_tbl_3czvzd_job_id` INT,
    `mysql_tbl_3czvzd_customer_id` INT,
    `mysql_tbl_3czvzd_mover_id` INT,
    `mysql_tbl_3czvzd_origin_zip` INT,
    `mysql_tbl_3czvzd_dest_zip` INT,
    `mysql_tbl_3czvzd_distance_miles` INT,
    `mysql_tbl_3czvzd_truck_size` INT,
    `mysql_tbl_3czvzd_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47lq7j` (
    `mysql_tbl_47lq7j_zip_code` INT,
    `mysql_tbl_47lq7j_zone` INT,
    `mysql_tbl_47lq7j_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_3czvzd` (`mysql_tbl_3czvzd_job_id`, `mysql_tbl_3czvzd_customer_id`, `mysql_tbl_3czvzd_mover_id`, `mysql_tbl_3czvzd_origin_zip`, `mysql_tbl_3czvzd_dest_zip`, `mysql_tbl_3czvzd_distance_miles`, `mysql_tbl_3czvzd_truck_size`, `mysql_tbl_3czvzd_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_47lq7j` (`mysql_tbl_47lq7j_zip_code`, `mysql_tbl_47lq7j_zone`, `mysql_tbl_47lq7j_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gne03a` (
    `mysql_tbl_gne03a_customer_id` INT,
    `mysql_tbl_gne03a_registration_date` DATE,
    `mysql_tbl_gne03a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywjlrs` (
    `mysql_tbl_ywjlrs_order_id` INT,
    `mysql_tbl_ywjlrs_customer_id` INT,
    `mysql_tbl_ywjlrs_order_date` DATE,
    `mysql_tbl_ywjlrs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gne03a` (`mysql_tbl_gne03a_customer_id`, `mysql_tbl_gne03a_registration_date`, `mysql_tbl_gne03a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ywjlrs` (`mysql_tbl_ywjlrs_order_id`, `mysql_tbl_ywjlrs_customer_id`, `mysql_tbl_ywjlrs_order_date`, `mysql_tbl_ywjlrs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnhfl3` (
    mysql_tbl_vnhfl3_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_vnhfl3_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_vnhfl3` (`mysql_tbl_vnhfl3_category_id`, `mysql_tbl_vnhfl3_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2fzqk` (mysql_tbl_j2fzqk_id INT, mysql_tbl_j2fzqk_log_level INT, mysql_tbl_j2fzqk_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxplwi` (
    `mysql_tbl_nxplwi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxplwi` (`mysql_tbl_nxplwi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq33zy` (
    `mysql_tbl_pq33zy_order_id` INT,
    `mysql_tbl_pq33zy_customer_id` INT,
    `mysql_tbl_pq33zy_order_date` DATE
);

INSERT INTO `mysql_tbl_pq33zy` (`mysql_tbl_pq33zy_order_id`, `mysql_tbl_pq33zy_customer_id`, `mysql_tbl_pq33zy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jymlqx` (
    `mysql_tbl_jymlqx_student_id` INT,
    `mysql_tbl_jymlqx_name` VARCHAR(50),
    `mysql_tbl_jymlqx_class_id` INT,
    `mysql_tbl_jymlqx_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz3426` (
    `mysql_tbl_cz3426_class_id` INT,
    `mysql_tbl_cz3426_teacher_id` INT,
    `mysql_tbl_cz3426_average_score` INT
);

INSERT INTO `mysql_tbl_jymlqx` (`mysql_tbl_jymlqx_student_id`, `mysql_tbl_jymlqx_name`, `mysql_tbl_jymlqx_class_id`, `mysql_tbl_jymlqx_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cz3426` (`mysql_tbl_cz3426_class_id`, `mysql_tbl_cz3426_teacher_id`, `mysql_tbl_cz3426_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gumvix` (
    `mysql_tbl_gumvix_product_id` INT,
    `mysql_tbl_gumvix_category_id` INT,
    `mysql_tbl_gumvix_price` DECIMAL(10,2),
    `mysql_tbl_gumvix_stock_quantity` INT,
    `mysql_tbl_gumvix_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aa0my` (
    `mysql_tbl_2aa0my_supplier_id` INT,
    `mysql_tbl_2aa0my_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2aa0my_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocdw69` (
    `mysql_tbl_ocdw69_order_id` INT,
    `mysql_tbl_ocdw69_product_id` INT,
    `mysql_tbl_ocdw69_quantity` INT
);

INSERT INTO `mysql_tbl_gumvix` (`mysql_tbl_gumvix_product_id`, `mysql_tbl_gumvix_category_id`, `mysql_tbl_gumvix_price`, `mysql_tbl_gumvix_stock_quantity`, `mysql_tbl_gumvix_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_2aa0my` (`mysql_tbl_2aa0my_supplier_id`, `mysql_tbl_2aa0my_supplier_rating`, `mysql_tbl_2aa0my_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ocdw69` (`mysql_tbl_ocdw69_order_id`, `mysql_tbl_ocdw69_product_id`, `mysql_tbl_ocdw69_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhr1nw` (
    `mysql_tbl_hhr1nw_salary` INT
);

INSERT INTO `mysql_tbl_hhr1nw` (`mysql_tbl_hhr1nw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d66ns5` (
    `mysql_tbl_d66ns5_service_id` INT,
    `mysql_tbl_d66ns5_property_id` INT,
    `mysql_tbl_d66ns5_cleaner_id` INT,
    `mysql_tbl_d66ns5_service_date` DATE,
    `mysql_tbl_d66ns5_duration_hours` INT,
    `mysql_tbl_d66ns5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1g362` (
    `mysql_tbl_y1g362_property_id` INT,
    `mysql_tbl_y1g362_property_type` VARCHAR(50),
    `mysql_tbl_y1g362_area_sqft` INT,
    `mysql_tbl_y1g362_num_rooms` INT
);

INSERT INTO `mysql_tbl_d66ns5` (`mysql_tbl_d66ns5_service_id`, `mysql_tbl_d66ns5_property_id`, `mysql_tbl_d66ns5_cleaner_id`, `mysql_tbl_d66ns5_service_date`, `mysql_tbl_d66ns5_duration_hours`, `mysql_tbl_d66ns5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_y1g362` (`mysql_tbl_y1g362_property_id`, `mysql_tbl_y1g362_property_type`, `mysql_tbl_y1g362_area_sqft`, `mysql_tbl_y1g362_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0z5vo` (
    `mysql_tbl_y0z5vo_campaign_id` INT,
    `mysql_tbl_y0z5vo_status` VARCHAR(50),
    `mysql_tbl_y0z5vo_start_date` DATE,
    `mysql_tbl_y0z5vo_end_date` DATE
);

INSERT INTO `mysql_tbl_y0z5vo` (`mysql_tbl_y0z5vo_campaign_id`, `mysql_tbl_y0z5vo_status`, `mysql_tbl_y0z5vo_start_date`, `mysql_tbl_y0z5vo_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeeeiv` (
    `mysql_tbl_zeeeiv_campaign_id` INT,
    `mysql_tbl_zeeeiv_status` VARCHAR(50),
    `mysql_tbl_zeeeiv_budget` INT
);

INSERT INTO `mysql_tbl_zeeeiv` (`mysql_tbl_zeeeiv_campaign_id`, `mysql_tbl_zeeeiv_status`, `mysql_tbl_zeeeiv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggjkco` (
    `mysql_tbl_ggjkco_customer_id` INT,
    `mysql_tbl_ggjkco_status` VARCHAR(50),
    `mysql_tbl_ggjkco_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggjkco` (`mysql_tbl_ggjkco_customer_id`, `mysql_tbl_ggjkco_status`, `mysql_tbl_ggjkco_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69dfgu` (
    `mysql_tbl_69dfgu_cblob` BLOB
);

INSERT INTO `mysql_tbl_69dfgu` (`mysql_tbl_69dfgu_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in5zb7` (
    `mysql_tbl_in5zb7_order_id` INT,
    `mysql_tbl_in5zb7_customer_id` INT
);

INSERT INTO `mysql_tbl_in5zb7` (`mysql_tbl_in5zb7_order_id`, `mysql_tbl_in5zb7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d1twn` (
    `mysql_tbl_7d1twn_customer_id` INT,
    `mysql_tbl_7d1twn_order_date` DATE,
    `mysql_tbl_7d1twn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d1twn` (`mysql_tbl_7d1twn_customer_id`, `mysql_tbl_7d1twn_order_date`, `mysql_tbl_7d1twn_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aoas5j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aoas5j`
    WHERE mysql_tbl_aoas5j_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
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
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1w6gpj`
    WHERE mysql_tbl_1w6gpj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_vnhfl3` (`mysql_tbl_vnhfl3_CATEGORY_ID`, `mysql_tbl_vnhfl3_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_j2fzqk`
    SET mysql_tbl_j2fzqk_MESSAGE = CASE mysql_tbl_j2fzqk_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_j2fzqk_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_j2fzqk_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_j2fzqk_MESSAGE)
        ELSE mysql_tbl_j2fzqk_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_90s4hc` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ywjlrs_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ywjlrs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ywjlrs` O
    JOIN `mysql_tbl_gne03a` C ON mysql_tbl_ywjlrs_CUSTOMER_ID = mysql_tbl_gne03a_CUSTOMER_ID
    WHERE mysql_tbl_gne03a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_zmbl72` OI
    JOIN PRODUCTS P ON mysql_tbl_zmbl72_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zmbl72_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmbl72_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zmbl72`
    WHERE mysql_tbl_zmbl72_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gumvix_PRICE, 0), COALESCE(mysql_tbl_gumvix_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2aa0my_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2aa0my_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gumvix` P
    LEFT JOIN `mysql_tbl_2aa0my` S ON mysql_tbl_gumvix_SUPPLIER_ID = mysql_tbl_2aa0my_SUPPLIER_ID
    WHERE mysql_tbl_gumvix_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ocdw69_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ocdw69`
    WHERE mysql_tbl_ocdw69_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hhr1nw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hhr1nw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7d1twn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_7d1twn`
    WHERE mysql_tbl_7d1twn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zeeeiv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zeeeiv`
    WHERE mysql_tbl_zeeeiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_slm76q`
    WHERE mysql_tbl_zeeeiv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ggjkco_STATUS, COALESCE(mysql_tbl_ggjkco_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ggjkco`
    WHERE mysql_tbl_ggjkco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_in5zb7`
    WHERE mysql_tbl_in5zb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_69dfgu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_90s4hc');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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

    SELECT COALESCE(mysql_tbl_y1g362_AREA_SQFT, 500), COALESCE(mysql_tbl_y1g362_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_y1g362`
    WHERE mysql_tbl_y1g362_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_y0z5vo_START_DATE, mysql_tbl_y0z5vo_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_y0z5vo`
    WHERE mysql_tbl_y0z5vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz3426_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_cz3426`
    WHERE mysql_tbl_cz3426_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_jymlqx`
    WHERE mysql_tbl_jymlqx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_jymlqx`
    WHERE mysql_tbl_jymlqx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jymlqx_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_jymlqx`
    WHERE mysql_tbl_jymlqx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jymlqx_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_pq33zy_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_pq33zy`
    WHERE mysql_tbl_pq33zy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxplwi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nxplwi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);