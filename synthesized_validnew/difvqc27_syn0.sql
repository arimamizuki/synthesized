/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xp5l2j` (
    `mysql_tbl_xp5l2j_supplier_id` INT,
    `mysql_tbl_xp5l2j_lead_time_days` DATE,
    `mysql_tbl_xp5l2j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xp5l2j` (`mysql_tbl_xp5l2j_supplier_id`, `mysql_tbl_xp5l2j_lead_time_days`, `mysql_tbl_xp5l2j_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85v92s` (
    `mysql_tbl_85v92s_review_id` INT,
    `mysql_tbl_85v92s_product_id` INT,
    `mysql_tbl_85v92s_rating` DECIMAL(3,1),
    `mysql_tbl_85v92s_helpful_count` INT,
    `mysql_tbl_85v92s_review_date` DATE
);

INSERT INTO `mysql_tbl_85v92s` (`mysql_tbl_85v92s_review_id`, `mysql_tbl_85v92s_product_id`, `mysql_tbl_85v92s_rating`, `mysql_tbl_85v92s_helpful_count`, `mysql_tbl_85v92s_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kegh1p` (
    `mysql_tbl_kegh1p_customer_id` INT,
    `mysql_tbl_kegh1p_order_date` DATE,
    `mysql_tbl_kegh1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kegh1p` (`mysql_tbl_kegh1p_customer_id`, `mysql_tbl_kegh1p_order_date`, `mysql_tbl_kegh1p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npz5zq` (
    `mysql_tbl_npz5zq_system_id` INT,
    `mysql_tbl_npz5zq_customer_id` INT,
    `mysql_tbl_npz5zq_system_type` VARCHAR(50),
    `mysql_tbl_npz5zq_monitoring_monthly` INT,
    `mysql_tbl_npz5zq_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_npz5zq_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_472wal` (
    `mysql_tbl_472wal_alert_id` INT,
    `mysql_tbl_472wal_system_id` INT,
    `mysql_tbl_472wal_alert_date` DATE,
    `mysql_tbl_472wal_alert_type` VARCHAR(50),
    `mysql_tbl_472wal_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_npz5zq` (`mysql_tbl_npz5zq_system_id`, `mysql_tbl_npz5zq_customer_id`, `mysql_tbl_npz5zq_system_type`, `mysql_tbl_npz5zq_monitoring_monthly`, `mysql_tbl_npz5zq_equipment_cost`, `mysql_tbl_npz5zq_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_472wal` (`mysql_tbl_472wal_alert_id`, `mysql_tbl_472wal_system_id`, `mysql_tbl_472wal_alert_date`, `mysql_tbl_472wal_alert_type`, `mysql_tbl_472wal_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3v1ro` (
    `mysql_tbl_j3v1ro_order_id` INT,
    `mysql_tbl_j3v1ro_customer_id` INT,
    `mysql_tbl_j3v1ro_order_date` DATE,
    `mysql_tbl_j3v1ro_total_amount` DECIMAL(10,2),
    `mysql_tbl_j3v1ro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dsrsu` (
    `mysql_tbl_0dsrsu_refund_id` INT,
    `mysql_tbl_0dsrsu_order_id` INT,
    `mysql_tbl_0dsrsu_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0dsrsu_reason` INT
);

INSERT INTO `mysql_tbl_j3v1ro` (`mysql_tbl_j3v1ro_order_id`, `mysql_tbl_j3v1ro_customer_id`, `mysql_tbl_j3v1ro_order_date`, `mysql_tbl_j3v1ro_total_amount`, `mysql_tbl_j3v1ro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0dsrsu` (`mysql_tbl_0dsrsu_refund_id`, `mysql_tbl_0dsrsu_order_id`, `mysql_tbl_0dsrsu_refund_amount`, `mysql_tbl_0dsrsu_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0t51k` (
    `mysql_tbl_l0t51k_campaign_id` INT,
    `mysql_tbl_l0t51k_budget` INT
);

INSERT INTO `mysql_tbl_l0t51k` (`mysql_tbl_l0t51k_campaign_id`, `mysql_tbl_l0t51k_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze6u42` (
    `mysql_tbl_ze6u42_customer_id` INT,
    `mysql_tbl_ze6u42_registration_date` DATE
);

INSERT INTO `mysql_tbl_ze6u42` (`mysql_tbl_ze6u42_customer_id`, `mysql_tbl_ze6u42_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yngbt` (
    `mysql_tbl_0yngbt_customer_id` INT,
    `mysql_tbl_0yngbt_registration_date` DATE,
    `mysql_tbl_0yngbt_country` INT
);

INSERT INTO `mysql_tbl_0yngbt` (`mysql_tbl_0yngbt_customer_id`, `mysql_tbl_0yngbt_registration_date`, `mysql_tbl_0yngbt_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b565z` (
    `mysql_tbl_6b565z_customer_id` INT,
    `mysql_tbl_6b565z_registration_date` DATE,
    `mysql_tbl_6b565z_total_orders` DECIMAL(10,2),
    `mysql_tbl_6b565z_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b565z` (`mysql_tbl_6b565z_customer_id`, `mysql_tbl_6b565z_registration_date`, `mysql_tbl_6b565z_total_orders`, `mysql_tbl_6b565z_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofmiab` (
    `mysql_tbl_ofmiab_customer_id` INT,
    `mysql_tbl_ofmiab_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mckgn` (
    `mysql_tbl_6mckgn_order_id` INT,
    `mysql_tbl_6mckgn_customer_id` INT,
    `mysql_tbl_6mckgn_order_date` DATE,
    `mysql_tbl_6mckgn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofmiab` (`mysql_tbl_ofmiab_customer_id`, `mysql_tbl_ofmiab_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6mckgn` (`mysql_tbl_6mckgn_order_id`, `mysql_tbl_6mckgn_customer_id`, `mysql_tbl_6mckgn_order_date`, `mysql_tbl_6mckgn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcze7i` (
    `mysql_tbl_bcze7i_order_id` INT,
    `mysql_tbl_bcze7i_customer_id` INT,
    `mysql_tbl_bcze7i_order_date` DATE,
    `mysql_tbl_bcze7i_shipped_date` DATE,
    `mysql_tbl_bcze7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygccq7` (
    `mysql_tbl_ygccq7_order_id` INT,
    `mysql_tbl_ygccq7_product_id` INT,
    `mysql_tbl_ygccq7_quantity` INT,
    `mysql_tbl_ygccq7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcze7i` (`mysql_tbl_bcze7i_order_id`, `mysql_tbl_bcze7i_customer_id`, `mysql_tbl_bcze7i_order_date`, `mysql_tbl_bcze7i_shipped_date`, `mysql_tbl_bcze7i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ygccq7` (`mysql_tbl_ygccq7_order_id`, `mysql_tbl_ygccq7_product_id`, `mysql_tbl_ygccq7_quantity`, `mysql_tbl_ygccq7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xv4f2` (
    `mysql_tbl_1xv4f2_order_id` INT,
    `mysql_tbl_1xv4f2_customer_id` INT,
    `mysql_tbl_1xv4f2_order_date` DATE,
    `mysql_tbl_1xv4f2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1xv4f2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfvig6` (
    `mysql_tbl_mfvig6_refund_id` INT,
    `mysql_tbl_mfvig6_order_id` INT,
    `mysql_tbl_mfvig6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1xv4f2` (`mysql_tbl_1xv4f2_order_id`, `mysql_tbl_1xv4f2_customer_id`, `mysql_tbl_1xv4f2_order_date`, `mysql_tbl_1xv4f2_total_amount`, `mysql_tbl_1xv4f2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mfvig6` (`mysql_tbl_mfvig6_refund_id`, `mysql_tbl_mfvig6_order_id`, `mysql_tbl_mfvig6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zyib1` (
    `mysql_tbl_4zyib1_inventory_id` INT,
    `mysql_tbl_4zyib1_product_id` INT,
    `mysql_tbl_4zyib1_warehouse_id` INT,
    `mysql_tbl_4zyib1_quantity` INT,
    `mysql_tbl_4zyib1_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao1bny` (
    `mysql_tbl_ao1bny_product_id` INT,
    `mysql_tbl_ao1bny_name` VARCHAR(50),
    `mysql_tbl_ao1bny_reorder_level` INT,
    `mysql_tbl_ao1bny_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zyib1` (`mysql_tbl_4zyib1_inventory_id`, `mysql_tbl_4zyib1_product_id`, `mysql_tbl_4zyib1_warehouse_id`, `mysql_tbl_4zyib1_quantity`, `mysql_tbl_4zyib1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ao1bny` (`mysql_tbl_ao1bny_product_id`, `mysql_tbl_ao1bny_name`, `mysql_tbl_ao1bny_reorder_level`, `mysql_tbl_ao1bny_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avor86` (
    `mysql_tbl_avor86_supplier_id` INT,
    `mysql_tbl_avor86_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_avor86_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_avor86` (`mysql_tbl_avor86_supplier_id`, `mysql_tbl_avor86_supplier_rating`, `mysql_tbl_avor86_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9zgo` (
    `mysql_tbl_qp9zgo_order_id` INT,
    `mysql_tbl_qp9zgo_customer_id` INT,
    `mysql_tbl_qp9zgo_order_date` DATE,
    `mysql_tbl_qp9zgo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6z87z` (
    `mysql_tbl_t6z87z_customer_id` INT,
    `mysql_tbl_t6z87z_country` INT
);

INSERT INTO `mysql_tbl_qp9zgo` (`mysql_tbl_qp9zgo_order_id`, `mysql_tbl_qp9zgo_customer_id`, `mysql_tbl_qp9zgo_order_date`, `mysql_tbl_qp9zgo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t6z87z` (`mysql_tbl_t6z87z_customer_id`, `mysql_tbl_t6z87z_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rot3g8` (
    `mysql_tbl_rot3g8_emp_id` INT,
    `mysql_tbl_rot3g8_manager_id` INT,
    `mysql_tbl_rot3g8_department_id` INT,
    `mysql_tbl_rot3g8_salary` INT
);

INSERT INTO `mysql_tbl_rot3g8` (`mysql_tbl_rot3g8_emp_id`, `mysql_tbl_rot3g8_manager_id`, `mysql_tbl_rot3g8_department_id`, `mysql_tbl_rot3g8_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuv3ya` (
    `mysql_tbl_vuv3ya_supplier_id` INT
);

INSERT INTO `mysql_tbl_vuv3ya` (`mysql_tbl_vuv3ya_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9kohf` (
    `mysql_tbl_p9kohf_customer_id` INT,
    `mysql_tbl_p9kohf_order_id` INT,
    `mysql_tbl_p9kohf_order_date` DATE
);

INSERT INTO `mysql_tbl_p9kohf` (`mysql_tbl_p9kohf_customer_id`, `mysql_tbl_p9kohf_order_id`, `mysql_tbl_p9kohf_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bcze7i_SHIPPED_DATE, CURDATE()), mysql_tbl_bcze7i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bcze7i`
    WHERE mysql_tbl_bcze7i_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_d6hq3w`
    WHERE mysql_tbl_0yngbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0yngbt_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0yngbt`
        WHERE mysql_tbl_0yngbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9vnd09`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ze6u42_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ze6u42`
    WHERE mysql_tbl_ze6u42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3v1ro_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j3v1ro`
    WHERE mysql_tbl_j3v1ro_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_0dsrsu`
    WHERE mysql_tbl_0dsrsu_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o2wyoc` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6hq3w` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o2wyoc` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kegh1p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kegh1p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_kegh1p`
    WHERE mysql_tbl_kegh1p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kegh1p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_kegh1p_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_kegh1p`
    WHERE mysql_tbl_kegh1p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kegh1p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_6mckgn_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_6mckgn`
    WHERE mysql_tbl_6mckgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_o2wyoc` U LEFT JOIN `mysql_tbl_d6hq3w` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_d6hq3w` O JOIN `mysql_tbl_o2wyoc` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_p9kohf_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_p9kohf`
    WHERE mysql_tbl_p9kohf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t6z87z_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t6z87z` C
    JOIN `mysql_tbl_qp9zgo` O ON mysql_tbl_t6z87z_CUSTOMER_ID = mysql_tbl_qp9zgo_CUSTOMER_ID
    WHERE mysql_tbl_t6z87z_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t6z87z_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_t6z87z` C
    JOIN `mysql_tbl_qp9zgo` O ON mysql_tbl_t6z87z_CUSTOMER_ID = mysql_tbl_qp9zgo_CUSTOMER_ID
    WHERE mysql_tbl_t6z87z_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_t6z87z_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_qp9zgo_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_rot3g8_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_rot3g8` WHERE mysql_tbl_rot3g8_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e2o8np`
    WHERE mysql_tbl_vuv3ya_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
        SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_6b565z_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_6b565z_TOTAL_SPENT, 0), YEAR(mysql_tbl_6b565z_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6b565z`
    WHERE mysql_tbl_6b565z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0t51k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l0t51k`
    WHERE mysql_tbl_l0t51k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npz5zq_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_npz5zq_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_npz5zq`
    WHERE mysql_tbl_npz5zq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_472wal_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_472wal`
    WHERE mysql_tbl_472wal_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zyib1_QUANTITY, 0), COALESCE(mysql_tbl_ao1bny_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ao1bny_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_4zyib1` I
    JOIN `mysql_tbl_ao1bny` P ON mysql_tbl_4zyib1_PRODUCT_ID = mysql_tbl_ao1bny_PRODUCT_ID
    WHERE mysql_tbl_4zyib1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_4zyib1_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_avor86_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_avor86_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_avor86`
    WHERE mysql_tbl_avor86_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o2wyoc` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_d6hq3w` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1xv4f2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1xv4f2`
    WHERE mysql_tbl_1xv4f2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfvig6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mfvig6`
    WHERE mysql_tbl_mfvig6_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_85v92s_RATING), 0), COALESCE(SUM(mysql_tbl_85v92s_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_85v92s`
    WHERE mysql_tbl_85v92s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79));

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xp5l2j_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_xp5l2j_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_xp5l2j`
    WHERE mysql_tbl_xp5l2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);