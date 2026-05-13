/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzx7nf` (
    `mysql_tbl_vzx7nf_emp_id` INT,
    `mysql_tbl_vzx7nf_department_id` INT,
    `mysql_tbl_vzx7nf_salary` INT,
    `mysql_tbl_vzx7nf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89m0i4` (
    `mysql_tbl_89m0i4_department_id` INT,
    `mysql_tbl_89m0i4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzx7nf` (`mysql_tbl_vzx7nf_emp_id`, `mysql_tbl_vzx7nf_department_id`, `mysql_tbl_vzx7nf_salary`, `mysql_tbl_vzx7nf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_89m0i4` (`mysql_tbl_89m0i4_department_id`, `mysql_tbl_89m0i4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xl8sy` (
    `mysql_tbl_8xl8sy_customer_id` INT,
    `mysql_tbl_8xl8sy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6xu7` (
    `mysql_tbl_2x6xu7_order_id` INT,
    `mysql_tbl_2x6xu7_customer_id` INT,
    `mysql_tbl_2x6xu7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xl8sy` (`mysql_tbl_8xl8sy_customer_id`, `mysql_tbl_8xl8sy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2x6xu7` (`mysql_tbl_2x6xu7_order_id`, `mysql_tbl_2x6xu7_customer_id`, `mysql_tbl_2x6xu7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2u5fx` (
    `mysql_tbl_p2u5fx_flight_id` INT,
    `mysql_tbl_p2u5fx_origin` INT,
    `mysql_tbl_p2u5fx_destination` INT,
    `mysql_tbl_p2u5fx_departure_time` DATE,
    `mysql_tbl_p2u5fx_arrival_time` DATE,
    `mysql_tbl_p2u5fx_aircraft_type` VARCHAR(50),
    `mysql_tbl_p2u5fx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlpsfo` (
    `mysql_tbl_xlpsfo_leg_id` INT,
    `mysql_tbl_xlpsfo_booking_id` INT,
    `mysql_tbl_xlpsfo_flight_id` INT,
    `mysql_tbl_xlpsfo_seat_class` INT,
    `mysql_tbl_xlpsfo_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p2u5fx` (`mysql_tbl_p2u5fx_flight_id`, `mysql_tbl_p2u5fx_origin`, `mysql_tbl_p2u5fx_destination`, `mysql_tbl_p2u5fx_departure_time`, `mysql_tbl_p2u5fx_arrival_time`, `mysql_tbl_p2u5fx_aircraft_type`, `mysql_tbl_p2u5fx_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xlpsfo` (`mysql_tbl_xlpsfo_leg_id`, `mysql_tbl_xlpsfo_booking_id`, `mysql_tbl_xlpsfo_flight_id`, `mysql_tbl_xlpsfo_seat_class`, `mysql_tbl_xlpsfo_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z1o5q` (mysql_tbl_7z1o5q_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xujtne` (
    `mysql_tbl_xujtne_emp_id` INT,
    `mysql_tbl_xujtne_department_id` INT
);

INSERT INTO `mysql_tbl_xujtne` (`mysql_tbl_xujtne_emp_id`, `mysql_tbl_xujtne_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8ve75` (
    `mysql_tbl_s8ve75_emp_id` INT,
    `mysql_tbl_s8ve75_hire_date` DATE
);

INSERT INTO `mysql_tbl_s8ve75` (`mysql_tbl_s8ve75_emp_id`, `mysql_tbl_s8ve75_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9drn0` (
    `mysql_tbl_m9drn0_product_id` INT,
    `mysql_tbl_m9drn0_category_id` INT,
    `mysql_tbl_m9drn0_price` DECIMAL(10,2),
    `mysql_tbl_m9drn0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwllg2` (
    `mysql_tbl_mwllg2_order_id` INT,
    `mysql_tbl_mwllg2_order_date` DATE
);

INSERT INTO `mysql_tbl_m9drn0` (`mysql_tbl_m9drn0_product_id`, `mysql_tbl_m9drn0_category_id`, `mysql_tbl_m9drn0_price`, `mysql_tbl_m9drn0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mwllg2` (`mysql_tbl_mwllg2_order_id`, `mysql_tbl_mwllg2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5y3jw` (
    `mysql_tbl_l5y3jw_customer_id` INT,
    `mysql_tbl_l5y3jw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5y3jw` (`mysql_tbl_l5y3jw_customer_id`, `mysql_tbl_l5y3jw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx5zj4` (
    `mysql_tbl_gx5zj4_salary` INT
);

INSERT INTO `mysql_tbl_gx5zj4` (`mysql_tbl_gx5zj4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zbmcm` (
    `mysql_tbl_5zbmcm_contract_id` INT,
    `mysql_tbl_5zbmcm_client_id` INT,
    `mysql_tbl_5zbmcm_guard_id` INT,
    `mysql_tbl_5zbmcm_contract_type` VARCHAR(50),
    `mysql_tbl_5zbmcm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5zbmcm_num_guards` INT,
    `mysql_tbl_5zbmcm_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ejqg` (
    `mysql_tbl_q6ejqg_guard_id` INT,
    `mysql_tbl_q6ejqg_name` VARCHAR(50),
    `mysql_tbl_q6ejqg_experience_years` INT,
    `mysql_tbl_q6ejqg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5zbmcm` (`mysql_tbl_5zbmcm_contract_id`, `mysql_tbl_5zbmcm_client_id`, `mysql_tbl_5zbmcm_guard_id`, `mysql_tbl_5zbmcm_contract_type`, `mysql_tbl_5zbmcm_monthly_cost`, `mysql_tbl_5zbmcm_num_guards`, `mysql_tbl_5zbmcm_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_q6ejqg` (`mysql_tbl_q6ejqg_guard_id`, `mysql_tbl_q6ejqg_name`, `mysql_tbl_q6ejqg_experience_years`, `mysql_tbl_q6ejqg_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xbz8d` (
    `mysql_tbl_5xbz8d_customer_id` INT,
    `mysql_tbl_5xbz8d_registration_date` DATE,
    `mysql_tbl_5xbz8d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i31bzd` (
    `mysql_tbl_i31bzd_order_id` INT,
    `mysql_tbl_i31bzd_customer_id` INT,
    `mysql_tbl_i31bzd_order_date` DATE,
    `mysql_tbl_i31bzd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xbz8d` (`mysql_tbl_5xbz8d_customer_id`, `mysql_tbl_5xbz8d_registration_date`, `mysql_tbl_5xbz8d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i31bzd` (`mysql_tbl_i31bzd_order_id`, `mysql_tbl_i31bzd_customer_id`, `mysql_tbl_i31bzd_order_date`, `mysql_tbl_i31bzd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27jh4o` (
    `mysql_tbl_27jh4o_employee_id` INT,
    `mysql_tbl_27jh4o_name` VARCHAR(50),
    `mysql_tbl_27jh4o_department_id` INT,
    `mysql_tbl_27jh4o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4jx65` (
    `mysql_tbl_k4jx65_department_id` INT,
    `mysql_tbl_k4jx65_name` VARCHAR(50),
    `mysql_tbl_k4jx65_budget` INT
);

INSERT INTO `mysql_tbl_27jh4o` (`mysql_tbl_27jh4o_employee_id`, `mysql_tbl_27jh4o_name`, `mysql_tbl_27jh4o_department_id`, `mysql_tbl_27jh4o_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k4jx65` (`mysql_tbl_k4jx65_department_id`, `mysql_tbl_k4jx65_name`, `mysql_tbl_k4jx65_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmll92` (
    `mysql_tbl_mmll92_campaign_id` INT,
    `mysql_tbl_mmll92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmll92` (`mysql_tbl_mmll92_campaign_id`, `mysql_tbl_mmll92_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86zmpm` (
    `mysql_tbl_86zmpm_campaign_id` INT,
    `mysql_tbl_86zmpm_channel` INT,
    `mysql_tbl_86zmpm_budget` INT,
    `mysql_tbl_86zmpm_start_date` DATE,
    `mysql_tbl_86zmpm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w3sll` (
    `mysql_tbl_8w3sll_conversion_id` INT,
    `mysql_tbl_8w3sll_campaign_id` INT,
    `mysql_tbl_8w3sll_conversion_date` DATE
);

INSERT INTO `mysql_tbl_86zmpm` (`mysql_tbl_86zmpm_campaign_id`, `mysql_tbl_86zmpm_channel`, `mysql_tbl_86zmpm_budget`, `mysql_tbl_86zmpm_start_date`, `mysql_tbl_86zmpm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8w3sll` (`mysql_tbl_8w3sll_conversion_id`, `mysql_tbl_8w3sll_campaign_id`, `mysql_tbl_8w3sll_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fapkr4` (
    `mysql_tbl_fapkr4_order_id` INT,
    `mysql_tbl_fapkr4_customer_id` INT,
    `mysql_tbl_fapkr4_order_date` DATE,
    `mysql_tbl_fapkr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fapkr4` (`mysql_tbl_fapkr4_order_id`, `mysql_tbl_fapkr4_customer_id`, `mysql_tbl_fapkr4_order_date`, `mysql_tbl_fapkr4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbuuxc` (
    `mysql_tbl_nbuuxc_order_id` INT,
    `mysql_tbl_nbuuxc_customer_id` INT,
    `mysql_tbl_nbuuxc_order_date` DATE,
    `mysql_tbl_nbuuxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_nbuuxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mta6ii` (
    `mysql_tbl_mta6ii_shipment_id` INT,
    `mysql_tbl_mta6ii_order_id` INT,
    `mysql_tbl_mta6ii_carrier` INT,
    `mysql_tbl_mta6ii_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbuuxc` (`mysql_tbl_nbuuxc_order_id`, `mysql_tbl_nbuuxc_customer_id`, `mysql_tbl_nbuuxc_order_date`, `mysql_tbl_nbuuxc_total_amount`, `mysql_tbl_nbuuxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mta6ii` (`mysql_tbl_mta6ii_shipment_id`, `mysql_tbl_mta6ii_order_id`, `mysql_tbl_mta6ii_carrier`, `mysql_tbl_mta6ii_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2x6xu7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2x6xu7` O
    JOIN `mysql_tbl_8xl8sy` C ON mysql_tbl_2x6xu7_CUSTOMER_ID = mysql_tbl_8xl8sy_CUSTOMER_ID
    WHERE mysql_tbl_8xl8sy_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2x6xu7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2x6xu7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_wd0bu1` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_nnotdz` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s8ve75_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_s8ve75`
    WHERE mysql_tbl_s8ve75_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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

    SELECT mysql_tbl_p2u5fx_DEPARTURE_TIME, mysql_tbl_p2u5fx_ARRIVAL_TIME, mysql_tbl_p2u5fx_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_p2u5fx`
    WHERE mysql_tbl_p2u5fx_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_7z1o5q` (`mysql_tbl_7z1o5q_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mmll92_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mmll92`
    WHERE mysql_tbl_mmll92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l5y3jw`
    WHERE mysql_tbl_l5y3jw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l5y3jw_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gx5zj4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gx5zj4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_i31bzd`
    WHERE mysql_tbl_i31bzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_i31bzd` O
    JOIN `mysql_tbl_5xbz8d` C ON mysql_tbl_i31bzd_CUSTOMER_ID = mysql_tbl_5xbz8d_CUSTOMER_ID
    WHERE mysql_tbl_5xbz8d_COUNTRY = (SELECT mysql_tbl_5xbz8d_COUNTRY FROM `mysql_tbl_5xbz8d` WHERE mysql_tbl_5xbz8d_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_27jh4o_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_27jh4o`
    WHERE mysql_tbl_27jh4o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k4jx65_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_k4jx65`
    WHERE mysql_tbl_k4jx65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
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

    SELECT COALESCE(mysql_tbl_5zbmcm_MONTHLY_COST, 5000), COALESCE(mysql_tbl_5zbmcm_NUM_GUARDS, 2), COALESCE(mysql_tbl_5zbmcm_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_5zbmcm`
    WHERE mysql_tbl_5zbmcm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_nnotdz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_nnotdz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nnotdz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wd0bu1` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_wd0bu1`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8w3sll`
    WHERE mysql_tbl_8w3sll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_86zmpm_END_DATE, mysql_tbl_86zmpm_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_86zmpm`
    WHERE mysql_tbl_86zmpm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_nnotdz_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fapkr4_ORDER_DATE), MAX(mysql_tbl_fapkr4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fapkr4`
    WHERE mysql_tbl_fapkr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mta6ii_SHIPPING_COST, 0), COALESCE(mysql_tbl_nbuuxc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_nbuuxc` O
    LEFT JOIN `mysql_tbl_mta6ii` S ON mysql_tbl_nbuuxc_ORDER_ID = mysql_tbl_mta6ii_ORDER_ID
    WHERE mysql_tbl_nbuuxc_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_nnotdz_azqzsi(17);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9drn0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m9drn0`
    WHERE mysql_tbl_m9drn0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mwllg2` O ON OI.ORDER_ID = mysql_tbl_mwllg2_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_mwllg2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 999))));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_xujtne_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xujtne`
    WHERE mysql_tbl_xujtne_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_xujtne`
    WHERE mysql_tbl_xujtne_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vzx7nf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vzx7nf`
    WHERE mysql_tbl_vzx7nf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_89m0i4`
    WHERE mysql_tbl_89m0i4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(1);