/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79lyem` (
    `mysql_tbl_79lyem_supplier_id` INT,
    `mysql_tbl_79lyem_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_79lyem` (`mysql_tbl_79lyem_supplier_id`, `mysql_tbl_79lyem_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_si5a85` (
    `mysql_tbl_si5a85_transaction_id` INT,
    `mysql_tbl_si5a85_account_id` INT,
    `mysql_tbl_si5a85_amount` DECIMAL(10,2),
    `mysql_tbl_si5a85_transaction_date` DATE,
    `mysql_tbl_si5a85_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_si5a85` (`mysql_tbl_si5a85_transaction_id`, `mysql_tbl_si5a85_account_id`, `mysql_tbl_si5a85_amount`, `mysql_tbl_si5a85_transaction_date`, `mysql_tbl_si5a85_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7c3q` (
    `mysql_tbl_4k7c3q_customer_id` INT,
    `mysql_tbl_4k7c3q_plan_type` VARCHAR(50),
    `mysql_tbl_4k7c3q_start_date` DATE,
    `mysql_tbl_4k7c3q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4k7c3q_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjkydd` (
    `mysql_tbl_mjkydd_log_id` INT,
    `mysql_tbl_mjkydd_customer_id` INT,
    `mysql_tbl_mjkydd_usage_date` DATE,
    `mysql_tbl_mjkydd_data_used_gb` TEXT,
    `mysql_tbl_mjkydd_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_4k7c3q` (`mysql_tbl_4k7c3q_customer_id`, `mysql_tbl_4k7c3q_plan_type`, `mysql_tbl_4k7c3q_start_date`, `mysql_tbl_4k7c3q_monthly_cost`, `mysql_tbl_4k7c3q_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mjkydd` (`mysql_tbl_mjkydd_log_id`, `mysql_tbl_mjkydd_customer_id`, `mysql_tbl_mjkydd_usage_date`, `mysql_tbl_mjkydd_data_used_gb`, `mysql_tbl_mjkydd_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4kvkl` (
    `mysql_tbl_w4kvkl_record_id` INT,
    `mysql_tbl_w4kvkl_city_id` INT,
    `mysql_tbl_w4kvkl_date` mysql_tbl_w4kvkl_date,
    `mysql_tbl_w4kvkl_temperature` INT,
    `mysql_tbl_w4kvkl_humidity` INT,
    `mysql_tbl_w4kvkl_air_quality_index` INT
);

INSERT INTO `mysql_tbl_w4kvkl` (`mysql_tbl_w4kvkl_record_id`, `mysql_tbl_w4kvkl_city_id`, `mysql_tbl_w4kvkl_date`, `mysql_tbl_w4kvkl_temperature`, `mysql_tbl_w4kvkl_humidity`, `mysql_tbl_w4kvkl_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8l02i` (
    `mysql_tbl_s8l02i_emp_id` INT,
    `mysql_tbl_s8l02i_department_id` INT,
    `mysql_tbl_s8l02i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0a2tn` (
    `mysql_tbl_c0a2tn_emp_id` INT,
    `mysql_tbl_c0a2tn_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_c0a2tn_bonus_date` DATE
);

INSERT INTO `mysql_tbl_s8l02i` (`mysql_tbl_s8l02i_emp_id`, `mysql_tbl_s8l02i_department_id`, `mysql_tbl_s8l02i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c0a2tn` (`mysql_tbl_c0a2tn_emp_id`, `mysql_tbl_c0a2tn_bonus_amount`, `mysql_tbl_c0a2tn_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk62ly` (
    `mysql_tbl_rk62ly_vehicle_id` INT,
    `mysql_tbl_rk62ly_owner_id` INT,
    `mysql_tbl_rk62ly_vehicle_type` VARCHAR(50),
    `mysql_tbl_rk62ly_make` INT,
    `mysql_tbl_rk62ly_model` INT,
    `mysql_tbl_rk62ly_year` INT,
    `mysql_tbl_rk62ly_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ahu5` (
    `mysql_tbl_y9ahu5_claim_id` INT,
    `mysql_tbl_y9ahu5_vehicle_id` INT,
    `mysql_tbl_y9ahu5_claim_date` DATE,
    `mysql_tbl_y9ahu5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y9ahu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rk62ly` (`mysql_tbl_rk62ly_vehicle_id`, `mysql_tbl_rk62ly_owner_id`, `mysql_tbl_rk62ly_vehicle_type`, `mysql_tbl_rk62ly_make`, `mysql_tbl_rk62ly_model`, `mysql_tbl_rk62ly_year`, `mysql_tbl_rk62ly_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y9ahu5` (`mysql_tbl_y9ahu5_claim_id`, `mysql_tbl_y9ahu5_vehicle_id`, `mysql_tbl_y9ahu5_claim_date`, `mysql_tbl_y9ahu5_claim_amount`, `mysql_tbl_y9ahu5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28dglu` (
    `mysql_tbl_28dglu_order_id` INT,
    `mysql_tbl_28dglu_customer_id` INT,
    `mysql_tbl_28dglu_order_date` DATE,
    `mysql_tbl_28dglu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caes0y` (
    `mysql_tbl_caes0y_customer_id` INT,
    `mysql_tbl_caes0y_country` INT
);

INSERT INTO `mysql_tbl_28dglu` (`mysql_tbl_28dglu_order_id`, `mysql_tbl_28dglu_customer_id`, `mysql_tbl_28dglu_order_date`, `mysql_tbl_28dglu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_caes0y` (`mysql_tbl_caes0y_customer_id`, `mysql_tbl_caes0y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txl86j` (
    `mysql_tbl_txl86j_employee_id` INT,
    `mysql_tbl_txl86j_name` VARCHAR(50),
    `mysql_tbl_txl86j_department_id` INT,
    `mysql_tbl_txl86j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fypnhh` (
    `mysql_tbl_fypnhh_department_id` INT,
    `mysql_tbl_fypnhh_name` VARCHAR(50),
    `mysql_tbl_fypnhh_budget` INT
);

INSERT INTO `mysql_tbl_txl86j` (`mysql_tbl_txl86j_employee_id`, `mysql_tbl_txl86j_name`, `mysql_tbl_txl86j_department_id`, `mysql_tbl_txl86j_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fypnhh` (`mysql_tbl_fypnhh_department_id`, `mysql_tbl_fypnhh_name`, `mysql_tbl_fypnhh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx2nuc` (
    `mysql_tbl_nx2nuc_order_id` INT,
    `mysql_tbl_nx2nuc_customer_id` INT,
    `mysql_tbl_nx2nuc_order_date` DATE,
    `mysql_tbl_nx2nuc_total_amount` DECIMAL(10,2),
    `mysql_tbl_nx2nuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc8kqh` (
    `mysql_tbl_vc8kqh_order_id` INT,
    `mysql_tbl_vc8kqh_product_id` INT,
    `mysql_tbl_vc8kqh_quantity` INT
);

INSERT INTO `mysql_tbl_nx2nuc` (`mysql_tbl_nx2nuc_order_id`, `mysql_tbl_nx2nuc_customer_id`, `mysql_tbl_nx2nuc_order_date`, `mysql_tbl_nx2nuc_total_amount`, `mysql_tbl_nx2nuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vc8kqh` (`mysql_tbl_vc8kqh_order_id`, `mysql_tbl_vc8kqh_product_id`, `mysql_tbl_vc8kqh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2r2a` (
    `mysql_tbl_ra2r2a_emp_id` INT,
    `mysql_tbl_ra2r2a_salary` INT
);

INSERT INTO `mysql_tbl_ra2r2a` (`mysql_tbl_ra2r2a_emp_id`, `mysql_tbl_ra2r2a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zwtsi` (
    `mysql_tbl_1zwtsi_customer_id` INT,
    `mysql_tbl_1zwtsi_status` VARCHAR(50),
    `mysql_tbl_1zwtsi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zwtsi` (`mysql_tbl_1zwtsi_customer_id`, `mysql_tbl_1zwtsi_status`, `mysql_tbl_1zwtsi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7qzeh` (
    `mysql_tbl_t7qzeh_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_t7qzeh` (`mysql_tbl_t7qzeh_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utpduf` (
    `mysql_tbl_utpduf_customer_id` INT,
    `mysql_tbl_utpduf_country` INT,
    `mysql_tbl_utpduf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h18ozx` (
    `mysql_tbl_h18ozx_order_id` INT,
    `mysql_tbl_h18ozx_customer_id` INT,
    `mysql_tbl_h18ozx_order_date` DATE
);

INSERT INTO `mysql_tbl_utpduf` (`mysql_tbl_utpduf_customer_id`, `mysql_tbl_utpduf_country`, `mysql_tbl_utpduf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h18ozx` (`mysql_tbl_h18ozx_order_id`, `mysql_tbl_h18ozx_customer_id`, `mysql_tbl_h18ozx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbyr3p` (
    `mysql_tbl_hbyr3p_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hbyr3p` (`mysql_tbl_hbyr3p_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paszg4` (
    `mysql_tbl_paszg4_concert_id` INT,
    `mysql_tbl_paszg4_venue_id` INT,
    `mysql_tbl_paszg4_artist_id` INT,
    `mysql_tbl_paszg4_ticket_price` DECIMAL(10,2),
    `mysql_tbl_paszg4_seats_available` INT,
    `mysql_tbl_paszg4_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegeuc` (
    `mysql_tbl_oegeuc_sale_id` INT,
    `mysql_tbl_oegeuc_concert_id` INT,
    `mysql_tbl_oegeuc_customer_id` INT,
    `mysql_tbl_oegeuc_quantity` INT,
    `mysql_tbl_oegeuc_sale_date` DATE
);

INSERT INTO `mysql_tbl_paszg4` (`mysql_tbl_paszg4_concert_id`, `mysql_tbl_paszg4_venue_id`, `mysql_tbl_paszg4_artist_id`, `mysql_tbl_paszg4_ticket_price`, `mysql_tbl_paszg4_seats_available`, `mysql_tbl_paszg4_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_oegeuc` (`mysql_tbl_oegeuc_sale_id`, `mysql_tbl_oegeuc_concert_id`, `mysql_tbl_oegeuc_customer_id`, `mysql_tbl_oegeuc_quantity`, `mysql_tbl_oegeuc_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u3j0m` (
    `mysql_tbl_1u3j0m_meter_id` INT,
    `mysql_tbl_1u3j0m_customer_id` INT,
    `mysql_tbl_1u3j0m_meter_reading` INT,
    `mysql_tbl_1u3j0m_reading_date` DATE,
    `mysql_tbl_1u3j0m_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfboyu` (
    `mysql_tbl_nfboyu_tariff_id` INT,
    `mysql_tbl_nfboyu_tier_name` VARCHAR(50),
    `mysql_tbl_nfboyu_min_kwh` INT,
    `mysql_tbl_nfboyu_max_kwh` INT,
    `mysql_tbl_nfboyu_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1u3j0m` (`mysql_tbl_1u3j0m_meter_id`, `mysql_tbl_1u3j0m_customer_id`, `mysql_tbl_1u3j0m_meter_reading`, `mysql_tbl_1u3j0m_reading_date`, `mysql_tbl_1u3j0m_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nfboyu` (`mysql_tbl_nfboyu_tariff_id`, `mysql_tbl_nfboyu_tier_name`, `mysql_tbl_nfboyu_min_kwh`, `mysql_tbl_nfboyu_max_kwh`, `mysql_tbl_nfboyu_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vllp5` (
    `mysql_tbl_7vllp5_emp_id` INT,
    `mysql_tbl_7vllp5_department_id` INT
);

INSERT INTO `mysql_tbl_7vllp5` (`mysql_tbl_7vllp5_emp_id`, `mysql_tbl_7vllp5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1olwsa` (
    `mysql_tbl_1olwsa_order_id` INT,
    `mysql_tbl_1olwsa_customer_id` INT,
    `mysql_tbl_1olwsa_order_date` DATE,
    `mysql_tbl_1olwsa_total_amount` DECIMAL(10,2),
    `mysql_tbl_1olwsa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dybklc` (
    `mysql_tbl_dybklc_refund_id` INT,
    `mysql_tbl_dybklc_order_id` INT,
    `mysql_tbl_dybklc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1olwsa` (`mysql_tbl_1olwsa_order_id`, `mysql_tbl_1olwsa_customer_id`, `mysql_tbl_1olwsa_order_date`, `mysql_tbl_1olwsa_total_amount`, `mysql_tbl_1olwsa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dybklc` (`mysql_tbl_dybklc_refund_id`, `mysql_tbl_dybklc_order_id`, `mysql_tbl_dybklc_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk62ly_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_rk62ly_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_rk62ly`
    WHERE mysql_tbl_rk62ly_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y9ahu5`
    WHERE mysql_tbl_y9ahu5_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_y9ahu5_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8l02i_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_s8l02i`
    WHERE mysql_tbl_s8l02i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0a2tn_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_c0a2tn`
    WHERE mysql_tbl_c0a2tn_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vc8kqh_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_vc8kqh` OI
    JOIN PRODUCTS P ON mysql_tbl_vc8kqh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vc8kqh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vc8kqh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_vc8kqh` OI
    WHERE mysql_tbl_vc8kqh_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ra2r2a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ra2r2a`
    WHERE mysql_tbl_ra2r2a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1zwtsi_STATUS, COALESCE(mysql_tbl_1zwtsi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1zwtsi`
    WHERE mysql_tbl_1zwtsi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_caes0y_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_caes0y` C
    JOIN `mysql_tbl_28dglu` O ON mysql_tbl_caes0y_CUSTOMER_ID = mysql_tbl_28dglu_CUSTOMER_ID
    WHERE mysql_tbl_caes0y_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_caes0y_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_28dglu_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
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

    SELECT COALESCE(mysql_tbl_4k7c3q_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_4k7c3q`
    WHERE mysql_tbl_4k7c3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mjkydd_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_mjkydd_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_mjkydd`
    WHERE mysql_tbl_mjkydd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mjkydd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_mjkydd_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_mjkydd`
    WHERE mysql_tbl_mjkydd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mjkydd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + V_EFFICIENCY_SCORE));
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
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

    SELECT COALESCE(mysql_tbl_w4kvkl_TEMPERATURE, 20), COALESCE(mysql_tbl_w4kvkl_HUMIDITY, 50), COALESCE(mysql_tbl_w4kvkl_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_w4kvkl`
    WHERE mysql_tbl_w4kvkl_CITY_ID = CITY_ID_PARAM AND mysql_tbl_w4kvkl_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_utpduf`
    WHERE mysql_tbl_utpduf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_utpduf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_7vllp5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7vllp5`
    WHERE mysql_tbl_7vllp5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_7vllp5`
    WHERE mysql_tbl_7vllp5_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_siuwpe`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dybklc_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_dybklc`
    WHERE mysql_tbl_dybklc_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hbyr3p_CSMALLINT INTO RESULT FROM `mysql_tbl_hbyr3p` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ud76kj` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7omggo` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ud76kj` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7omggo` WHERE mysql_tbl_7omggo.USER_ID = mysql_tbl_ud76kj.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7omggo`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ud76kj`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_1u3j0m_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1u3j0m`
    WHERE mysql_tbl_1u3j0m_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1u3j0m_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1u3j0m_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_1u3j0m`
    WHERE mysql_tbl_1u3j0m_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1u3j0m_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_t7qzeh`;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_paszg4_TICKET_PRICE, 50), COALESCE(mysql_tbl_paszg4_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_paszg4`
    WHERE mysql_tbl_paszg4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_oegeuc`
    WHERE mysql_tbl_oegeuc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_paszg4_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_paszg4`
    WHERE mysql_tbl_paszg4_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_txl86j_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_txl86j`
    WHERE mysql_tbl_txl86j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fypnhh_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_fypnhh`
    WHERE mysql_tbl_fypnhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ud76kj` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7omggo` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ud76kj` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_si5a85_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_si5a85`
    WHERE mysql_tbl_si5a85_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_si5a85_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_si5a85_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_si5a85`
    WHERE mysql_tbl_si5a85_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_si5a85_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_79lyem_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_79lyem`
    WHERE mysql_tbl_79lyem_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(1);