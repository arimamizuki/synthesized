/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzcsg` (
    `mysql_tbl_bnzcsg_supplier_id` INT,
    `mysql_tbl_bnzcsg_country` INT,
    `mysql_tbl_bnzcsg_quality_certified` INT,
    `mysql_tbl_bnzcsg_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5t6ba` (
    `mysql_tbl_e5t6ba_product_id` INT,
    `mysql_tbl_e5t6ba_supplier_id` INT,
    `mysql_tbl_e5t6ba_unit_cost` DECIMAL(10,2),
    `mysql_tbl_e5t6ba_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw308a` (
    `mysql_tbl_aw308a_po_id` INT,
    `mysql_tbl_aw308a_supplier_id` INT,
    `mysql_tbl_aw308a_product_id` INT,
    `mysql_tbl_aw308a_quantity` INT,
    `mysql_tbl_aw308a_order_date` DATE,
    `mysql_tbl_aw308a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bnzcsg` (`mysql_tbl_bnzcsg_supplier_id`, `mysql_tbl_bnzcsg_country`, `mysql_tbl_bnzcsg_quality_certified`, `mysql_tbl_bnzcsg_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5t6ba` (`mysql_tbl_e5t6ba_product_id`, `mysql_tbl_e5t6ba_supplier_id`, `mysql_tbl_e5t6ba_unit_cost`, `mysql_tbl_e5t6ba_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_aw308a` (`mysql_tbl_aw308a_po_id`, `mysql_tbl_aw308a_supplier_id`, `mysql_tbl_aw308a_product_id`, `mysql_tbl_aw308a_quantity`, `mysql_tbl_aw308a_order_date`, `mysql_tbl_aw308a_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02qngx` (
    `mysql_tbl_02qngx_order_id` INT,
    `mysql_tbl_02qngx_customer_id` INT,
    `mysql_tbl_02qngx_order_date` DATE,
    `mysql_tbl_02qngx_total_amount` DECIMAL(10,2),
    `mysql_tbl_02qngx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_247eb7` (
    `mysql_tbl_247eb7_order_id` INT,
    `mysql_tbl_247eb7_product_id` INT,
    `mysql_tbl_247eb7_quantity` INT
);

INSERT INTO `mysql_tbl_02qngx` (`mysql_tbl_02qngx_order_id`, `mysql_tbl_02qngx_customer_id`, `mysql_tbl_02qngx_order_date`, `mysql_tbl_02qngx_total_amount`, `mysql_tbl_02qngx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_247eb7` (`mysql_tbl_247eb7_order_id`, `mysql_tbl_247eb7_product_id`, `mysql_tbl_247eb7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7kcfd` (
    `mysql_tbl_x7kcfd_customer_id` INT,
    `mysql_tbl_x7kcfd_registration_date` DATE,
    `mysql_tbl_x7kcfd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8256mh` (
    `mysql_tbl_8256mh_order_id` INT,
    `mysql_tbl_8256mh_customer_id` INT,
    `mysql_tbl_8256mh_order_date` DATE,
    `mysql_tbl_8256mh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7kcfd` (`mysql_tbl_x7kcfd_customer_id`, `mysql_tbl_x7kcfd_registration_date`, `mysql_tbl_x7kcfd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8256mh` (`mysql_tbl_8256mh_order_id`, `mysql_tbl_8256mh_customer_id`, `mysql_tbl_8256mh_order_date`, `mysql_tbl_8256mh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odwb2l` (
    `mysql_tbl_odwb2l_customer_id` INT,
    `mysql_tbl_odwb2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odwb2l` (`mysql_tbl_odwb2l_customer_id`, `mysql_tbl_odwb2l_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zdcha` (
    `mysql_tbl_9zdcha_course_id` INT,
    `mysql_tbl_9zdcha_instructor_id` INT,
    `mysql_tbl_9zdcha_course_name` VARCHAR(50),
    `mysql_tbl_9zdcha_credit_hours` INT,
    `mysql_tbl_9zdcha_enrollment_limit` INT,
    `mysql_tbl_9zdcha_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugveed` (
    `mysql_tbl_ugveed_enrollment_id` INT,
    `mysql_tbl_ugveed_student_id` INT,
    `mysql_tbl_ugveed_course_id` INT,
    `mysql_tbl_ugveed_enrollment_date` DATE,
    `mysql_tbl_ugveed_grade` INT
);

INSERT INTO `mysql_tbl_9zdcha` (`mysql_tbl_9zdcha_course_id`, `mysql_tbl_9zdcha_instructor_id`, `mysql_tbl_9zdcha_course_name`, `mysql_tbl_9zdcha_credit_hours`, `mysql_tbl_9zdcha_enrollment_limit`, `mysql_tbl_9zdcha_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ugveed` (`mysql_tbl_ugveed_enrollment_id`, `mysql_tbl_ugveed_student_id`, `mysql_tbl_ugveed_course_id`, `mysql_tbl_ugveed_enrollment_date`, `mysql_tbl_ugveed_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyhmrj` (mysql_tbl_uyhmrj_id INT, mysql_tbl_uyhmrj_start_date DATE, mysql_tbl_uyhmrj_end_date DATE, mysql_tbl_uyhmrj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsfyyt` (
    `mysql_tbl_rsfyyt_order_id` INT,
    `mysql_tbl_rsfyyt_customer_id` INT,
    `mysql_tbl_rsfyyt_order_status` VARCHAR(50),
    `mysql_tbl_rsfyyt_total_amount` DECIMAL(10,2),
    `mysql_tbl_rsfyyt_order_date` DATE
);

INSERT INTO `mysql_tbl_rsfyyt` (`mysql_tbl_rsfyyt_order_id`, `mysql_tbl_rsfyyt_customer_id`, `mysql_tbl_rsfyyt_order_status`, `mysql_tbl_rsfyyt_total_amount`, `mysql_tbl_rsfyyt_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vck5sg` (
    `mysql_tbl_vck5sg_customer_id` INT,
    `mysql_tbl_vck5sg_plan_type` VARCHAR(50),
    `mysql_tbl_vck5sg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vck5sg_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqsqpn` (
    `mysql_tbl_zqsqpn_log_id` INT,
    `mysql_tbl_zqsqpn_customer_id` INT,
    `mysql_tbl_zqsqpn_usage_date` DATE,
    `mysql_tbl_zqsqpn_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vck5sg` (`mysql_tbl_vck5sg_customer_id`, `mysql_tbl_vck5sg_plan_type`, `mysql_tbl_vck5sg_monthly_cost`, `mysql_tbl_vck5sg_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_zqsqpn` (`mysql_tbl_zqsqpn_log_id`, `mysql_tbl_zqsqpn_customer_id`, `mysql_tbl_zqsqpn_usage_date`, `mysql_tbl_zqsqpn_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypki9j` (
    `mysql_tbl_ypki9j_product_id` INT,
    `mysql_tbl_ypki9j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ypki9j` (`mysql_tbl_ypki9j_product_id`, `mysql_tbl_ypki9j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfz37b` (
    `mysql_tbl_vfz37b_emp_id` INT,
    `mysql_tbl_vfz37b_department_id` INT,
    `mysql_tbl_vfz37b_salary` INT
);

INSERT INTO `mysql_tbl_vfz37b` (`mysql_tbl_vfz37b_emp_id`, `mysql_tbl_vfz37b_department_id`, `mysql_tbl_vfz37b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eva64p` (
    `mysql_tbl_eva64p_campaign_id` INT,
    `mysql_tbl_eva64p_start_date` DATE
);

INSERT INTO `mysql_tbl_eva64p` (`mysql_tbl_eva64p_campaign_id`, `mysql_tbl_eva64p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d764p8` (
    `mysql_tbl_d764p8_order_id` INT,
    `mysql_tbl_d764p8_customer_id` INT,
    `mysql_tbl_d764p8_order_date` DATE,
    `mysql_tbl_d764p8_total_amount` DECIMAL(10,2),
    `mysql_tbl_d764p8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm8y6k` (
    `mysql_tbl_hm8y6k_shipment_id` INT,
    `mysql_tbl_hm8y6k_order_id` INT,
    `mysql_tbl_hm8y6k_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hm8y6k_carrier` INT
);

INSERT INTO `mysql_tbl_d764p8` (`mysql_tbl_d764p8_order_id`, `mysql_tbl_d764p8_customer_id`, `mysql_tbl_d764p8_order_date`, `mysql_tbl_d764p8_total_amount`, `mysql_tbl_d764p8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hm8y6k` (`mysql_tbl_hm8y6k_shipment_id`, `mysql_tbl_hm8y6k_order_id`, `mysql_tbl_hm8y6k_shipping_cost`, `mysql_tbl_hm8y6k_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltnyf9` (
    `mysql_tbl_ltnyf9_emp_id` INT,
    `mysql_tbl_ltnyf9_department_id` INT,
    `mysql_tbl_ltnyf9_salary` INT,
    `mysql_tbl_ltnyf9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ltnyf9` (`mysql_tbl_ltnyf9_emp_id`, `mysql_tbl_ltnyf9_department_id`, `mysql_tbl_ltnyf9_salary`, `mysql_tbl_ltnyf9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndvdyi` (
    `mysql_tbl_ndvdyi_emp_id` INT,
    `mysql_tbl_ndvdyi_department_id` INT
);

INSERT INTO `mysql_tbl_ndvdyi` (`mysql_tbl_ndvdyi_emp_id`, `mysql_tbl_ndvdyi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e76ok3` (
    `mysql_tbl_e76ok3_property_id` INT,
    `mysql_tbl_e76ok3_location` INT,
    `mysql_tbl_e76ok3_bedrooms` INT,
    `mysql_tbl_e76ok3_bathrooms` INT,
    `mysql_tbl_e76ok3_monthly_rent` INT,
    `mysql_tbl_e76ok3_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d254mf` (
    `mysql_tbl_d254mf_request_id` INT,
    `mysql_tbl_d254mf_property_id` INT,
    `mysql_tbl_d254mf_request_date` DATE,
    `mysql_tbl_d254mf_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_d254mf_priority` INT
);

INSERT INTO `mysql_tbl_e76ok3` (`mysql_tbl_e76ok3_property_id`, `mysql_tbl_e76ok3_location`, `mysql_tbl_e76ok3_bedrooms`, `mysql_tbl_e76ok3_bathrooms`, `mysql_tbl_e76ok3_monthly_rent`, `mysql_tbl_e76ok3_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d254mf` (`mysql_tbl_d254mf_request_id`, `mysql_tbl_d254mf_property_id`, `mysql_tbl_d254mf_request_date`, `mysql_tbl_d254mf_estimated_cost`, `mysql_tbl_d254mf_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcmm1k` (mysql_tbl_qcmm1k_id INT, mysql_tbl_qcmm1k_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jwwkw` (
    `mysql_tbl_0jwwkw_player_id` INT,
    `mysql_tbl_0jwwkw_player_name` VARCHAR(50),
    `mysql_tbl_0jwwkw_game_mode` INT,
    `mysql_tbl_0jwwkw_score` INT,
    `mysql_tbl_0jwwkw_rank_position` INT,
    `mysql_tbl_0jwwkw_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrem4a` (
    `mysql_tbl_yrem4a_tournament_id` INT,
    `mysql_tbl_yrem4a_game_mode` INT,
    `mysql_tbl_yrem4a_entry_fee` INT,
    `mysql_tbl_yrem4a_prize_pool` INT,
    `mysql_tbl_yrem4a_winner_id` INT
);

INSERT INTO `mysql_tbl_0jwwkw` (`mysql_tbl_0jwwkw_player_id`, `mysql_tbl_0jwwkw_player_name`, `mysql_tbl_0jwwkw_game_mode`, `mysql_tbl_0jwwkw_score`, `mysql_tbl_0jwwkw_rank_position`, `mysql_tbl_0jwwkw_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yrem4a` (`mysql_tbl_yrem4a_tournament_id`, `mysql_tbl_yrem4a_game_mode`, `mysql_tbl_yrem4a_entry_fee`, `mysql_tbl_yrem4a_prize_pool`, `mysql_tbl_yrem4a_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu7x6m` (
    `mysql_tbl_mu7x6m_emp_id` INT,
    `mysql_tbl_mu7x6m_department_id` INT,
    `mysql_tbl_mu7x6m_salary` INT,
    `mysql_tbl_mu7x6m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8dz3` (
    `mysql_tbl_ou8dz3_department_id` INT,
    `mysql_tbl_ou8dz3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mu7x6m` (`mysql_tbl_mu7x6m_emp_id`, `mysql_tbl_mu7x6m_department_id`, `mysql_tbl_mu7x6m_salary`, `mysql_tbl_mu7x6m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ou8dz3` (`mysql_tbl_ou8dz3_department_id`, `mysql_tbl_ou8dz3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjg480` (
    `mysql_tbl_qjg480_customer_id` INT,
    `mysql_tbl_qjg480_registration_date` DATE,
    `mysql_tbl_qjg480_country` INT,
    `mysql_tbl_qjg480_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ide4we` (
    `mysql_tbl_ide4we_order_id` INT,
    `mysql_tbl_ide4we_customer_id` INT,
    `mysql_tbl_ide4we_order_date` DATE,
    `mysql_tbl_ide4we_total_amount` DECIMAL(10,2),
    `mysql_tbl_ide4we_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjg480` (`mysql_tbl_qjg480_customer_id`, `mysql_tbl_qjg480_registration_date`, `mysql_tbl_qjg480_country`, `mysql_tbl_qjg480_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ide4we` (`mysql_tbl_ide4we_order_id`, `mysql_tbl_ide4we_customer_id`, `mysql_tbl_ide4we_order_date`, `mysql_tbl_ide4we_total_amount`, `mysql_tbl_ide4we_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vck5sg_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vck5sg`
    WHERE mysql_tbl_vck5sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zqsqpn_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_zqsqpn`
    WHERE mysql_tbl_zqsqpn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zqsqpn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vfz37b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vfz37b`
    WHERE mysql_tbl_vfz37b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ypki9j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ypki9j`
    WHERE mysql_tbl_ypki9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_247eb7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_247eb7_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_247eb7`
    WHERE mysql_tbl_247eb7_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_odwb2l_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_odwb2l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_g22f31 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_xw46u5 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qcmm1k_ID) INTO V_MAX_ID FROM `mysql_tbl_qcmm1k`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qcmm1k` WHERE mysql_tbl_qcmm1k_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrem4a_PRIZE_POOL, 1000), COALESCE(mysql_tbl_yrem4a_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_yrem4a`
    WHERE mysql_tbl_yrem4a_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_g22f31` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_nbs490`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_g22f31` UNION ALL SELECT USER_ID FROM `mysql_tbl_xw46u5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eva64p_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eva64p`
    WHERE mysql_tbl_eva64p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zdcha_CREDIT_HOURS, 3), COALESCE(mysql_tbl_9zdcha_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_9zdcha`
    WHERE mysql_tbl_9zdcha_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ugveed_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ugveed`
    WHERE mysql_tbl_ugveed_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ltnyf9_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ltnyf9`
    WHERE mysql_tbl_ltnyf9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ndvdyi`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ndvdyi`
    WHERE mysql_tbl_ndvdyi_DEPARTMENT_ID = (SELECT mysql_tbl_ndvdyi_DEPARTMENT_ID FROM `mysql_tbl_ndvdyi` WHERE mysql_tbl_ndvdyi_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_g22f31;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_g22f31;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_g22f31;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_g22f31;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_g22f31;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
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
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e76ok3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_e76ok3_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_e76ok3`
    WHERE mysql_tbl_e76ok3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d254mf_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_d254mf`
    WHERE mysql_tbl_d254mf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mu7x6m_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mu7x6m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_mu7x6m`
    WHERE mysql_tbl_mu7x6m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ide4we_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ide4we`
    WHERE mysql_tbl_ide4we_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ide4we_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qjg480_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_qjg480`
    WHERE mysql_tbl_qjg480_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_hm8y6k`
    WHERE mysql_tbl_hm8y6k_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_hm8y6k` S
    JOIN `mysql_tbl_d764p8` O ON mysql_tbl_hm8y6k_ORDER_ID = mysql_tbl_d764p8_ORDER_ID
    WHERE mysql_tbl_hm8y6k_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_d764p8_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8256mh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_8256mh`
    WHERE mysql_tbl_8256mh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_uyhmrj_START_DATE, mysql_tbl_uyhmrj_END_DATE INTO V_START, V_END FROM `mysql_tbl_uyhmrj` WHERE mysql_tbl_uyhmrj_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xw46u5_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_rsfyyt`
    WHERE mysql_tbl_rsfyyt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rsfyyt_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_rsfyyt`
    WHERE mysql_tbl_rsfyyt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rsfyyt_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_rsfyyt`
    WHERE mysql_tbl_rsfyyt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rsfyyt_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_xw46u5_9y2rye(-5);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_bnzcsg_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_bnzcsg_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_bnzcsg`
    WHERE mysql_tbl_bnzcsg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_aw308a`
    WHERE mysql_tbl_aw308a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x());

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);