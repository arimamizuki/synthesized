/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hmf51z` (
    `mysql_tbl_hmf51z_campaign_id` INT,
    `mysql_tbl_hmf51z_start_date` DATE,
    `mysql_tbl_hmf51z_end_date` DATE,
    `mysql_tbl_hmf51z_budget` INT
);

INSERT INTO `mysql_tbl_hmf51z` (`mysql_tbl_hmf51z_campaign_id`, `mysql_tbl_hmf51z_start_date`, `mysql_tbl_hmf51z_end_date`, `mysql_tbl_hmf51z_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugf0jl` (
    `mysql_tbl_ugf0jl_customer_id` INT,
    `mysql_tbl_ugf0jl_status` VARCHAR(50),
    `mysql_tbl_ugf0jl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugf0jl` (`mysql_tbl_ugf0jl_customer_id`, `mysql_tbl_ugf0jl_status`, `mysql_tbl_ugf0jl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_650lev` (
    `mysql_tbl_650lev_property_id` INT,
    `mysql_tbl_650lev_address` INT,
    `mysql_tbl_650lev_property_type` VARCHAR(50),
    `mysql_tbl_650lev_area_sqft` INT,
    `mysql_tbl_650lev_bedrooms` INT,
    `mysql_tbl_650lev_bathrooms` INT,
    `mysql_tbl_650lev_list_price` DECIMAL(10,2),
    `mysql_tbl_650lev_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcahc8` (
    `mysql_tbl_rcahc8_commission_id` INT,
    `mysql_tbl_rcahc8_property_id` INT,
    `mysql_tbl_rcahc8_agent_id` INT,
    `mysql_tbl_rcahc8_commission_rate` INT,
    `mysql_tbl_rcahc8_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_650lev` (`mysql_tbl_650lev_property_id`, `mysql_tbl_650lev_address`, `mysql_tbl_650lev_property_type`, `mysql_tbl_650lev_area_sqft`, `mysql_tbl_650lev_bedrooms`, `mysql_tbl_650lev_bathrooms`, `mysql_tbl_650lev_list_price`, `mysql_tbl_650lev_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_rcahc8` (`mysql_tbl_rcahc8_commission_id`, `mysql_tbl_rcahc8_property_id`, `mysql_tbl_rcahc8_agent_id`, `mysql_tbl_rcahc8_commission_rate`, `mysql_tbl_rcahc8_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j41osk` (
    `mysql_tbl_j41osk_customer_id` INT
);

INSERT INTO `mysql_tbl_j41osk` (`mysql_tbl_j41osk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipx4un` (
    `mysql_tbl_ipx4un_session_id` INT,
    `mysql_tbl_ipx4un_photographer_id` INT,
    `mysql_tbl_ipx4un_session_type` VARCHAR(50),
    `mysql_tbl_ipx4un_duration_hours` INT,
    `mysql_tbl_ipx4un_location_type` VARCHAR(50),
    `mysql_tbl_ipx4un_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fevd78` (
    `mysql_tbl_fevd78_photographer_id` INT,
    `mysql_tbl_fevd78_rating` DECIMAL(3,1),
    `mysql_tbl_fevd78_experience_years` INT
);

INSERT INTO `mysql_tbl_ipx4un` (`mysql_tbl_ipx4un_session_id`, `mysql_tbl_ipx4un_photographer_id`, `mysql_tbl_ipx4un_session_type`, `mysql_tbl_ipx4un_duration_hours`, `mysql_tbl_ipx4un_location_type`, `mysql_tbl_ipx4un_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_fevd78` (`mysql_tbl_fevd78_photographer_id`, `mysql_tbl_fevd78_rating`, `mysql_tbl_fevd78_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nzlff` (
    `mysql_tbl_6nzlff_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6nzlff` (`mysql_tbl_6nzlff_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ea7k1` (
    `mysql_tbl_8ea7k1_customer_id` INT,
    `mysql_tbl_8ea7k1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ea7k1` (`mysql_tbl_8ea7k1_customer_id`, `mysql_tbl_8ea7k1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s6354` (
    `mysql_tbl_2s6354_department_id` INT
);

INSERT INTO `mysql_tbl_2s6354` (`mysql_tbl_2s6354_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pqybx` (
    `mysql_tbl_3pqybx_customer_id` INT,
    `mysql_tbl_3pqybx_start_date` DATE
);

INSERT INTO `mysql_tbl_3pqybx` (`mysql_tbl_3pqybx_customer_id`, `mysql_tbl_3pqybx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j81hgi` (
    `mysql_tbl_j81hgi_emp_id` INT,
    `mysql_tbl_j81hgi_hire_date` DATE,
    `mysql_tbl_j81hgi_salary` INT
);

INSERT INTO `mysql_tbl_j81hgi` (`mysql_tbl_j81hgi_emp_id`, `mysql_tbl_j81hgi_hire_date`, `mysql_tbl_j81hgi_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2crz7j` (
    `mysql_tbl_2crz7j_sale_id` INT,
    `mysql_tbl_2crz7j_product_id` INT,
    `mysql_tbl_2crz7j_salesperson_id` INT,
    `mysql_tbl_2crz7j_sale_date` DATE,
    `mysql_tbl_2crz7j_quantity` INT,
    `mysql_tbl_2crz7j_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2crz7j` (`mysql_tbl_2crz7j_sale_id`, `mysql_tbl_2crz7j_product_id`, `mysql_tbl_2crz7j_salesperson_id`, `mysql_tbl_2crz7j_sale_date`, `mysql_tbl_2crz7j_quantity`, `mysql_tbl_2crz7j_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_915t0p` (
    `mysql_tbl_915t0p_customer_id` INT,
    `mysql_tbl_915t0p_registration_date` DATE,
    `mysql_tbl_915t0p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciitl9` (
    `mysql_tbl_ciitl9_order_id` INT,
    `mysql_tbl_ciitl9_customer_id` INT,
    `mysql_tbl_ciitl9_order_date` DATE
);

INSERT INTO `mysql_tbl_915t0p` (`mysql_tbl_915t0p_customer_id`, `mysql_tbl_915t0p_registration_date`, `mysql_tbl_915t0p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ciitl9` (`mysql_tbl_ciitl9_order_id`, `mysql_tbl_ciitl9_customer_id`, `mysql_tbl_ciitl9_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52f7gp` (
    `mysql_tbl_52f7gp_order_id` INT,
    `mysql_tbl_52f7gp_customer_id` INT,
    `mysql_tbl_52f7gp_order_date` DATE,
    `mysql_tbl_52f7gp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52f7gp` (`mysql_tbl_52f7gp_order_id`, `mysql_tbl_52f7gp_customer_id`, `mysql_tbl_52f7gp_order_date`, `mysql_tbl_52f7gp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb3sh2` (
    `mysql_tbl_hb3sh2_customer_id` INT,
    `mysql_tbl_hb3sh2_registration_date` DATE,
    `mysql_tbl_hb3sh2_tier_level` INT,
    `mysql_tbl_hb3sh2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnp9uw` (
    `mysql_tbl_pnp9uw_order_id` INT,
    `mysql_tbl_pnp9uw_customer_id` INT,
    `mysql_tbl_pnp9uw_order_date` DATE,
    `mysql_tbl_pnp9uw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj5mgu` (
    `mysql_tbl_wj5mgu_review_id` INT,
    `mysql_tbl_wj5mgu_customer_id` INT,
    `mysql_tbl_wj5mgu_product_id` INT,
    `mysql_tbl_wj5mgu_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hb3sh2` (`mysql_tbl_hb3sh2_customer_id`, `mysql_tbl_hb3sh2_registration_date`, `mysql_tbl_hb3sh2_tier_level`, `mysql_tbl_hb3sh2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pnp9uw` (`mysql_tbl_pnp9uw_order_id`, `mysql_tbl_pnp9uw_customer_id`, `mysql_tbl_pnp9uw_order_date`, `mysql_tbl_pnp9uw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wj5mgu` (`mysql_tbl_wj5mgu_review_id`, `mysql_tbl_wj5mgu_customer_id`, `mysql_tbl_wj5mgu_product_id`, `mysql_tbl_wj5mgu_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12z9c4` (
    `mysql_tbl_12z9c4_ticket_id` INT,
    `mysql_tbl_12z9c4_resort_id` INT,
    `mysql_tbl_12z9c4_skier_id` INT,
    `mysql_tbl_12z9c4_ticket_type` VARCHAR(50),
    `mysql_tbl_12z9c4_num_days` INT,
    `mysql_tbl_12z9c4_daily_rate` INT,
    `mysql_tbl_12z9c4_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4rhh8` (
    `mysql_tbl_j4rhh8_resort_id` INT,
    `mysql_tbl_j4rhh8_resort_name` VARCHAR(50),
    `mysql_tbl_j4rhh8_elevation` INT,
    `mysql_tbl_j4rhh8_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12z9c4` (`mysql_tbl_12z9c4_ticket_id`, `mysql_tbl_12z9c4_resort_id`, `mysql_tbl_12z9c4_skier_id`, `mysql_tbl_12z9c4_ticket_type`, `mysql_tbl_12z9c4_num_days`, `mysql_tbl_12z9c4_daily_rate`, `mysql_tbl_12z9c4_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_j4rhh8` (`mysql_tbl_j4rhh8_resort_id`, `mysql_tbl_j4rhh8_resort_name`, `mysql_tbl_j4rhh8_elevation`, `mysql_tbl_j4rhh8_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qdknm` (
    `mysql_tbl_4qdknm_product_id` INT,
    `mysql_tbl_4qdknm_name` VARCHAR(50),
    `mysql_tbl_4qdknm_sku` INT,
    `mysql_tbl_4qdknm_stock_quantity` INT,
    `mysql_tbl_4qdknm_reorder_point` INT,
    `mysql_tbl_4qdknm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omfsj0` (
    `mysql_tbl_omfsj0_order_id` INT,
    `mysql_tbl_omfsj0_supplier_id` INT,
    `mysql_tbl_omfsj0_order_date` DATE,
    `mysql_tbl_omfsj0_expected_delivery` INT,
    `mysql_tbl_omfsj0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qdknm` (`mysql_tbl_4qdknm_product_id`, `mysql_tbl_4qdknm_name`, `mysql_tbl_4qdknm_sku`, `mysql_tbl_4qdknm_stock_quantity`, `mysql_tbl_4qdknm_reorder_point`, `mysql_tbl_4qdknm_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_omfsj0` (`mysql_tbl_omfsj0_order_id`, `mysql_tbl_omfsj0_supplier_id`, `mysql_tbl_omfsj0_order_date`, `mysql_tbl_omfsj0_expected_delivery`, `mysql_tbl_omfsj0_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf6im4` (
    `mysql_tbl_zf6im4_order_id` INT,
    `mysql_tbl_zf6im4_customer_id` INT,
    `mysql_tbl_zf6im4_order_date` DATE,
    `mysql_tbl_zf6im4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zf6im4_shipping_method` INT,
    `mysql_tbl_zf6im4_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_zf6im4` (`mysql_tbl_zf6im4_order_id`, `mysql_tbl_zf6im4_customer_id`, `mysql_tbl_zf6im4_order_date`, `mysql_tbl_zf6im4_total_amount`, `mysql_tbl_zf6im4_shipping_method`, `mysql_tbl_zf6im4_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o621xa` (
    `mysql_tbl_o621xa_cdate` DATE
);

INSERT INTO `mysql_tbl_o621xa` (`mysql_tbl_o621xa_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soeq22` (
    `mysql_tbl_soeq22_order_id` INT,
    `mysql_tbl_soeq22_customer_id` INT,
    `mysql_tbl_soeq22_order_date` DATE,
    `mysql_tbl_soeq22_total_amount` DECIMAL(10,2),
    `mysql_tbl_soeq22_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p0g38` (
    `mysql_tbl_4p0g38_refund_id` INT,
    `mysql_tbl_4p0g38_order_id` INT,
    `mysql_tbl_4p0g38_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soeq22` (`mysql_tbl_soeq22_order_id`, `mysql_tbl_soeq22_customer_id`, `mysql_tbl_soeq22_order_date`, `mysql_tbl_soeq22_total_amount`, `mysql_tbl_soeq22_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4p0g38` (`mysql_tbl_4p0g38_refund_id`, `mysql_tbl_4p0g38_order_id`, `mysql_tbl_4p0g38_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wb2ao` (
    `mysql_tbl_2wb2ao_airline_id` INT,
    `mysql_tbl_2wb2ao_name` VARCHAR(50),
    `mysql_tbl_2wb2ao_iata_code` INT,
    `mysql_tbl_2wb2ao_safety_rating` DECIMAL(3,1),
    `mysql_tbl_2wb2ao_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6w472` (
    `mysql_tbl_q6w472_flight_id` INT,
    `mysql_tbl_q6w472_airline_id` INT,
    `mysql_tbl_q6w472_origin` INT,
    `mysql_tbl_q6w472_destination` INT,
    `mysql_tbl_q6w472_distance_miles` INT
);

INSERT INTO `mysql_tbl_2wb2ao` (`mysql_tbl_2wb2ao_airline_id`, `mysql_tbl_2wb2ao_name`, `mysql_tbl_2wb2ao_iata_code`, `mysql_tbl_2wb2ao_safety_rating`, `mysql_tbl_2wb2ao_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_q6w472` (`mysql_tbl_q6w472_flight_id`, `mysql_tbl_q6w472_airline_id`, `mysql_tbl_q6w472_origin`, `mysql_tbl_q6w472_destination`, `mysql_tbl_q6w472_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_hb3sh2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hb3sh2`
    WHERE mysql_tbl_hb3sh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_pnp9uw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pnp9uw`
    WHERE mysql_tbl_pnp9uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_wj5mgu_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wj5mgu`
    WHERE mysql_tbl_wj5mgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ugf0jl_STATUS, COALESCE(mysql_tbl_ugf0jl_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ugf0jl`
    WHERE mysql_tbl_ugf0jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0)) + (V_MONTHLY_COST * 10));
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_o621xa`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_8dgarp');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_8dgarp');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6nzlff_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6nzlff`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_hdzokj_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hdzokj`
    WHERE mysql_tbl_j41osk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_2s6354`
    WHERE mysql_tbl_2s6354_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ea7k1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8ea7k1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_650lev_LIST_PRICE, 0), COALESCE(mysql_tbl_650lev_AREA_SQFT, 0), COALESCE(mysql_tbl_650lev_BEDROOMS, 0), COALESCE(mysql_tbl_650lev_BATHROOMS, 0), COALESCE(mysql_tbl_650lev_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_650lev`
    WHERE mysql_tbl_650lev_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_hdzokj_z1bx3w(-79);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_52f7gp_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_52f7gp`
    WHERE mysql_tbl_52f7gp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_ey0fnl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4p0g38_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_4p0g38`
    WHERE mysql_tbl_4p0g38_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_8dgarp` U JOIN `mysql_tbl_hdzokj` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_8dgarp` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_hdzokj` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wb2ao_SAFETY_RATING, 80), COALESCE(mysql_tbl_2wb2ao_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_2wb2ao`
    WHERE mysql_tbl_2wb2ao_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (-((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + P_N)))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_2crz7j_QUANTITY * mysql_tbl_2crz7j_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_2crz7j`
    WHERE mysql_tbl_2crz7j_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_2crz7j_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j81hgi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j81hgi_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_j81hgi`
    WHERE mysql_tbl_j81hgi_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3pqybx_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_3pqybx`
    WHERE mysql_tbl_3pqybx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qdknm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4qdknm_REORDER_POINT, 10), COALESCE(mysql_tbl_4qdknm_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4qdknm`
    WHERE mysql_tbl_4qdknm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_zf6im4_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_zf6im4_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_zf6im4`
    WHERE mysql_tbl_zf6im4_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_12z9c4_NUM_DAYS, 1), COALESCE(mysql_tbl_12z9c4_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_12z9c4`
    WHERE mysql_tbl_12z9c4_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j4rhh8_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_12z9c4` SLT
    JOIN `mysql_tbl_j4rhh8` SR ON mysql_tbl_12z9c4_RESORT_ID = mysql_tbl_j4rhh8_RESORT_ID
    WHERE mysql_tbl_12z9c4_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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
    FROM `mysql_tbl_ciitl9`
    WHERE mysql_tbl_ciitl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_915t0p_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_915t0p`
    WHERE mysql_tbl_915t0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_hmf51z_BUDGET, 0), DATEDIFF(mysql_tbl_hmf51z_END_DATE, mysql_tbl_hmf51z_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_hmf51z`
    WHERE mysql_tbl_hmf51z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(1);