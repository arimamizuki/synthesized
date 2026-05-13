/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbassq` (
    `mysql_tbl_pbassq_customer_id` INT,
    `mysql_tbl_pbassq_plan_type` VARCHAR(50),
    `mysql_tbl_pbassq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pbassq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbassq` (`mysql_tbl_pbassq_customer_id`, `mysql_tbl_pbassq_plan_type`, `mysql_tbl_pbassq_monthly_cost`, `mysql_tbl_pbassq_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grggqy` (
    `mysql_tbl_grggqy_course_id` INT,
    `mysql_tbl_grggqy_department_id` INT,
    `mysql_tbl_grggqy_credits` INT,
    `mysql_tbl_grggqy_difficulty_level` INT,
    `mysql_tbl_grggqy_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qv9h` (
    `mysql_tbl_b3qv9h_student_id` INT,
    `mysql_tbl_b3qv9h_course_id` INT,
    `mysql_tbl_b3qv9h_grade` INT,
    `mysql_tbl_b3qv9h_semester` INT
);

INSERT INTO `mysql_tbl_grggqy` (`mysql_tbl_grggqy_course_id`, `mysql_tbl_grggqy_department_id`, `mysql_tbl_grggqy_credits`, `mysql_tbl_grggqy_difficulty_level`, `mysql_tbl_grggqy_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b3qv9h` (`mysql_tbl_b3qv9h_student_id`, `mysql_tbl_b3qv9h_course_id`, `mysql_tbl_b3qv9h_grade`, `mysql_tbl_b3qv9h_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ficq` (
    `mysql_tbl_w2ficq_customer_id` INT,
    `mysql_tbl_w2ficq_country` INT,
    `mysql_tbl_w2ficq_registration_date` DATE
);

INSERT INTO `mysql_tbl_w2ficq` (`mysql_tbl_w2ficq_customer_id`, `mysql_tbl_w2ficq_country`, `mysql_tbl_w2ficq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3foj6d` (
    `mysql_tbl_3foj6d_product_id` INT,
    `mysql_tbl_3foj6d_supplier_id` INT,
    `mysql_tbl_3foj6d_price` DECIMAL(10,2),
    `mysql_tbl_3foj6d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg4t21` (
    `mysql_tbl_hg4t21_supplier_id` INT,
    `mysql_tbl_hg4t21_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3foj6d` (`mysql_tbl_3foj6d_product_id`, `mysql_tbl_3foj6d_supplier_id`, `mysql_tbl_3foj6d_price`, `mysql_tbl_3foj6d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hg4t21` (`mysql_tbl_hg4t21_supplier_id`, `mysql_tbl_hg4t21_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q18hh` (
    `mysql_tbl_5q18hh_campaign_id` INT
);

INSERT INTO `mysql_tbl_5q18hh` (`mysql_tbl_5q18hh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtlwmq` (
    `mysql_tbl_xtlwmq_customer_id` INT,
    `mysql_tbl_xtlwmq_plan_type` VARCHAR(50),
    `mysql_tbl_xtlwmq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtlwmq` (`mysql_tbl_xtlwmq_customer_id`, `mysql_tbl_xtlwmq_plan_type`, `mysql_tbl_xtlwmq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rtkzf` (
    `mysql_tbl_7rtkzf_product_id` INT,
    `mysql_tbl_7rtkzf_category_id` INT,
    `mysql_tbl_7rtkzf_brand_id` INT,
    `mysql_tbl_7rtkzf_price` DECIMAL(10,2),
    `mysql_tbl_7rtkzf_cost` DECIMAL(10,2),
    `mysql_tbl_7rtkzf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoqr4d` (
    `mysql_tbl_aoqr4d_supplier_id` INT,
    `mysql_tbl_aoqr4d_brand_id` INT,
    `mysql_tbl_aoqr4d_lead_time_days` DATE,
    `mysql_tbl_aoqr4d_reliability_score` INT
);

INSERT INTO `mysql_tbl_7rtkzf` (`mysql_tbl_7rtkzf_product_id`, `mysql_tbl_7rtkzf_category_id`, `mysql_tbl_7rtkzf_brand_id`, `mysql_tbl_7rtkzf_price`, `mysql_tbl_7rtkzf_cost`, `mysql_tbl_7rtkzf_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_aoqr4d` (`mysql_tbl_aoqr4d_supplier_id`, `mysql_tbl_aoqr4d_brand_id`, `mysql_tbl_aoqr4d_lead_time_days`, `mysql_tbl_aoqr4d_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tws03j` (
    `mysql_tbl_tws03j_product_id` INT,
    `mysql_tbl_tws03j_category_id` INT,
    `mysql_tbl_tws03j_price` DECIMAL(10,2),
    `mysql_tbl_tws03j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aleam` (
    `mysql_tbl_9aleam_category_id` INT,
    `mysql_tbl_9aleam_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tws03j` (`mysql_tbl_tws03j_product_id`, `mysql_tbl_tws03j_category_id`, `mysql_tbl_tws03j_price`, `mysql_tbl_tws03j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9aleam` (`mysql_tbl_9aleam_category_id`, `mysql_tbl_9aleam_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z561rw` (
    `mysql_tbl_z561rw_order_id` INT,
    `mysql_tbl_z561rw_customer_id` INT,
    `mysql_tbl_z561rw_order_date` DATE,
    `mysql_tbl_z561rw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viu1ix` (
    `mysql_tbl_viu1ix_customer_id` INT,
    `mysql_tbl_viu1ix_country` INT
);

INSERT INTO `mysql_tbl_z561rw` (`mysql_tbl_z561rw_order_id`, `mysql_tbl_z561rw_customer_id`, `mysql_tbl_z561rw_order_date`, `mysql_tbl_z561rw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_viu1ix` (`mysql_tbl_viu1ix_customer_id`, `mysql_tbl_viu1ix_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rpe7ci`
    WHERE mysql_tbl_5q18hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w2ficq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_w2ficq`
    WHERE mysql_tbl_w2ficq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + V_AGE_MONTHS);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z561rw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z561rw` O
    JOIN `mysql_tbl_viu1ix` C ON mysql_tbl_z561rw_CUSTOMER_ID = mysql_tbl_viu1ix_CUSTOMER_ID
    WHERE mysql_tbl_viu1ix_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xtlwmq_PLAN_TYPE, COALESCE(mysql_tbl_xtlwmq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xtlwmq`
    WHERE mysql_tbl_xtlwmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grggqy_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_grggqy_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_grggqy`
    WHERE mysql_tbl_grggqy_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_b3qv9h`
    WHERE mysql_tbl_b3qv9h_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_b3qv9h_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_b3qv9h`
    WHERE mysql_tbl_b3qv9h_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7rtkzf_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7rtkzf`
    WHERE mysql_tbl_7rtkzf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aoqr4d_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_aoqr4d_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_aoqr4d` S
    JOIN `mysql_tbl_7rtkzf` P ON mysql_tbl_aoqr4d_BRAND_ID = mysql_tbl_7rtkzf_BRAND_ID
    WHERE mysql_tbl_7rtkzf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tws03j`
    WHERE mysql_tbl_tws03j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_tws03j`
    WHERE mysql_tbl_tws03j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tws03j_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg4t21_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hg4t21`
    WHERE mysql_tbl_hg4t21_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3foj6d_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3foj6d`
    WHERE mysql_tbl_3foj6d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56));

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_pbassq_PLAN_TYPE, COALESCE(mysql_tbl_pbassq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pbassq`
    WHERE mysql_tbl_pbassq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC2_thtmlw();