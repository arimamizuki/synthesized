/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opqbjv` (
    `mysql_tbl_opqbjv_emp_id` INT,
    `mysql_tbl_opqbjv_department_id` INT,
    `mysql_tbl_opqbjv_salary` INT,
    `mysql_tbl_opqbjv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9lgwr` (
    `mysql_tbl_z9lgwr_department_id` INT,
    `mysql_tbl_z9lgwr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opqbjv` (`mysql_tbl_opqbjv_emp_id`, `mysql_tbl_opqbjv_department_id`, `mysql_tbl_opqbjv_salary`, `mysql_tbl_opqbjv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z9lgwr` (`mysql_tbl_z9lgwr_department_id`, `mysql_tbl_z9lgwr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmriyi` (
    `mysql_tbl_tmriyi_campaign_id` INT,
    `mysql_tbl_tmriyi_channel` INT
);

INSERT INTO `mysql_tbl_tmriyi` (`mysql_tbl_tmriyi_campaign_id`, `mysql_tbl_tmriyi_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n28glx` (
    `mysql_tbl_n28glx_campaign_id` INT,
    `mysql_tbl_n28glx_channel` INT,
    `mysql_tbl_n28glx_budget` INT,
    `mysql_tbl_n28glx_start_date` DATE,
    `mysql_tbl_n28glx_end_date` DATE,
    `mysql_tbl_n28glx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57e6gr` (
    `mysql_tbl_57e6gr_conversion_id` INT,
    `mysql_tbl_57e6gr_campaign_id` INT,
    `mysql_tbl_57e6gr_conversion_value` INT
);

INSERT INTO `mysql_tbl_n28glx` (`mysql_tbl_n28glx_campaign_id`, `mysql_tbl_n28glx_channel`, `mysql_tbl_n28glx_budget`, `mysql_tbl_n28glx_start_date`, `mysql_tbl_n28glx_end_date`, `mysql_tbl_n28glx_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_57e6gr` (`mysql_tbl_57e6gr_conversion_id`, `mysql_tbl_57e6gr_campaign_id`, `mysql_tbl_57e6gr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd6v4u` (
    `mysql_tbl_bd6v4u_customer_id` INT,
    `mysql_tbl_bd6v4u_tier_level` INT,
    `mysql_tbl_bd6v4u_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10q2o` (
    `mysql_tbl_j10q2o_order_id` INT,
    `mysql_tbl_j10q2o_customer_id` INT,
    `mysql_tbl_j10q2o_order_date` DATE,
    `mysql_tbl_j10q2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_j10q2o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bd6v4u` (`mysql_tbl_bd6v4u_customer_id`, `mysql_tbl_bd6v4u_tier_level`, `mysql_tbl_bd6v4u_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j10q2o` (`mysql_tbl_j10q2o_order_id`, `mysql_tbl_j10q2o_customer_id`, `mysql_tbl_j10q2o_order_date`, `mysql_tbl_j10q2o_total_amount`, `mysql_tbl_j10q2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lplchs` (
    `mysql_tbl_lplchs_order_id` INT,
    `mysql_tbl_lplchs_customer_id` INT,
    `mysql_tbl_lplchs_order_date` DATE,
    `mysql_tbl_lplchs_total_amount` DECIMAL(10,2),
    `mysql_tbl_lplchs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k8263` (
    `mysql_tbl_1k8263_shipment_id` INT,
    `mysql_tbl_1k8263_order_id` INT,
    `mysql_tbl_1k8263_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1k8263_carrier` INT
);

INSERT INTO `mysql_tbl_lplchs` (`mysql_tbl_lplchs_order_id`, `mysql_tbl_lplchs_customer_id`, `mysql_tbl_lplchs_order_date`, `mysql_tbl_lplchs_total_amount`, `mysql_tbl_lplchs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1k8263` (`mysql_tbl_1k8263_shipment_id`, `mysql_tbl_1k8263_order_id`, `mysql_tbl_1k8263_shipping_cost`, `mysql_tbl_1k8263_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31b76z` (
    `mysql_tbl_31b76z_campaign_id` INT,
    `mysql_tbl_31b76z_start_date` DATE
);

INSERT INTO `mysql_tbl_31b76z` (`mysql_tbl_31b76z_campaign_id`, `mysql_tbl_31b76z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vyys` (
    `mysql_tbl_j1vyys_order_id` INT,
    `mysql_tbl_j1vyys_customer_id` INT,
    `mysql_tbl_j1vyys_order_date` DATE,
    `mysql_tbl_j1vyys_total_amount` DECIMAL(10,2),
    `mysql_tbl_j1vyys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sth4kk` (
    `mysql_tbl_sth4kk_order_id` INT,
    `mysql_tbl_sth4kk_product_id` INT,
    `mysql_tbl_sth4kk_quantity` INT,
    `mysql_tbl_sth4kk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1vyys` (`mysql_tbl_j1vyys_order_id`, `mysql_tbl_j1vyys_customer_id`, `mysql_tbl_j1vyys_order_date`, `mysql_tbl_j1vyys_total_amount`, `mysql_tbl_j1vyys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sth4kk` (`mysql_tbl_sth4kk_order_id`, `mysql_tbl_sth4kk_product_id`, `mysql_tbl_sth4kk_quantity`, `mysql_tbl_sth4kk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlity2` (
    `mysql_tbl_vlity2_flight_id` INT,
    `mysql_tbl_vlity2_airline_code` INT,
    `mysql_tbl_vlity2_origin` INT,
    `mysql_tbl_vlity2_destination` INT,
    `mysql_tbl_vlity2_distance_miles` INT,
    `mysql_tbl_vlity2_base_price` DECIMAL(10,2),
    `mysql_tbl_vlity2_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uwdf3` (
    `mysql_tbl_4uwdf3_booking_id` INT,
    `mysql_tbl_4uwdf3_flight_id` INT,
    `mysql_tbl_4uwdf3_passenger_id` INT,
    `mysql_tbl_4uwdf3_seat_class` INT,
    `mysql_tbl_4uwdf3_price_paid` INT
);

INSERT INTO `mysql_tbl_vlity2` (`mysql_tbl_vlity2_flight_id`, `mysql_tbl_vlity2_airline_code`, `mysql_tbl_vlity2_origin`, `mysql_tbl_vlity2_destination`, `mysql_tbl_vlity2_distance_miles`, `mysql_tbl_vlity2_base_price`, `mysql_tbl_vlity2_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4uwdf3` (`mysql_tbl_4uwdf3_booking_id`, `mysql_tbl_4uwdf3_flight_id`, `mysql_tbl_4uwdf3_passenger_id`, `mysql_tbl_4uwdf3_seat_class`, `mysql_tbl_4uwdf3_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kho3x6` (
    mysql_tbl_kho3x6_clusterset_id VARCHAR(36),
    mysql_tbl_kho3x6_cluster_id VARCHAR(36),
    mysql_tbl_kho3x6_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wicqeg` (
    mysql_tbl_wicqeg_clusterset_id VARCHAR(36),
    mysql_tbl_wicqeg_view_id INT
);

INSERT INTO `mysql_tbl_wicqeg` (`mysql_tbl_wicqeg_clusterset_id`, `mysql_tbl_wicqeg_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_kho3x6` (`mysql_tbl_kho3x6_clusterset_id`, `mysql_tbl_kho3x6_cluster_id`, `mysql_tbl_kho3x6_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irqqmp` (mysql_tbl_irqqmp_id INT, mysql_tbl_irqqmp_price DECIMAL(10,2), mysql_tbl_irqqmp_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnl5tx` (
    `mysql_tbl_gnl5tx_policy_id` INT,
    `mysql_tbl_gnl5tx_customer_id` INT,
    `mysql_tbl_gnl5tx_pet_id` INT,
    `mysql_tbl_gnl5tx_pet_type` VARCHAR(50),
    `mysql_tbl_gnl5tx_breed` INT,
    `mysql_tbl_gnl5tx_age_years` INT,
    `mysql_tbl_gnl5tx_premium_annual` INT,
    `mysql_tbl_gnl5tx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6k35y` (
    `mysql_tbl_q6k35y_breed_id` INT,
    `mysql_tbl_q6k35y_breed_name` VARCHAR(50),
    `mysql_tbl_q6k35y_size_category` INT,
    `mysql_tbl_q6k35y_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_gnl5tx` (`mysql_tbl_gnl5tx_policy_id`, `mysql_tbl_gnl5tx_customer_id`, `mysql_tbl_gnl5tx_pet_id`, `mysql_tbl_gnl5tx_pet_type`, `mysql_tbl_gnl5tx_breed`, `mysql_tbl_gnl5tx_age_years`, `mysql_tbl_gnl5tx_premium_annual`, `mysql_tbl_gnl5tx_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q6k35y` (`mysql_tbl_q6k35y_breed_id`, `mysql_tbl_q6k35y_breed_name`, `mysql_tbl_q6k35y_size_category`, `mysql_tbl_q6k35y_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9587o` (
    `mysql_tbl_n9587o_customer_id` INT,
    `mysql_tbl_n9587o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9587o` (`mysql_tbl_n9587o_customer_id`, `mysql_tbl_n9587o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcsorh` (
    `mysql_tbl_tcsorh_emp_id` INT,
    `mysql_tbl_tcsorh_salary` INT
);

INSERT INTO `mysql_tbl_tcsorh` (`mysql_tbl_tcsorh_emp_id`, `mysql_tbl_tcsorh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15grfp` (
    `mysql_tbl_15grfp_customer_id` INT,
    `mysql_tbl_15grfp_plan_type` VARCHAR(50),
    `mysql_tbl_15grfp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_15grfp_start_date` DATE
);

INSERT INTO `mysql_tbl_15grfp` (`mysql_tbl_15grfp_customer_id`, `mysql_tbl_15grfp_plan_type`, `mysql_tbl_15grfp_monthly_cost`, `mysql_tbl_15grfp_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqbi0m` (
    `mysql_tbl_rqbi0m_customer_id` INT,
    `mysql_tbl_rqbi0m_order_date` DATE,
    `mysql_tbl_rqbi0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqbi0m` (`mysql_tbl_rqbi0m_customer_id`, `mysql_tbl_rqbi0m_order_date`, `mysql_tbl_rqbi0m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfvod8` (
    `mysql_tbl_xfvod8_emp_id` INT,
    `mysql_tbl_xfvod8_dept_id` INT,
    `mysql_tbl_xfvod8_manager_id` INT,
    `mysql_tbl_xfvod8_salary` INT,
    `mysql_tbl_xfvod8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_802dzf` (
    `mysql_tbl_802dzf_dept_id` INT,
    `mysql_tbl_802dzf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfvod8` (`mysql_tbl_xfvod8_emp_id`, `mysql_tbl_xfvod8_dept_id`, `mysql_tbl_xfvod8_manager_id`, `mysql_tbl_xfvod8_salary`, `mysql_tbl_xfvod8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_802dzf` (`mysql_tbl_802dzf_dept_id`, `mysql_tbl_802dzf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prkbh0` (
    `mysql_tbl_prkbh0_campaign_id` INT,
    `mysql_tbl_prkbh0_budget` INT
);

INSERT INTO `mysql_tbl_prkbh0` (`mysql_tbl_prkbh0_campaign_id`, `mysql_tbl_prkbh0_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1k8263`
    WHERE mysql_tbl_1k8263_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1k8263` S
    JOIN `mysql_tbl_lplchs` O ON mysql_tbl_1k8263_ORDER_ID = mysql_tbl_lplchs_ORDER_ID
    WHERE mysql_tbl_1k8263_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_lplchs_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tmriyi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tmriyi`
    WHERE mysql_tbl_tmriyi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_15grfp_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_15grfp`
    WHERE mysql_tbl_15grfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n9587o`
    WHERE mysql_tbl_n9587o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n9587o_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnl5tx_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_gnl5tx`
    WHERE mysql_tbl_gnl5tx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q6k35y_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_gnl5tx` IP
    JOIN `mysql_tbl_q6k35y` B ON mysql_tbl_gnl5tx_BREED = mysql_tbl_q6k35y_BREED_NAME
    WHERE mysql_tbl_gnl5tx_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sth4kk_QUANTITY * mysql_tbl_sth4kk_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sth4kk`
    WHERE mysql_tbl_sth4kk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1vyys_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j1vyys`
    WHERE mysql_tbl_j1vyys_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_vlity2_BASE_PRICE, 200), COALESCE(mysql_tbl_vlity2_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_vlity2`
    WHERE mysql_tbl_vlity2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4uwdf3`
    WHERE mysql_tbl_4uwdf3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tcsorh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tcsorh`
    WHERE mysql_tbl_tcsorh_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_irqqmp`
    SET mysql_tbl_irqqmp_PRICE = CASE mysql_tbl_irqqmp_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_irqqmp_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_irqqmp_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_irqqmp_PRICE * 0.95
        ELSE mysql_tbl_irqqmp_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_kho3x6_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_wicqeg_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_wicqeg`
    WHERE mysql_tbl_wicqeg_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_kho3x6`
    WHERE mysql_tbl_kho3x6.mysql_tbl_kho3x6_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_kho3x6.mysql_tbl_kho3x6_CLUSTER_ID = CAST(mysql_tbl_kho3x6_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_kho3x6.mysql_tbl_kho3x6_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_31b76z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_31b76z`
    WHERE mysql_tbl_31b76z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bd6v4u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_bd6v4u`
    WHERE mysql_tbl_bd6v4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j10q2o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_j10q2o`
    WHERE mysql_tbl_j10q2o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j10q2o_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);
    END CASE;

    RETURN V_BENEFIT_SCORE;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfvod8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xfvod8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xfvod8`
    WHERE mysql_tbl_xfvod8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xfvod8`
    WHERE mysql_tbl_xfvod8_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_xfvod8` E
    JOIN `mysql_tbl_802dzf` D ON mysql_tbl_xfvod8_DEPT_ID = mysql_tbl_802dzf_DEPT_ID
    WHERE mysql_tbl_802dzf_DEPT_ID = (SELECT mysql_tbl_xfvod8_DEPT_ID FROM `mysql_tbl_xfvod8` WHERE mysql_tbl_xfvod8_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prkbh0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_prkbh0`
    WHERE mysql_tbl_prkbh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_400y51`
    WHERE mysql_tbl_prkbh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rqbi0m`
    WHERE mysql_tbl_rqbi0m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rqbi0m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n28glx_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_57e6gr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_n28glx` C
    LEFT JOIN `mysql_tbl_57e6gr` CV ON mysql_tbl_n28glx_CAMPAIGN_ID = mysql_tbl_57e6gr_CAMPAIGN_ID
    WHERE mysql_tbl_n28glx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n28glx_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_opqbjv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_opqbjv`
    WHERE mysql_tbl_opqbjv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_opqbjv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_opqbjv`
    WHERE mysql_tbl_opqbjv_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();