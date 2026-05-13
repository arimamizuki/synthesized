/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxfeih` (
    `mysql_tbl_hxfeih_product_id` INT,
    `mysql_tbl_hxfeih_category_id` INT,
    `mysql_tbl_hxfeih_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc2rv6` (
    `mysql_tbl_zc2rv6_category_id` INT,
    `mysql_tbl_zc2rv6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxfeih` (`mysql_tbl_hxfeih_product_id`, `mysql_tbl_hxfeih_category_id`, `mysql_tbl_hxfeih_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zc2rv6` (`mysql_tbl_zc2rv6_category_id`, `mysql_tbl_zc2rv6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1m4ya` (
    `mysql_tbl_z1m4ya_customer_id` INT,
    `mysql_tbl_z1m4ya_country` INT
);

INSERT INTO `mysql_tbl_z1m4ya` (`mysql_tbl_z1m4ya_customer_id`, `mysql_tbl_z1m4ya_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srw1to` (
    `mysql_tbl_srw1to_emp_id` INT,
    `mysql_tbl_srw1to_manager_id` INT,
    `mysql_tbl_srw1to_department_id` INT,
    `mysql_tbl_srw1to_salary` INT
);

INSERT INTO `mysql_tbl_srw1to` (`mysql_tbl_srw1to_emp_id`, `mysql_tbl_srw1to_manager_id`, `mysql_tbl_srw1to_department_id`, `mysql_tbl_srw1to_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqme5x` (
    `mysql_tbl_vqme5x_customer_id` INT,
    `mysql_tbl_vqme5x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqme5x` (`mysql_tbl_vqme5x_customer_id`, `mysql_tbl_vqme5x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bxgr8` (
    `mysql_tbl_0bxgr8_campaign_id` INT,
    `mysql_tbl_0bxgr8_budget` INT,
    `mysql_tbl_0bxgr8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fkeei` (
    `mysql_tbl_2fkeei_conversion_id` INT,
    `mysql_tbl_2fkeei_campaign_id` INT,
    `mysql_tbl_2fkeei_conversion_value` INT
);

INSERT INTO `mysql_tbl_0bxgr8` (`mysql_tbl_0bxgr8_campaign_id`, `mysql_tbl_0bxgr8_budget`, `mysql_tbl_0bxgr8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2fkeei` (`mysql_tbl_2fkeei_conversion_id`, `mysql_tbl_2fkeei_campaign_id`, `mysql_tbl_2fkeei_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09m7c1` (
    `mysql_tbl_09m7c1_emp_id` INT,
    `mysql_tbl_09m7c1_salary` INT,
    `mysql_tbl_09m7c1_hire_date` DATE
);

INSERT INTO `mysql_tbl_09m7c1` (`mysql_tbl_09m7c1_emp_id`, `mysql_tbl_09m7c1_salary`, `mysql_tbl_09m7c1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bngija` (
    `mysql_tbl_bngija_product_id` INT,
    `mysql_tbl_bngija_category_id` INT,
    `mysql_tbl_bngija_price` DECIMAL(10,2),
    `mysql_tbl_bngija_stock_quantity` INT,
    `mysql_tbl_bngija_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_safed9` (
    `mysql_tbl_safed9_supplier_id` INT,
    `mysql_tbl_safed9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_safed9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgqnrs` (
    `mysql_tbl_tgqnrs_order_id` INT,
    `mysql_tbl_tgqnrs_product_id` INT,
    `mysql_tbl_tgqnrs_quantity` INT
);

INSERT INTO `mysql_tbl_bngija` (`mysql_tbl_bngija_product_id`, `mysql_tbl_bngija_category_id`, `mysql_tbl_bngija_price`, `mysql_tbl_bngija_stock_quantity`, `mysql_tbl_bngija_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_safed9` (`mysql_tbl_safed9_supplier_id`, `mysql_tbl_safed9_supplier_rating`, `mysql_tbl_safed9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tgqnrs` (`mysql_tbl_tgqnrs_order_id`, `mysql_tbl_tgqnrs_product_id`, `mysql_tbl_tgqnrs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdtycz` (
    mysql_tbl_vdtycz_employee_id INT,
    mysql_tbl_vdtycz_first_name VARCHAR(50),
    mysql_tbl_vdtycz_last_name VARCHAR(50),
    mysql_tbl_vdtycz_salary INT
);

INSERT INTO `mysql_tbl_vdtycz` (`mysql_tbl_vdtycz_employee_id`, `mysql_tbl_vdtycz_first_name`, `mysql_tbl_vdtycz_last_name`, `mysql_tbl_vdtycz_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mui21` (
    `mysql_tbl_6mui21_emp_id` INT,
    `mysql_tbl_6mui21_hire_date` DATE
);

INSERT INTO `mysql_tbl_6mui21` (`mysql_tbl_6mui21_emp_id`, `mysql_tbl_6mui21_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9hwa4` (
    `mysql_tbl_q9hwa4_campaign_id` INT,
    `mysql_tbl_q9hwa4_budget` INT,
    `mysql_tbl_q9hwa4_start_date` DATE,
    `mysql_tbl_q9hwa4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_law41m` (
    `mysql_tbl_law41m_conversion_id` INT,
    `mysql_tbl_law41m_campaign_id` INT,
    `mysql_tbl_law41m_conversion_value` INT
);

INSERT INTO `mysql_tbl_q9hwa4` (`mysql_tbl_q9hwa4_campaign_id`, `mysql_tbl_q9hwa4_budget`, `mysql_tbl_q9hwa4_start_date`, `mysql_tbl_q9hwa4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_law41m` (`mysql_tbl_law41m_conversion_id`, `mysql_tbl_law41m_campaign_id`, `mysql_tbl_law41m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fumct` (
    `mysql_tbl_1fumct_emp_id` INT,
    `mysql_tbl_1fumct_manager_id` INT,
    `mysql_tbl_1fumct_department_id` INT,
    `mysql_tbl_1fumct_salary` INT
);

INSERT INTO `mysql_tbl_1fumct` (`mysql_tbl_1fumct_emp_id`, `mysql_tbl_1fumct_manager_id`, `mysql_tbl_1fumct_department_id`, `mysql_tbl_1fumct_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trmp2t` (
    `mysql_tbl_trmp2t_room_id` INT,
    `mysql_tbl_trmp2t_room_type` VARCHAR(50),
    `mysql_tbl_trmp2t_floor` INT,
    `mysql_tbl_trmp2t_is_occupied` INT,
    `mysql_tbl_trmp2t_daily_rate` INT,
    `mysql_tbl_trmp2t_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niohi9` (
    `mysql_tbl_niohi9_res_id` INT,
    `mysql_tbl_niohi9_room_id` INT,
    `mysql_tbl_niohi9_guest_id` INT,
    `mysql_tbl_niohi9_check_in` INT,
    `mysql_tbl_niohi9_check_out` INT,
    `mysql_tbl_niohi9_guests_count` INT,
    `mysql_tbl_niohi9_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trmp2t` (`mysql_tbl_trmp2t_room_id`, `mysql_tbl_trmp2t_room_type`, `mysql_tbl_trmp2t_floor`, `mysql_tbl_trmp2t_is_occupied`, `mysql_tbl_trmp2t_daily_rate`, `mysql_tbl_trmp2t_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_niohi9` (`mysql_tbl_niohi9_res_id`, `mysql_tbl_niohi9_room_id`, `mysql_tbl_niohi9_guest_id`, `mysql_tbl_niohi9_check_in`, `mysql_tbl_niohi9_check_out`, `mysql_tbl_niohi9_guests_count`, `mysql_tbl_niohi9_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwtbwa` (
    `mysql_tbl_vwtbwa_ticket_id` INT,
    `mysql_tbl_vwtbwa_resort_id` INT,
    `mysql_tbl_vwtbwa_skier_id` INT,
    `mysql_tbl_vwtbwa_ticket_type` VARCHAR(50),
    `mysql_tbl_vwtbwa_num_days` INT,
    `mysql_tbl_vwtbwa_daily_rate` INT,
    `mysql_tbl_vwtbwa_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk3ek8` (
    `mysql_tbl_gk3ek8_resort_id` INT,
    `mysql_tbl_gk3ek8_resort_name` VARCHAR(50),
    `mysql_tbl_gk3ek8_elevation` INT,
    `mysql_tbl_gk3ek8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwtbwa` (`mysql_tbl_vwtbwa_ticket_id`, `mysql_tbl_vwtbwa_resort_id`, `mysql_tbl_vwtbwa_skier_id`, `mysql_tbl_vwtbwa_ticket_type`, `mysql_tbl_vwtbwa_num_days`, `mysql_tbl_vwtbwa_daily_rate`, `mysql_tbl_vwtbwa_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_gk3ek8` (`mysql_tbl_gk3ek8_resort_id`, `mysql_tbl_gk3ek8_resort_name`, `mysql_tbl_gk3ek8_elevation`, `mysql_tbl_gk3ek8_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a6k7c` (
    `mysql_tbl_4a6k7c_product_id` INT,
    `mysql_tbl_4a6k7c_category_id` INT,
    `mysql_tbl_4a6k7c_price` DECIMAL(10,2),
    `mysql_tbl_4a6k7c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4a6k7c` (`mysql_tbl_4a6k7c_product_id`, `mysql_tbl_4a6k7c_category_id`, `mysql_tbl_4a6k7c_price`, `mysql_tbl_4a6k7c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bb41f` (
    `mysql_tbl_2bb41f_order_id` INT,
    `mysql_tbl_2bb41f_customer_id` INT,
    `mysql_tbl_2bb41f_order_date` DATE,
    `mysql_tbl_2bb41f_total_amount` DECIMAL(10,2),
    `mysql_tbl_2bb41f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_empplr` (
    `mysql_tbl_empplr_shipment_id` INT,
    `mysql_tbl_empplr_order_id` INT,
    `mysql_tbl_empplr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2bb41f` (`mysql_tbl_2bb41f_order_id`, `mysql_tbl_2bb41f_customer_id`, `mysql_tbl_2bb41f_order_date`, `mysql_tbl_2bb41f_total_amount`, `mysql_tbl_2bb41f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_empplr` (`mysql_tbl_empplr_shipment_id`, `mysql_tbl_empplr_order_id`, `mysql_tbl_empplr_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_srw1to_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_srw1to` WHERE mysql_tbl_srw1to_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09m7c1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_09m7c1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_09m7c1`
    WHERE mysql_tbl_09m7c1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2fkeei_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2fkeei`
    WHERE mysql_tbl_2fkeei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_xbzutc;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_xbzutc ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_empplr_DELIVERY_DATE, CURDATE()), mysql_tbl_2bb41f_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_empplr`
    WHERE mysql_tbl_empplr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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
    JOIN `mysql_tbl_4a6k7c` P ON OI.PRODUCT_ID = mysql_tbl_4a6k7c_PRODUCT_ID
    WHERE mysql_tbl_4a6k7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xbzutc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_xbzutc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6mui21_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6mui21`
    WHERE mysql_tbl_6mui21_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(mysql_tbl_bngija_PRICE, 0), COALESCE(mysql_tbl_bngija_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_safed9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_safed9_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bngija` P
    LEFT JOIN `mysql_tbl_safed9` S ON mysql_tbl_bngija_SUPPLIER_ID = mysql_tbl_safed9_SUPPLIER_ID
    WHERE mysql_tbl_bngija_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tgqnrs_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_tgqnrs`
    WHERE mysql_tbl_tgqnrs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vdtycz`
    WHERE mysql_tbl_vdtycz_SALARY > 35000
    ORDER BY mysql_tbl_vdtycz_FIRST_NAME, mysql_tbl_vdtycz_LAST_NAME, mysql_tbl_vdtycz_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_vwtbwa_NUM_DAYS, 1), COALESCE(mysql_tbl_vwtbwa_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_vwtbwa`
    WHERE mysql_tbl_vwtbwa_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gk3ek8_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_vwtbwa` SLT
    JOIN `mysql_tbl_gk3ek8` SR ON mysql_tbl_vwtbwa_RESORT_ID = mysql_tbl_gk3ek8_RESORT_ID
    WHERE mysql_tbl_vwtbwa_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1fumct_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_1fumct`
    WHERE mysql_tbl_1fumct_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1fumct_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_1fumct_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_1fumct`
        WHERE mysql_tbl_1fumct_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_niohi9_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_niohi9`
    WHERE mysql_tbl_niohi9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_niohi9_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_trmp2t_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_trmp2t`
    WHERE mysql_tbl_trmp2t_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_niohi9_CHECK_OUT, mysql_tbl_niohi9_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_niohi9`
    WHERE mysql_tbl_niohi9_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_niohi9_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9hwa4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q9hwa4`
    WHERE mysql_tbl_q9hwa4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_law41m_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_law41m`
    WHERE mysql_tbl_law41m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (-1)))) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vqme5x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vqme5x`
    WHERE mysql_tbl_vqme5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 0)) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 0), 35)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_z1m4ya`
    WHERE mysql_tbl_z1m4ya_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_z1m4ya` C ON O.CUSTOMER_ID = mysql_tbl_z1m4ya_CUSTOMER_ID
    WHERE mysql_tbl_z1m4ya_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hxfeih_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hxfeih`
    WHERE mysql_tbl_hxfeih_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);