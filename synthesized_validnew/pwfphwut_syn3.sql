/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wqxlb` (
    `mysql_tbl_9wqxlb_order_id` INT,
    `mysql_tbl_9wqxlb_customer_id` INT,
    `mysql_tbl_9wqxlb_order_date` DATE,
    `mysql_tbl_9wqxlb_total_amount` DECIMAL(10,2),
    `mysql_tbl_9wqxlb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo2qwv` (
    `mysql_tbl_jo2qwv_refund_id` INT,
    `mysql_tbl_jo2qwv_order_id` INT,
    `mysql_tbl_jo2qwv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_jo2qwv_refund_date` DATE,
    `mysql_tbl_jo2qwv_reason` INT
);

INSERT INTO `mysql_tbl_9wqxlb` (`mysql_tbl_9wqxlb_order_id`, `mysql_tbl_9wqxlb_customer_id`, `mysql_tbl_9wqxlb_order_date`, `mysql_tbl_9wqxlb_total_amount`, `mysql_tbl_9wqxlb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jo2qwv` (`mysql_tbl_jo2qwv_refund_id`, `mysql_tbl_jo2qwv_order_id`, `mysql_tbl_jo2qwv_refund_amount`, `mysql_tbl_jo2qwv_refund_date`, `mysql_tbl_jo2qwv_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79vxbo` (
    `mysql_tbl_79vxbo_emp_id` INT,
    `mysql_tbl_79vxbo_manager_id` INT
);

INSERT INTO `mysql_tbl_79vxbo` (`mysql_tbl_79vxbo_emp_id`, `mysql_tbl_79vxbo_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjdbp` (
    `mysql_tbl_zgjdbp_order_id` INT,
    `mysql_tbl_zgjdbp_customer_id` INT,
    `mysql_tbl_zgjdbp_order_date` DATE,
    `mysql_tbl_zgjdbp_total_amount` DECIMAL(10,2),
    `mysql_tbl_zgjdbp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7pono` (
    `mysql_tbl_s7pono_customer_id` INT,
    `mysql_tbl_s7pono_country` INT
);

INSERT INTO `mysql_tbl_zgjdbp` (`mysql_tbl_zgjdbp_order_id`, `mysql_tbl_zgjdbp_customer_id`, `mysql_tbl_zgjdbp_order_date`, `mysql_tbl_zgjdbp_total_amount`, `mysql_tbl_zgjdbp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s7pono` (`mysql_tbl_s7pono_customer_id`, `mysql_tbl_s7pono_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58ect4` (
    `mysql_tbl_58ect4_emp_id` INT,
    `mysql_tbl_58ect4_department_id` INT
);

INSERT INTO `mysql_tbl_58ect4` (`mysql_tbl_58ect4_emp_id`, `mysql_tbl_58ect4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_576erp` (
    `mysql_tbl_576erp_customer_id` INT,
    `mysql_tbl_576erp_plan_type` VARCHAR(50),
    `mysql_tbl_576erp_start_date` DATE,
    `mysql_tbl_576erp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_576erp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dorad` (
    `mysql_tbl_4dorad_log_id` INT,
    `mysql_tbl_4dorad_customer_id` INT,
    `mysql_tbl_4dorad_usage_date` DATE,
    `mysql_tbl_4dorad_data_used_gb` TEXT,
    `mysql_tbl_4dorad_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_576erp` (`mysql_tbl_576erp_customer_id`, `mysql_tbl_576erp_plan_type`, `mysql_tbl_576erp_start_date`, `mysql_tbl_576erp_monthly_cost`, `mysql_tbl_576erp_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4dorad` (`mysql_tbl_4dorad_log_id`, `mysql_tbl_4dorad_customer_id`, `mysql_tbl_4dorad_usage_date`, `mysql_tbl_4dorad_data_used_gb`, `mysql_tbl_4dorad_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfb6yx` (
    `mysql_tbl_tfb6yx_customer_id` INT,
    `mysql_tbl_tfb6yx_country` INT
);

INSERT INTO `mysql_tbl_tfb6yx` (`mysql_tbl_tfb6yx_customer_id`, `mysql_tbl_tfb6yx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r5t4v` (
    `mysql_tbl_0r5t4v_restaurant_id` INT,
    `mysql_tbl_0r5t4v_cuisine_type` VARCHAR(50),
    `mysql_tbl_0r5t4v_average_wait_time_minutes` DATE,
    `mysql_tbl_0r5t4v_rating` DECIMAL(3,1),
    `mysql_tbl_0r5t4v_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4t7uj` (
    `mysql_tbl_g4t7uj_reservation_id` INT,
    `mysql_tbl_g4t7uj_restaurant_id` INT,
    `mysql_tbl_g4t7uj_customer_id` INT,
    `mysql_tbl_g4t7uj_party_size` INT,
    `mysql_tbl_g4t7uj_reservation_date` DATE,
    `mysql_tbl_g4t7uj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0r5t4v` (`mysql_tbl_0r5t4v_restaurant_id`, `mysql_tbl_0r5t4v_cuisine_type`, `mysql_tbl_0r5t4v_average_wait_time_minutes`, `mysql_tbl_0r5t4v_rating`, `mysql_tbl_0r5t4v_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_g4t7uj` (`mysql_tbl_g4t7uj_reservation_id`, `mysql_tbl_g4t7uj_restaurant_id`, `mysql_tbl_g4t7uj_customer_id`, `mysql_tbl_g4t7uj_party_size`, `mysql_tbl_g4t7uj_reservation_date`, `mysql_tbl_g4t7uj_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e36mw` (
    `mysql_tbl_1e36mw_booking_id` INT,
    `mysql_tbl_1e36mw_member_id` INT,
    `mysql_tbl_1e36mw_guest_count` INT,
    `mysql_tbl_1e36mw_tee_time` DATE,
    `mysql_tbl_1e36mw_course_type` VARCHAR(50),
    `mysql_tbl_1e36mw_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzdcxr` (
    `mysql_tbl_vzdcxr_member_id` INT,
    `mysql_tbl_vzdcxr_membership_type` VARCHAR(50),
    `mysql_tbl_vzdcxr_handicap` INT,
    `mysql_tbl_vzdcxr_home_course_id` INT
);

INSERT INTO `mysql_tbl_1e36mw` (`mysql_tbl_1e36mw_booking_id`, `mysql_tbl_1e36mw_member_id`, `mysql_tbl_1e36mw_guest_count`, `mysql_tbl_1e36mw_tee_time`, `mysql_tbl_1e36mw_course_type`, `mysql_tbl_1e36mw_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vzdcxr` (`mysql_tbl_vzdcxr_member_id`, `mysql_tbl_vzdcxr_membership_type`, `mysql_tbl_vzdcxr_handicap`, `mysql_tbl_vzdcxr_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rplgdm` (
    `mysql_tbl_rplgdm_booking_id` INT,
    `mysql_tbl_rplgdm_customer_id` INT,
    `mysql_tbl_rplgdm_provider_id` INT,
    `mysql_tbl_rplgdm_service_type` VARCHAR(50),
    `mysql_tbl_rplgdm_scheduled_date` DATE,
    `mysql_tbl_rplgdm_duration_hours` INT,
    `mysql_tbl_rplgdm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmhvt7` (
    `mysql_tbl_bmhvt7_provider_id` INT,
    `mysql_tbl_bmhvt7_rating` DECIMAL(3,1),
    `mysql_tbl_bmhvt7_years_experience` INT,
    `mysql_tbl_bmhvt7_is_available` INT
);

INSERT INTO `mysql_tbl_rplgdm` (`mysql_tbl_rplgdm_booking_id`, `mysql_tbl_rplgdm_customer_id`, `mysql_tbl_rplgdm_provider_id`, `mysql_tbl_rplgdm_service_type`, `mysql_tbl_rplgdm_scheduled_date`, `mysql_tbl_rplgdm_duration_hours`, `mysql_tbl_rplgdm_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bmhvt7` (`mysql_tbl_bmhvt7_provider_id`, `mysql_tbl_bmhvt7_rating`, `mysql_tbl_bmhvt7_years_experience`, `mysql_tbl_bmhvt7_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3n3qb` (
    `mysql_tbl_r3n3qb_product_id` INT,
    `mysql_tbl_r3n3qb_price` DECIMAL(10,2),
    `mysql_tbl_r3n3qb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r3n3qb` (`mysql_tbl_r3n3qb_product_id`, `mysql_tbl_r3n3qb_price`, `mysql_tbl_r3n3qb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xiup0` (
    `mysql_tbl_1xiup0_product_id` INT,
    `mysql_tbl_1xiup0_supplier_id` INT
);

INSERT INTO `mysql_tbl_1xiup0` (`mysql_tbl_1xiup0_product_id`, `mysql_tbl_1xiup0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8mltl` (
    `mysql_tbl_p8mltl_category_id` INT,
    `mysql_tbl_p8mltl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p8mltl` (`mysql_tbl_p8mltl_category_id`, `mysql_tbl_p8mltl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ap56b` (
    `mysql_tbl_4ap56b_customer_id` INT
);

INSERT INTO `mysql_tbl_4ap56b` (`mysql_tbl_4ap56b_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_79vxbo_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_79vxbo`
    WHERE mysql_tbl_79vxbo_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e36mw_GUEST_COUNT, 0), COALESCE(mysql_tbl_1e36mw_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_1e36mw`
    WHERE mysql_tbl_1e36mw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vzdcxr_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_1e36mw` GCB
    JOIN `mysql_tbl_vzdcxr` M ON mysql_tbl_1e36mw_MEMBER_ID = mysql_tbl_vzdcxr_MEMBER_ID
    WHERE mysql_tbl_1e36mw_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tfb6yx`
    WHERE mysql_tbl_tfb6yx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zgjdbp`
    WHERE mysql_tbl_zgjdbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zgjdbp` O
    JOIN `mysql_tbl_s7pono` C ON mysql_tbl_zgjdbp_CUSTOMER_ID = mysql_tbl_s7pono_CUSTOMER_ID
    WHERE mysql_tbl_zgjdbp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_s7pono_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_58ect4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_58ect4`
    WHERE mysql_tbl_58ect4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_58ect4`
    WHERE mysql_tbl_58ect4_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3n3qb_PRICE, 0), COALESCE(mysql_tbl_r3n3qb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r3n3qb`
    WHERE mysql_tbl_r3n3qb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p8mltl` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p8mltl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3ttdh8_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3ttdh8`
    WHERE mysql_tbl_4ap56b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_1xiup0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_1xiup0`
    WHERE mysql_tbl_1xiup0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_1xiup0`
    WHERE mysql_tbl_1xiup0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_3ttdh8_z1bx3w(-79)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (IDX * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_g4t7uj`
    WHERE mysql_tbl_g4t7uj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_g4t7uj`
    WHERE mysql_tbl_g4t7uj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g4t7uj_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_0r5t4v_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_0r5t4v`
    WHERE mysql_tbl_0r5t4v_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_576erp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_576erp`
    WHERE mysql_tbl_576erp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4dorad_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_4dorad_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_4dorad`
    WHERE mysql_tbl_4dorad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4dorad_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_4dorad_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_4dorad`
    WHERE mysql_tbl_4dorad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4dorad_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wqxlb_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9wqxlb`
    WHERE mysql_tbl_9wqxlb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jo2qwv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jo2qwv`
    WHERE mysql_tbl_jo2qwv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);