/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_busuf9` (
    `mysql_tbl_busuf9_appointment_id` INT,
    `mysql_tbl_busuf9_customer_id` INT,
    `mysql_tbl_busuf9_car_id` INT,
    `mysql_tbl_busuf9_wash_type` VARCHAR(50),
    `mysql_tbl_busuf9_appointment_date` DATE,
    `mysql_tbl_busuf9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv1hio` (
    `mysql_tbl_kv1hio_car_id` INT,
    `mysql_tbl_kv1hio_make` INT,
    `mysql_tbl_kv1hio_model` INT,
    `mysql_tbl_kv1hio_car_type` VARCHAR(50),
    `mysql_tbl_kv1hio_size_category` INT
);

INSERT INTO `mysql_tbl_busuf9` (`mysql_tbl_busuf9_appointment_id`, `mysql_tbl_busuf9_customer_id`, `mysql_tbl_busuf9_car_id`, `mysql_tbl_busuf9_wash_type`, `mysql_tbl_busuf9_appointment_date`, `mysql_tbl_busuf9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kv1hio` (`mysql_tbl_kv1hio_car_id`, `mysql_tbl_kv1hio_make`, `mysql_tbl_kv1hio_model`, `mysql_tbl_kv1hio_car_type`, `mysql_tbl_kv1hio_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sld2ip` (
    `mysql_tbl_sld2ip_supplier_id` INT,
    `mysql_tbl_sld2ip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sld2ip` (`mysql_tbl_sld2ip_supplier_id`, `mysql_tbl_sld2ip_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_273if6` (
    `mysql_tbl_273if6_supplier_id` INT
);

INSERT INTO `mysql_tbl_273if6` (`mysql_tbl_273if6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9hy45` (
    `mysql_tbl_l9hy45_product_id` INT,
    `mysql_tbl_l9hy45_supplier_id` INT
);

INSERT INTO `mysql_tbl_l9hy45` (`mysql_tbl_l9hy45_product_id`, `mysql_tbl_l9hy45_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge1tdn` (
    `mysql_tbl_ge1tdn_member_id` INT,
    `mysql_tbl_ge1tdn_name` VARCHAR(50),
    `mysql_tbl_ge1tdn_membership_type` VARCHAR(50),
    `mysql_tbl_ge1tdn_join_date` DATE,
    `mysql_tbl_ge1tdn_monthly_fee` INT,
    `mysql_tbl_ge1tdn_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8i1zq` (
    `mysql_tbl_t8i1zq_session_id` INT,
    `mysql_tbl_t8i1zq_member_id` INT,
    `mysql_tbl_t8i1zq_trainer_id` INT,
    `mysql_tbl_t8i1zq_session_date` DATE,
    `mysql_tbl_t8i1zq_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ge1tdn` (`mysql_tbl_ge1tdn_member_id`, `mysql_tbl_ge1tdn_name`, `mysql_tbl_ge1tdn_membership_type`, `mysql_tbl_ge1tdn_join_date`, `mysql_tbl_ge1tdn_monthly_fee`, `mysql_tbl_ge1tdn_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_t8i1zq` (`mysql_tbl_t8i1zq_session_id`, `mysql_tbl_t8i1zq_member_id`, `mysql_tbl_t8i1zq_trainer_id`, `mysql_tbl_t8i1zq_session_date`, `mysql_tbl_t8i1zq_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f86nvj` (
    `mysql_tbl_f86nvj_plan_id` INT,
    `mysql_tbl_f86nvj_plan_name` VARCHAR(50),
    `mysql_tbl_f86nvj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_f86nvj_data_limit_mb` TEXT,
    `mysql_tbl_f86nvj_minutes_limit` INT,
    `mysql_tbl_f86nvj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbd2h0` (
    `mysql_tbl_jbd2h0_sub_id` INT,
    `mysql_tbl_jbd2h0_user_id` INT,
    `mysql_tbl_jbd2h0_plan_id` INT,
    `mysql_tbl_jbd2h0_start_date` DATE,
    `mysql_tbl_jbd2h0_data_used_mb` TEXT,
    `mysql_tbl_jbd2h0_minutes_used` INT,
    `mysql_tbl_jbd2h0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f86nvj` (`mysql_tbl_f86nvj_plan_id`, `mysql_tbl_f86nvj_plan_name`, `mysql_tbl_f86nvj_monthly_price`, `mysql_tbl_f86nvj_data_limit_mb`, `mysql_tbl_f86nvj_minutes_limit`, `mysql_tbl_f86nvj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_jbd2h0` (`mysql_tbl_jbd2h0_sub_id`, `mysql_tbl_jbd2h0_user_id`, `mysql_tbl_jbd2h0_plan_id`, `mysql_tbl_jbd2h0_start_date`, `mysql_tbl_jbd2h0_data_used_mb`, `mysql_tbl_jbd2h0_minutes_used`, `mysql_tbl_jbd2h0_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nbdrt` (
    `mysql_tbl_7nbdrt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nbdrt` (`mysql_tbl_7nbdrt_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2yz2m` (
    `mysql_tbl_v2yz2m_employee_id` INT,
    `mysql_tbl_v2yz2m_department_id` INT,
    `mysql_tbl_v2yz2m_salary` INT,
    `mysql_tbl_v2yz2m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78b182` (
    `mysql_tbl_78b182_bonus_id` INT,
    `mysql_tbl_78b182_employee_id` INT,
    `mysql_tbl_78b182_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_78b182_bonus_date` DATE
);

INSERT INTO `mysql_tbl_v2yz2m` (`mysql_tbl_v2yz2m_employee_id`, `mysql_tbl_v2yz2m_department_id`, `mysql_tbl_v2yz2m_salary`, `mysql_tbl_v2yz2m_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_78b182` (`mysql_tbl_78b182_bonus_id`, `mysql_tbl_78b182_employee_id`, `mysql_tbl_78b182_bonus_amount`, `mysql_tbl_78b182_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olts2x` (
    `mysql_tbl_olts2x_campaign_id` INT,
    `mysql_tbl_olts2x_start_date` DATE,
    `mysql_tbl_olts2x_end_date` DATE,
    `mysql_tbl_olts2x_budget` INT,
    `mysql_tbl_olts2x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm3bk6` (
    `mysql_tbl_xm3bk6_conversion_id` INT,
    `mysql_tbl_xm3bk6_campaign_id` INT,
    `mysql_tbl_xm3bk6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_olts2x` (`mysql_tbl_olts2x_campaign_id`, `mysql_tbl_olts2x_start_date`, `mysql_tbl_olts2x_end_date`, `mysql_tbl_olts2x_budget`, `mysql_tbl_olts2x_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xm3bk6` (`mysql_tbl_xm3bk6_conversion_id`, `mysql_tbl_xm3bk6_campaign_id`, `mysql_tbl_xm3bk6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys45wk` (
    `mysql_tbl_ys45wk_cblob` BLOB
);

INSERT INTO `mysql_tbl_ys45wk` (`mysql_tbl_ys45wk_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uezpn6` (
    `mysql_tbl_uezpn6_customer_id` INT,
    `mysql_tbl_uezpn6_order_id` INT,
    `mysql_tbl_uezpn6_order_date` DATE
);

INSERT INTO `mysql_tbl_uezpn6` (`mysql_tbl_uezpn6_customer_id`, `mysql_tbl_uezpn6_order_id`, `mysql_tbl_uezpn6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi0ook` (
    `mysql_tbl_zi0ook_estimate_id` INT,
    `mysql_tbl_zi0ook_customer_id` INT,
    `mysql_tbl_zi0ook_mover_id` INT,
    `mysql_tbl_zi0ook_inventory_items` INT,
    `mysql_tbl_zi0ook_distance_miles` INT,
    `mysql_tbl_zi0ook_packing_required` INT,
    `mysql_tbl_zi0ook_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9gzmq` (
    `mysql_tbl_y9gzmq_company_id` INT,
    `mysql_tbl_y9gzmq_name` VARCHAR(50),
    `mysql_tbl_y9gzmq_hourly_rate` INT,
    `mysql_tbl_y9gzmq_deposit_percent` INT
);

INSERT INTO `mysql_tbl_zi0ook` (`mysql_tbl_zi0ook_estimate_id`, `mysql_tbl_zi0ook_customer_id`, `mysql_tbl_zi0ook_mover_id`, `mysql_tbl_zi0ook_inventory_items`, `mysql_tbl_zi0ook_distance_miles`, `mysql_tbl_zi0ook_packing_required`, `mysql_tbl_zi0ook_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y9gzmq` (`mysql_tbl_y9gzmq_company_id`, `mysql_tbl_y9gzmq_name`, `mysql_tbl_y9gzmq_hourly_rate`, `mysql_tbl_y9gzmq_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8r345` (
    mysql_tbl_z8r345_produto_id INT,
    mysql_tbl_z8r345_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_z8r345` (`mysql_tbl_z8r345_produto_id`, `mysql_tbl_z8r345_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_z8r345` (`mysql_tbl_z8r345_produto_id`, `mysql_tbl_z8r345_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_z8r345` (`mysql_tbl_z8r345_produto_id`, `mysql_tbl_z8r345_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67x77` (
    `mysql_tbl_k67x77_property_id` INT,
    `mysql_tbl_k67x77_address` INT,
    `mysql_tbl_k67x77_property_type` VARCHAR(50),
    `mysql_tbl_k67x77_area_sqft` INT,
    `mysql_tbl_k67x77_bedrooms` INT,
    `mysql_tbl_k67x77_bathrooms` INT,
    `mysql_tbl_k67x77_list_price` DECIMAL(10,2),
    `mysql_tbl_k67x77_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bxm5y` (
    `mysql_tbl_3bxm5y_commission_id` INT,
    `mysql_tbl_3bxm5y_property_id` INT,
    `mysql_tbl_3bxm5y_agent_id` INT,
    `mysql_tbl_3bxm5y_commission_rate` INT,
    `mysql_tbl_3bxm5y_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k67x77` (`mysql_tbl_k67x77_property_id`, `mysql_tbl_k67x77_address`, `mysql_tbl_k67x77_property_type`, `mysql_tbl_k67x77_area_sqft`, `mysql_tbl_k67x77_bedrooms`, `mysql_tbl_k67x77_bathrooms`, `mysql_tbl_k67x77_list_price`, `mysql_tbl_k67x77_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_3bxm5y` (`mysql_tbl_3bxm5y_commission_id`, `mysql_tbl_3bxm5y_property_id`, `mysql_tbl_3bxm5y_agent_id`, `mysql_tbl_3bxm5y_commission_rate`, `mysql_tbl_3bxm5y_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w2pyd` (
    `mysql_tbl_1w2pyd_customer_id` INT,
    `mysql_tbl_1w2pyd_order_date` DATE
);

INSERT INTO `mysql_tbl_1w2pyd` (`mysql_tbl_1w2pyd_customer_id`, `mysql_tbl_1w2pyd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6zqp9` (
    `mysql_tbl_g6zqp9_product_id` INT,
    `mysql_tbl_g6zqp9_category_id` INT,
    `mysql_tbl_g6zqp9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67n9wp` (
    `mysql_tbl_67n9wp_category_id` INT,
    `mysql_tbl_67n9wp_name` VARCHAR(50),
    `mysql_tbl_67n9wp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_g6zqp9` (`mysql_tbl_g6zqp9_product_id`, `mysql_tbl_g6zqp9_category_id`, `mysql_tbl_g6zqp9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_67n9wp` (`mysql_tbl_67n9wp_category_id`, `mysql_tbl_67n9wp_name`, `mysql_tbl_67n9wp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xsccz` (
    `mysql_tbl_8xsccz_supplier_id` INT,
    `mysql_tbl_8xsccz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8xsccz` (`mysql_tbl_8xsccz_supplier_id`, `mysql_tbl_8xsccz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meynoy` (
    `mysql_tbl_meynoy_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_meynoy` (`mysql_tbl_meynoy_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sld2ip_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sld2ip`
    WHERE mysql_tbl_sld2ip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_hafh7s`
    WHERE mysql_tbl_273if6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7nbdrt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7nbdrt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_f86nvj_DATA_LIMIT_MB, COALESCE(mysql_tbl_jbd2h0_DATA_USED_MB, 0), mysql_tbl_f86nvj_MINUTES_LIMIT, COALESCE(mysql_tbl_jbd2h0_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_jbd2h0` U
    JOIN `mysql_tbl_f86nvj` P ON mysql_tbl_jbd2h0_PLAN_ID = mysql_tbl_f86nvj_PLAN_ID
    WHERE mysql_tbl_jbd2h0_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ys45wk`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_1w2pyd_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_1w2pyd`
    WHERE mysql_tbl_1w2pyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_z8r345` WHERE mysql_tbl_z8r345_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_z8r345` SET mysql_tbl_z8r345_QUANTIDADE_PRODUTO = mysql_tbl_z8r345_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_z8r345_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_z8r345` (`mysql_tbl_z8r345_PRODUTO_ID`, `mysql_tbl_z8r345_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k67x77_LIST_PRICE, 0), COALESCE(mysql_tbl_k67x77_AREA_SQFT, 0), COALESCE(mysql_tbl_k67x77_BEDROOMS, 0), COALESCE(mysql_tbl_k67x77_BATHROOMS, 0), COALESCE(mysql_tbl_k67x77_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_k67x77`
    WHERE mysql_tbl_k67x77_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0);
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zi0ook_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_zi0ook_DISTANCE_MILES, 100), COALESCE(mysql_tbl_zi0ook_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_zi0ook`
    WHERE mysql_tbl_zi0ook_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y9gzmq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zi0ook` ME
    JOIN `mysql_tbl_y9gzmq` MC ON mysql_tbl_zi0ook_MOVER_ID = mysql_tbl_y9gzmq_COMPANY_ID
    WHERE mysql_tbl_zi0ook_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_zi0ook`
    WHERE mysql_tbl_zi0ook_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_zi0ook_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_uezpn6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_uezpn6`
    WHERE mysql_tbl_uezpn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_olts2x_END_DATE, mysql_tbl_olts2x_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_olts2x`
    WHERE mysql_tbl_olts2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_xm3bk6`
    WHERE mysql_tbl_xm3bk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_meynoy_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_meynoy` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xsccz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8xsccz`
    WHERE mysql_tbl_8xsccz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_g6zqp9_PRICE), 0), COALESCE(MIN(mysql_tbl_g6zqp9_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_g6zqp9`
    WHERE mysql_tbl_g6zqp9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_v2yz2m_SALARY, 0), COALESCE(mysql_tbl_v2yz2m_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_v2yz2m`
    WHERE mysql_tbl_v2yz2m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_78b182_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_78b182`
    WHERE mysql_tbl_78b182_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_PROC_BLOB_0dgedf();
        ELSE RETURN MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge1tdn_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ge1tdn`
    WHERE mysql_tbl_ge1tdn_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_t8i1zq`
    WHERE mysql_tbl_t8i1zq_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_t8i1zq_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kv1hio_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_kv1hio`
    WHERE mysql_tbl_kv1hio_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58));
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);