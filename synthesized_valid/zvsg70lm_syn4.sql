/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o64ui` (
    `mysql_tbl_9o64ui_emp_id` INT,
    `mysql_tbl_9o64ui_department_id` INT,
    `mysql_tbl_9o64ui_salary` INT
);

INSERT INTO `mysql_tbl_9o64ui` (`mysql_tbl_9o64ui_emp_id`, `mysql_tbl_9o64ui_department_id`, `mysql_tbl_9o64ui_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgkzif` (mysql_tbl_jgkzif_id INT, mysql_tbl_jgkzif_name VARCHAR(100), mysql_tbl_jgkzif_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuqofm` (
    `mysql_tbl_cuqofm_flight_id` INT,
    `mysql_tbl_cuqofm_airline_code` INT,
    `mysql_tbl_cuqofm_origin` INT,
    `mysql_tbl_cuqofm_destination` INT,
    `mysql_tbl_cuqofm_distance_miles` INT,
    `mysql_tbl_cuqofm_base_price` DECIMAL(10,2),
    `mysql_tbl_cuqofm_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7daxf` (
    `mysql_tbl_l7daxf_booking_id` INT,
    `mysql_tbl_l7daxf_flight_id` INT,
    `mysql_tbl_l7daxf_passenger_id` INT,
    `mysql_tbl_l7daxf_seat_class` INT,
    `mysql_tbl_l7daxf_price_paid` INT
);

INSERT INTO `mysql_tbl_cuqofm` (`mysql_tbl_cuqofm_flight_id`, `mysql_tbl_cuqofm_airline_code`, `mysql_tbl_cuqofm_origin`, `mysql_tbl_cuqofm_destination`, `mysql_tbl_cuqofm_distance_miles`, `mysql_tbl_cuqofm_base_price`, `mysql_tbl_cuqofm_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_l7daxf` (`mysql_tbl_l7daxf_booking_id`, `mysql_tbl_l7daxf_flight_id`, `mysql_tbl_l7daxf_passenger_id`, `mysql_tbl_l7daxf_seat_class`, `mysql_tbl_l7daxf_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v2m0n` (
    `mysql_tbl_2v2m0n_cset_col` INT
);

INSERT INTO `mysql_tbl_2v2m0n` (`mysql_tbl_2v2m0n_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssmu9d` (
    `mysql_tbl_ssmu9d_location_id` INT,
    `mysql_tbl_ssmu9d_zone` INT,
    `mysql_tbl_ssmu9d_aisle` INT,
    `mysql_tbl_ssmu9d_rack` INT,
    `mysql_tbl_ssmu9d_shelf` INT,
    `mysql_tbl_ssmu9d_capacity` INT
);

INSERT INTO `mysql_tbl_ssmu9d` (`mysql_tbl_ssmu9d_location_id`, `mysql_tbl_ssmu9d_zone`, `mysql_tbl_ssmu9d_aisle`, `mysql_tbl_ssmu9d_rack`, `mysql_tbl_ssmu9d_shelf`, `mysql_tbl_ssmu9d_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngepyq` (
    `mysql_tbl_ngepyq_order_id` INT,
    `mysql_tbl_ngepyq_customer_id` INT,
    `mysql_tbl_ngepyq_order_date` DATE,
    `mysql_tbl_ngepyq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlqo8i` (
    `mysql_tbl_xlqo8i_customer_id` INT,
    `mysql_tbl_xlqo8i_country` INT
);

INSERT INTO `mysql_tbl_ngepyq` (`mysql_tbl_ngepyq_order_id`, `mysql_tbl_ngepyq_customer_id`, `mysql_tbl_ngepyq_order_date`, `mysql_tbl_ngepyq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xlqo8i` (`mysql_tbl_xlqo8i_customer_id`, `mysql_tbl_xlqo8i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzo85z` (
    `mysql_tbl_lzo85z_product_id` INT,
    `mysql_tbl_lzo85z_category_id` INT
);

INSERT INTO `mysql_tbl_lzo85z` (`mysql_tbl_lzo85z_product_id`, `mysql_tbl_lzo85z_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybr4hg` (mysql_tbl_ybr4hg_id INT, mysql_tbl_ybr4hg_stock_quantity INT, mysql_tbl_ybr4hg_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moh7jh` (
    `mysql_tbl_moh7jh_order_id` INT,
    `mysql_tbl_moh7jh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moh7jh` (`mysql_tbl_moh7jh_order_id`, `mysql_tbl_moh7jh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nai37` (
    `mysql_tbl_1nai37_customer_id` INT,
    `mysql_tbl_1nai37_plan_type` VARCHAR(50),
    `mysql_tbl_1nai37_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1nai37_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfutu7` (
    `mysql_tbl_cfutu7_customer_id` INT,
    `mysql_tbl_cfutu7_tier_level` INT
);

INSERT INTO `mysql_tbl_1nai37` (`mysql_tbl_1nai37_customer_id`, `mysql_tbl_1nai37_plan_type`, `mysql_tbl_1nai37_monthly_cost`, `mysql_tbl_1nai37_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cfutu7` (`mysql_tbl_cfutu7_customer_id`, `mysql_tbl_cfutu7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wuv5d` (
    `mysql_tbl_0wuv5d_customer_id` INT,
    `mysql_tbl_0wuv5d_country` INT
);

INSERT INTO `mysql_tbl_0wuv5d` (`mysql_tbl_0wuv5d_customer_id`, `mysql_tbl_0wuv5d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykky0m` (
    `mysql_tbl_ykky0m_supplier_id` INT,
    `mysql_tbl_ykky0m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ykky0m` (`mysql_tbl_ykky0m_supplier_id`, `mysql_tbl_ykky0m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkhjeh` (
    `mysql_tbl_bkhjeh_customer_id` INT,
    `mysql_tbl_bkhjeh_registration_date` DATE,
    `mysql_tbl_bkhjeh_country` INT
);

INSERT INTO `mysql_tbl_bkhjeh` (`mysql_tbl_bkhjeh_customer_id`, `mysql_tbl_bkhjeh_registration_date`, `mysql_tbl_bkhjeh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0x3w` (
    `mysql_tbl_hr0x3w_customer_id` INT,
    `mysql_tbl_hr0x3w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hr0x3w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hr0x3w` (`mysql_tbl_hr0x3w_customer_id`, `mysql_tbl_hr0x3w_monthly_cost`, `mysql_tbl_hr0x3w_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm410q` (
    `mysql_tbl_tm410q_supplier_id` INT,
    `mysql_tbl_tm410q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tm410q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xav251` (
    `mysql_tbl_xav251_product_id` INT,
    `mysql_tbl_xav251_supplier_id` INT,
    `mysql_tbl_xav251_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm410q` (`mysql_tbl_tm410q_supplier_id`, `mysql_tbl_tm410q_supplier_rating`, `mysql_tbl_tm410q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xav251` (`mysql_tbl_xav251_product_id`, `mysql_tbl_xav251_supplier_id`, `mysql_tbl_xav251_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xpgyn` (
    `mysql_tbl_8xpgyn_emp_id` INT,
    `mysql_tbl_8xpgyn_department_id` INT,
    `mysql_tbl_8xpgyn_hire_date` DATE,
    `mysql_tbl_8xpgyn_salary` INT
);

INSERT INTO `mysql_tbl_8xpgyn` (`mysql_tbl_8xpgyn_emp_id`, `mysql_tbl_8xpgyn_department_id`, `mysql_tbl_8xpgyn_hire_date`, `mysql_tbl_8xpgyn_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2v2m0n_CSET_COL INTO RESULT FROM `mysql_tbl_2v2m0n` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_jgkzif_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_jgkzif_EMAIL IS NULL OR mysql_tbl_jgkzif_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_jgkzif_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_jgkzif` (`mysql_tbl_jgkzif_NAME`, `mysql_tbl_jgkzif_EMAIL`) VALUES (USER_NAME, mysql_tbl_jgkzif_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_xlqo8i`
    WHERE mysql_tbl_xlqo8i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xlqo8i`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykky0m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ykky0m`
    WHERE mysql_tbl_ykky0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tm410q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tm410q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tm410q`
    WHERE mysql_tbl_tm410q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xav251`
    WHERE mysql_tbl_xav251_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bkhjeh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_bkhjeh`
    WHERE mysql_tbl_bkhjeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_abm060`
    WHERE mysql_tbl_bkhjeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_hr0x3w_MONTHLY_COST, 0), mysql_tbl_hr0x3w_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_hr0x3w`
    WHERE mysql_tbl_hr0x3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0wuv5d`
    WHERE mysql_tbl_0wuv5d_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_moh7jh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_moh7jh`
    WHERE mysql_tbl_moh7jh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nai37_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1nai37`
    WHERE mysql_tbl_1nai37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_abm060`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_ybr4hg_STOCK_QUANTITY, mysql_tbl_ybr4hg_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_ybr4hg` WHERE mysql_tbl_ybr4hg_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);

    SET V_AISLE_CODE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8xpgyn_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8xpgyn`
    WHERE mysql_tbl_8xpgyn_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuqofm_BASE_PRICE, 200), COALESCE(mysql_tbl_cuqofm_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_cuqofm`
    WHERE mysql_tbl_cuqofm_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_l7daxf`
    WHERE mysql_tbl_l7daxf_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9o64ui_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_9o64ui`
    WHERE mysql_tbl_9o64ui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(1);