/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hrtkv` (
    `mysql_tbl_2hrtkv_campaign_id` INT,
    `mysql_tbl_2hrtkv_budget` INT
);

INSERT INTO `mysql_tbl_2hrtkv` (`mysql_tbl_2hrtkv_campaign_id`, `mysql_tbl_2hrtkv_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oau2iv` (
    `mysql_tbl_oau2iv_student_id` INT,
    `mysql_tbl_oau2iv_name` VARCHAR(50),
    `mysql_tbl_oau2iv_exam_score` INT,
    `mysql_tbl_oau2iv_assignment_score` INT,
    `mysql_tbl_oau2iv_participation_score` INT
);

INSERT INTO `mysql_tbl_oau2iv` (`mysql_tbl_oau2iv_student_id`, `mysql_tbl_oau2iv_name`, `mysql_tbl_oau2iv_exam_score`, `mysql_tbl_oau2iv_assignment_score`, `mysql_tbl_oau2iv_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr6tkf` (
    `mysql_tbl_kr6tkf_appt_id` INT,
    `mysql_tbl_kr6tkf_client_id` INT,
    `mysql_tbl_kr6tkf_stylist_id` INT,
    `mysql_tbl_kr6tkf_service_id` INT,
    `mysql_tbl_kr6tkf_appointment_date` DATE,
    `mysql_tbl_kr6tkf_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbagj` (
    `mysql_tbl_nwbagj_service_id` INT,
    `mysql_tbl_nwbagj_service_name` VARCHAR(50),
    `mysql_tbl_nwbagj_base_price` DECIMAL(10,2),
    `mysql_tbl_nwbagj_category` INT
);

INSERT INTO `mysql_tbl_kr6tkf` (`mysql_tbl_kr6tkf_appt_id`, `mysql_tbl_kr6tkf_client_id`, `mysql_tbl_kr6tkf_stylist_id`, `mysql_tbl_kr6tkf_service_id`, `mysql_tbl_kr6tkf_appointment_date`, `mysql_tbl_kr6tkf_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nwbagj` (`mysql_tbl_nwbagj_service_id`, `mysql_tbl_nwbagj_service_name`, `mysql_tbl_nwbagj_base_price`, `mysql_tbl_nwbagj_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_486j7n` (
    `mysql_tbl_486j7n_customer_id` INT,
    `mysql_tbl_486j7n_order_date` DATE,
    `mysql_tbl_486j7n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_486j7n` (`mysql_tbl_486j7n_customer_id`, `mysql_tbl_486j7n_order_date`, `mysql_tbl_486j7n_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39qdzv` (mysql_tbl_39qdzv_id INT, mysql_tbl_39qdzv_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8hixf` (mysql_tbl_j8hixf_id INT, mysql_tbl_j8hixf_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcn8tq` (
    `mysql_tbl_tcn8tq_property_id` INT,
    `mysql_tbl_tcn8tq_landlord_id` INT,
    `mysql_tbl_tcn8tq_property_type` VARCHAR(50),
    `mysql_tbl_tcn8tq_monthly_rent` INT,
    `mysql_tbl_tcn8tq_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_tcn8tq_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtu4ms` (
    `mysql_tbl_dtu4ms_lease_id` INT,
    `mysql_tbl_dtu4ms_property_id` INT,
    `mysql_tbl_dtu4ms_tenant_id` INT,
    `mysql_tbl_dtu4ms_start_date` DATE,
    `mysql_tbl_dtu4ms_end_date` DATE,
    `mysql_tbl_dtu4ms_monthly_payment` INT
);

INSERT INTO `mysql_tbl_tcn8tq` (`mysql_tbl_tcn8tq_property_id`, `mysql_tbl_tcn8tq_landlord_id`, `mysql_tbl_tcn8tq_property_type`, `mysql_tbl_tcn8tq_monthly_rent`, `mysql_tbl_tcn8tq_deposit_amount`, `mysql_tbl_tcn8tq_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dtu4ms` (`mysql_tbl_dtu4ms_lease_id`, `mysql_tbl_dtu4ms_property_id`, `mysql_tbl_dtu4ms_tenant_id`, `mysql_tbl_dtu4ms_start_date`, `mysql_tbl_dtu4ms_end_date`, `mysql_tbl_dtu4ms_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djtgim` (
    `mysql_tbl_djtgim_campaign_id` INT,
    `mysql_tbl_djtgim_status` VARCHAR(50),
    `mysql_tbl_djtgim_budget` INT
);

INSERT INTO `mysql_tbl_djtgim` (`mysql_tbl_djtgim_campaign_id`, `mysql_tbl_djtgim_status`, `mysql_tbl_djtgim_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23zi04` (
    `mysql_tbl_23zi04_order_id` INT,
    `mysql_tbl_23zi04_customer_id` INT,
    `mysql_tbl_23zi04_order_date` DATE,
    `mysql_tbl_23zi04_total_amount` DECIMAL(10,2),
    `mysql_tbl_23zi04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esny7t` (
    `mysql_tbl_esny7t_order_id` INT,
    `mysql_tbl_esny7t_product_id` INT,
    `mysql_tbl_esny7t_quantity` INT
);

INSERT INTO `mysql_tbl_23zi04` (`mysql_tbl_23zi04_order_id`, `mysql_tbl_23zi04_customer_id`, `mysql_tbl_23zi04_order_date`, `mysql_tbl_23zi04_total_amount`, `mysql_tbl_23zi04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_esny7t` (`mysql_tbl_esny7t_order_id`, `mysql_tbl_esny7t_product_id`, `mysql_tbl_esny7t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg7e2g` (
    `mysql_tbl_qg7e2g_campaign_id` INT,
    `mysql_tbl_qg7e2g_channel` INT,
    `mysql_tbl_qg7e2g_budget` INT
);

INSERT INTO `mysql_tbl_qg7e2g` (`mysql_tbl_qg7e2g_campaign_id`, `mysql_tbl_qg7e2g_channel`, `mysql_tbl_qg7e2g_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf9f4w` (
    `mysql_tbl_hf9f4w_order_id` INT,
    `mysql_tbl_hf9f4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hf9f4w` (`mysql_tbl_hf9f4w_order_id`, `mysql_tbl_hf9f4w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j5gz4` (
    `mysql_tbl_7j5gz4_customer_id` INT,
    `mysql_tbl_7j5gz4_country` INT,
    `mysql_tbl_7j5gz4_registration_date` DATE
);

INSERT INTO `mysql_tbl_7j5gz4` (`mysql_tbl_7j5gz4_customer_id`, `mysql_tbl_7j5gz4_country`, `mysql_tbl_7j5gz4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo9p0g` (
    `mysql_tbl_bo9p0g_order_id` INT,
    `mysql_tbl_bo9p0g_customer_id` INT,
    `mysql_tbl_bo9p0g_order_date` DATE,
    `mysql_tbl_bo9p0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_bo9p0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97c51b` (
    `mysql_tbl_97c51b_customer_id` INT,
    `mysql_tbl_97c51b_country` INT
);

INSERT INTO `mysql_tbl_bo9p0g` (`mysql_tbl_bo9p0g_order_id`, `mysql_tbl_bo9p0g_customer_id`, `mysql_tbl_bo9p0g_order_date`, `mysql_tbl_bo9p0g_total_amount`, `mysql_tbl_bo9p0g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_97c51b` (`mysql_tbl_97c51b_customer_id`, `mysql_tbl_97c51b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im64bf` (
    `mysql_tbl_im64bf_customer_id` INT,
    `mysql_tbl_im64bf_country` INT,
    `mysql_tbl_im64bf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqqsg9` (
    `mysql_tbl_yqqsg9_order_id` INT,
    `mysql_tbl_yqqsg9_customer_id` INT,
    `mysql_tbl_yqqsg9_order_date` DATE
);

INSERT INTO `mysql_tbl_im64bf` (`mysql_tbl_im64bf_customer_id`, `mysql_tbl_im64bf_country`, `mysql_tbl_im64bf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yqqsg9` (`mysql_tbl_yqqsg9_order_id`, `mysql_tbl_yqqsg9_customer_id`, `mysql_tbl_yqqsg9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_nuep8e` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_nuep8e` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqi6h2` (
    `mysql_tbl_uqi6h2_emp_id` INT,
    `mysql_tbl_uqi6h2_department_id` INT
);

INSERT INTO `mysql_tbl_uqi6h2` (`mysql_tbl_uqi6h2_emp_id`, `mysql_tbl_uqi6h2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sighzu` (
    `mysql_tbl_sighzu_campaign_id` INT,
    `mysql_tbl_sighzu_budget` INT,
    `mysql_tbl_sighzu_start_date` DATE,
    `mysql_tbl_sighzu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpwj4a` (
    `mysql_tbl_cpwj4a_conversion_id` INT,
    `mysql_tbl_cpwj4a_campaign_id` INT,
    `mysql_tbl_cpwj4a_conversion_value` INT
);

INSERT INTO `mysql_tbl_sighzu` (`mysql_tbl_sighzu_campaign_id`, `mysql_tbl_sighzu_budget`, `mysql_tbl_sighzu_start_date`, `mysql_tbl_sighzu_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cpwj4a` (`mysql_tbl_cpwj4a_conversion_id`, `mysql_tbl_cpwj4a_campaign_id`, `mysql_tbl_cpwj4a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdw4he` (
    `mysql_tbl_bdw4he_customer_id` INT,
    `mysql_tbl_bdw4he_registration_date` DATE,
    `mysql_tbl_bdw4he_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quj8kz` (
    `mysql_tbl_quj8kz_order_id` INT,
    `mysql_tbl_quj8kz_customer_id` INT,
    `mysql_tbl_quj8kz_order_date` DATE
);

INSERT INTO `mysql_tbl_bdw4he` (`mysql_tbl_bdw4he_customer_id`, `mysql_tbl_bdw4he_registration_date`, `mysql_tbl_bdw4he_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_quj8kz` (`mysql_tbl_quj8kz_order_id`, `mysql_tbl_quj8kz_customer_id`, `mysql_tbl_quj8kz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8lrq0` (
    `mysql_tbl_t8lrq0_emp_id` INT,
    `mysql_tbl_t8lrq0_department_id` INT,
    `mysql_tbl_t8lrq0_salary` INT,
    `mysql_tbl_t8lrq0_hire_date` DATE,
    `mysql_tbl_t8lrq0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8lrq0` (`mysql_tbl_t8lrq0_emp_id`, `mysql_tbl_t8lrq0_department_id`, `mysql_tbl_t8lrq0_salary`, `mysql_tbl_t8lrq0_hire_date`, `mysql_tbl_t8lrq0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slpn3k` (
    `mysql_tbl_slpn3k_emp_id` INT,
    `mysql_tbl_slpn3k_department_id` INT,
    `mysql_tbl_slpn3k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ta7d` (
    `mysql_tbl_q6ta7d_department_id` INT,
    `mysql_tbl_q6ta7d_name` VARCHAR(50),
    `mysql_tbl_q6ta7d_budget` INT
);

INSERT INTO `mysql_tbl_slpn3k` (`mysql_tbl_slpn3k_emp_id`, `mysql_tbl_slpn3k_department_id`, `mysql_tbl_slpn3k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q6ta7d` (`mysql_tbl_q6ta7d_department_id`, `mysql_tbl_q6ta7d_name`, `mysql_tbl_q6ta7d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uusa58` (
    `mysql_tbl_uusa58_id` INT
);

INSERT INTO `mysql_tbl_uusa58` (`mysql_tbl_uusa58_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uqi6h2`
    WHERE mysql_tbl_uqi6h2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sighzu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sighzu`
    WHERE mysql_tbl_sighzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cpwj4a_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cpwj4a`
    WHERE mysql_tbl_cpwj4a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nuep8e`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nuep8e`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_quj8kz`
    WHERE mysql_tbl_quj8kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bdw4he_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bdw4he`
    WHERE mysql_tbl_bdw4he_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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
    FROM `mysql_tbl_im64bf`
    WHERE mysql_tbl_im64bf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_im64bf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_7j5gz4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7j5gz4` C
    LEFT JOIN ORDERS O ON mysql_tbl_7j5gz4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_7j5gz4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
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
    FROM `mysql_tbl_bo9p0g`
    WHERE mysql_tbl_bo9p0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_bo9p0g` O
    JOIN `mysql_tbl_97c51b` C ON mysql_tbl_bo9p0g_CUSTOMER_ID = mysql_tbl_97c51b_CUSTOMER_ID
    WHERE mysql_tbl_bo9p0g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_97c51b_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hf9f4w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hf9f4w`
    WHERE mysql_tbl_hf9f4w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m8gqiu`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_n8ml4u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_n8ml4u`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_esny7t_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_esny7t` OI
    JOIN PRODUCTS P ON mysql_tbl_esny7t_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_esny7t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_esny7t_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_esny7t` OI
    WHERE mysql_tbl_esny7t_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_djtgim_STATUS, COALESCE(mysql_tbl_djtgim_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_djtgim`
    WHERE mysql_tbl_djtgim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uusa58_ID INTO RESULT FROM `mysql_tbl_uusa58` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8lrq0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t8lrq0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t8lrq0_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_t8lrq0`
    WHERE mysql_tbl_t8lrq0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_slpn3k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_slpn3k`;

    SELECT COALESCE(AVG(mysql_tbl_slpn3k_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_slpn3k`
    WHERE mysql_tbl_slpn3k_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qg7e2g_CHANNEL, COALESCE(mysql_tbl_qg7e2g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qg7e2g`
    WHERE mysql_tbl_qg7e2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcn8tq_MONTHLY_RENT, 0), COALESCE(mysql_tbl_tcn8tq_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_tcn8tq`
    WHERE mysql_tbl_tcn8tq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_dtu4ms`
    WHERE mysql_tbl_dtu4ms_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_dtu4ms_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_n8ml4u` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_39qdzv_BALANCE INTO V_BALANCE FROM `mysql_tbl_39qdzv` WHERE mysql_tbl_39qdzv_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_39qdzv_BALANCE';
    END IF;
    UPDATE `mysql_tbl_39qdzv` SET mysql_tbl_39qdzv_BALANCE = mysql_tbl_39qdzv_BALANCE - AMOUNT WHERE mysql_tbl_39qdzv_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_j8hixf` SET mysql_tbl_j8hixf_FLAG_VALUE = mysql_tbl_j8hixf_FLAG_VALUE + 1 WHERE mysql_tbl_j8hixf_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_486j7n_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_486j7n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oau2iv_EXAM_SCORE, 0), COALESCE(mysql_tbl_oau2iv_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_oau2iv_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_oau2iv`
    WHERE mysql_tbl_oau2iv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_nwbagj_BASE_PRICE, 50), COALESCE(mysql_tbl_kr6tkf_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_kr6tkf` A
    JOIN `mysql_tbl_nwbagj` S ON mysql_tbl_kr6tkf_SERVICE_ID = mysql_tbl_nwbagj_SERVICE_ID
    WHERE mysql_tbl_kr6tkf_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hrtkv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2hrtkv`
    WHERE mysql_tbl_2hrtkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);