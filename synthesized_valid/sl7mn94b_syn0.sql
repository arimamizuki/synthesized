/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rfdgv` (
    `mysql_tbl_2rfdgv_id` INT,
    `mysql_tbl_2rfdgv_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gsj37` (
    `mysql_tbl_1gsj37_user_id` INT
);

INSERT INTO `mysql_tbl_2rfdgv` (`mysql_tbl_2rfdgv_id`, `mysql_tbl_2rfdgv_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_1gsj37` (`mysql_tbl_1gsj37_user_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvdsim` (
    `mysql_tbl_nvdsim_service_id` INT,
    `mysql_tbl_nvdsim_property_id` INT,
    `mysql_tbl_nvdsim_cleaner_id` INT,
    `mysql_tbl_nvdsim_service_date` DATE,
    `mysql_tbl_nvdsim_duration_hours` INT,
    `mysql_tbl_nvdsim_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tspczc` (
    `mysql_tbl_tspczc_property_id` INT,
    `mysql_tbl_tspczc_property_type` VARCHAR(50),
    `mysql_tbl_tspczc_area_sqft` INT,
    `mysql_tbl_tspczc_num_rooms` INT
);

INSERT INTO `mysql_tbl_nvdsim` (`mysql_tbl_nvdsim_service_id`, `mysql_tbl_nvdsim_property_id`, `mysql_tbl_nvdsim_cleaner_id`, `mysql_tbl_nvdsim_service_date`, `mysql_tbl_nvdsim_duration_hours`, `mysql_tbl_nvdsim_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tspczc` (`mysql_tbl_tspczc_property_id`, `mysql_tbl_tspczc_property_type`, `mysql_tbl_tspczc_area_sqft`, `mysql_tbl_tspczc_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qvd72` (
    `mysql_tbl_4qvd72_order_id` INT,
    `mysql_tbl_4qvd72_customer_id` INT,
    `mysql_tbl_4qvd72_order_date` DATE,
    `mysql_tbl_4qvd72_total_amount` DECIMAL(10,2),
    `mysql_tbl_4qvd72_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b67wbp` (
    `mysql_tbl_b67wbp_order_id` INT,
    `mysql_tbl_b67wbp_product_id` INT,
    `mysql_tbl_b67wbp_quantity` INT,
    `mysql_tbl_b67wbp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4qvd72` (`mysql_tbl_4qvd72_order_id`, `mysql_tbl_4qvd72_customer_id`, `mysql_tbl_4qvd72_order_date`, `mysql_tbl_4qvd72_total_amount`, `mysql_tbl_4qvd72_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b67wbp` (`mysql_tbl_b67wbp_order_id`, `mysql_tbl_b67wbp_product_id`, `mysql_tbl_b67wbp_quantity`, `mysql_tbl_b67wbp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ixrs` (
    `mysql_tbl_b9ixrs_customer_id` INT,
    `mysql_tbl_b9ixrs_order_id` INT
);

INSERT INTO `mysql_tbl_b9ixrs` (`mysql_tbl_b9ixrs_customer_id`, `mysql_tbl_b9ixrs_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l90byx` (
    `mysql_tbl_l90byx_flight_id` INT,
    `mysql_tbl_l90byx_origin` INT,
    `mysql_tbl_l90byx_destination` INT,
    `mysql_tbl_l90byx_departure_time` DATE,
    `mysql_tbl_l90byx_arrival_time` DATE,
    `mysql_tbl_l90byx_aircraft_type` VARCHAR(50),
    `mysql_tbl_l90byx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spp96a` (
    `mysql_tbl_spp96a_leg_id` INT,
    `mysql_tbl_spp96a_booking_id` INT,
    `mysql_tbl_spp96a_flight_id` INT,
    `mysql_tbl_spp96a_seat_class` INT,
    `mysql_tbl_spp96a_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l90byx` (`mysql_tbl_l90byx_flight_id`, `mysql_tbl_l90byx_origin`, `mysql_tbl_l90byx_destination`, `mysql_tbl_l90byx_departure_time`, `mysql_tbl_l90byx_arrival_time`, `mysql_tbl_l90byx_aircraft_type`, `mysql_tbl_l90byx_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_spp96a` (`mysql_tbl_spp96a_leg_id`, `mysql_tbl_spp96a_booking_id`, `mysql_tbl_spp96a_flight_id`, `mysql_tbl_spp96a_seat_class`, `mysql_tbl_spp96a_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qipi4l` (
    `mysql_tbl_qipi4l_product_id` INT,
    `mysql_tbl_qipi4l_category_id` INT,
    `mysql_tbl_qipi4l_price` DECIMAL(10,2),
    `mysql_tbl_qipi4l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onwo16` (
    `mysql_tbl_onwo16_order_id` INT,
    `mysql_tbl_onwo16_product_id` INT,
    `mysql_tbl_onwo16_quantity` INT
);

INSERT INTO `mysql_tbl_qipi4l` (`mysql_tbl_qipi4l_product_id`, `mysql_tbl_qipi4l_category_id`, `mysql_tbl_qipi4l_price`, `mysql_tbl_qipi4l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_onwo16` (`mysql_tbl_onwo16_order_id`, `mysql_tbl_onwo16_product_id`, `mysql_tbl_onwo16_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvkwut` (
    `mysql_tbl_qvkwut_customer_id` INT,
    `mysql_tbl_qvkwut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvkwut` (`mysql_tbl_qvkwut_customer_id`, `mysql_tbl_qvkwut_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6oib` (
    mysql_tbl_nd6oib_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_nd6oib` (`mysql_tbl_nd6oib_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i20za` (
    `mysql_tbl_4i20za_emp_id` INT,
    `mysql_tbl_4i20za_dept_id` INT,
    `mysql_tbl_4i20za_manager_id` INT,
    `mysql_tbl_4i20za_salary` INT,
    `mysql_tbl_4i20za_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5d7ik` (
    `mysql_tbl_a5d7ik_dept_id` INT,
    `mysql_tbl_a5d7ik_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i20za` (`mysql_tbl_4i20za_emp_id`, `mysql_tbl_4i20za_dept_id`, `mysql_tbl_4i20za_manager_id`, `mysql_tbl_4i20za_salary`, `mysql_tbl_4i20za_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a5d7ik` (`mysql_tbl_a5d7ik_dept_id`, `mysql_tbl_a5d7ik_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2btu` (
    `mysql_tbl_ij2btu_customer_id` INT,
    `mysql_tbl_ij2btu_plan_type` VARCHAR(50),
    `mysql_tbl_ij2btu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ij2btu_start_date` DATE,
    `mysql_tbl_ij2btu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzvpkf` (
    `mysql_tbl_gzvpkf_customer_id` INT,
    `mysql_tbl_gzvpkf_tier_level` INT
);

INSERT INTO `mysql_tbl_ij2btu` (`mysql_tbl_ij2btu_customer_id`, `mysql_tbl_ij2btu_plan_type`, `mysql_tbl_ij2btu_monthly_cost`, `mysql_tbl_ij2btu_start_date`, `mysql_tbl_ij2btu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gzvpkf` (`mysql_tbl_gzvpkf_customer_id`, `mysql_tbl_gzvpkf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_151esk` (
    `mysql_tbl_151esk_customer_id` INT,
    `mysql_tbl_151esk_start_date` DATE
);

INSERT INTO `mysql_tbl_151esk` (`mysql_tbl_151esk_customer_id`, `mysql_tbl_151esk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g8cit` (
    `mysql_tbl_7g8cit_product_id` INT,
    `mysql_tbl_7g8cit_category_id` INT,
    `mysql_tbl_7g8cit_price` DECIMAL(10,2),
    `mysql_tbl_7g8cit_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfe0yr` (
    `mysql_tbl_kfe0yr_category_id` INT,
    `mysql_tbl_kfe0yr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7g8cit` (`mysql_tbl_7g8cit_product_id`, `mysql_tbl_7g8cit_category_id`, `mysql_tbl_7g8cit_price`, `mysql_tbl_7g8cit_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfe0yr` (`mysql_tbl_kfe0yr_category_id`, `mysql_tbl_kfe0yr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jty1r3` (
    `mysql_tbl_jty1r3_emp_id` INT,
    `mysql_tbl_jty1r3_department_id` INT,
    `mysql_tbl_jty1r3_salary` INT
);

INSERT INTO `mysql_tbl_jty1r3` (`mysql_tbl_jty1r3_emp_id`, `mysql_tbl_jty1r3_department_id`, `mysql_tbl_jty1r3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnmma8` (
    `mysql_tbl_pnmma8_emp_id` INT,
    `mysql_tbl_pnmma8_hire_date` DATE
);

INSERT INTO `mysql_tbl_pnmma8` (`mysql_tbl_pnmma8_emp_id`, `mysql_tbl_pnmma8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axmcde` (
    `mysql_tbl_axmcde_campaign_id` INT,
    `mysql_tbl_axmcde_channel` INT,
    `mysql_tbl_axmcde_start_date` DATE,
    `mysql_tbl_axmcde_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0itqy` (
    `mysql_tbl_w0itqy_conversion_id` INT,
    `mysql_tbl_w0itqy_campaign_id` INT,
    `mysql_tbl_w0itqy_conversion_date` DATE,
    `mysql_tbl_w0itqy_conversion_value` INT
);

INSERT INTO `mysql_tbl_axmcde` (`mysql_tbl_axmcde_campaign_id`, `mysql_tbl_axmcde_channel`, `mysql_tbl_axmcde_start_date`, `mysql_tbl_axmcde_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w0itqy` (`mysql_tbl_w0itqy_conversion_id`, `mysql_tbl_w0itqy_campaign_id`, `mysql_tbl_w0itqy_conversion_date`, `mysql_tbl_w0itqy_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f60tg` (
    `mysql_tbl_4f60tg_order_id` INT,
    `mysql_tbl_4f60tg_customer_id` INT,
    `mysql_tbl_4f60tg_order_date` DATE,
    `mysql_tbl_4f60tg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4f60tg` (`mysql_tbl_4f60tg_order_id`, `mysql_tbl_4f60tg_customer_id`, `mysql_tbl_4f60tg_order_date`, `mysql_tbl_4f60tg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m0lr2` (
    `mysql_tbl_0m0lr2_order_id` INT,
    `mysql_tbl_0m0lr2_customer_id` INT,
    `mysql_tbl_0m0lr2_order_date` DATE,
    `mysql_tbl_0m0lr2_total_amount` DECIMAL(10,2),
    `mysql_tbl_0m0lr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa9bf3` (
    `mysql_tbl_xa9bf3_order_id` INT,
    `mysql_tbl_xa9bf3_product_id` INT,
    `mysql_tbl_xa9bf3_quantity` INT
);

INSERT INTO `mysql_tbl_0m0lr2` (`mysql_tbl_0m0lr2_order_id`, `mysql_tbl_0m0lr2_customer_id`, `mysql_tbl_0m0lr2_order_date`, `mysql_tbl_0m0lr2_total_amount`, `mysql_tbl_0m0lr2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xa9bf3` (`mysql_tbl_xa9bf3_order_id`, `mysql_tbl_xa9bf3_product_id`, `mysql_tbl_xa9bf3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5b6x2` (
    `mysql_tbl_o5b6x2_supplier_id` INT,
    `mysql_tbl_o5b6x2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o5b6x2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o5b6x2` (`mysql_tbl_o5b6x2_supplier_id`, `mysql_tbl_o5b6x2_supplier_rating`, `mysql_tbl_o5b6x2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b9ixrs_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_b9ixrs`
    WHERE mysql_tbl_b9ixrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4f60tg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_4f60tg`
    WHERE mysql_tbl_4f60tg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4f60tg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pnmma8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pnmma8`
    WHERE mysql_tbl_pnmma8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jty1r3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jty1r3`
    WHERE mysql_tbl_jty1r3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jty1r3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jty1r3`
    WHERE mysql_tbl_jty1r3_DEPARTMENT_ID = (SELECT mysql_tbl_jty1r3_DEPARTMENT_ID FROM `mysql_tbl_jty1r3` WHERE mysql_tbl_jty1r3_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_l90byx_DEPARTURE_TIME, mysql_tbl_l90byx_ARRIVAL_TIME, mysql_tbl_l90byx_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_l90byx`
    WHERE mysql_tbl_l90byx_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qipi4l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qipi4l`
    WHERE mysql_tbl_qipi4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_onwo16_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_onwo16`
    WHERE mysql_tbl_onwo16_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qvkwut`
    WHERE mysql_tbl_qvkwut_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qvkwut_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b67wbp_QUANTITY * mysql_tbl_b67wbp_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_b67wbp`
    WHERE mysql_tbl_b67wbp_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_axmcde_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w0itqy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_axmcde` C
    LEFT JOIN `mysql_tbl_w0itqy` CV ON mysql_tbl_axmcde_CAMPAIGN_ID = mysql_tbl_w0itqy_CAMPAIGN_ID
    WHERE mysql_tbl_axmcde_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_axmcde_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
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

    SELECT COALESCE(mysql_tbl_4i20za_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4i20za_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4i20za`
    WHERE mysql_tbl_4i20za_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4i20za`
    WHERE mysql_tbl_4i20za_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_4i20za` E
    JOIN `mysql_tbl_a5d7ik` D ON mysql_tbl_4i20za_DEPT_ID = mysql_tbl_a5d7ik_DEPT_ID
    WHERE mysql_tbl_a5d7ik_DEPT_ID = (SELECT mysql_tbl_4i20za_DEPT_ID FROM `mysql_tbl_4i20za` WHERE mysql_tbl_4i20za_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
    END IF;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_151esk_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_151esk`
    WHERE mysql_tbl_151esk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ij2btu_PLAN_TYPE, COALESCE(mysql_tbl_ij2btu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ij2btu`
    WHERE mysql_tbl_ij2btu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gzvpkf_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gzvpkf`
    WHERE mysql_tbl_gzvpkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xa9bf3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xa9bf3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xa9bf3`
    WHERE mysql_tbl_xa9bf3_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5b6x2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o5b6x2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o5b6x2`
    WHERE mysql_tbl_o5b6x2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7g8cit_PRICE, 0), COALESCE(mysql_tbl_7g8cit_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7g8cit`
    WHERE mysql_tbl_7g8cit_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_nd6oib_CTINYINT) INTO RESULT FROM `mysql_tbl_nd6oib`;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tspczc_AREA_SQFT, 500), COALESCE(mysql_tbl_tspczc_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_tspczc`
    WHERE mysql_tbl_tspczc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2rfdgv_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2rfdgv` WHERE `mysql_tbl_2rfdgv_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_1gsj37_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_1gsj37` AS UP
    LEFT JOIN `mysql_tbl_2rfdgv` AS U ON U.`mysql_tbl_2rfdgv_ID` = UP.`mysql_tbl_1gsj37_USER_ID`
    WHERE U.`mysql_tbl_2rfdgv_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(1);