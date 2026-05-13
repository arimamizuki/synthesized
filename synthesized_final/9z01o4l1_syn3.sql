/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hib2i` (
    `mysql_tbl_2hib2i_emp_id` INT,
    `mysql_tbl_2hib2i_department_id` INT,
    `mysql_tbl_2hib2i_salary` INT,
    `mysql_tbl_2hib2i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohfdjx` (
    `mysql_tbl_ohfdjx_department_id` INT,
    `mysql_tbl_ohfdjx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hib2i` (`mysql_tbl_2hib2i_emp_id`, `mysql_tbl_2hib2i_department_id`, `mysql_tbl_2hib2i_salary`, `mysql_tbl_2hib2i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ohfdjx` (`mysql_tbl_ohfdjx_department_id`, `mysql_tbl_ohfdjx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpxx8f` (
    `mysql_tbl_kpxx8f_emp_id` INT,
    `mysql_tbl_kpxx8f_department_id` INT
);

INSERT INTO `mysql_tbl_kpxx8f` (`mysql_tbl_kpxx8f_emp_id`, `mysql_tbl_kpxx8f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g29n4` (
    `mysql_tbl_4g29n4_customer_id` INT,
    `mysql_tbl_4g29n4_order_id` INT,
    `mysql_tbl_4g29n4_order_date` DATE
);

INSERT INTO `mysql_tbl_4g29n4` (`mysql_tbl_4g29n4_customer_id`, `mysql_tbl_4g29n4_order_id`, `mysql_tbl_4g29n4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48i3q9` (
    `mysql_tbl_48i3q9_order_id` INT,
    `mysql_tbl_48i3q9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48i3q9` (`mysql_tbl_48i3q9_order_id`, `mysql_tbl_48i3q9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a99pm` (
    `mysql_tbl_7a99pm_student_id` INT,
    `mysql_tbl_7a99pm_name` VARCHAR(50),
    `mysql_tbl_7a99pm_enrollment_date` DATE,
    `mysql_tbl_7a99pm_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1cww` (
    `mysql_tbl_zg1cww_course_id` INT,
    `mysql_tbl_zg1cww_credits` INT,
    `mysql_tbl_zg1cww_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a97gkt` (
    `mysql_tbl_a97gkt_student_id` INT,
    `mysql_tbl_a97gkt_course_id` INT,
    `mysql_tbl_a97gkt_grade` INT
);

INSERT INTO `mysql_tbl_7a99pm` (`mysql_tbl_7a99pm_student_id`, `mysql_tbl_7a99pm_name`, `mysql_tbl_7a99pm_enrollment_date`, `mysql_tbl_7a99pm_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zg1cww` (`mysql_tbl_zg1cww_course_id`, `mysql_tbl_zg1cww_credits`, `mysql_tbl_zg1cww_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a97gkt` (`mysql_tbl_a97gkt_student_id`, `mysql_tbl_a97gkt_course_id`, `mysql_tbl_a97gkt_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2amx0` (
    `mysql_tbl_c2amx0_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_c2amx0` (`mysql_tbl_c2amx0_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8luz1` (
    `mysql_tbl_h8luz1_customer_id` INT,
    `mysql_tbl_h8luz1_country` INT
);

INSERT INTO `mysql_tbl_h8luz1` (`mysql_tbl_h8luz1_customer_id`, `mysql_tbl_h8luz1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yotcs6` (
    `mysql_tbl_yotcs6_order_id` INT,
    `mysql_tbl_yotcs6_customer_id` INT,
    `mysql_tbl_yotcs6_order_date` DATE,
    `mysql_tbl_yotcs6_total_amount` DECIMAL(10,2),
    `mysql_tbl_yotcs6_shipping_method` INT,
    `mysql_tbl_yotcs6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_yotcs6` (`mysql_tbl_yotcs6_order_id`, `mysql_tbl_yotcs6_customer_id`, `mysql_tbl_yotcs6_order_date`, `mysql_tbl_yotcs6_total_amount`, `mysql_tbl_yotcs6_shipping_method`, `mysql_tbl_yotcs6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6yx7t` (
    `mysql_tbl_n6yx7t_customer_id` INT,
    `mysql_tbl_n6yx7t_plan_type` VARCHAR(50),
    `mysql_tbl_n6yx7t_start_date` DATE,
    `mysql_tbl_n6yx7t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n6yx7t_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqexso` (
    `mysql_tbl_iqexso_log_id` INT,
    `mysql_tbl_iqexso_customer_id` INT,
    `mysql_tbl_iqexso_usage_date` DATE,
    `mysql_tbl_iqexso_data_used_gb` TEXT,
    `mysql_tbl_iqexso_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_n6yx7t` (`mysql_tbl_n6yx7t_customer_id`, `mysql_tbl_n6yx7t_plan_type`, `mysql_tbl_n6yx7t_start_date`, `mysql_tbl_n6yx7t_monthly_cost`, `mysql_tbl_n6yx7t_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iqexso` (`mysql_tbl_iqexso_log_id`, `mysql_tbl_iqexso_customer_id`, `mysql_tbl_iqexso_usage_date`, `mysql_tbl_iqexso_data_used_gb`, `mysql_tbl_iqexso_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbk1gm` (
    `mysql_tbl_jbk1gm_policy_id` INT,
    `mysql_tbl_jbk1gm_customer_id` INT,
    `mysql_tbl_jbk1gm_pet_id` INT,
    `mysql_tbl_jbk1gm_pet_type` VARCHAR(50),
    `mysql_tbl_jbk1gm_breed` INT,
    `mysql_tbl_jbk1gm_age_years` INT,
    `mysql_tbl_jbk1gm_premium_annual` INT,
    `mysql_tbl_jbk1gm_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp050v` (
    `mysql_tbl_yp050v_breed_id` INT,
    `mysql_tbl_yp050v_breed_name` VARCHAR(50),
    `mysql_tbl_yp050v_size_category` INT,
    `mysql_tbl_yp050v_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_jbk1gm` (`mysql_tbl_jbk1gm_policy_id`, `mysql_tbl_jbk1gm_customer_id`, `mysql_tbl_jbk1gm_pet_id`, `mysql_tbl_jbk1gm_pet_type`, `mysql_tbl_jbk1gm_breed`, `mysql_tbl_jbk1gm_age_years`, `mysql_tbl_jbk1gm_premium_annual`, `mysql_tbl_jbk1gm_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yp050v` (`mysql_tbl_yp050v_breed_id`, `mysql_tbl_yp050v_breed_name`, `mysql_tbl_yp050v_size_category`, `mysql_tbl_yp050v_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouiqtm` (
    `mysql_tbl_ouiqtm_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ouiqtm` (`mysql_tbl_ouiqtm_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbrx39` (
    `mysql_tbl_kbrx39_product_id` INT,
    `mysql_tbl_kbrx39_category_id` INT,
    `mysql_tbl_kbrx39_price` DECIMAL(10,2),
    `mysql_tbl_kbrx39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2foz` (
    `mysql_tbl_1s2foz_order_id` INT,
    `mysql_tbl_1s2foz_order_date` DATE
);

INSERT INTO `mysql_tbl_kbrx39` (`mysql_tbl_kbrx39_product_id`, `mysql_tbl_kbrx39_category_id`, `mysql_tbl_kbrx39_price`, `mysql_tbl_kbrx39_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1s2foz` (`mysql_tbl_1s2foz_order_id`, `mysql_tbl_1s2foz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p7ecw` (
    `mysql_tbl_3p7ecw_product_id` INT,
    `mysql_tbl_3p7ecw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3p7ecw` (`mysql_tbl_3p7ecw_product_id`, `mysql_tbl_3p7ecw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufp8i` (
    `mysql_tbl_xufp8i_category_id` INT,
    `mysql_tbl_xufp8i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xufp8i` (`mysql_tbl_xufp8i_category_id`, `mysql_tbl_xufp8i_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_yotcs6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_yotcs6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_yotcs6`
    WHERE mysql_tbl_yotcs6_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ouiqtm_CSMALLINT INTO RESULT FROM `mysql_tbl_ouiqtm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6yx7t_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_n6yx7t`
    WHERE mysql_tbl_n6yx7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iqexso_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_iqexso_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_iqexso`
    WHERE mysql_tbl_iqexso_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iqexso_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_iqexso_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_iqexso`
    WHERE mysql_tbl_iqexso_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iqexso_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p7ecw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3p7ecw`
    WHERE mysql_tbl_3p7ecw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbrx39_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kbrx39`
    WHERE mysql_tbl_kbrx39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1s2foz` O ON OI.ORDER_ID = mysql_tbl_1s2foz_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1s2foz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbk1gm_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_jbk1gm`
    WHERE mysql_tbl_jbk1gm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yp050v_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_jbk1gm` IP
    JOIN `mysql_tbl_yp050v` B ON mysql_tbl_jbk1gm_BREED = mysql_tbl_yp050v_BREED_NAME
    WHERE mysql_tbl_jbk1gm_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_c2amx0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_4g29n4_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_4g29n4`
    WHERE mysql_tbl_4g29n4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7a99pm_ENROLLMENT_DATE), mysql_tbl_7a99pm_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_7a99pm`
    WHERE mysql_tbl_7a99pm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    SELECT COALESCE(SUM(mysql_tbl_zg1cww_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_a97gkt` E
    JOIN `mysql_tbl_zg1cww` C ON mysql_tbl_a97gkt_COURSE_ID = mysql_tbl_zg1cww_COURSE_ID
    WHERE mysql_tbl_a97gkt_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_a97gkt_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_a97gkt_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_a97gkt`
    WHERE mysql_tbl_a97gkt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xufp8i_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_xufp8i`
    WHERE mysql_tbl_xufp8i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_48i3q9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_48i3q9`
    WHERE mysql_tbl_48i3q9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy(); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_h8luz1_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_h8luz1`
    WHERE mysql_tbl_h8luz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_kpxx8f_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kpxx8f`
    WHERE mysql_tbl_kpxx8f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_kpxx8f`
    WHERE mysql_tbl_kpxx8f_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2hib2i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2hib2i`
    WHERE mysql_tbl_2hib2i_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2hib2i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2hib2i`
    WHERE mysql_tbl_2hib2i_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);