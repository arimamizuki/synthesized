/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mchgl0` (
    `mysql_tbl_mchgl0_emp_id` INT,
    `mysql_tbl_mchgl0_manager_id` INT,
    `mysql_tbl_mchgl0_salary` INT,
    `mysql_tbl_mchgl0_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qx0s9` (
    `mysql_tbl_4qx0s9_dept_id` INT,
    `mysql_tbl_4qx0s9_manager_id` INT
);

INSERT INTO `mysql_tbl_mchgl0` (`mysql_tbl_mchgl0_emp_id`, `mysql_tbl_mchgl0_manager_id`, `mysql_tbl_mchgl0_salary`, `mysql_tbl_mchgl0_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4qx0s9` (`mysql_tbl_4qx0s9_dept_id`, `mysql_tbl_4qx0s9_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmzd0` (
    `mysql_tbl_lcmzd0_customer_id` INT,
    `mysql_tbl_lcmzd0_country` INT
);

INSERT INTO `mysql_tbl_lcmzd0` (`mysql_tbl_lcmzd0_customer_id`, `mysql_tbl_lcmzd0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tqt2l` (
    `mysql_tbl_9tqt2l_customer_id` INT,
    `mysql_tbl_9tqt2l_registration_date` DATE
);

INSERT INTO `mysql_tbl_9tqt2l` (`mysql_tbl_9tqt2l_customer_id`, `mysql_tbl_9tqt2l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcdwbu` (
    `mysql_tbl_zcdwbu_order_id` INT,
    `mysql_tbl_zcdwbu_customer_id` INT,
    `mysql_tbl_zcdwbu_order_date` DATE,
    `mysql_tbl_zcdwbu_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcdwbu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5zksb` (
    `mysql_tbl_e5zksb_shipment_id` INT,
    `mysql_tbl_e5zksb_order_id` INT,
    `mysql_tbl_e5zksb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zcdwbu` (`mysql_tbl_zcdwbu_order_id`, `mysql_tbl_zcdwbu_customer_id`, `mysql_tbl_zcdwbu_order_date`, `mysql_tbl_zcdwbu_total_amount`, `mysql_tbl_zcdwbu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e5zksb` (`mysql_tbl_e5zksb_shipment_id`, `mysql_tbl_e5zksb_order_id`, `mysql_tbl_e5zksb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h2i1d` (
    `mysql_tbl_4h2i1d_customer_id` INT,
    `mysql_tbl_4h2i1d_country` INT
);

INSERT INTO `mysql_tbl_4h2i1d` (`mysql_tbl_4h2i1d_customer_id`, `mysql_tbl_4h2i1d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17v3au` (
    `mysql_tbl_17v3au_customer_id` INT,
    `mysql_tbl_17v3au_country` INT,
    `mysql_tbl_17v3au_registration_date` DATE
);

INSERT INTO `mysql_tbl_17v3au` (`mysql_tbl_17v3au_customer_id`, `mysql_tbl_17v3au_country`, `mysql_tbl_17v3au_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qtb1m` (
    `mysql_tbl_9qtb1m_property_id` INT,
    `mysql_tbl_9qtb1m_landlord_id` INT,
    `mysql_tbl_9qtb1m_property_type` VARCHAR(50),
    `mysql_tbl_9qtb1m_monthly_rent` INT,
    `mysql_tbl_9qtb1m_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_9qtb1m_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mex0me` (
    `mysql_tbl_mex0me_lease_id` INT,
    `mysql_tbl_mex0me_property_id` INT,
    `mysql_tbl_mex0me_tenant_id` INT,
    `mysql_tbl_mex0me_start_date` DATE,
    `mysql_tbl_mex0me_end_date` DATE,
    `mysql_tbl_mex0me_monthly_payment` INT
);

INSERT INTO `mysql_tbl_9qtb1m` (`mysql_tbl_9qtb1m_property_id`, `mysql_tbl_9qtb1m_landlord_id`, `mysql_tbl_9qtb1m_property_type`, `mysql_tbl_9qtb1m_monthly_rent`, `mysql_tbl_9qtb1m_deposit_amount`, `mysql_tbl_9qtb1m_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mex0me` (`mysql_tbl_mex0me_lease_id`, `mysql_tbl_mex0me_property_id`, `mysql_tbl_mex0me_tenant_id`, `mysql_tbl_mex0me_start_date`, `mysql_tbl_mex0me_end_date`, `mysql_tbl_mex0me_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqo8o8` (
    `mysql_tbl_sqo8o8_customer_id` INT
);

INSERT INTO `mysql_tbl_sqo8o8` (`mysql_tbl_sqo8o8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elyy2q` (
    `mysql_tbl_elyy2q_order_id` INT,
    `mysql_tbl_elyy2q_customer_id` INT,
    `mysql_tbl_elyy2q_order_date` DATE,
    `mysql_tbl_elyy2q_total_amount` DECIMAL(10,2),
    `mysql_tbl_elyy2q_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r334fz` (
    `mysql_tbl_r334fz_shipment_id` INT,
    `mysql_tbl_r334fz_order_id` INT,
    `mysql_tbl_r334fz_carrier` INT,
    `mysql_tbl_r334fz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_elyy2q` (`mysql_tbl_elyy2q_order_id`, `mysql_tbl_elyy2q_customer_id`, `mysql_tbl_elyy2q_order_date`, `mysql_tbl_elyy2q_total_amount`, `mysql_tbl_elyy2q_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_r334fz` (`mysql_tbl_r334fz_shipment_id`, `mysql_tbl_r334fz_order_id`, `mysql_tbl_r334fz_carrier`, `mysql_tbl_r334fz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ye1oa` (
    `mysql_tbl_8ye1oa_customer_id` INT,
    `mysql_tbl_8ye1oa_registration_date` DATE,
    `mysql_tbl_8ye1oa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2h89b` (
    `mysql_tbl_q2h89b_order_id` INT,
    `mysql_tbl_q2h89b_customer_id` INT,
    `mysql_tbl_q2h89b_order_date` DATE,
    `mysql_tbl_q2h89b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ye1oa` (`mysql_tbl_8ye1oa_customer_id`, `mysql_tbl_8ye1oa_registration_date`, `mysql_tbl_8ye1oa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q2h89b` (`mysql_tbl_q2h89b_order_id`, `mysql_tbl_q2h89b_customer_id`, `mysql_tbl_q2h89b_order_date`, `mysql_tbl_q2h89b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh0uel` (
    `mysql_tbl_qh0uel_order_id` INT,
    `mysql_tbl_qh0uel_customer_id` INT,
    `mysql_tbl_qh0uel_order_date` DATE,
    `mysql_tbl_qh0uel_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj01uh` (
    `mysql_tbl_qj01uh_order_id` INT,
    `mysql_tbl_qj01uh_product_id` INT,
    `mysql_tbl_qj01uh_quantity` INT,
    `mysql_tbl_qj01uh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh0uel` (`mysql_tbl_qh0uel_order_id`, `mysql_tbl_qh0uel_customer_id`, `mysql_tbl_qh0uel_order_date`, `mysql_tbl_qh0uel_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qj01uh` (`mysql_tbl_qj01uh_order_id`, `mysql_tbl_qj01uh_product_id`, `mysql_tbl_qj01uh_quantity`, `mysql_tbl_qj01uh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8oer1` (
    `mysql_tbl_r8oer1_campaign_id` INT,
    `mysql_tbl_r8oer1_channel` INT
);

INSERT INTO `mysql_tbl_r8oer1` (`mysql_tbl_r8oer1_campaign_id`, `mysql_tbl_r8oer1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u1xc2` (
    `mysql_tbl_0u1xc2_session_id` INT,
    `mysql_tbl_0u1xc2_photographer_id` INT,
    `mysql_tbl_0u1xc2_session_type` VARCHAR(50),
    `mysql_tbl_0u1xc2_duration_hours` INT,
    `mysql_tbl_0u1xc2_location_type` VARCHAR(50),
    `mysql_tbl_0u1xc2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzlp9x` (
    `mysql_tbl_mzlp9x_photographer_id` INT,
    `mysql_tbl_mzlp9x_rating` DECIMAL(3,1),
    `mysql_tbl_mzlp9x_experience_years` INT
);

INSERT INTO `mysql_tbl_0u1xc2` (`mysql_tbl_0u1xc2_session_id`, `mysql_tbl_0u1xc2_photographer_id`, `mysql_tbl_0u1xc2_session_type`, `mysql_tbl_0u1xc2_duration_hours`, `mysql_tbl_0u1xc2_location_type`, `mysql_tbl_0u1xc2_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_mzlp9x` (`mysql_tbl_mzlp9x_photographer_id`, `mysql_tbl_mzlp9x_rating`, `mysql_tbl_mzlp9x_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr68tz` (
    `mysql_tbl_zr68tz_order_id` INT,
    `mysql_tbl_zr68tz_customer_id` INT,
    `mysql_tbl_zr68tz_order_date` DATE,
    `mysql_tbl_zr68tz_total_amount` DECIMAL(10,2),
    `mysql_tbl_zr68tz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppqpuw` (
    `mysql_tbl_ppqpuw_order_id` INT,
    `mysql_tbl_ppqpuw_product_id` INT,
    `mysql_tbl_ppqpuw_quantity` INT
);

INSERT INTO `mysql_tbl_zr68tz` (`mysql_tbl_zr68tz_order_id`, `mysql_tbl_zr68tz_customer_id`, `mysql_tbl_zr68tz_order_date`, `mysql_tbl_zr68tz_total_amount`, `mysql_tbl_zr68tz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ppqpuw` (`mysql_tbl_ppqpuw_order_id`, `mysql_tbl_ppqpuw_product_id`, `mysql_tbl_ppqpuw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1l04h` (
    `mysql_tbl_z1l04h_product_id` INT,
    `mysql_tbl_z1l04h_category_id` INT,
    `mysql_tbl_z1l04h_price` DECIMAL(10,2),
    `mysql_tbl_z1l04h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3otg7` (
    `mysql_tbl_d3otg7_category_id` INT,
    `mysql_tbl_d3otg7_name` VARCHAR(50),
    `mysql_tbl_d3otg7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_z1l04h` (`mysql_tbl_z1l04h_product_id`, `mysql_tbl_z1l04h_category_id`, `mysql_tbl_z1l04h_price`, `mysql_tbl_z1l04h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d3otg7` (`mysql_tbl_d3otg7_category_id`, `mysql_tbl_d3otg7_name`, `mysql_tbl_d3otg7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deoh9a` (
    `mysql_tbl_deoh9a_emp_id` INT,
    `mysql_tbl_deoh9a_department_id` INT,
    `mysql_tbl_deoh9a_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw5k8q` (
    `mysql_tbl_lw5k8q_department_id` INT,
    `mysql_tbl_lw5k8q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_deoh9a` (`mysql_tbl_deoh9a_emp_id`, `mysql_tbl_deoh9a_department_id`, `mysql_tbl_deoh9a_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lw5k8q` (`mysql_tbl_lw5k8q_department_id`, `mysql_tbl_lw5k8q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg5ky6` (
    `mysql_tbl_tg5ky6_customer_id` INT,
    `mysql_tbl_tg5ky6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tg5ky6` (`mysql_tbl_tg5ky6_customer_id`, `mysql_tbl_tg5ky6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8y4xd` (
    `mysql_tbl_e8y4xd_rx_id` INT,
    `mysql_tbl_e8y4xd_patient_id` INT,
    `mysql_tbl_e8y4xd_doctor_id` INT,
    `mysql_tbl_e8y4xd_medication_id` INT,
    `mysql_tbl_e8y4xd_quantity` INT,
    `mysql_tbl_e8y4xd_refills_remaining` INT,
    `mysql_tbl_e8y4xd_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drn47r` (
    `mysql_tbl_drn47r_medication_id` INT,
    `mysql_tbl_drn47r_name` VARCHAR(50),
    `mysql_tbl_drn47r_unit_price` DECIMAL(10,2),
    `mysql_tbl_drn47r_requires_approval` INT
);

INSERT INTO `mysql_tbl_e8y4xd` (`mysql_tbl_e8y4xd_rx_id`, `mysql_tbl_e8y4xd_patient_id`, `mysql_tbl_e8y4xd_doctor_id`, `mysql_tbl_e8y4xd_medication_id`, `mysql_tbl_e8y4xd_quantity`, `mysql_tbl_e8y4xd_refills_remaining`, `mysql_tbl_e8y4xd_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_drn47r` (`mysql_tbl_drn47r_medication_id`, `mysql_tbl_drn47r_name`, `mysql_tbl_drn47r_unit_price`, `mysql_tbl_drn47r_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_9tqt2l_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_9tqt2l`
    WHERE mysql_tbl_9tqt2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_q2h89b`
    WHERE mysql_tbl_q2h89b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q2h89b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_q2h89b`
    WHERE mysql_tbl_q2h89b_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_q2h89b_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qj01uh_QUANTITY * mysql_tbl_qj01uh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qj01uh`
    WHERE mysql_tbl_qj01uh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qh0uel_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qh0uel`
    WHERE mysql_tbl_qh0uel_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ppqpuw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ppqpuw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ppqpuw`
    WHERE mysql_tbl_ppqpuw_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r8oer1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r8oer1`
    WHERE mysql_tbl_r8oer1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z1l04h_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_z1l04h`
    WHERE mysql_tbl_z1l04h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z1l04h_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_z1l04h`
    WHERE mysql_tbl_z1l04h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elyy2q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_elyy2q`
    WHERE mysql_tbl_elyy2q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r334fz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_r334fz`
    WHERE mysql_tbl_r334fz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_deoh9a_SALARY), 0), COALESCE(MAX(mysql_tbl_deoh9a_SALARY), 0), COALESCE(MIN(mysql_tbl_deoh9a_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_deoh9a`
    WHERE mysql_tbl_deoh9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);
        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_e4jlq0_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e4jlq0`
    WHERE mysql_tbl_sqo8o8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_e4jlq0_z1bx3w(4);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_e5zksb_DELIVERY_DATE, CURDATE()), mysql_tbl_zcdwbu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_e5zksb`
    WHERE mysql_tbl_e5zksb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e4jlq0` O
    JOIN `mysql_tbl_4h2i1d` C ON O.CUSTOMER_ID = mysql_tbl_4h2i1d_CUSTOMER_ID
    WHERE mysql_tbl_4h2i1d_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_mchgl0_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_mchgl0`
        WHERE mysql_tbl_mchgl0_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_LEVEL);
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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tg5ky6`
    WHERE mysql_tbl_tg5ky6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tg5ky6_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_e8y4xd_QUANTITY, COALESCE(mysql_tbl_drn47r_UNIT_PRICE, 0), mysql_tbl_e8y4xd_REFILLS_REMAINING, COALESCE(mysql_tbl_drn47r_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_e8y4xd` P
    JOIN `mysql_tbl_drn47r` M ON mysql_tbl_e8y4xd_MEDICATION_ID = mysql_tbl_drn47r_MEDICATION_ID
    WHERE mysql_tbl_e8y4xd_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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
    FROM `mysql_tbl_17v3au`
    WHERE mysql_tbl_17v3au_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_17v3au_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
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

    SELECT COALESCE(mysql_tbl_9qtb1m_MONTHLY_RENT, 0), COALESCE(mysql_tbl_9qtb1m_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_9qtb1m`
    WHERE mysql_tbl_9qtb1m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_mex0me`
    WHERE mysql_tbl_mex0me_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_mex0me_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lcmzd0`
    WHERE mysql_tbl_lcmzd0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e4jlq0` O
    JOIN `mysql_tbl_lcmzd0` C ON O.CUSTOMER_ID = mysql_tbl_lcmzd0_CUSTOMER_ID
    WHERE mysql_tbl_lcmzd0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);