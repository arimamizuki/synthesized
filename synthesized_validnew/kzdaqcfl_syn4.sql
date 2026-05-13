/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ivut` (
    `mysql_tbl_y0ivut_flight_id` INT,
    `mysql_tbl_y0ivut_origin` INT,
    `mysql_tbl_y0ivut_destination` INT,
    `mysql_tbl_y0ivut_departure_time` DATE,
    `mysql_tbl_y0ivut_arrival_time` DATE,
    `mysql_tbl_y0ivut_aircraft_type` VARCHAR(50),
    `mysql_tbl_y0ivut_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f57e5w` (
    `mysql_tbl_f57e5w_leg_id` INT,
    `mysql_tbl_f57e5w_booking_id` INT,
    `mysql_tbl_f57e5w_flight_id` INT,
    `mysql_tbl_f57e5w_seat_class` INT,
    `mysql_tbl_f57e5w_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0ivut` (`mysql_tbl_y0ivut_flight_id`, `mysql_tbl_y0ivut_origin`, `mysql_tbl_y0ivut_destination`, `mysql_tbl_y0ivut_departure_time`, `mysql_tbl_y0ivut_arrival_time`, `mysql_tbl_y0ivut_aircraft_type`, `mysql_tbl_y0ivut_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_f57e5w` (`mysql_tbl_f57e5w_leg_id`, `mysql_tbl_f57e5w_booking_id`, `mysql_tbl_f57e5w_flight_id`, `mysql_tbl_f57e5w_seat_class`, `mysql_tbl_f57e5w_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r9clv` (
    `mysql_tbl_0r9clv_campaign_id` INT,
    `mysql_tbl_0r9clv_status` VARCHAR(50),
    `mysql_tbl_0r9clv_budget` INT
);

INSERT INTO `mysql_tbl_0r9clv` (`mysql_tbl_0r9clv_campaign_id`, `mysql_tbl_0r9clv_status`, `mysql_tbl_0r9clv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlfzdq` (
    `mysql_tbl_nlfzdq_campaign_id` INT,
    `mysql_tbl_nlfzdq_channel` INT,
    `mysql_tbl_nlfzdq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkjiwa` (
    `mysql_tbl_zkjiwa_conversion_id` INT,
    `mysql_tbl_zkjiwa_campaign_id` INT,
    `mysql_tbl_zkjiwa_conversion_value` INT
);

INSERT INTO `mysql_tbl_nlfzdq` (`mysql_tbl_nlfzdq_campaign_id`, `mysql_tbl_nlfzdq_channel`, `mysql_tbl_nlfzdq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zkjiwa` (`mysql_tbl_zkjiwa_conversion_id`, `mysql_tbl_zkjiwa_campaign_id`, `mysql_tbl_zkjiwa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx68wi` (
    `mysql_tbl_nx68wi_emp_id` INT,
    `mysql_tbl_nx68wi_department_id` INT,
    `mysql_tbl_nx68wi_salary` INT,
    `mysql_tbl_nx68wi_hire_date` DATE,
    `mysql_tbl_nx68wi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nx68wi` (`mysql_tbl_nx68wi_emp_id`, `mysql_tbl_nx68wi_department_id`, `mysql_tbl_nx68wi_salary`, `mysql_tbl_nx68wi_hire_date`, `mysql_tbl_nx68wi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kfk4w` (
    `mysql_tbl_1kfk4w_meter_id` INT,
    `mysql_tbl_1kfk4w_customer_id` INT,
    `mysql_tbl_1kfk4w_meter_reading` INT,
    `mysql_tbl_1kfk4w_reading_date` DATE,
    `mysql_tbl_1kfk4w_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq0tum` (
    `mysql_tbl_sq0tum_tariff_id` INT,
    `mysql_tbl_sq0tum_tier_name` VARCHAR(50),
    `mysql_tbl_sq0tum_min_kwh` INT,
    `mysql_tbl_sq0tum_max_kwh` INT,
    `mysql_tbl_sq0tum_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_1kfk4w` (`mysql_tbl_1kfk4w_meter_id`, `mysql_tbl_1kfk4w_customer_id`, `mysql_tbl_1kfk4w_meter_reading`, `mysql_tbl_1kfk4w_reading_date`, `mysql_tbl_1kfk4w_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sq0tum` (`mysql_tbl_sq0tum_tariff_id`, `mysql_tbl_sq0tum_tier_name`, `mysql_tbl_sq0tum_min_kwh`, `mysql_tbl_sq0tum_max_kwh`, `mysql_tbl_sq0tum_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i86snt` (
    `mysql_tbl_i86snt_customer_id` INT,
    `mysql_tbl_i86snt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i86snt` (`mysql_tbl_i86snt_customer_id`, `mysql_tbl_i86snt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr6o73` (
    `mysql_tbl_lr6o73_customer_id` INT,
    `mysql_tbl_lr6o73_status` VARCHAR(50),
    `mysql_tbl_lr6o73_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lr6o73` (`mysql_tbl_lr6o73_customer_id`, `mysql_tbl_lr6o73_status`, `mysql_tbl_lr6o73_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tr0dz` (
    `mysql_tbl_4tr0dz_category_id` INT,
    `mysql_tbl_4tr0dz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4tr0dz` (`mysql_tbl_4tr0dz_category_id`, `mysql_tbl_4tr0dz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ius8` (
    `mysql_tbl_n1ius8_order_id` INT,
    `mysql_tbl_n1ius8_customer_id` INT,
    `mysql_tbl_n1ius8_order_date` DATE,
    `mysql_tbl_n1ius8_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1ius8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlsfoj` (
    `mysql_tbl_dlsfoj_refund_id` INT,
    `mysql_tbl_dlsfoj_order_id` INT,
    `mysql_tbl_dlsfoj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1ius8` (`mysql_tbl_n1ius8_order_id`, `mysql_tbl_n1ius8_customer_id`, `mysql_tbl_n1ius8_order_date`, `mysql_tbl_n1ius8_total_amount`, `mysql_tbl_n1ius8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dlsfoj` (`mysql_tbl_dlsfoj_refund_id`, `mysql_tbl_dlsfoj_order_id`, `mysql_tbl_dlsfoj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwulzc` (
    `mysql_tbl_iwulzc_order_id` INT,
    `mysql_tbl_iwulzc_customer_id` INT,
    `mysql_tbl_iwulzc_order_date` DATE,
    `mysql_tbl_iwulzc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq0qvq` (
    `mysql_tbl_cq0qvq_customer_id` INT,
    `mysql_tbl_cq0qvq_country` INT
);

INSERT INTO `mysql_tbl_iwulzc` (`mysql_tbl_iwulzc_order_id`, `mysql_tbl_iwulzc_customer_id`, `mysql_tbl_iwulzc_order_date`, `mysql_tbl_iwulzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cq0qvq` (`mysql_tbl_cq0qvq_customer_id`, `mysql_tbl_cq0qvq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cznf9` (
    `mysql_tbl_8cznf9_campaign_id` INT,
    `mysql_tbl_8cznf9_channel` INT,
    `mysql_tbl_8cznf9_budget` INT,
    `mysql_tbl_8cznf9_start_date` DATE,
    `mysql_tbl_8cznf9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30fqnj` (
    `mysql_tbl_30fqnj_conversion_id` INT,
    `mysql_tbl_30fqnj_campaign_id` INT,
    `mysql_tbl_30fqnj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_8cznf9` (`mysql_tbl_8cznf9_campaign_id`, `mysql_tbl_8cznf9_channel`, `mysql_tbl_8cznf9_budget`, `mysql_tbl_8cznf9_start_date`, `mysql_tbl_8cznf9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_30fqnj` (`mysql_tbl_30fqnj_conversion_id`, `mysql_tbl_30fqnj_campaign_id`, `mysql_tbl_30fqnj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oynzpr` (
    `mysql_tbl_oynzpr_customer_id` INT,
    `mysql_tbl_oynzpr_country` INT
);

INSERT INTO `mysql_tbl_oynzpr` (`mysql_tbl_oynzpr_customer_id`, `mysql_tbl_oynzpr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47jgt1` (mysql_tbl_47jgt1_id INT, mysql_tbl_47jgt1_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_563ulj` (
    `mysql_tbl_563ulj_product_id` INT,
    `mysql_tbl_563ulj_supplier_id` INT,
    `mysql_tbl_563ulj_price` DECIMAL(10,2),
    `mysql_tbl_563ulj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp6xwh` (
    `mysql_tbl_zp6xwh_supplier_id` INT,
    `mysql_tbl_zp6xwh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zp6xwh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_563ulj` (`mysql_tbl_563ulj_product_id`, `mysql_tbl_563ulj_supplier_id`, `mysql_tbl_563ulj_price`, `mysql_tbl_563ulj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zp6xwh` (`mysql_tbl_zp6xwh_supplier_id`, `mysql_tbl_zp6xwh_supplier_rating`, `mysql_tbl_zp6xwh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r9clv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0r9clv`
    WHERE mysql_tbl_0r9clv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2vjyht`
    WHERE mysql_tbl_0r9clv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_8cznf9_CHANNEL, DATEDIFF(mysql_tbl_8cznf9_END_DATE, mysql_tbl_8cznf9_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_8cznf9`
    WHERE mysql_tbl_8cznf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_30fqnj`
    WHERE mysql_tbl_30fqnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_iwulzc` O
    JOIN `mysql_tbl_cq0qvq` C ON mysql_tbl_iwulzc_CUSTOMER_ID = mysql_tbl_cq0qvq_CUSTOMER_ID
    WHERE mysql_tbl_cq0qvq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iwulzc_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_iwulzc` O
    JOIN `mysql_tbl_cq0qvq` C ON mysql_tbl_iwulzc_CUSTOMER_ID = mysql_tbl_cq0qvq_CUSTOMER_ID
    WHERE mysql_tbl_cq0qvq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_iwulzc_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nlfzdq_CHANNEL, COALESCE(SUM(mysql_tbl_zkjiwa_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_nlfzdq` C
    LEFT JOIN `mysql_tbl_zkjiwa` CV ON mysql_tbl_nlfzdq_CAMPAIGN_ID = mysql_tbl_zkjiwa_CAMPAIGN_ID
    WHERE mysql_tbl_nlfzdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nlfzdq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_47jgt1_ID) INTO V_MAX_ID FROM `mysql_tbl_47jgt1`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_47jgt1` WHERE mysql_tbl_47jgt1_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_s8go5o ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4tr0dz`
    WHERE mysql_tbl_4tr0dz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4tr0dz_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_hqnxd6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_mfyu3k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_9c2q7j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_oynzpr`
    WHERE mysql_tbl_oynzpr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_oynzpr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1ius8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_n1ius8`
    WHERE mysql_tbl_n1ius8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dlsfoj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dlsfoj`
    WHERE mysql_tbl_dlsfoj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_i86snt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_i86snt`
    WHERE mysql_tbl_i86snt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp6xwh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zp6xwh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zp6xwh`
    WHERE mysql_tbl_zp6xwh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_563ulj_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_563ulj`
    WHERE mysql_tbl_563ulj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_lr6o73_STATUS, COALESCE(mysql_tbl_lr6o73_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_lr6o73`
    WHERE mysql_tbl_lr6o73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s8go5o` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_s8go5o` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s8go5o` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_s8go5o` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s8go5o` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_s8go5o` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kfk4w_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1kfk4w`
    WHERE mysql_tbl_1kfk4w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1kfk4w_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_1kfk4w_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_1kfk4w`
    WHERE mysql_tbl_1kfk4w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_1kfk4w_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx68wi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nx68wi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nx68wi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nx68wi`
    WHERE mysql_tbl_nx68wi_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_y0ivut_DEPARTURE_TIME, mysql_tbl_y0ivut_ARRIVAL_TIME, mysql_tbl_y0ivut_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_y0ivut`
    WHERE mysql_tbl_y0ivut_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + 0)) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);