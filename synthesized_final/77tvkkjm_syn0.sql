/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jeqju` (
    `mysql_tbl_3jeqju_campaign_id` INT,
    `mysql_tbl_3jeqju_budget` INT
);

INSERT INTO `mysql_tbl_3jeqju` (`mysql_tbl_3jeqju_campaign_id`, `mysql_tbl_3jeqju_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wghyg` (
    `mysql_tbl_9wghyg_emp_id` INT,
    `mysql_tbl_9wghyg_department_id` INT,
    `mysql_tbl_9wghyg_salary` INT,
    `mysql_tbl_9wghyg_hire_date` DATE
);

INSERT INTO `mysql_tbl_9wghyg` (`mysql_tbl_9wghyg_emp_id`, `mysql_tbl_9wghyg_department_id`, `mysql_tbl_9wghyg_salary`, `mysql_tbl_9wghyg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibtbgz` (
    `mysql_tbl_ibtbgz_customer_id` INT,
    `mysql_tbl_ibtbgz_registration_date` DATE,
    `mysql_tbl_ibtbgz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eapf2j` (
    `mysql_tbl_eapf2j_order_id` INT,
    `mysql_tbl_eapf2j_customer_id` INT,
    `mysql_tbl_eapf2j_order_date` DATE,
    `mysql_tbl_eapf2j_total_amount` DECIMAL(10,2),
    `mysql_tbl_eapf2j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibtbgz` (`mysql_tbl_ibtbgz_customer_id`, `mysql_tbl_ibtbgz_registration_date`, `mysql_tbl_ibtbgz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_eapf2j` (`mysql_tbl_eapf2j_order_id`, `mysql_tbl_eapf2j_customer_id`, `mysql_tbl_eapf2j_order_date`, `mysql_tbl_eapf2j_total_amount`, `mysql_tbl_eapf2j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hen60q');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv44uy` (
    `mysql_tbl_yv44uy_order_id` INT,
    `mysql_tbl_yv44uy_customer_id` INT,
    `mysql_tbl_yv44uy_order_date` DATE,
    `mysql_tbl_yv44uy_shipping_address` INT,
    `mysql_tbl_yv44uy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqbwjs` (
    `mysql_tbl_oqbwjs_shipment_id` INT,
    `mysql_tbl_oqbwjs_order_id` INT,
    `mysql_tbl_oqbwjs_carrier` INT,
    `mysql_tbl_oqbwjs_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oqbwjs_estimated_delivery` INT,
    `mysql_tbl_oqbwjs_actual_delivery` INT
);

INSERT INTO `mysql_tbl_yv44uy` (`mysql_tbl_yv44uy_order_id`, `mysql_tbl_yv44uy_customer_id`, `mysql_tbl_yv44uy_order_date`, `mysql_tbl_yv44uy_shipping_address`, `mysql_tbl_yv44uy_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_oqbwjs` (`mysql_tbl_oqbwjs_shipment_id`, `mysql_tbl_oqbwjs_order_id`, `mysql_tbl_oqbwjs_carrier`, `mysql_tbl_oqbwjs_shipping_cost`, `mysql_tbl_oqbwjs_estimated_delivery`, `mysql_tbl_oqbwjs_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r245m8` (
    `mysql_tbl_r245m8_product_id` INT,
    `mysql_tbl_r245m8_category_id` INT,
    `mysql_tbl_r245m8_price` DECIMAL(10,2),
    `mysql_tbl_r245m8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnmibi` (
    `mysql_tbl_wnmibi_category_id` INT,
    `mysql_tbl_wnmibi_name` VARCHAR(50),
    `mysql_tbl_wnmibi_parent_category_id` INT
);

INSERT INTO `mysql_tbl_r245m8` (`mysql_tbl_r245m8_product_id`, `mysql_tbl_r245m8_category_id`, `mysql_tbl_r245m8_price`, `mysql_tbl_r245m8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wnmibi` (`mysql_tbl_wnmibi_category_id`, `mysql_tbl_wnmibi_name`, `mysql_tbl_wnmibi_parent_category_id`) VALUES (1, 'mysql_tbl_hen60q', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fmtsy` (
    `mysql_tbl_4fmtsy_product_id` INT,
    `mysql_tbl_4fmtsy_category_id` INT,
    `mysql_tbl_4fmtsy_price` DECIMAL(10,2),
    `mysql_tbl_4fmtsy_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hajydg` (
    `mysql_tbl_hajydg_category_id` INT,
    `mysql_tbl_hajydg_parent_id` INT,
    `mysql_tbl_hajydg_category_level` INT
);

INSERT INTO `mysql_tbl_4fmtsy` (`mysql_tbl_4fmtsy_product_id`, `mysql_tbl_4fmtsy_category_id`, `mysql_tbl_4fmtsy_price`, `mysql_tbl_4fmtsy_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hajydg` (`mysql_tbl_hajydg_category_id`, `mysql_tbl_hajydg_parent_id`, `mysql_tbl_hajydg_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94pcip` (
    `mysql_tbl_94pcip_product_id` INT,
    `mysql_tbl_94pcip_category_id` INT,
    `mysql_tbl_94pcip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94pcip` (`mysql_tbl_94pcip_product_id`, `mysql_tbl_94pcip_category_id`, `mysql_tbl_94pcip_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roqfpf` (
    `mysql_tbl_roqfpf_customer_id` INT,
    `mysql_tbl_roqfpf_country` INT
);

INSERT INTO `mysql_tbl_roqfpf` (`mysql_tbl_roqfpf_customer_id`, `mysql_tbl_roqfpf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mdaw8` (
    `mysql_tbl_3mdaw8_customer_id` INT
);

INSERT INTO `mysql_tbl_3mdaw8` (`mysql_tbl_3mdaw8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipkscr` (
    `mysql_tbl_ipkscr_shipment_id` INT,
    `mysql_tbl_ipkscr_carrier_id` INT,
    `mysql_tbl_ipkscr_origin_zip` INT,
    `mysql_tbl_ipkscr_dest_zip` INT,
    `mysql_tbl_ipkscr_weight_lbs` INT,
    `mysql_tbl_ipkscr_distance_miles` INT,
    `mysql_tbl_ipkscr_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xook51` (
    `mysql_tbl_xook51_carrier_id` INT,
    `mysql_tbl_xook51_name` VARCHAR(50),
    `mysql_tbl_xook51_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_xook51_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ipkscr` (`mysql_tbl_ipkscr_shipment_id`, `mysql_tbl_ipkscr_carrier_id`, `mysql_tbl_ipkscr_origin_zip`, `mysql_tbl_ipkscr_dest_zip`, `mysql_tbl_ipkscr_weight_lbs`, `mysql_tbl_ipkscr_distance_miles`, `mysql_tbl_ipkscr_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xook51` (`mysql_tbl_xook51_carrier_id`, `mysql_tbl_xook51_name`, `mysql_tbl_xook51_reliability_rating`, `mysql_tbl_xook51_on_time_percent`) VALUES (1, 'mysql_tbl_hen60q', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm14zp` (
    `mysql_tbl_fm14zp_emp_id` INT,
    `mysql_tbl_fm14zp_hire_date` DATE,
    `mysql_tbl_fm14zp_salary` INT
);

INSERT INTO `mysql_tbl_fm14zp` (`mysql_tbl_fm14zp_emp_id`, `mysql_tbl_fm14zp_hire_date`, `mysql_tbl_fm14zp_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs22q8` (
    `mysql_tbl_vs22q8_case_id` INT,
    `mysql_tbl_vs22q8_attorney_id` INT,
    `mysql_tbl_vs22q8_case_type` VARCHAR(50),
    `mysql_tbl_vs22q8_filing_date` DATE,
    `mysql_tbl_vs22q8_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vs22q8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tubwry` (
    `mysql_tbl_tubwry_attorney_id` INT,
    `mysql_tbl_tubwry_name` VARCHAR(50),
    `mysql_tbl_tubwry_hourly_rate` INT,
    `mysql_tbl_tubwry_experience_years` INT
);

INSERT INTO `mysql_tbl_vs22q8` (`mysql_tbl_vs22q8_case_id`, `mysql_tbl_vs22q8_attorney_id`, `mysql_tbl_vs22q8_case_type`, `mysql_tbl_vs22q8_filing_date`, `mysql_tbl_vs22q8_settlement_amount`, `mysql_tbl_vs22q8_status`) VALUES (1, 2, 'mysql_tbl_hen60q', '2024-01-01', 1.0, 'mysql_tbl_hen60q');

INSERT INTO `mysql_tbl_tubwry` (`mysql_tbl_tubwry_attorney_id`, `mysql_tbl_tubwry_name`, `mysql_tbl_tubwry_hourly_rate`, `mysql_tbl_tubwry_experience_years`) VALUES (1, 'mysql_tbl_hen60q', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdrg6s` (
    `mysql_tbl_bdrg6s_employee_id` INT,
    `mysql_tbl_bdrg6s_department_id` INT,
    `mysql_tbl_bdrg6s_salary` INT,
    `mysql_tbl_bdrg6s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o32trq` (
    `mysql_tbl_o32trq_review_id` INT,
    `mysql_tbl_o32trq_employee_id` INT,
    `mysql_tbl_o32trq_review_date` DATE,
    `mysql_tbl_o32trq_score` INT
);

INSERT INTO `mysql_tbl_bdrg6s` (`mysql_tbl_bdrg6s_employee_id`, `mysql_tbl_bdrg6s_department_id`, `mysql_tbl_bdrg6s_salary`, `mysql_tbl_bdrg6s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o32trq` (`mysql_tbl_o32trq_review_id`, `mysql_tbl_o32trq_employee_id`, `mysql_tbl_o32trq_review_date`, `mysql_tbl_o32trq_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ql3sst`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ql3sst`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ql3sst`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_hajydg_CATEGORY_ID FROM `mysql_tbl_hajydg` WHERE mysql_tbl_hajydg_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_hajydg_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_hajydg` WHERE mysql_tbl_hajydg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_4fmtsy_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_4fmtsy`
        WHERE mysql_tbl_4fmtsy_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_4fmtsy_IS_ACTIVE = 1;

        SELECT mysql_tbl_hajydg_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_hajydg` WHERE mysql_tbl_hajydg_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_94pcip_CATEGORY_ID, COALESCE(mysql_tbl_94pcip_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_94pcip`
    WHERE mysql_tbl_94pcip_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_94pcip_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_94pcip`
    WHERE mysql_tbl_94pcip_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('mysql_tbl_hen60q');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_hen60q%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_hen60q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_hen60q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7j7wsj` O
    JOIN `mysql_tbl_roqfpf` C ON O.CUSTOMER_ID = mysql_tbl_roqfpf_CUSTOMER_ID
    WHERE mysql_tbl_roqfpf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7j7wsj`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_3mdaw8`
    WHERE mysql_tbl_3mdaw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r245m8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_r245m8`
    WHERE mysql_tbl_r245m8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r245m8_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_r245m8`
    WHERE mysql_tbl_r245m8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs22q8_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vs22q8`
    WHERE mysql_tbl_vs22q8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tubwry_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vs22q8` LC
    JOIN `mysql_tbl_tubwry` A ON mysql_tbl_vs22q8_ATTORNEY_ID = mysql_tbl_tubwry_ATTORNEY_ID
    WHERE mysql_tbl_vs22q8_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bdrg6s_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bdrg6s`
    WHERE mysql_tbl_bdrg6s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o32trq_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_o32trq`
    WHERE mysql_tbl_o32trq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_bdrg6s_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_bdrg6s`
    WHERE mysql_tbl_bdrg6s_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_oqbwjs_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_yv44uy` O
    JOIN `mysql_tbl_oqbwjs` S ON mysql_tbl_yv44uy_ORDER_ID = mysql_tbl_oqbwjs_ORDER_ID
    WHERE mysql_tbl_yv44uy_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_oqbwjs_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_oqbwjs_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_oqbwjs` S
    WHERE mysql_tbl_oqbwjs_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ibtbgz_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ibtbgz`
    WHERE mysql_tbl_ibtbgz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_eapf2j` O
    JOIN `mysql_tbl_ibtbgz` C ON mysql_tbl_eapf2j_CUSTOMER_ID = mysql_tbl_ibtbgz_CUSTOMER_ID
    WHERE mysql_tbl_ibtbgz_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_eapf2j`
    WHERE mysql_tbl_eapf2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9wghyg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9wghyg`
    WHERE mysql_tbl_9wghyg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fm14zp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fm14zp_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_fm14zp`
    WHERE mysql_tbl_fm14zp_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipkscr_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ipkscr_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ipkscr`
    WHERE mysql_tbl_ipkscr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xook51_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ipkscr` FS
    JOIN `mysql_tbl_xook51` C ON mysql_tbl_ipkscr_CARRIER_ID = mysql_tbl_xook51_CARRIER_ID
    WHERE mysql_tbl_ipkscr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC1_dvat8j();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_hen60q', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jeqju_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3jeqju`
    WHERE mysql_tbl_3jeqju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(1);