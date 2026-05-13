/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhn9rq` (
    `mysql_tbl_fhn9rq_supplier_id` INT,
    `mysql_tbl_fhn9rq_country` INT,
    `mysql_tbl_fhn9rq_quality_certified` INT,
    `mysql_tbl_fhn9rq_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e69h4g` (
    `mysql_tbl_e69h4g_product_id` INT,
    `mysql_tbl_e69h4g_supplier_id` INT,
    `mysql_tbl_e69h4g_unit_cost` DECIMAL(10,2),
    `mysql_tbl_e69h4g_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwm2k3` (
    `mysql_tbl_cwm2k3_po_id` INT,
    `mysql_tbl_cwm2k3_supplier_id` INT,
    `mysql_tbl_cwm2k3_product_id` INT,
    `mysql_tbl_cwm2k3_quantity` INT,
    `mysql_tbl_cwm2k3_order_date` DATE,
    `mysql_tbl_cwm2k3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fhn9rq` (`mysql_tbl_fhn9rq_supplier_id`, `mysql_tbl_fhn9rq_country`, `mysql_tbl_fhn9rq_quality_certified`, `mysql_tbl_fhn9rq_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e69h4g` (`mysql_tbl_e69h4g_product_id`, `mysql_tbl_e69h4g_supplier_id`, `mysql_tbl_e69h4g_unit_cost`, `mysql_tbl_e69h4g_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cwm2k3` (`mysql_tbl_cwm2k3_po_id`, `mysql_tbl_cwm2k3_supplier_id`, `mysql_tbl_cwm2k3_product_id`, `mysql_tbl_cwm2k3_quantity`, `mysql_tbl_cwm2k3_order_date`, `mysql_tbl_cwm2k3_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qi84mh` (
    `mysql_tbl_qi84mh_customer_id` INT,
    `mysql_tbl_qi84mh_country` INT,
    `mysql_tbl_qi84mh_registration_date` DATE
);

INSERT INTO `mysql_tbl_qi84mh` (`mysql_tbl_qi84mh_customer_id`, `mysql_tbl_qi84mh_country`, `mysql_tbl_qi84mh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnicls` (
    `mysql_tbl_qnicls_hotel_id` INT,
    `mysql_tbl_qnicls_name` VARCHAR(50),
    `mysql_tbl_qnicls_city` INT,
    `mysql_tbl_qnicls_star_rating` DECIMAL(3,1),
    `mysql_tbl_qnicls_average_daily_rate` INT,
    `mysql_tbl_qnicls_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkaz0v` (
    `mysql_tbl_xkaz0v_booking_id` INT,
    `mysql_tbl_xkaz0v_hotel_id` INT,
    `mysql_tbl_xkaz0v_guest_id` INT,
    `mysql_tbl_xkaz0v_check_in_date` DATE,
    `mysql_tbl_xkaz0v_check_out_date` DATE,
    `mysql_tbl_xkaz0v_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnicls` (`mysql_tbl_qnicls_hotel_id`, `mysql_tbl_qnicls_name`, `mysql_tbl_qnicls_city`, `mysql_tbl_qnicls_star_rating`, `mysql_tbl_qnicls_average_daily_rate`, `mysql_tbl_qnicls_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_xkaz0v` (`mysql_tbl_xkaz0v_booking_id`, `mysql_tbl_xkaz0v_hotel_id`, `mysql_tbl_xkaz0v_guest_id`, `mysql_tbl_xkaz0v_check_in_date`, `mysql_tbl_xkaz0v_check_out_date`, `mysql_tbl_xkaz0v_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qul9ns` (
    `mysql_tbl_qul9ns_product_id` INT,
    `mysql_tbl_qul9ns_category_id` INT
);

INSERT INTO `mysql_tbl_qul9ns` (`mysql_tbl_qul9ns_product_id`, `mysql_tbl_qul9ns_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqbhx8` (
    `mysql_tbl_nqbhx8_session_id` INT,
    `mysql_tbl_nqbhx8_photographer_id` INT,
    `mysql_tbl_nqbhx8_session_type` VARCHAR(50),
    `mysql_tbl_nqbhx8_duration_hours` INT,
    `mysql_tbl_nqbhx8_location_type` VARCHAR(50),
    `mysql_tbl_nqbhx8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrs8nc` (
    `mysql_tbl_yrs8nc_photographer_id` INT,
    `mysql_tbl_yrs8nc_rating` DECIMAL(3,1),
    `mysql_tbl_yrs8nc_experience_years` INT
);

INSERT INTO `mysql_tbl_nqbhx8` (`mysql_tbl_nqbhx8_session_id`, `mysql_tbl_nqbhx8_photographer_id`, `mysql_tbl_nqbhx8_session_type`, `mysql_tbl_nqbhx8_duration_hours`, `mysql_tbl_nqbhx8_location_type`, `mysql_tbl_nqbhx8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_yrs8nc` (`mysql_tbl_yrs8nc_photographer_id`, `mysql_tbl_yrs8nc_rating`, `mysql_tbl_yrs8nc_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slluws` (
    `mysql_tbl_slluws_dept_id` INT,
    `mysql_tbl_slluws_name` VARCHAR(50),
    `mysql_tbl_slluws_budget` INT,
    `mysql_tbl_slluws_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghzkce` (
    `mysql_tbl_ghzkce_emp_id` INT,
    `mysql_tbl_ghzkce_dept_id` INT,
    `mysql_tbl_ghzkce_salary` INT
);

INSERT INTO `mysql_tbl_slluws` (`mysql_tbl_slluws_dept_id`, `mysql_tbl_slluws_name`, `mysql_tbl_slluws_budget`, `mysql_tbl_slluws_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ghzkce` (`mysql_tbl_ghzkce_emp_id`, `mysql_tbl_ghzkce_dept_id`, `mysql_tbl_ghzkce_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1qr7c` (
    `mysql_tbl_a1qr7c_customer_id` INT
);

INSERT INTO `mysql_tbl_a1qr7c` (`mysql_tbl_a1qr7c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxxgsy` (
    `mysql_tbl_zxxgsy_contract_id` INT,
    `mysql_tbl_zxxgsy_client_id` INT,
    `mysql_tbl_zxxgsy_guard_id` INT,
    `mysql_tbl_zxxgsy_contract_type` VARCHAR(50),
    `mysql_tbl_zxxgsy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zxxgsy_num_guards` INT,
    `mysql_tbl_zxxgsy_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhs0w` (
    `mysql_tbl_wlhs0w_guard_id` INT,
    `mysql_tbl_wlhs0w_name` VARCHAR(50),
    `mysql_tbl_wlhs0w_experience_years` INT,
    `mysql_tbl_wlhs0w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zxxgsy` (`mysql_tbl_zxxgsy_contract_id`, `mysql_tbl_zxxgsy_client_id`, `mysql_tbl_zxxgsy_guard_id`, `mysql_tbl_zxxgsy_contract_type`, `mysql_tbl_zxxgsy_monthly_cost`, `mysql_tbl_zxxgsy_num_guards`, `mysql_tbl_zxxgsy_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wlhs0w` (`mysql_tbl_wlhs0w_guard_id`, `mysql_tbl_wlhs0w_name`, `mysql_tbl_wlhs0w_experience_years`, `mysql_tbl_wlhs0w_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqw1lu` (
    `mysql_tbl_hqw1lu_order_id` INT,
    `mysql_tbl_hqw1lu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqw1lu` (`mysql_tbl_hqw1lu_order_id`, `mysql_tbl_hqw1lu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ju1i` (
    `mysql_tbl_q5ju1i_hire_date` DATE
);

INSERT INTO `mysql_tbl_q5ju1i` (`mysql_tbl_q5ju1i_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlrhk4` (
    `mysql_tbl_nlrhk4_transaction_id` INT,
    `mysql_tbl_nlrhk4_account_id` INT,
    `mysql_tbl_nlrhk4_transaction_date` DATE,
    `mysql_tbl_nlrhk4_amount` DECIMAL(10,2),
    `mysql_tbl_nlrhk4_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syulnf` (
    `mysql_tbl_syulnf_account_id` INT,
    `mysql_tbl_syulnf_customer_id` INT,
    `mysql_tbl_syulnf_balance` INT,
    `mysql_tbl_syulnf_account_type` INT
);

INSERT INTO `mysql_tbl_nlrhk4` (`mysql_tbl_nlrhk4_transaction_id`, `mysql_tbl_nlrhk4_account_id`, `mysql_tbl_nlrhk4_transaction_date`, `mysql_tbl_nlrhk4_amount`, `mysql_tbl_nlrhk4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_syulnf` (`mysql_tbl_syulnf_account_id`, `mysql_tbl_syulnf_customer_id`, `mysql_tbl_syulnf_balance`, `mysql_tbl_syulnf_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fx1sa` (
    `mysql_tbl_5fx1sa_product_id` INT,
    `mysql_tbl_5fx1sa_category_id` INT,
    `mysql_tbl_5fx1sa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g2dc9` (
    `mysql_tbl_1g2dc9_category_id` INT,
    `mysql_tbl_1g2dc9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fx1sa` (`mysql_tbl_5fx1sa_product_id`, `mysql_tbl_5fx1sa_category_id`, `mysql_tbl_5fx1sa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1g2dc9` (`mysql_tbl_1g2dc9_category_id`, `mysql_tbl_1g2dc9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9z5hz` (
    `mysql_tbl_q9z5hz_customer_id` INT,
    `mysql_tbl_q9z5hz_country` INT
);

INSERT INTO `mysql_tbl_q9z5hz` (`mysql_tbl_q9z5hz_customer_id`, `mysql_tbl_q9z5hz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tibllq` (
    `mysql_tbl_tibllq_customer_id` INT,
    `mysql_tbl_tibllq_order_id` INT,
    `mysql_tbl_tibllq_order_date` DATE
);

INSERT INTO `mysql_tbl_tibllq` (`mysql_tbl_tibllq_customer_id`, `mysql_tbl_tibllq_order_id`, `mysql_tbl_tibllq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ypy2n` (
    `mysql_tbl_0ypy2n_supplier_id` INT,
    `mysql_tbl_0ypy2n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ypy2n` (`mysql_tbl_0ypy2n_supplier_id`, `mysql_tbl_0ypy2n_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv1w6y` (
    `mysql_tbl_zv1w6y_product_id` INT,
    `mysql_tbl_zv1w6y_category_id` INT,
    `mysql_tbl_zv1w6y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv1w6y` (`mysql_tbl_zv1w6y_product_id`, `mysql_tbl_zv1w6y_category_id`, `mysql_tbl_zv1w6y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aaqtt` (
    `mysql_tbl_3aaqtt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3aaqtt` (`mysql_tbl_3aaqtt_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4s9dy` (
    `mysql_tbl_s4s9dy_customer_id` INT,
    `mysql_tbl_s4s9dy_start_date` DATE,
    `mysql_tbl_s4s9dy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4s9dy` (`mysql_tbl_s4s9dy_customer_id`, `mysql_tbl_s4s9dy_start_date`, `mysql_tbl_s4s9dy_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y52vn2` (
    `mysql_tbl_y52vn2_emp_id` INT,
    `mysql_tbl_y52vn2_hire_date` DATE
);

INSERT INTO `mysql_tbl_y52vn2` (`mysql_tbl_y52vn2_emp_id`, `mysql_tbl_y52vn2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3uzav` (mysql_tbl_h3uzav_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kauz4x` (
    `mysql_tbl_kauz4x_customer_id` INT,
    `mysql_tbl_kauz4x_registration_date` DATE
);

INSERT INTO `mysql_tbl_kauz4x` (`mysql_tbl_kauz4x_customer_id`, `mysql_tbl_kauz4x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd4x8m` (
    `mysql_tbl_yd4x8m_order_id` INT,
    `mysql_tbl_yd4x8m_customer_id` INT,
    `mysql_tbl_yd4x8m_order_date` DATE,
    `mysql_tbl_yd4x8m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kjws4` (
    `mysql_tbl_4kjws4_customer_id` INT,
    `mysql_tbl_4kjws4_registration_date` DATE
);

INSERT INTO `mysql_tbl_yd4x8m` (`mysql_tbl_yd4x8m_order_id`, `mysql_tbl_yd4x8m_customer_id`, `mysql_tbl_yd4x8m_order_date`, `mysql_tbl_yd4x8m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4kjws4` (`mysql_tbl_4kjws4_customer_id`, `mysql_tbl_4kjws4_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y52vn2_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y52vn2`
    WHERE mysql_tbl_y52vn2_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s4s9dy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s4s9dy`
    WHERE mysql_tbl_s4s9dy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3aaqtt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3aaqtt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_tibllq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tibllq`
    WHERE mysql_tbl_tibllq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_q9z5hz` C ON S.CUSTOMER_ID = mysql_tbl_q9z5hz_CUSTOMER_ID
    WHERE mysql_tbl_q9z5hz_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_qul9ns`
    WHERE mysql_tbl_qul9ns_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qul9ns`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qi84mh`
    WHERE mysql_tbl_qi84mh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qi84mh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hqw1lu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hqw1lu`
    WHERE mysql_tbl_hqw1lu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nlrhk4_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_nlrhk4`
    WHERE mysql_tbl_nlrhk4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nlrhk4_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_nlrhk4_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_nlrhk4_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_nlrhk4`
    WHERE mysql_tbl_nlrhk4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nlrhk4_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_syulnf_BALANCE INTO V_BALANCE FROM `mysql_tbl_syulnf` WHERE mysql_tbl_syulnf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5fx1sa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5fx1sa`
    WHERE mysql_tbl_5fx1sa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5fx1sa`
    WHERE mysql_tbl_5fx1sa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv1w6y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zv1w6y`
    WHERE mysql_tbl_zv1w6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zv1w6y_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zv1w6y`
    WHERE mysql_tbl_zv1w6y_CATEGORY_ID = (SELECT mysql_tbl_zv1w6y_CATEGORY_ID FROM `mysql_tbl_zv1w6y` WHERE mysql_tbl_zv1w6y_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_kydt5j` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_clpyo2` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxxgsy_MONTHLY_COST, 5000), COALESCE(mysql_tbl_zxxgsy_NUM_GUARDS, 2), COALESCE(mysql_tbl_zxxgsy_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_zxxgsy`
    WHERE mysql_tbl_zxxgsy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        SET V_TOTAL_VALUE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q5ju1i_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q5ju1i`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_qnicls_STAR_RATING, 3), COALESCE(mysql_tbl_qnicls_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_qnicls_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_qnicls`
    WHERE mysql_tbl_qnicls_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_h3uzav` WHERE mysql_tbl_h3uzav_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_h3uzav` WHERE mysql_tbl_h3uzav_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yd4x8m`
    WHERE mysql_tbl_yd4x8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4kjws4_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4kjws4`
    WHERE mysql_tbl_4kjws4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kauz4x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kauz4x`
    WHERE mysql_tbl_kauz4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slluws_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_slluws`
    WHERE mysql_tbl_slluws_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ghzkce`
    WHERE mysql_tbl_ghzkce_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ypy2n_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0ypy2n`
    WHERE mysql_tbl_0ypy2n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhn9rq_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fhn9rq_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fhn9rq`
    WHERE mysql_tbl_fhn9rq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_cwm2k3`
    WHERE mysql_tbl_cwm2k3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15));

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);