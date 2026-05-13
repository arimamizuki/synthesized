/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lvhm0` (
    `mysql_tbl_7lvhm0_order_id` INT,
    `mysql_tbl_7lvhm0_customer_id` INT,
    `mysql_tbl_7lvhm0_paper_type` VARCHAR(50),
    `mysql_tbl_7lvhm0_color_mode` INT,
    `mysql_tbl_7lvhm0_page_count` INT,
    `mysql_tbl_7lvhm0_quantity` INT,
    `mysql_tbl_7lvhm0_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dvqol` (
    `mysql_tbl_1dvqol_paper_type_id` INT,
    `mysql_tbl_1dvqol_name` VARCHAR(50),
    `mysql_tbl_1dvqol_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lvhm0` (`mysql_tbl_7lvhm0_order_id`, `mysql_tbl_7lvhm0_customer_id`, `mysql_tbl_7lvhm0_paper_type`, `mysql_tbl_7lvhm0_color_mode`, `mysql_tbl_7lvhm0_page_count`, `mysql_tbl_7lvhm0_quantity`, `mysql_tbl_7lvhm0_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1dvqol` (`mysql_tbl_1dvqol_paper_type_id`, `mysql_tbl_1dvqol_name`, `mysql_tbl_1dvqol_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ck76iy` (
    `mysql_tbl_ck76iy_customer_id` INT,
    `mysql_tbl_ck76iy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ck76iy` (`mysql_tbl_ck76iy_customer_id`, `mysql_tbl_ck76iy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wldmgo` (
    `mysql_tbl_wldmgo_product_id` INT,
    `mysql_tbl_wldmgo_category_id` INT,
    `mysql_tbl_wldmgo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wldmgo` (`mysql_tbl_wldmgo_product_id`, `mysql_tbl_wldmgo_category_id`, `mysql_tbl_wldmgo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln0ivv` (
    `mysql_tbl_ln0ivv_customer_id` INT,
    `mysql_tbl_ln0ivv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln0ivv` (`mysql_tbl_ln0ivv_customer_id`, `mysql_tbl_ln0ivv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s88hh2` (
    `mysql_tbl_s88hh2_customer_id` INT,
    `mysql_tbl_s88hh2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is05by` (
    `mysql_tbl_is05by_order_id` INT,
    `mysql_tbl_is05by_customer_id` INT,
    `mysql_tbl_is05by_order_date` DATE,
    `mysql_tbl_is05by_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s88hh2` (`mysql_tbl_s88hh2_customer_id`, `mysql_tbl_s88hh2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_is05by` (`mysql_tbl_is05by_order_id`, `mysql_tbl_is05by_customer_id`, `mysql_tbl_is05by_order_date`, `mysql_tbl_is05by_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skus5k` (
    `mysql_tbl_skus5k_contract_id` INT,
    `mysql_tbl_skus5k_client_id` INT,
    `mysql_tbl_skus5k_guard_id` INT,
    `mysql_tbl_skus5k_contract_type` VARCHAR(50),
    `mysql_tbl_skus5k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_skus5k_num_guards` INT,
    `mysql_tbl_skus5k_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_582ahw` (
    `mysql_tbl_582ahw_guard_id` INT,
    `mysql_tbl_582ahw_name` VARCHAR(50),
    `mysql_tbl_582ahw_experience_years` INT,
    `mysql_tbl_582ahw_hourly_rate` INT
);

INSERT INTO `mysql_tbl_skus5k` (`mysql_tbl_skus5k_contract_id`, `mysql_tbl_skus5k_client_id`, `mysql_tbl_skus5k_guard_id`, `mysql_tbl_skus5k_contract_type`, `mysql_tbl_skus5k_monthly_cost`, `mysql_tbl_skus5k_num_guards`, `mysql_tbl_skus5k_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_582ahw` (`mysql_tbl_582ahw_guard_id`, `mysql_tbl_582ahw_name`, `mysql_tbl_582ahw_experience_years`, `mysql_tbl_582ahw_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52n72` (
    `mysql_tbl_u52n72_product_id` INT,
    `mysql_tbl_u52n72_category_id` INT,
    `mysql_tbl_u52n72_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcph0c` (
    `mysql_tbl_pcph0c_category_id` INT,
    `mysql_tbl_pcph0c_name` VARCHAR(50),
    `mysql_tbl_pcph0c_parent_category_id` INT
);

INSERT INTO `mysql_tbl_u52n72` (`mysql_tbl_u52n72_product_id`, `mysql_tbl_u52n72_category_id`, `mysql_tbl_u52n72_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pcph0c` (`mysql_tbl_pcph0c_category_id`, `mysql_tbl_pcph0c_name`, `mysql_tbl_pcph0c_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzt4f3` (
    `mysql_tbl_kzt4f3_campaign_id` INT,
    `mysql_tbl_kzt4f3_channel` INT,
    `mysql_tbl_kzt4f3_budget` INT,
    `mysql_tbl_kzt4f3_start_date` DATE,
    `mysql_tbl_kzt4f3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqp794` (
    `mysql_tbl_rqp794_conversion_id` INT,
    `mysql_tbl_rqp794_campaign_id` INT,
    `mysql_tbl_rqp794_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kzt4f3` (`mysql_tbl_kzt4f3_campaign_id`, `mysql_tbl_kzt4f3_channel`, `mysql_tbl_kzt4f3_budget`, `mysql_tbl_kzt4f3_start_date`, `mysql_tbl_kzt4f3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rqp794` (`mysql_tbl_rqp794_conversion_id`, `mysql_tbl_rqp794_campaign_id`, `mysql_tbl_rqp794_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mbthq` (
    `mysql_tbl_8mbthq_appt_id` INT,
    `mysql_tbl_8mbthq_customer_id` INT,
    `mysql_tbl_8mbthq_service_id` INT,
    `mysql_tbl_8mbthq_provider_id` INT,
    `mysql_tbl_8mbthq_scheduled_time` DATE,
    `mysql_tbl_8mbthq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_756ar6` (
    `mysql_tbl_756ar6_service_id` INT,
    `mysql_tbl_756ar6_service_name` VARCHAR(50),
    `mysql_tbl_756ar6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mbthq` (`mysql_tbl_8mbthq_appt_id`, `mysql_tbl_8mbthq_customer_id`, `mysql_tbl_8mbthq_service_id`, `mysql_tbl_8mbthq_provider_id`, `mysql_tbl_8mbthq_scheduled_time`, `mysql_tbl_8mbthq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_756ar6` (`mysql_tbl_756ar6_service_id`, `mysql_tbl_756ar6_service_name`, `mysql_tbl_756ar6_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30g2vc` (
    `mysql_tbl_30g2vc_category_id` INT,
    `mysql_tbl_30g2vc_price` DECIMAL(10,2),
    `mysql_tbl_30g2vc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_30g2vc` (`mysql_tbl_30g2vc_category_id`, `mysql_tbl_30g2vc_price`, `mysql_tbl_30g2vc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uvi1q` (
    `mysql_tbl_9uvi1q_customer_id` INT,
    `mysql_tbl_9uvi1q_plan_type` VARCHAR(50),
    `mysql_tbl_9uvi1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9uvi1q` (`mysql_tbl_9uvi1q_customer_id`, `mysql_tbl_9uvi1q_plan_type`, `mysql_tbl_9uvi1q_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pboixc` (
    `mysql_tbl_pboixc_campaign_id` INT,
    `mysql_tbl_pboixc_status` VARCHAR(50),
    `mysql_tbl_pboixc_budget` INT
);

INSERT INTO `mysql_tbl_pboixc` (`mysql_tbl_pboixc_campaign_id`, `mysql_tbl_pboixc_status`, `mysql_tbl_pboixc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dep878` (
    `mysql_tbl_dep878_cset_col` INT
);

INSERT INTO `mysql_tbl_dep878` (`mysql_tbl_dep878_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrx3ob` (
    `mysql_tbl_jrx3ob_customer_id` INT,
    `mysql_tbl_jrx3ob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrx3ob` (`mysql_tbl_jrx3ob_customer_id`, `mysql_tbl_jrx3ob_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5av00x` (
    `mysql_tbl_5av00x_service_id` INT,
    `mysql_tbl_5av00x_customer_id` INT,
    `mysql_tbl_5av00x_pool_volume_gallons` INT,
    `mysql_tbl_5av00x_service_type` VARCHAR(50),
    `mysql_tbl_5av00x_service_date` DATE,
    `mysql_tbl_5av00x_labor_hours` INT,
    `mysql_tbl_5av00x_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86kywz` (
    `mysql_tbl_86kywz_equipment_id` INT,
    `mysql_tbl_86kywz_service_id` INT,
    `mysql_tbl_86kywz_equipment_type` VARCHAR(50),
    `mysql_tbl_86kywz_lifespan_months` INT,
    `mysql_tbl_86kywz_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5av00x` (`mysql_tbl_5av00x_service_id`, `mysql_tbl_5av00x_customer_id`, `mysql_tbl_5av00x_pool_volume_gallons`, `mysql_tbl_5av00x_service_type`, `mysql_tbl_5av00x_service_date`, `mysql_tbl_5av00x_labor_hours`, `mysql_tbl_5av00x_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_86kywz` (`mysql_tbl_86kywz_equipment_id`, `mysql_tbl_86kywz_service_id`, `mysql_tbl_86kywz_equipment_type`, `mysql_tbl_86kywz_lifespan_months`, `mysql_tbl_86kywz_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm0awm` (
    `mysql_tbl_pm0awm_zone_id` INT,
    `mysql_tbl_pm0awm_weight_min` INT,
    `mysql_tbl_pm0awm_weight_max` INT,
    `mysql_tbl_pm0awm_base_rate` INT,
    `mysql_tbl_pm0awm_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kek04b` (
    `mysql_tbl_kek04b_order_id` INT,
    `mysql_tbl_kek04b_destination_zone` INT,
    `mysql_tbl_kek04b_package_weight` INT
);

INSERT INTO `mysql_tbl_pm0awm` (`mysql_tbl_pm0awm_zone_id`, `mysql_tbl_pm0awm_weight_min`, `mysql_tbl_pm0awm_weight_max`, `mysql_tbl_pm0awm_base_rate`, `mysql_tbl_pm0awm_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kek04b` (`mysql_tbl_kek04b_order_id`, `mysql_tbl_kek04b_destination_zone`, `mysql_tbl_kek04b_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ck76iy_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ck76iy`
    WHERE mysql_tbl_ck76iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wldmgo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_wldmgo`
    WHERE mysql_tbl_wldmgo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wldmgo_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wldmgo`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln0ivv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ln0ivv`
    WHERE mysql_tbl_ln0ivv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mbthq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_8mbthq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_8mbthq`
    WHERE mysql_tbl_8mbthq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5av00x_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_5av00x_LABOR_HOURS, 2), COALESCE(mysql_tbl_5av00x_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_5av00x`
    WHERE mysql_tbl_5av00x_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_86kywz_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_5av00x` SS
    JOIN `mysql_tbl_86kywz` PE ON mysql_tbl_5av00x_SERVICE_ID = mysql_tbl_86kywz_SERVICE_ID
    WHERE mysql_tbl_5av00x_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pm0awm_BASE_RATE, 10), COALESCE(mysql_tbl_pm0awm_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_pm0awm`
    WHERE mysql_tbl_pm0awm_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_pm0awm_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_pm0awm_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jrx3ob_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jrx3ob`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kzt4f3_CHANNEL, DATEDIFF(mysql_tbl_kzt4f3_END_DATE, mysql_tbl_kzt4f3_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_kzt4f3`
    WHERE mysql_tbl_kzt4f3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rqp794`
    WHERE mysql_tbl_rqp794_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_30g2vc_PRICE * mysql_tbl_30g2vc_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_30g2vc`
    WHERE mysql_tbl_30g2vc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9uvi1q_PLAN_TYPE, mysql_tbl_9uvi1q_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_9uvi1q`
    WHERE mysql_tbl_9uvi1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tnqzro`
    WHERE mysql_tbl_9uvi1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u52n72`
    WHERE mysql_tbl_u52n72_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u52n72_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_u52n72_PRICE FROM `mysql_tbl_u52n72`
        WHERE mysql_tbl_u52n72_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_u52n72_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pboixc_STATUS, COALESCE(mysql_tbl_pboixc_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_pboixc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_pboixc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_pboixc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pboixc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dep878_CSET_COL INTO RESULT FROM `mysql_tbl_dep878` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s88hh2_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_s88hh2`
    WHERE mysql_tbl_s88hh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_is05by`
    WHERE mysql_tbl_is05by_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skus5k_MONTHLY_COST, 5000), COALESCE(mysql_tbl_skus5k_NUM_GUARDS, 2), COALESCE(mysql_tbl_skus5k_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_skus5k`
    WHERE mysql_tbl_skus5k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);