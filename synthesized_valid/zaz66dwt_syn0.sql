/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9v1fa` (
    `mysql_tbl_y9v1fa_opportunity_id` INT,
    `mysql_tbl_y9v1fa_customer_id` INT,
    `mysql_tbl_y9v1fa_sales_rep_id` INT,
    `mysql_tbl_y9v1fa_stage` INT,
    `mysql_tbl_y9v1fa_probability_percent` INT,
    `mysql_tbl_y9v1fa_deal_value` INT,
    `mysql_tbl_y9v1fa_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8h4w` (
    `mysql_tbl_me8h4w_rep_id` INT,
    `mysql_tbl_me8h4w_name` VARCHAR(50),
    `mysql_tbl_me8h4w_quota` INT,
    `mysql_tbl_me8h4w_territory` INT
);

INSERT INTO `mysql_tbl_y9v1fa` (`mysql_tbl_y9v1fa_opportunity_id`, `mysql_tbl_y9v1fa_customer_id`, `mysql_tbl_y9v1fa_sales_rep_id`, `mysql_tbl_y9v1fa_stage`, `mysql_tbl_y9v1fa_probability_percent`, `mysql_tbl_y9v1fa_deal_value`, `mysql_tbl_y9v1fa_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_me8h4w` (`mysql_tbl_me8h4w_rep_id`, `mysql_tbl_me8h4w_name`, `mysql_tbl_me8h4w_quota`, `mysql_tbl_me8h4w_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q0az1m` (
    `mysql_tbl_q0az1m_emp_id` INT,
    `mysql_tbl_q0az1m_hire_date` DATE
);

INSERT INTO `mysql_tbl_q0az1m` (`mysql_tbl_q0az1m_emp_id`, `mysql_tbl_q0az1m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k94fhn` (
    `mysql_tbl_k94fhn_order_id` INT,
    `mysql_tbl_k94fhn_customer_id` INT,
    `mysql_tbl_k94fhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k94fhn` (`mysql_tbl_k94fhn_order_id`, `mysql_tbl_k94fhn_customer_id`, `mysql_tbl_k94fhn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc1q4h` (
    `mysql_tbl_sc1q4h_salary` INT
);

INSERT INTO `mysql_tbl_sc1q4h` (`mysql_tbl_sc1q4h_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97777z` (
    `mysql_tbl_97777z_order_id` INT,
    `mysql_tbl_97777z_customer_id` INT,
    `mysql_tbl_97777z_order_date` DATE,
    `mysql_tbl_97777z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97777z` (`mysql_tbl_97777z_order_id`, `mysql_tbl_97777z_customer_id`, `mysql_tbl_97777z_order_date`, `mysql_tbl_97777z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo37h9` (
    `mysql_tbl_yo37h9_customer_id` INT,
    `mysql_tbl_yo37h9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtnkwi` (
    `mysql_tbl_dtnkwi_order_id` INT,
    `mysql_tbl_dtnkwi_customer_id` INT,
    `mysql_tbl_dtnkwi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo37h9` (`mysql_tbl_yo37h9_customer_id`, `mysql_tbl_yo37h9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dtnkwi` (`mysql_tbl_dtnkwi_order_id`, `mysql_tbl_dtnkwi_customer_id`, `mysql_tbl_dtnkwi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_963kf7` (
    `mysql_tbl_963kf7_category_id` INT,
    `mysql_tbl_963kf7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_963kf7` (`mysql_tbl_963kf7_category_id`, `mysql_tbl_963kf7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pao70f` (
    `mysql_tbl_pao70f_category_id` INT,
    `mysql_tbl_pao70f_price` DECIMAL(10,2),
    `mysql_tbl_pao70f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pao70f` (`mysql_tbl_pao70f_category_id`, `mysql_tbl_pao70f_price`, `mysql_tbl_pao70f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw5ooa` (
    `mysql_tbl_mw5ooa_appointment_id` INT,
    `mysql_tbl_mw5ooa_pet_id` INT,
    `mysql_tbl_mw5ooa_service_type` VARCHAR(50),
    `mysql_tbl_mw5ooa_appointment_date` DATE,
    `mysql_tbl_mw5ooa_duration_minutes` INT,
    `mysql_tbl_mw5ooa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93a03u` (
    `mysql_tbl_93a03u_pet_id` INT,
    `mysql_tbl_93a03u_breed` INT,
    `mysql_tbl_93a03u_size` INT,
    `mysql_tbl_93a03u_age_months` INT
);

INSERT INTO `mysql_tbl_mw5ooa` (`mysql_tbl_mw5ooa_appointment_id`, `mysql_tbl_mw5ooa_pet_id`, `mysql_tbl_mw5ooa_service_type`, `mysql_tbl_mw5ooa_appointment_date`, `mysql_tbl_mw5ooa_duration_minutes`, `mysql_tbl_mw5ooa_base_price`) VALUES (1, 2, 'mysql_tbl_u0jnxc', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_93a03u` (`mysql_tbl_93a03u_pet_id`, `mysql_tbl_93a03u_breed`, `mysql_tbl_93a03u_size`, `mysql_tbl_93a03u_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8zrjp` (
    `mysql_tbl_k8zrjp_reg_id` INT,
    `mysql_tbl_k8zrjp_attendee_id` INT,
    `mysql_tbl_k8zrjp_conference_id` INT,
    `mysql_tbl_k8zrjp_registration_date` DATE,
    `mysql_tbl_k8zrjp_ticket_type` VARCHAR(50),
    `mysql_tbl_k8zrjp_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxiyjh` (
    `mysql_tbl_fxiyjh_conference_id` INT,
    `mysql_tbl_fxiyjh_name` VARCHAR(50),
    `mysql_tbl_fxiyjh_start_date` DATE,
    `mysql_tbl_fxiyjh_venue_id` INT,
    `mysql_tbl_fxiyjh_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8zrjp` (`mysql_tbl_k8zrjp_reg_id`, `mysql_tbl_k8zrjp_attendee_id`, `mysql_tbl_k8zrjp_conference_id`, `mysql_tbl_k8zrjp_registration_date`, `mysql_tbl_k8zrjp_ticket_type`, `mysql_tbl_k8zrjp_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxiyjh` (`mysql_tbl_fxiyjh_conference_id`, `mysql_tbl_fxiyjh_name`, `mysql_tbl_fxiyjh_start_date`, `mysql_tbl_fxiyjh_venue_id`, `mysql_tbl_fxiyjh_base_price`) VALUES (1, 'mysql_tbl_u0jnxc', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58g2z0` (
    `mysql_tbl_58g2z0_product_id` INT,
    `mysql_tbl_58g2z0_supplier_id` INT,
    `mysql_tbl_58g2z0_price` DECIMAL(10,2),
    `mysql_tbl_58g2z0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lby7vz` (
    `mysql_tbl_lby7vz_supplier_id` INT,
    `mysql_tbl_lby7vz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lby7vz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_58g2z0` (`mysql_tbl_58g2z0_product_id`, `mysql_tbl_58g2z0_supplier_id`, `mysql_tbl_58g2z0_price`, `mysql_tbl_58g2z0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lby7vz` (`mysql_tbl_lby7vz_supplier_id`, `mysql_tbl_lby7vz_supplier_rating`, `mysql_tbl_lby7vz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93a03u_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_93a03u`
    WHERE mysql_tbl_93a03u_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pao70f_PRICE * mysql_tbl_pao70f_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pao70f`
    WHERE mysql_tbl_pao70f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pao70f` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pao70f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lby7vz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lby7vz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lby7vz`
    WHERE mysql_tbl_lby7vz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58g2z0_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_58g2z0`
    WHERE mysql_tbl_58g2z0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxiyjh_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_fxiyjh`
    WHERE mysql_tbl_fxiyjh_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_v7cfhi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_v7cfhi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_v7cfhi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_u0jnxc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 0)) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q0az1m_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_q0az1m`
    WHERE mysql_tbl_q0az1m_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_97777z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_97777z`
    WHERE mysql_tbl_97777z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_97777z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_963kf7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_963kf7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_v7cfhi;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_v7cfhi;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_v7cfhi;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_v7cfhi;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_v7cfhi;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtnkwi_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_dtnkwi` O
    JOIN `mysql_tbl_yo37h9` C ON mysql_tbl_dtnkwi_CUSTOMER_ID = mysql_tbl_yo37h9_CUSTOMER_ID
    WHERE mysql_tbl_yo37h9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtnkwi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dtnkwi`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sc1q4h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sc1q4h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k94fhn_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_k94fhn`
    WHERE mysql_tbl_k94fhn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9v1fa_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_y9v1fa_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_y9v1fa_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_y9v1fa`
    WHERE mysql_tbl_y9v1fa_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);