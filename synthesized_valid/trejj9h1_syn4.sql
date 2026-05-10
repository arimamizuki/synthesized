/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sexe4m` (
    `mysql_tbl_sexe4m_product_id` INT,
    `mysql_tbl_sexe4m_category_id` INT,
    `mysql_tbl_sexe4m_price` DECIMAL(10,2),
    `mysql_tbl_sexe4m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sexe4m` (`mysql_tbl_sexe4m_product_id`, `mysql_tbl_sexe4m_category_id`, `mysql_tbl_sexe4m_price`, `mysql_tbl_sexe4m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1lfya` (
    `mysql_tbl_z1lfya_customer_id` INT,
    `mysql_tbl_z1lfya_order_id` INT
);

INSERT INTO `mysql_tbl_z1lfya` (`mysql_tbl_z1lfya_customer_id`, `mysql_tbl_z1lfya_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69l8lt` (
    `mysql_tbl_69l8lt_emp_id` INT,
    `mysql_tbl_69l8lt_manager_id` INT,
    `mysql_tbl_69l8lt_department_id` INT,
    `mysql_tbl_69l8lt_salary` INT,
    `mysql_tbl_69l8lt_hire_date` DATE
);

INSERT INTO `mysql_tbl_69l8lt` (`mysql_tbl_69l8lt_emp_id`, `mysql_tbl_69l8lt_manager_id`, `mysql_tbl_69l8lt_department_id`, `mysql_tbl_69l8lt_salary`, `mysql_tbl_69l8lt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq8d6c` (
    `mysql_tbl_xq8d6c_emp_id` INT,
    `mysql_tbl_xq8d6c_hire_date` DATE
);

INSERT INTO `mysql_tbl_xq8d6c` (`mysql_tbl_xq8d6c_emp_id`, `mysql_tbl_xq8d6c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv0qhn` (
    `mysql_tbl_zv0qhn_campaign_id` INT,
    `mysql_tbl_zv0qhn_status` VARCHAR(50),
    `mysql_tbl_zv0qhn_budget` INT
);

INSERT INTO `mysql_tbl_zv0qhn` (`mysql_tbl_zv0qhn_campaign_id`, `mysql_tbl_zv0qhn_status`, `mysql_tbl_zv0qhn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70f4t3` (
    `mysql_tbl_70f4t3_emp_id` INT,
    `mysql_tbl_70f4t3_hire_date` DATE
);

INSERT INTO `mysql_tbl_70f4t3` (`mysql_tbl_70f4t3_emp_id`, `mysql_tbl_70f4t3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ugyh` (
    `mysql_tbl_i7ugyh_customer_id` INT,
    `mysql_tbl_i7ugyh_registration_date` DATE,
    `mysql_tbl_i7ugyh_total_orders` DECIMAL(10,2),
    `mysql_tbl_i7ugyh_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7ugyh` (`mysql_tbl_i7ugyh_customer_id`, `mysql_tbl_i7ugyh_registration_date`, `mysql_tbl_i7ugyh_total_orders`, `mysql_tbl_i7ugyh_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cabtfz` (
    `mysql_tbl_cabtfz_order_id` INT,
    `mysql_tbl_cabtfz_customer_id` INT
);

INSERT INTO `mysql_tbl_cabtfz` (`mysql_tbl_cabtfz_order_id`, `mysql_tbl_cabtfz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vvl4n` (
    `mysql_tbl_6vvl4n_order_id` INT,
    `mysql_tbl_6vvl4n_customer_id` INT,
    `mysql_tbl_6vvl4n_order_date` DATE,
    `mysql_tbl_6vvl4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_6vvl4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83c6gb` (
    `mysql_tbl_83c6gb_customer_id` INT,
    `mysql_tbl_83c6gb_country` INT
);

INSERT INTO `mysql_tbl_6vvl4n` (`mysql_tbl_6vvl4n_order_id`, `mysql_tbl_6vvl4n_customer_id`, `mysql_tbl_6vvl4n_order_date`, `mysql_tbl_6vvl4n_total_amount`, `mysql_tbl_6vvl4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83c6gb` (`mysql_tbl_83c6gb_customer_id`, `mysql_tbl_83c6gb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rz8zg` (
    `mysql_tbl_0rz8zg_customer_id` INT,
    `mysql_tbl_0rz8zg_registration_date` DATE,
    `mysql_tbl_0rz8zg_city` INT,
    `mysql_tbl_0rz8zg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rz8zg` (`mysql_tbl_0rz8zg_customer_id`, `mysql_tbl_0rz8zg_registration_date`, `mysql_tbl_0rz8zg_city`, `mysql_tbl_0rz8zg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v56ovz` (
    `mysql_tbl_v56ovz_customer_id` INT,
    `mysql_tbl_v56ovz_order_date` DATE,
    `mysql_tbl_v56ovz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v56ovz` (`mysql_tbl_v56ovz_customer_id`, `mysql_tbl_v56ovz_order_date`, `mysql_tbl_v56ovz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw00az` (
    `mysql_tbl_zw00az_customer_id` INT,
    `mysql_tbl_zw00az_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zw00az` (`mysql_tbl_zw00az_customer_id`, `mysql_tbl_zw00az_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krgqmi` (
    `mysql_tbl_krgqmi_cset_col` INT
);

INSERT INTO `mysql_tbl_krgqmi` (`mysql_tbl_krgqmi_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18edww` (
    `mysql_tbl_18edww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18edww` (`mysql_tbl_18edww_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho6t77` (
    `mysql_tbl_ho6t77_customer_id` INT,
    `mysql_tbl_ho6t77_registration_date` DATE
);

INSERT INTO `mysql_tbl_ho6t77` (`mysql_tbl_ho6t77_customer_id`, `mysql_tbl_ho6t77_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8bg27` (
    `mysql_tbl_v8bg27_customer_id` INT,
    `mysql_tbl_v8bg27_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8bg27` (`mysql_tbl_v8bg27_customer_id`, `mysql_tbl_v8bg27_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dqzo1` (
    `mysql_tbl_3dqzo1_customer_id` INT,
    `mysql_tbl_3dqzo1_country` INT,
    `mysql_tbl_3dqzo1_registration_date` DATE
);

INSERT INTO `mysql_tbl_3dqzo1` (`mysql_tbl_3dqzo1_customer_id`, `mysql_tbl_3dqzo1_country`, `mysql_tbl_3dqzo1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxfsap` (
    `mysql_tbl_qxfsap_customer_id` INT,
    `mysql_tbl_qxfsap_start_date` DATE
);

INSERT INTO `mysql_tbl_qxfsap` (`mysql_tbl_qxfsap_customer_id`, `mysql_tbl_qxfsap_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inw1ip` (
    `mysql_tbl_inw1ip_customer_id` INT,
    `mysql_tbl_inw1ip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inw1ip` (`mysql_tbl_inw1ip_customer_id`, `mysql_tbl_inw1ip_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj2zka` (
    `mysql_tbl_oj2zka_venue_id` INT,
    `mysql_tbl_oj2zka_venue_name` VARCHAR(50),
    `mysql_tbl_oj2zka_capacity` INT,
    `mysql_tbl_oj2zka_rental_fee_per_hour` INT,
    `mysql_tbl_oj2zka_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snwh0m` (
    `mysql_tbl_snwh0m_booking_id` INT,
    `mysql_tbl_snwh0m_venue_id` INT,
    `mysql_tbl_snwh0m_event_type` VARCHAR(50),
    `mysql_tbl_snwh0m_booking_date` DATE,
    `mysql_tbl_snwh0m_duration_hours` INT,
    `mysql_tbl_snwh0m_setup_required` INT
);

INSERT INTO `mysql_tbl_oj2zka` (`mysql_tbl_oj2zka_venue_id`, `mysql_tbl_oj2zka_venue_name`, `mysql_tbl_oj2zka_capacity`, `mysql_tbl_oj2zka_rental_fee_per_hour`, `mysql_tbl_oj2zka_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_snwh0m` (`mysql_tbl_snwh0m_booking_id`, `mysql_tbl_snwh0m_venue_id`, `mysql_tbl_snwh0m_event_type`, `mysql_tbl_snwh0m_booking_date`, `mysql_tbl_snwh0m_duration_hours`, `mysql_tbl_snwh0m_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r58kmq` (
    `mysql_tbl_r58kmq_customer_id` INT,
    `mysql_tbl_r58kmq_registration_date` DATE,
    `mysql_tbl_r58kmq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ctzo` (
    `mysql_tbl_k3ctzo_order_id` INT,
    `mysql_tbl_k3ctzo_customer_id` INT,
    `mysql_tbl_k3ctzo_order_date` DATE,
    `mysql_tbl_k3ctzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r58kmq` (`mysql_tbl_r58kmq_customer_id`, `mysql_tbl_r58kmq_registration_date`, `mysql_tbl_r58kmq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k3ctzo` (`mysql_tbl_k3ctzo_order_id`, `mysql_tbl_k3ctzo_customer_id`, `mysql_tbl_k3ctzo_order_date`, `mysql_tbl_k3ctzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n4pjz` (
    `mysql_tbl_1n4pjz_transaction_id` INT,
    `mysql_tbl_1n4pjz_account_id` INT,
    `mysql_tbl_1n4pjz_amount` DECIMAL(10,2),
    `mysql_tbl_1n4pjz_transaction_date` DATE,
    `mysql_tbl_1n4pjz_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1n4pjz` (`mysql_tbl_1n4pjz_transaction_id`, `mysql_tbl_1n4pjz_account_id`, `mysql_tbl_1n4pjz_amount`, `mysql_tbl_1n4pjz_transaction_date`, `mysql_tbl_1n4pjz_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2w86r` (
    `mysql_tbl_q2w86r_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_q2w86r` (`mysql_tbl_q2w86r_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wokyw` (
    `mysql_tbl_8wokyw_campaign_id` INT,
    `mysql_tbl_8wokyw_channel` INT
);

INSERT INTO `mysql_tbl_8wokyw` (`mysql_tbl_8wokyw_campaign_id`, `mysql_tbl_8wokyw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd8z93` (
    `mysql_tbl_zd8z93_emp_id` INT,
    `mysql_tbl_zd8z93_department_id` INT,
    `mysql_tbl_zd8z93_salary` INT
);

INSERT INTO `mysql_tbl_zd8z93` (`mysql_tbl_zd8z93_emp_id`, `mysql_tbl_zd8z93_department_id`, `mysql_tbl_zd8z93_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3712k` (
    `mysql_tbl_i3712k_customer_id` INT,
    `mysql_tbl_i3712k_registration_date` DATE,
    `mysql_tbl_i3712k_tier_level` INT,
    `mysql_tbl_i3712k_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u7unu` (
    `mysql_tbl_9u7unu_order_id` INT,
    `mysql_tbl_9u7unu_customer_id` INT,
    `mysql_tbl_9u7unu_order_date` DATE,
    `mysql_tbl_9u7unu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fx2gf` (
    `mysql_tbl_6fx2gf_review_id` INT,
    `mysql_tbl_6fx2gf_customer_id` INT,
    `mysql_tbl_6fx2gf_product_id` INT,
    `mysql_tbl_6fx2gf_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i3712k` (`mysql_tbl_i3712k_customer_id`, `mysql_tbl_i3712k_registration_date`, `mysql_tbl_i3712k_tier_level`, `mysql_tbl_i3712k_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_9u7unu` (`mysql_tbl_9u7unu_order_id`, `mysql_tbl_9u7unu_customer_id`, `mysql_tbl_9u7unu_order_date`, `mysql_tbl_9u7unu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6fx2gf` (`mysql_tbl_6fx2gf_review_id`, `mysql_tbl_6fx2gf_customer_id`, `mysql_tbl_6fx2gf_product_id`, `mysql_tbl_6fx2gf_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7ugyh_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_i7ugyh_TOTAL_SPENT, 0), YEAR(mysql_tbl_i7ugyh_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_i7ugyh`
    WHERE mysql_tbl_i7ugyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ho6t77_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ho6t77`
    WHERE mysql_tbl_ho6t77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj2zka_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_oj2zka`
    WHERE mysql_tbl_oj2zka_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_oj2zka_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_oj2zka`
    WHERE mysql_tbl_oj2zka_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_q2w86r`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_i3712k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i3712k`
    WHERE mysql_tbl_i3712k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_9u7unu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9u7unu`
    WHERE mysql_tbl_9u7unu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_6fx2gf_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_6fx2gf`
    WHERE mysql_tbl_6fx2gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qxfsap_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qxfsap`
    WHERE mysql_tbl_qxfsap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1n4pjz_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_1n4pjz`
    WHERE mysql_tbl_1n4pjz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1n4pjz_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_1n4pjz_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_1n4pjz`
    WHERE mysql_tbl_1n4pjz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1n4pjz_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8wokyw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8wokyw`
    WHERE mysql_tbl_8wokyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_inw1ip_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_inw1ip`
    WHERE mysql_tbl_inw1ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zd8z93_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zd8z93`
    WHERE mysql_tbl_zd8z93_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zd8z93_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zd8z93`
    WHERE mysql_tbl_zd8z93_DEPARTMENT_ID = (SELECT mysql_tbl_zd8z93_DEPARTMENT_ID FROM `mysql_tbl_zd8z93` WHERE mysql_tbl_zd8z93_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_k3ctzo_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_k3ctzo`
    WHERE mysql_tbl_k3ctzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8bg27_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v8bg27`
    WHERE mysql_tbl_v8bg27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3dqzo1` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3dqzo1_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3dqzo1_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_18edww_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_18edww`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rz8zg_TOTAL_PURCHASES, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + 0)), YEAR(mysql_tbl_0rz8zg_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0rz8zg`
    WHERE mysql_tbl_0rz8zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_krgqmi_CSET_COL INTO RESULT FROM `mysql_tbl_krgqmi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xfe6l3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_xfe6l3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xfe6l3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v56ovz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v56ovz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
    FROM `mysql_tbl_6vvl4n`
    WHERE mysql_tbl_6vvl4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6vvl4n` O
    JOIN `mysql_tbl_83c6gb` C ON mysql_tbl_6vvl4n_CUSTOMER_ID = mysql_tbl_83c6gb_CUSTOMER_ID
    WHERE mysql_tbl_6vvl4n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_83c6gb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zw00az_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zw00az`
    WHERE mysql_tbl_zw00az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cabtfz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_cabtfz`
    WHERE mysql_tbl_cabtfz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_70f4t3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_70f4t3`
    WHERE mysql_tbl_70f4t3_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zv0qhn_STATUS, COALESCE(mysql_tbl_zv0qhn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zv0qhn`
    WHERE mysql_tbl_zv0qhn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xq8d6c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xq8d6c`
    WHERE mysql_tbl_xq8d6c_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sexe4m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sexe4m`
    WHERE mysql_tbl_sexe4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_c66rn4`
    WHERE mysql_tbl_sexe4m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_3p81hx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_69l8lt_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_69l8lt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_69l8lt`
    WHERE mysql_tbl_69l8lt_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_z1lfya_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_z1lfya`
    WHERE mysql_tbl_z1lfya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_xfe6l3 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();