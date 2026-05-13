/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kzg7m` (
    `mysql_tbl_6kzg7m_product_id` INT,
    `mysql_tbl_6kzg7m_price` DECIMAL(10,2),
    `mysql_tbl_6kzg7m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6kzg7m` (`mysql_tbl_6kzg7m_product_id`, `mysql_tbl_6kzg7m_price`, `mysql_tbl_6kzg7m_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngptgq` (
    `mysql_tbl_ngptgq_product_id` INT,
    `mysql_tbl_ngptgq_price` DECIMAL(10,2),
    `mysql_tbl_ngptgq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ngptgq` (`mysql_tbl_ngptgq_product_id`, `mysql_tbl_ngptgq_price`, `mysql_tbl_ngptgq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh9ifi` (
    `mysql_tbl_kh9ifi_supplier_id` INT,
    `mysql_tbl_kh9ifi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kh9ifi` (`mysql_tbl_kh9ifi_supplier_id`, `mysql_tbl_kh9ifi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdnrbv` (
    `mysql_tbl_mdnrbv_employee_id` INT,
    `mysql_tbl_mdnrbv_department_id` INT,
    `mysql_tbl_mdnrbv_salary` INT,
    `mysql_tbl_mdnrbv_hire_date` DATE,
    `mysql_tbl_mdnrbv_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un3wyk` (
    `mysql_tbl_un3wyk_project_id` INT,
    `mysql_tbl_un3wyk_team_lead_id` INT,
    `mysql_tbl_un3wyk_budget` INT,
    `mysql_tbl_un3wyk_deadline` INT,
    `mysql_tbl_un3wyk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mdnrbv` (`mysql_tbl_mdnrbv_employee_id`, `mysql_tbl_mdnrbv_department_id`, `mysql_tbl_mdnrbv_salary`, `mysql_tbl_mdnrbv_hire_date`, `mysql_tbl_mdnrbv_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_un3wyk` (`mysql_tbl_un3wyk_project_id`, `mysql_tbl_un3wyk_team_lead_id`, `mysql_tbl_un3wyk_budget`, `mysql_tbl_un3wyk_deadline`, `mysql_tbl_un3wyk_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gakwby` (
    `mysql_tbl_gakwby_reservation_id` INT,
    `mysql_tbl_gakwby_customer_id` INT,
    `mysql_tbl_gakwby_restaurant_id` INT,
    `mysql_tbl_gakwby_party_size` INT,
    `mysql_tbl_gakwby_reservation_date` DATE,
    `mysql_tbl_gakwby_duration_minutes` INT,
    `mysql_tbl_gakwby_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkk3pf` (
    `mysql_tbl_zkk3pf_restaurant_id` INT,
    `mysql_tbl_zkk3pf_name` VARCHAR(50),
    `mysql_tbl_zkk3pf_rating` DECIMAL(3,1),
    `mysql_tbl_zkk3pf_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gakwby` (`mysql_tbl_gakwby_reservation_id`, `mysql_tbl_gakwby_customer_id`, `mysql_tbl_gakwby_restaurant_id`, `mysql_tbl_gakwby_party_size`, `mysql_tbl_gakwby_reservation_date`, `mysql_tbl_gakwby_duration_minutes`, `mysql_tbl_gakwby_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zkk3pf` (`mysql_tbl_zkk3pf_restaurant_id`, `mysql_tbl_zkk3pf_name`, `mysql_tbl_zkk3pf_rating`, `mysql_tbl_zkk3pf_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7cvge` (
    `mysql_tbl_n7cvge_product_id` INT,
    `mysql_tbl_n7cvge_category_id` INT,
    `mysql_tbl_n7cvge_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n7cvge` (`mysql_tbl_n7cvge_product_id`, `mysql_tbl_n7cvge_category_id`, `mysql_tbl_n7cvge_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0eg3` (mysql_tbl_pp0eg3_id INT, user_mysql_tbl_pp0eg3_id INT, mysql_tbl_pp0eg3_plan VARCHAR(50), mysql_tbl_pp0eg3_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_thfcy6` (
    `mysql_tbl_thfcy6_product_id` INT,
    `mysql_tbl_thfcy6_supplier_id` INT,
    `mysql_tbl_thfcy6_price` DECIMAL(10,2),
    `mysql_tbl_thfcy6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxjrqy` (
    `mysql_tbl_gxjrqy_supplier_id` INT,
    `mysql_tbl_gxjrqy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_thfcy6` (`mysql_tbl_thfcy6_product_id`, `mysql_tbl_thfcy6_supplier_id`, `mysql_tbl_thfcy6_price`, `mysql_tbl_thfcy6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gxjrqy` (`mysql_tbl_gxjrqy_supplier_id`, `mysql_tbl_gxjrqy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im00b6` (
    `mysql_tbl_im00b6_order_id` INT,
    `mysql_tbl_im00b6_customer_id` INT,
    `mysql_tbl_im00b6_order_date` DATE,
    `mysql_tbl_im00b6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33whv9` (
    `mysql_tbl_33whv9_order_id` INT,
    `mysql_tbl_33whv9_product_id` INT,
    `mysql_tbl_33whv9_quantity` INT,
    `mysql_tbl_33whv9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_im00b6` (`mysql_tbl_im00b6_order_id`, `mysql_tbl_im00b6_customer_id`, `mysql_tbl_im00b6_order_date`, `mysql_tbl_im00b6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_33whv9` (`mysql_tbl_33whv9_order_id`, `mysql_tbl_33whv9_product_id`, `mysql_tbl_33whv9_quantity`, `mysql_tbl_33whv9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rg2uf` (
    `mysql_tbl_6rg2uf_emp_id` INT,
    `mysql_tbl_6rg2uf_department_id` INT,
    `mysql_tbl_6rg2uf_salary` INT,
    `mysql_tbl_6rg2uf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b90ry` (
    `mysql_tbl_9b90ry_department_id` INT,
    `mysql_tbl_9b90ry_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rg2uf` (`mysql_tbl_6rg2uf_emp_id`, `mysql_tbl_6rg2uf_department_id`, `mysql_tbl_6rg2uf_salary`, `mysql_tbl_6rg2uf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9b90ry` (`mysql_tbl_9b90ry_department_id`, `mysql_tbl_9b90ry_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omrz0c` (
    `mysql_tbl_omrz0c_hotel_id` INT,
    `mysql_tbl_omrz0c_name` VARCHAR(50),
    `mysql_tbl_omrz0c_city` INT,
    `mysql_tbl_omrz0c_star_rating` DECIMAL(3,1),
    `mysql_tbl_omrz0c_average_daily_rate` INT,
    `mysql_tbl_omrz0c_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxno14` (
    `mysql_tbl_yxno14_booking_id` INT,
    `mysql_tbl_yxno14_hotel_id` INT,
    `mysql_tbl_yxno14_guest_id` INT,
    `mysql_tbl_yxno14_check_in_date` DATE,
    `mysql_tbl_yxno14_check_out_date` DATE,
    `mysql_tbl_yxno14_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omrz0c` (`mysql_tbl_omrz0c_hotel_id`, `mysql_tbl_omrz0c_name`, `mysql_tbl_omrz0c_city`, `mysql_tbl_omrz0c_star_rating`, `mysql_tbl_omrz0c_average_daily_rate`, `mysql_tbl_omrz0c_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_yxno14` (`mysql_tbl_yxno14_booking_id`, `mysql_tbl_yxno14_hotel_id`, `mysql_tbl_yxno14_guest_id`, `mysql_tbl_yxno14_check_in_date`, `mysql_tbl_yxno14_check_out_date`, `mysql_tbl_yxno14_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb6cfe` (
    `mysql_tbl_cb6cfe_customer_id` INT,
    `mysql_tbl_cb6cfe_registration_date` DATE,
    `mysql_tbl_cb6cfe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbycw6` (
    `mysql_tbl_kbycw6_order_id` INT,
    `mysql_tbl_kbycw6_customer_id` INT,
    `mysql_tbl_kbycw6_order_date` DATE,
    `mysql_tbl_kbycw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb6cfe` (`mysql_tbl_cb6cfe_customer_id`, `mysql_tbl_cb6cfe_registration_date`, `mysql_tbl_cb6cfe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kbycw6` (`mysql_tbl_kbycw6_order_id`, `mysql_tbl_kbycw6_customer_id`, `mysql_tbl_kbycw6_order_date`, `mysql_tbl_kbycw6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sepw6g` (
    `mysql_tbl_sepw6g_emp_id` INT,
    `mysql_tbl_sepw6g_department_id` INT,
    `mysql_tbl_sepw6g_salary` INT
);

INSERT INTO `mysql_tbl_sepw6g` (`mysql_tbl_sepw6g_emp_id`, `mysql_tbl_sepw6g_department_id`, `mysql_tbl_sepw6g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ze76f` (
    `mysql_tbl_7ze76f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7ze76f` (`mysql_tbl_7ze76f_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o7278` (
    `mysql_tbl_1o7278_order_id` INT,
    `mysql_tbl_1o7278_customer_id` INT,
    `mysql_tbl_1o7278_order_date` DATE,
    `mysql_tbl_1o7278_total_amount` DECIMAL(10,2),
    `mysql_tbl_1o7278_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au6sc4` (
    `mysql_tbl_au6sc4_refund_id` INT,
    `mysql_tbl_au6sc4_order_id` INT,
    `mysql_tbl_au6sc4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o7278` (`mysql_tbl_1o7278_order_id`, `mysql_tbl_1o7278_customer_id`, `mysql_tbl_1o7278_order_date`, `mysql_tbl_1o7278_total_amount`, `mysql_tbl_1o7278_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_au6sc4` (`mysql_tbl_au6sc4_refund_id`, `mysql_tbl_au6sc4_order_id`, `mysql_tbl_au6sc4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4bkq` (
    `mysql_tbl_hh4bkq_session_id` INT,
    `mysql_tbl_hh4bkq_photographer_id` INT,
    `mysql_tbl_hh4bkq_session_type` VARCHAR(50),
    `mysql_tbl_hh4bkq_duration_hours` INT,
    `mysql_tbl_hh4bkq_location_type` VARCHAR(50),
    `mysql_tbl_hh4bkq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av6kyt` (
    `mysql_tbl_av6kyt_photographer_id` INT,
    `mysql_tbl_av6kyt_rating` DECIMAL(3,1),
    `mysql_tbl_av6kyt_experience_years` INT
);

INSERT INTO `mysql_tbl_hh4bkq` (`mysql_tbl_hh4bkq_session_id`, `mysql_tbl_hh4bkq_photographer_id`, `mysql_tbl_hh4bkq_session_type`, `mysql_tbl_hh4bkq_duration_hours`, `mysql_tbl_hh4bkq_location_type`, `mysql_tbl_hh4bkq_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_av6kyt` (`mysql_tbl_av6kyt_photographer_id`, `mysql_tbl_av6kyt_rating`, `mysql_tbl_av6kyt_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxjrqy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gxjrqy`
    WHERE mysql_tbl_gxjrqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_thfcy6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_thfcy6`
    WHERE mysql_tbl_thfcy6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n7cvge_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_n7cvge`
    WHERE mysql_tbl_n7cvge_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkk3pf_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_zkk3pf`
    WHERE mysql_tbl_zkk3pf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngptgq_PRICE, 0), COALESCE(mysql_tbl_ngptgq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ngptgq`
    WHERE mysql_tbl_ngptgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_33whv9_QUANTITY * mysql_tbl_33whv9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_33whv9`
    WHERE mysql_tbl_33whv9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_im00b6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_im00b6`
    WHERE mysql_tbl_im00b6_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6rg2uf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6rg2uf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6rg2uf`
    WHERE mysql_tbl_6rg2uf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sepw6g_SALARY), 0), COALESCE(MIN(mysql_tbl_sepw6g_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sepw6g`
    WHERE mysql_tbl_sepw6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ze76f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7ze76f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_au6sc4`
    WHERE mysql_tbl_au6sc4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1o7278_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1o7278`
    WHERE mysql_tbl_1o7278_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kbycw6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_kbycw6`
    WHERE mysql_tbl_kbycw6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kbycw6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_kbycw6_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_kbycw6`
    WHERE mysql_tbl_kbycw6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kbycw6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omrz0c_STAR_RATING, 3), COALESCE(mysql_tbl_omrz0c_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_omrz0c_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_omrz0c`
    WHERE mysql_tbl_omrz0c_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_pp0eg3_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_pp0eg3_PLAN, mysql_tbl_pp0eg3_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_pp0eg3` WHERE mysql_tbl_pp0eg3_USER_ID = mysql_tbl_pp0eg3_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_pp0eg3_PLAN';
    END IF;
    UPDATE `mysql_tbl_pp0eg3` SET mysql_tbl_pp0eg3_PLAN = NEW_PLAN WHERE mysql_tbl_pp0eg3_USER_ID = mysql_tbl_pp0eg3_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdnrbv_IS_REMOTE, 0), COALESCE(mysql_tbl_mdnrbv_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_mdnrbv`
    WHERE mysql_tbl_mdnrbv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_un3wyk_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_un3wyk`
    WHERE mysql_tbl_un3wyk_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kh9ifi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kh9ifi`
    WHERE mysql_tbl_kh9ifi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kzg7m_PRICE, 0) * COALESCE(mysql_tbl_6kzg7m_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_6kzg7m`
    WHERE mysql_tbl_6kzg7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);