/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zrog` (
    `mysql_tbl_x0zrog_campaign_id` INT,
    `mysql_tbl_x0zrog_start_date` DATE,
    `mysql_tbl_x0zrog_end_date` DATE,
    `mysql_tbl_x0zrog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5imdsi` (
    `mysql_tbl_5imdsi_conversion_id` INT,
    `mysql_tbl_5imdsi_campaign_id` INT,
    `mysql_tbl_5imdsi_conversion_date` DATE,
    `mysql_tbl_5imdsi_conversion_value` INT
);

INSERT INTO `mysql_tbl_x0zrog` (`mysql_tbl_x0zrog_campaign_id`, `mysql_tbl_x0zrog_start_date`, `mysql_tbl_x0zrog_end_date`, `mysql_tbl_x0zrog_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5imdsi` (`mysql_tbl_5imdsi_conversion_id`, `mysql_tbl_5imdsi_campaign_id`, `mysql_tbl_5imdsi_conversion_date`, `mysql_tbl_5imdsi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzbjpu` (
    `mysql_tbl_tzbjpu_order_id` INT,
    `mysql_tbl_tzbjpu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzbjpu` (`mysql_tbl_tzbjpu_order_id`, `mysql_tbl_tzbjpu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q1s83` (
    `mysql_tbl_7q1s83_product_id` INT,
    `mysql_tbl_7q1s83_category_id` INT,
    `mysql_tbl_7q1s83_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eibwsx` (
    `mysql_tbl_eibwsx_category_id` INT,
    `mysql_tbl_eibwsx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7q1s83` (`mysql_tbl_7q1s83_product_id`, `mysql_tbl_7q1s83_category_id`, `mysql_tbl_7q1s83_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eibwsx` (`mysql_tbl_eibwsx_category_id`, `mysql_tbl_eibwsx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuwr3b` (
    `mysql_tbl_wuwr3b_emp_id` INT,
    `mysql_tbl_wuwr3b_department_id` INT,
    `mysql_tbl_wuwr3b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4d8m` (
    `mysql_tbl_cv4d8m_department_id` INT,
    `mysql_tbl_cv4d8m_name` VARCHAR(50),
    `mysql_tbl_cv4d8m_budget` INT
);

INSERT INTO `mysql_tbl_wuwr3b` (`mysql_tbl_wuwr3b_emp_id`, `mysql_tbl_wuwr3b_department_id`, `mysql_tbl_wuwr3b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cv4d8m` (`mysql_tbl_cv4d8m_department_id`, `mysql_tbl_cv4d8m_name`, `mysql_tbl_cv4d8m_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8nk6o` (
    `mysql_tbl_a8nk6o_customer_id` INT,
    `mysql_tbl_a8nk6o_start_date` DATE
);

INSERT INTO `mysql_tbl_a8nk6o` (`mysql_tbl_a8nk6o_customer_id`, `mysql_tbl_a8nk6o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iurlma` (
    `mysql_tbl_iurlma_campaign_id` INT,
    `mysql_tbl_iurlma_budget` INT,
    `mysql_tbl_iurlma_start_date` DATE,
    `mysql_tbl_iurlma_end_date` DATE,
    `mysql_tbl_iurlma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyvv5y` (
    `mysql_tbl_xyvv5y_conversion_id` INT,
    `mysql_tbl_xyvv5y_campaign_id` INT,
    `mysql_tbl_xyvv5y_conversion_value` INT
);

INSERT INTO `mysql_tbl_iurlma` (`mysql_tbl_iurlma_campaign_id`, `mysql_tbl_iurlma_budget`, `mysql_tbl_iurlma_start_date`, `mysql_tbl_iurlma_end_date`, `mysql_tbl_iurlma_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xyvv5y` (`mysql_tbl_xyvv5y_conversion_id`, `mysql_tbl_xyvv5y_campaign_id`, `mysql_tbl_xyvv5y_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvc8kg` (
    `mysql_tbl_pvc8kg_supplier_id` INT,
    `mysql_tbl_pvc8kg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvc8kg` (`mysql_tbl_pvc8kg_supplier_id`, `mysql_tbl_pvc8kg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtcct8` (
    `mysql_tbl_jtcct8_customer_id` INT,
    `mysql_tbl_jtcct8_start_date` DATE,
    `mysql_tbl_jtcct8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtcct8` (`mysql_tbl_jtcct8_customer_id`, `mysql_tbl_jtcct8_start_date`, `mysql_tbl_jtcct8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb6dgh` (mysql_tbl_xb6dgh_id INT, mysql_tbl_xb6dgh_balance DECIMAL(10,2), mysql_tbl_xb6dgh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo4e82` (
    `mysql_tbl_lo4e82_customer_id` INT,
    `mysql_tbl_lo4e82_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo4e82` (`mysql_tbl_lo4e82_customer_id`, `mysql_tbl_lo4e82_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbuhpw` (
    `mysql_tbl_kbuhpw_customer_id` INT,
    `mysql_tbl_kbuhpw_country` INT,
    `mysql_tbl_kbuhpw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8pge` (
    `mysql_tbl_qw8pge_order_id` INT,
    `mysql_tbl_qw8pge_customer_id` INT,
    `mysql_tbl_qw8pge_order_date` DATE
);

INSERT INTO `mysql_tbl_kbuhpw` (`mysql_tbl_kbuhpw_customer_id`, `mysql_tbl_kbuhpw_country`, `mysql_tbl_kbuhpw_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qw8pge` (`mysql_tbl_qw8pge_order_id`, `mysql_tbl_qw8pge_customer_id`, `mysql_tbl_qw8pge_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9khee` (
    `mysql_tbl_e9khee_product_id` INT,
    `mysql_tbl_e9khee_category_id` INT,
    `mysql_tbl_e9khee_price` DECIMAL(10,2),
    `mysql_tbl_e9khee_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gsav` (
    `mysql_tbl_q0gsav_order_id` INT,
    `mysql_tbl_q0gsav_product_id` INT,
    `mysql_tbl_q0gsav_quantity` INT
);

INSERT INTO `mysql_tbl_e9khee` (`mysql_tbl_e9khee_product_id`, `mysql_tbl_e9khee_category_id`, `mysql_tbl_e9khee_price`, `mysql_tbl_e9khee_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q0gsav` (`mysql_tbl_q0gsav_order_id`, `mysql_tbl_q0gsav_product_id`, `mysql_tbl_q0gsav_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw9f2n` (
    `mysql_tbl_tw9f2n_emp_id` INT,
    `mysql_tbl_tw9f2n_salary` INT,
    `mysql_tbl_tw9f2n_hire_date` DATE,
    `mysql_tbl_tw9f2n_department_id` INT
);

INSERT INTO `mysql_tbl_tw9f2n` (`mysql_tbl_tw9f2n_emp_id`, `mysql_tbl_tw9f2n_salary`, `mysql_tbl_tw9f2n_hire_date`, `mysql_tbl_tw9f2n_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aez1nj` (
    `mysql_tbl_aez1nj_order_id` INT,
    `mysql_tbl_aez1nj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aez1nj` (`mysql_tbl_aez1nj_order_id`, `mysql_tbl_aez1nj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9hdzl` (
    `mysql_tbl_y9hdzl_emp_id` INT,
    `mysql_tbl_y9hdzl_department_id` INT,
    `mysql_tbl_y9hdzl_salary` INT,
    `mysql_tbl_y9hdzl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k7r9z` (
    `mysql_tbl_9k7r9z_department_id` INT,
    `mysql_tbl_9k7r9z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9hdzl` (`mysql_tbl_y9hdzl_emp_id`, `mysql_tbl_y9hdzl_department_id`, `mysql_tbl_y9hdzl_salary`, `mysql_tbl_y9hdzl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9k7r9z` (`mysql_tbl_9k7r9z_department_id`, `mysql_tbl_9k7r9z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbz7sw` (
    `mysql_tbl_pbz7sw_emp_id` INT,
    `mysql_tbl_pbz7sw_department_id` INT,
    `mysql_tbl_pbz7sw_salary` INT,
    `mysql_tbl_pbz7sw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrjdw` (
    `mysql_tbl_bdrjdw_department_id` INT,
    `mysql_tbl_bdrjdw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbz7sw` (`mysql_tbl_pbz7sw_emp_id`, `mysql_tbl_pbz7sw_department_id`, `mysql_tbl_pbz7sw_salary`, `mysql_tbl_pbz7sw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bdrjdw` (`mysql_tbl_bdrjdw_department_id`, `mysql_tbl_bdrjdw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwxkz3` (
    `mysql_tbl_gwxkz3_booking_id` INT,
    `mysql_tbl_gwxkz3_customer_id` INT,
    `mysql_tbl_gwxkz3_destination` INT,
    `mysql_tbl_gwxkz3_booking_date` DATE,
    `mysql_tbl_gwxkz3_travel_type` VARCHAR(50),
    `mysql_tbl_gwxkz3_total_cost` DECIMAL(10,2),
    `mysql_tbl_gwxkz3_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6plydi` (
    `mysql_tbl_6plydi_package_id` INT,
    `mysql_tbl_6plydi_destination` INT,
    `mysql_tbl_6plydi_base_price` DECIMAL(10,2),
    `mysql_tbl_6plydi_season_multiplier` INT
);

INSERT INTO `mysql_tbl_gwxkz3` (`mysql_tbl_gwxkz3_booking_id`, `mysql_tbl_gwxkz3_customer_id`, `mysql_tbl_gwxkz3_destination`, `mysql_tbl_gwxkz3_booking_date`, `mysql_tbl_gwxkz3_travel_type`, `mysql_tbl_gwxkz3_total_cost`, `mysql_tbl_gwxkz3_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_6plydi` (`mysql_tbl_6plydi_package_id`, `mysql_tbl_6plydi_destination`, `mysql_tbl_6plydi_base_price`, `mysql_tbl_6plydi_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zof5k9` (
    `mysql_tbl_zof5k9_student_id` INT,
    `mysql_tbl_zof5k9_name` VARCHAR(50),
    `mysql_tbl_zof5k9_class_id` INT,
    `mysql_tbl_zof5k9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb22ct` (
    `mysql_tbl_xb22ct_class_id` INT,
    `mysql_tbl_xb22ct_teacher_id` INT,
    `mysql_tbl_xb22ct_average_score` INT
);

INSERT INTO `mysql_tbl_zof5k9` (`mysql_tbl_zof5k9_student_id`, `mysql_tbl_zof5k9_name`, `mysql_tbl_zof5k9_class_id`, `mysql_tbl_zof5k9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xb22ct` (`mysql_tbl_xb22ct_class_id`, `mysql_tbl_xb22ct_teacher_id`, `mysql_tbl_xb22ct_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0f3tg` (
    `mysql_tbl_k0f3tg_emp_id` INT,
    `mysql_tbl_k0f3tg_department_id` INT,
    `mysql_tbl_k0f3tg_salary` INT,
    `mysql_tbl_k0f3tg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz6als` (
    `mysql_tbl_fz6als_department_id` INT,
    `mysql_tbl_fz6als_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0f3tg` (`mysql_tbl_k0f3tg_emp_id`, `mysql_tbl_k0f3tg_department_id`, `mysql_tbl_k0f3tg_salary`, `mysql_tbl_k0f3tg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fz6als` (`mysql_tbl_fz6als_department_id`, `mysql_tbl_fz6als_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5y4h1` (
    `mysql_tbl_f5y4h1_campaign_id` INT,
    `mysql_tbl_f5y4h1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5y4h1` (`mysql_tbl_f5y4h1_campaign_id`, `mysql_tbl_f5y4h1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0u7yz` (
    `mysql_tbl_q0u7yz_order_id` INT,
    `mysql_tbl_q0u7yz_customer_id` INT,
    `mysql_tbl_q0u7yz_order_date` DATE,
    `mysql_tbl_q0u7yz_total_amount` DECIMAL(10,2),
    `mysql_tbl_q0u7yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcy979` (
    `mysql_tbl_bcy979_order_id` INT,
    `mysql_tbl_bcy979_product_id` INT,
    `mysql_tbl_bcy979_quantity` INT
);

INSERT INTO `mysql_tbl_q0u7yz` (`mysql_tbl_q0u7yz_order_id`, `mysql_tbl_q0u7yz_customer_id`, `mysql_tbl_q0u7yz_order_date`, `mysql_tbl_q0u7yz_total_amount`, `mysql_tbl_q0u7yz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bcy979` (`mysql_tbl_bcy979_order_id`, `mysql_tbl_bcy979_product_id`, `mysql_tbl_bcy979_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tzbjpu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tzbjpu`
    WHERE mysql_tbl_tzbjpu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wuwr3b_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wuwr3b`
    WHERE mysql_tbl_wuwr3b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cv4d8m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cv4d8m`
    WHERE mysql_tbl_cv4d8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pvc8kg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pvc8kg`
    WHERE mysql_tbl_pvc8kg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y9hdzl`
    WHERE mysql_tbl_y9hdzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y9hdzl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_y9hdzl`
    WHERE mysql_tbl_y9hdzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_y9hdzl_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_y9hdzl`
    WHERE mysql_tbl_y9hdzl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_a8nk6o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_a8nk6o`
    WHERE mysql_tbl_a8nk6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
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
    FROM `mysql_tbl_kbuhpw`
    WHERE mysql_tbl_kbuhpw_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kbuhpw_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwxkz3_TOTAL_COST, 0), COALESCE(mysql_tbl_gwxkz3_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gwxkz3`
    WHERE mysql_tbl_gwxkz3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6plydi_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_6plydi` TP
    JOIN `mysql_tbl_gwxkz3` TB ON mysql_tbl_6plydi_DESTINATION = mysql_tbl_gwxkz3_DESTINATION
    WHERE mysql_tbl_gwxkz3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f5y4h1_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_f5y4h1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f5y4h1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f5y4h1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f5y4h1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k0f3tg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k0f3tg`
    WHERE mysql_tbl_k0f3tg_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k0f3tg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k0f3tg`
    WHERE mysql_tbl_k0f3tg_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb22ct_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xb22ct`
    WHERE mysql_tbl_xb22ct_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_zof5k9`
    WHERE mysql_tbl_zof5k9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_zof5k9`
    WHERE mysql_tbl_zof5k9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zof5k9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_zof5k9`
    WHERE mysql_tbl_zof5k9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zof5k9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tw9f2n_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tw9f2n`
    WHERE mysql_tbl_tw9f2n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(23);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lo4e82_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lo4e82`
    WHERE mysql_tbl_lo4e82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bcy979_PRODUCT_ID), COALESCE(SUM(mysql_tbl_bcy979_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_bcy979`
    WHERE mysql_tbl_bcy979_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_xb6dgh_BALANCE INTO V_BALANCE FROM `mysql_tbl_xb6dgh` WHERE mysql_tbl_xb6dgh_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_xb6dgh_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_xb6dgh` SET mysql_tbl_xb6dgh_STATUS = 'CLOSED' WHERE mysql_tbl_xb6dgh_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pbz7sw_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pbz7sw`
    WHERE mysql_tbl_pbz7sw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_pbz7sw`
    WHERE mysql_tbl_pbz7sw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_pbz7sw_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jtcct8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jtcct8`
    WHERE mysql_tbl_jtcct8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aez1nj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aez1nj`
    WHERE mysql_tbl_aez1nj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_ov7uqq;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ov7uqq` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_ov7uqq_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e9khee_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_e9khee`
    WHERE mysql_tbl_e9khee_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0gsav_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_q0gsav` OI
    JOIN ORDERS O ON mysql_tbl_q0gsav_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_q0gsav_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + 1))))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iurlma_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iurlma`
    WHERE mysql_tbl_iurlma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xyvv5y_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xyvv5y`
    WHERE mysql_tbl_xyvv5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7q1s83_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7q1s83` P ON OI.PRODUCT_ID = mysql_tbl_7q1s83_PRODUCT_ID
    WHERE mysql_tbl_7q1s83_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_7q1s83_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7q1s83` P ON OI.PRODUCT_ID = mysql_tbl_7q1s83_PRODUCT_ID
    WHERE mysql_tbl_7q1s83_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 0)) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5imdsi_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_5imdsi`
    WHERE mysql_tbl_5imdsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);