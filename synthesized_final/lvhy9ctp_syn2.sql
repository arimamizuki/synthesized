/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwosy2` (
    `mysql_tbl_wwosy2_customer_id` INT,
    `mysql_tbl_wwosy2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3249f9` (
    `mysql_tbl_3249f9_order_id` INT,
    `mysql_tbl_3249f9_customer_id` INT,
    `mysql_tbl_3249f9_order_date` DATE,
    `mysql_tbl_3249f9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwosy2` (`mysql_tbl_wwosy2_customer_id`, `mysql_tbl_wwosy2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3249f9` (`mysql_tbl_3249f9_order_id`, `mysql_tbl_3249f9_customer_id`, `mysql_tbl_3249f9_order_date`, `mysql_tbl_3249f9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lou2tx` (
    `mysql_tbl_lou2tx_emp_id` INT,
    `mysql_tbl_lou2tx_hire_date` DATE
);

INSERT INTO `mysql_tbl_lou2tx` (`mysql_tbl_lou2tx_emp_id`, `mysql_tbl_lou2tx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6t9u` (
    `mysql_tbl_ya6t9u_appt_id` INT,
    `mysql_tbl_ya6t9u_client_id` INT,
    `mysql_tbl_ya6t9u_stylist_id` INT,
    `mysql_tbl_ya6t9u_service_id` INT,
    `mysql_tbl_ya6t9u_appointment_date` DATE,
    `mysql_tbl_ya6t9u_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0bzzu` (
    `mysql_tbl_m0bzzu_service_id` INT,
    `mysql_tbl_m0bzzu_service_name` VARCHAR(50),
    `mysql_tbl_m0bzzu_base_price` DECIMAL(10,2),
    `mysql_tbl_m0bzzu_category` INT
);

INSERT INTO `mysql_tbl_ya6t9u` (`mysql_tbl_ya6t9u_appt_id`, `mysql_tbl_ya6t9u_client_id`, `mysql_tbl_ya6t9u_stylist_id`, `mysql_tbl_ya6t9u_service_id`, `mysql_tbl_ya6t9u_appointment_date`, `mysql_tbl_ya6t9u_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0bzzu` (`mysql_tbl_m0bzzu_service_id`, `mysql_tbl_m0bzzu_service_name`, `mysql_tbl_m0bzzu_base_price`, `mysql_tbl_m0bzzu_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2su6ev` (
    `mysql_tbl_2su6ev_book_id` INT,
    `mysql_tbl_2su6ev_isbn` INT,
    `mysql_tbl_2su6ev_title` INT,
    `mysql_tbl_2su6ev_author` INT,
    `mysql_tbl_2su6ev_category_id` INT,
    `mysql_tbl_2su6ev_total_copies` DECIMAL(10,2),
    `mysql_tbl_2su6ev_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg66o2` (
    `mysql_tbl_lg66o2_loan_id` INT,
    `mysql_tbl_lg66o2_book_id` INT,
    `mysql_tbl_lg66o2_borrower_id` INT,
    `mysql_tbl_lg66o2_loan_date` DATE,
    `mysql_tbl_lg66o2_due_date` DATE,
    `mysql_tbl_lg66o2_return_date` DATE
);

INSERT INTO `mysql_tbl_2su6ev` (`mysql_tbl_2su6ev_book_id`, `mysql_tbl_2su6ev_isbn`, `mysql_tbl_2su6ev_title`, `mysql_tbl_2su6ev_author`, `mysql_tbl_2su6ev_category_id`, `mysql_tbl_2su6ev_total_copies`, `mysql_tbl_2su6ev_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lg66o2` (`mysql_tbl_lg66o2_loan_id`, `mysql_tbl_lg66o2_book_id`, `mysql_tbl_lg66o2_borrower_id`, `mysql_tbl_lg66o2_loan_date`, `mysql_tbl_lg66o2_due_date`, `mysql_tbl_lg66o2_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe8scj` (
    `mysql_tbl_oe8scj_emp_id` INT,
    `mysql_tbl_oe8scj_department_id` INT,
    `mysql_tbl_oe8scj_salary` INT
);

INSERT INTO `mysql_tbl_oe8scj` (`mysql_tbl_oe8scj_emp_id`, `mysql_tbl_oe8scj_department_id`, `mysql_tbl_oe8scj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0pzh` (
    `mysql_tbl_xv0pzh_order_id` INT,
    `mysql_tbl_xv0pzh_customer_id` INT,
    `mysql_tbl_xv0pzh_order_date` DATE,
    `mysql_tbl_xv0pzh_status` VARCHAR(50),
    `mysql_tbl_xv0pzh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjdgnc` (
    `mysql_tbl_mjdgnc_order_id` INT,
    `mysql_tbl_mjdgnc_product_id` INT,
    `mysql_tbl_mjdgnc_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwfgch` (
    `mysql_tbl_jwfgch_product_id` INT,
    `mysql_tbl_jwfgch_category_id` INT,
    `mysql_tbl_jwfgch_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv0pzh` (`mysql_tbl_xv0pzh_order_id`, `mysql_tbl_xv0pzh_customer_id`, `mysql_tbl_xv0pzh_order_date`, `mysql_tbl_xv0pzh_status`, `mysql_tbl_xv0pzh_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mjdgnc` (`mysql_tbl_mjdgnc_order_id`, `mysql_tbl_mjdgnc_product_id`, `mysql_tbl_mjdgnc_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jwfgch` (`mysql_tbl_jwfgch_product_id`, `mysql_tbl_jwfgch_category_id`, `mysql_tbl_jwfgch_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2415b` (
    `mysql_tbl_o2415b_customer_id` INT,
    `mysql_tbl_o2415b_status` VARCHAR(50),
    `mysql_tbl_o2415b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2415b` (`mysql_tbl_o2415b_customer_id`, `mysql_tbl_o2415b_status`, `mysql_tbl_o2415b_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va3gzx` (
    `mysql_tbl_va3gzx_order_id` INT,
    `mysql_tbl_va3gzx_customer_id` INT,
    `mysql_tbl_va3gzx_order_date` DATE,
    `mysql_tbl_va3gzx_total_amount` DECIMAL(10,2),
    `mysql_tbl_va3gzx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bubtk6` (
    `mysql_tbl_bubtk6_customer_id` INT,
    `mysql_tbl_bubtk6_customer_segment` INT
);

INSERT INTO `mysql_tbl_va3gzx` (`mysql_tbl_va3gzx_order_id`, `mysql_tbl_va3gzx_customer_id`, `mysql_tbl_va3gzx_order_date`, `mysql_tbl_va3gzx_total_amount`, `mysql_tbl_va3gzx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bubtk6` (`mysql_tbl_bubtk6_customer_id`, `mysql_tbl_bubtk6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipua03` (
    `mysql_tbl_ipua03_customer_id` INT,
    `mysql_tbl_ipua03_order_date` DATE,
    `mysql_tbl_ipua03_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipua03` (`mysql_tbl_ipua03_customer_id`, `mysql_tbl_ipua03_order_date`, `mysql_tbl_ipua03_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sryeap` (
    `mysql_tbl_sryeap_order_id` INT,
    `mysql_tbl_sryeap_customer_id` INT,
    `mysql_tbl_sryeap_order_date` DATE,
    `mysql_tbl_sryeap_total_amount` DECIMAL(10,2),
    `mysql_tbl_sryeap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbbm5t` (
    `mysql_tbl_sbbm5t_order_id` INT,
    `mysql_tbl_sbbm5t_product_id` INT,
    `mysql_tbl_sbbm5t_quantity` INT
);

INSERT INTO `mysql_tbl_sryeap` (`mysql_tbl_sryeap_order_id`, `mysql_tbl_sryeap_customer_id`, `mysql_tbl_sryeap_order_date`, `mysql_tbl_sryeap_total_amount`, `mysql_tbl_sryeap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbbm5t` (`mysql_tbl_sbbm5t_order_id`, `mysql_tbl_sbbm5t_product_id`, `mysql_tbl_sbbm5t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifhmu9` (
    `mysql_tbl_ifhmu9_order_id` INT,
    `mysql_tbl_ifhmu9_order_date` DATE
);

INSERT INTO `mysql_tbl_ifhmu9` (`mysql_tbl_ifhmu9_order_id`, `mysql_tbl_ifhmu9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_055xaa` (
    `mysql_tbl_055xaa_customer_id` INT,
    `mysql_tbl_055xaa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_055xaa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_055xaa` (`mysql_tbl_055xaa_customer_id`, `mysql_tbl_055xaa_monthly_cost`, `mysql_tbl_055xaa_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qfcr8` (
    `mysql_tbl_2qfcr8_job_id` INT,
    `mysql_tbl_2qfcr8_inspector_id` INT,
    `mysql_tbl_2qfcr8_property_id` INT,
    `mysql_tbl_2qfcr8_inspection_type` VARCHAR(50),
    `mysql_tbl_2qfcr8_square_footage` INT,
    `mysql_tbl_2qfcr8_inspection_date` DATE,
    `mysql_tbl_2qfcr8_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8zoh` (
    `mysql_tbl_ng8zoh_property_id` INT,
    `mysql_tbl_ng8zoh_property_type` VARCHAR(50),
    `mysql_tbl_ng8zoh_year_built` INT,
    `mysql_tbl_ng8zoh_num_rooms` INT
);

INSERT INTO `mysql_tbl_2qfcr8` (`mysql_tbl_2qfcr8_job_id`, `mysql_tbl_2qfcr8_inspector_id`, `mysql_tbl_2qfcr8_property_id`, `mysql_tbl_2qfcr8_inspection_type`, `mysql_tbl_2qfcr8_square_footage`, `mysql_tbl_2qfcr8_inspection_date`, `mysql_tbl_2qfcr8_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ng8zoh` (`mysql_tbl_ng8zoh_property_id`, `mysql_tbl_ng8zoh_property_type`, `mysql_tbl_ng8zoh_year_built`, `mysql_tbl_ng8zoh_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tm2a3` (
    `mysql_tbl_2tm2a3_meter_id` INT,
    `mysql_tbl_2tm2a3_customer_id` INT,
    `mysql_tbl_2tm2a3_meter_reading` INT,
    `mysql_tbl_2tm2a3_reading_date` DATE,
    `mysql_tbl_2tm2a3_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq8lto` (
    `mysql_tbl_oq8lto_tariff_id` INT,
    `mysql_tbl_oq8lto_tier_name` VARCHAR(50),
    `mysql_tbl_oq8lto_min_kwh` INT,
    `mysql_tbl_oq8lto_max_kwh` INT,
    `mysql_tbl_oq8lto_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2tm2a3` (`mysql_tbl_2tm2a3_meter_id`, `mysql_tbl_2tm2a3_customer_id`, `mysql_tbl_2tm2a3_meter_reading`, `mysql_tbl_2tm2a3_reading_date`, `mysql_tbl_2tm2a3_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oq8lto` (`mysql_tbl_oq8lto_tariff_id`, `mysql_tbl_oq8lto_tier_name`, `mysql_tbl_oq8lto_min_kwh`, `mysql_tbl_oq8lto_max_kwh`, `mysql_tbl_oq8lto_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yjyaq` (
    mysql_tbl_8yjyaq_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8yjyaq_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7549vw` (
    `mysql_tbl_7549vw_order_id` INT,
    `mysql_tbl_7549vw_customer_id` INT,
    `mysql_tbl_7549vw_order_date` DATE,
    `mysql_tbl_7549vw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7549vw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zdvvz` (
    `mysql_tbl_6zdvvz_order_id` INT,
    `mysql_tbl_6zdvvz_product_id` INT,
    `mysql_tbl_6zdvvz_quantity` INT,
    `mysql_tbl_6zdvvz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7549vw` (`mysql_tbl_7549vw_order_id`, `mysql_tbl_7549vw_customer_id`, `mysql_tbl_7549vw_order_date`, `mysql_tbl_7549vw_total_amount`, `mysql_tbl_7549vw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6zdvvz` (`mysql_tbl_6zdvvz_order_id`, `mysql_tbl_6zdvvz_product_id`, `mysql_tbl_6zdvvz_quantity`, `mysql_tbl_6zdvvz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zzr1c` (
    `mysql_tbl_1zzr1c_product_id` INT,
    `mysql_tbl_1zzr1c_category_id` INT,
    `mysql_tbl_1zzr1c_price` DECIMAL(10,2),
    `mysql_tbl_1zzr1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efz9b9` (
    `mysql_tbl_efz9b9_category_id` INT,
    `mysql_tbl_efz9b9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zzr1c` (`mysql_tbl_1zzr1c_product_id`, `mysql_tbl_1zzr1c_category_id`, `mysql_tbl_1zzr1c_price`, `mysql_tbl_1zzr1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_efz9b9` (`mysql_tbl_efz9b9_category_id`, `mysql_tbl_efz9b9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q85obs` (
    `mysql_tbl_q85obs_dept_id` INT,
    `mysql_tbl_q85obs_name` VARCHAR(50),
    `mysql_tbl_q85obs_budget` INT,
    `mysql_tbl_q85obs_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j87gqg` (
    `mysql_tbl_j87gqg_emp_id` INT,
    `mysql_tbl_j87gqg_dept_id` INT,
    `mysql_tbl_j87gqg_salary` INT
);

INSERT INTO `mysql_tbl_q85obs` (`mysql_tbl_q85obs_dept_id`, `mysql_tbl_q85obs_name`, `mysql_tbl_q85obs_budget`, `mysql_tbl_q85obs_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j87gqg` (`mysql_tbl_j87gqg_emp_id`, `mysql_tbl_j87gqg_dept_id`, `mysql_tbl_j87gqg_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ipua03`
    WHERE mysql_tbl_ipua03_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ipua03_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_oe8scj_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_oe8scj`
    WHERE mysql_tbl_oe8scj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mjdgnc_QUANTITY * mysql_tbl_jwfgch_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_xv0pzh` O
    JOIN `mysql_tbl_mjdgnc` OI ON mysql_tbl_xv0pzh_ORDER_ID = mysql_tbl_mjdgnc_ORDER_ID
    JOIN `mysql_tbl_jwfgch` P ON mysql_tbl_mjdgnc_PRODUCT_ID = mysql_tbl_jwfgch_PRODUCT_ID
    WHERE mysql_tbl_xv0pzh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jwfgch_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xv0pzh_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xv0pzh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_xv0pzh`
    WHERE mysql_tbl_xv0pzh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xv0pzh_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_8yjyaq` (`mysql_tbl_8yjyaq_CATEGORY_ID`, `mysql_tbl_8yjyaq_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6zdvvz_QUANTITY * mysql_tbl_6zdvvz_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6zdvvz_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_6zdvvz`
    WHERE mysql_tbl_6zdvvz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_055xaa_MONTHLY_COST, 0), mysql_tbl_055xaa_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_055xaa`
    WHERE mysql_tbl_055xaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tm2a3_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_2tm2a3`
    WHERE mysql_tbl_2tm2a3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_2tm2a3_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_2tm2a3_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_2tm2a3`
    WHERE mysql_tbl_2tm2a3_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_2tm2a3_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qfcr8_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ng8zoh_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_2qfcr8` H
    JOIN `mysql_tbl_ng8zoh` P ON mysql_tbl_2qfcr8_PROPERTY_ID = mysql_tbl_ng8zoh_PROPERTY_ID
    WHERE mysql_tbl_2qfcr8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o2415b_STATUS, COALESCE(mysql_tbl_o2415b_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o2415b`
    WHERE mysql_tbl_o2415b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sbbm5t_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sbbm5t`
    WHERE mysql_tbl_sbbm5t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sryeap_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sryeap`
    WHERE mysql_tbl_sryeap_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bubtk6_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bubtk6`
    WHERE mysql_tbl_bubtk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_va3gzx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_va3gzx`
    WHERE mysql_tbl_va3gzx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_va3gzx_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_va3gzx_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_va3gzx` O
    JOIN `mysql_tbl_bubtk6` C ON mysql_tbl_va3gzx_CUSTOMER_ID = mysql_tbl_bubtk6_CUSTOMER_ID
    WHERE mysql_tbl_bubtk6_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_va3gzx_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_lg66o2`
    WHERE mysql_tbl_lg66o2_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_lg66o2_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wwosy2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wwosy2`
    WHERE mysql_tbl_wwosy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ifhmu9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ifhmu9`
    WHERE mysql_tbl_ifhmu9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_lou2tx_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_lou2tx`
    WHERE mysql_tbl_lou2tx_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o7a38h` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3asp3n` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o7a38h` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q85obs_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_q85obs`
    WHERE mysql_tbl_q85obs_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j87gqg`
    WHERE mysql_tbl_j87gqg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1zzr1c_PRICE, 0), COALESCE(mysql_tbl_1zzr1c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1zzr1c`
    WHERE mysql_tbl_1zzr1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zzr1c_STOCK_QUANTITY * mysql_tbl_1zzr1c_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1zzr1c` P
    WHERE mysql_tbl_1zzr1c_CATEGORY_ID = (SELECT mysql_tbl_1zzr1c_CATEGORY_ID FROM `mysql_tbl_1zzr1c` WHERE mysql_tbl_1zzr1c_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0bzzu_BASE_PRICE, 50), COALESCE(mysql_tbl_ya6t9u_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ya6t9u` A
    JOIN `mysql_tbl_m0bzzu` S ON mysql_tbl_ya6t9u_SERVICE_ID = mysql_tbl_m0bzzu_SERVICE_ID
    WHERE mysql_tbl_ya6t9u_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);