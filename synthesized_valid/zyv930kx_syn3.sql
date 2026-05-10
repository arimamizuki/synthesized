/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_88r4aw` (
    `mysql_tbl_88r4aw_order_id` INT,
    `mysql_tbl_88r4aw_customer_id` INT,
    `mysql_tbl_88r4aw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88r4aw` (`mysql_tbl_88r4aw_order_id`, `mysql_tbl_88r4aw_customer_id`, `mysql_tbl_88r4aw_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucpvk6` (
    `mysql_tbl_ucpvk6_customer_id` INT,
    `mysql_tbl_ucpvk6_plan_type` VARCHAR(50),
    `mysql_tbl_ucpvk6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ucpvk6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9aw0` (
    `mysql_tbl_ao9aw0_customer_id` INT,
    `mysql_tbl_ao9aw0_tier_level` INT
);

INSERT INTO `mysql_tbl_ucpvk6` (`mysql_tbl_ucpvk6_customer_id`, `mysql_tbl_ucpvk6_plan_type`, `mysql_tbl_ucpvk6_monthly_cost`, `mysql_tbl_ucpvk6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ao9aw0` (`mysql_tbl_ao9aw0_customer_id`, `mysql_tbl_ao9aw0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2aq87` (
    `mysql_tbl_f2aq87_customer_id` INT,
    `mysql_tbl_f2aq87_country` INT,
    `mysql_tbl_f2aq87_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2aq87` (`mysql_tbl_f2aq87_customer_id`, `mysql_tbl_f2aq87_country`, `mysql_tbl_f2aq87_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahp2ev` (
    `mysql_tbl_ahp2ev_product_id` INT,
    `mysql_tbl_ahp2ev_category_id` INT,
    `mysql_tbl_ahp2ev_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q97zje` (
    `mysql_tbl_q97zje_category_id` INT,
    `mysql_tbl_q97zje_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahp2ev` (`mysql_tbl_ahp2ev_product_id`, `mysql_tbl_ahp2ev_category_id`, `mysql_tbl_ahp2ev_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q97zje` (`mysql_tbl_q97zje_category_id`, `mysql_tbl_q97zje_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqu5y0` (
    `mysql_tbl_kqu5y0_product_id` INT,
    `mysql_tbl_kqu5y0_category_id` INT,
    `mysql_tbl_kqu5y0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz5rsp` (
    `mysql_tbl_qz5rsp_category_id` INT,
    `mysql_tbl_qz5rsp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqu5y0` (`mysql_tbl_kqu5y0_product_id`, `mysql_tbl_kqu5y0_category_id`, `mysql_tbl_kqu5y0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qz5rsp` (`mysql_tbl_qz5rsp_category_id`, `mysql_tbl_qz5rsp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v6d88` (
    `mysql_tbl_2v6d88_customer_id` INT
);

INSERT INTO `mysql_tbl_2v6d88` (`mysql_tbl_2v6d88_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1amehn` (
    `mysql_tbl_1amehn_customer_id` INT,
    `mysql_tbl_1amehn_plan_type` VARCHAR(50),
    `mysql_tbl_1amehn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1amehn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1amehn` (`mysql_tbl_1amehn_customer_id`, `mysql_tbl_1amehn_plan_type`, `mysql_tbl_1amehn_monthly_cost`, `mysql_tbl_1amehn_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq1oxn` (
    `mysql_tbl_fq1oxn_table_id` INT,
    `mysql_tbl_fq1oxn_restaurant_id` INT,
    `mysql_tbl_fq1oxn_capacity` INT,
    `mysql_tbl_fq1oxn_is_outdoor` INT,
    `mysql_tbl_fq1oxn_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu5rf3` (
    `mysql_tbl_nu5rf3_reservation_id` INT,
    `mysql_tbl_nu5rf3_table_id` INT,
    `mysql_tbl_nu5rf3_customer_id` INT,
    `mysql_tbl_nu5rf3_party_size` INT,
    `mysql_tbl_nu5rf3_reservation_date` DATE,
    `mysql_tbl_nu5rf3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fq1oxn` (`mysql_tbl_fq1oxn_table_id`, `mysql_tbl_fq1oxn_restaurant_id`, `mysql_tbl_fq1oxn_capacity`, `mysql_tbl_fq1oxn_is_outdoor`, `mysql_tbl_fq1oxn_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nu5rf3` (`mysql_tbl_nu5rf3_reservation_id`, `mysql_tbl_nu5rf3_table_id`, `mysql_tbl_nu5rf3_customer_id`, `mysql_tbl_nu5rf3_party_size`, `mysql_tbl_nu5rf3_reservation_date`, `mysql_tbl_nu5rf3_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu44jh` (
    `mysql_tbl_wu44jh_emp_id` INT,
    `mysql_tbl_wu44jh_department_id` INT,
    `mysql_tbl_wu44jh_salary` INT,
    `mysql_tbl_wu44jh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjj35l` (
    `mysql_tbl_yjj35l_department_id` INT,
    `mysql_tbl_yjj35l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu44jh` (`mysql_tbl_wu44jh_emp_id`, `mysql_tbl_wu44jh_department_id`, `mysql_tbl_wu44jh_salary`, `mysql_tbl_wu44jh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yjj35l` (`mysql_tbl_yjj35l_department_id`, `mysql_tbl_yjj35l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz69s4` (
    `mysql_tbl_fz69s4_product_id` INT,
    `mysql_tbl_fz69s4_category_id` INT,
    `mysql_tbl_fz69s4_price` DECIMAL(10,2),
    `mysql_tbl_fz69s4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35clze` (
    `mysql_tbl_35clze_order_id` INT,
    `mysql_tbl_35clze_product_id` INT,
    `mysql_tbl_35clze_quantity` INT
);

INSERT INTO `mysql_tbl_fz69s4` (`mysql_tbl_fz69s4_product_id`, `mysql_tbl_fz69s4_category_id`, `mysql_tbl_fz69s4_price`, `mysql_tbl_fz69s4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_35clze` (`mysql_tbl_35clze_order_id`, `mysql_tbl_35clze_product_id`, `mysql_tbl_35clze_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ahp2ev_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ahp2ev`
    WHERE mysql_tbl_ahp2ev_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ahp2ev_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ahp2ev`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fz69s4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fz69s4`
    WHERE mysql_tbl_fz69s4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_35clze_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_35clze`
    WHERE mysql_tbl_35clze_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_35clze_ORDER_ID IN (SELECT mysql_tbl_35clze_ORDER_ID FROM `mysql_tbl_rhyni1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f2aq87`
    WHERE mysql_tbl_f2aq87_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kqu5y0`
    WHERE mysql_tbl_kqu5y0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_kqu5y0`
    WHERE mysql_tbl_kqu5y0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kqu5y0_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wu44jh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wu44jh_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wu44jh`
    WHERE mysql_tbl_wu44jh_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_1amehn_PLAN_TYPE, COALESCE(mysql_tbl_1amehn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1amehn`
    WHERE mysql_tbl_1amehn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq1oxn_CAPACITY, 4), COALESCE(mysql_tbl_fq1oxn_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fq1oxn`
    WHERE mysql_tbl_fq1oxn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_nu5rf3`
    WHERE mysql_tbl_nu5rf3_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_nu5rf3_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_2v6d88`
    WHERE mysql_tbl_2v6d88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucpvk6_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ucpvk6`
    WHERE mysql_tbl_ucpvk6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_PROC2_thtmlw();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_88r4aw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_88r4aw`
    WHERE mysql_tbl_88r4aw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);