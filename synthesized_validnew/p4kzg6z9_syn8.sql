/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00wj72` (
    `mysql_tbl_00wj72_campaign_id` INT,
    `mysql_tbl_00wj72_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00wj72` (`mysql_tbl_00wj72_campaign_id`, `mysql_tbl_00wj72_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ymqkn` (
    `mysql_tbl_8ymqkn_customer_id` INT,
    `mysql_tbl_8ymqkn_country` INT,
    `mysql_tbl_8ymqkn_registration_date` DATE
);

INSERT INTO `mysql_tbl_8ymqkn` (`mysql_tbl_8ymqkn_customer_id`, `mysql_tbl_8ymqkn_country`, `mysql_tbl_8ymqkn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwh9lo` (
    `mysql_tbl_uwh9lo_rental_id` INT,
    `mysql_tbl_uwh9lo_equipment_id` INT,
    `mysql_tbl_uwh9lo_customer_id` INT,
    `mysql_tbl_uwh9lo_rental_date` DATE,
    `mysql_tbl_uwh9lo_return_date` DATE,
    `mysql_tbl_uwh9lo_daily_rate` INT,
    `mysql_tbl_uwh9lo_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx3i3l` (
    `mysql_tbl_bx3i3l_equipment_id` INT,
    `mysql_tbl_bx3i3l_name` VARCHAR(50),
    `mysql_tbl_bx3i3l_category` INT,
    `mysql_tbl_bx3i3l_replacement_value` INT,
    `mysql_tbl_bx3i3l_is_insured` INT
);

INSERT INTO `mysql_tbl_uwh9lo` (`mysql_tbl_uwh9lo_rental_id`, `mysql_tbl_uwh9lo_equipment_id`, `mysql_tbl_uwh9lo_customer_id`, `mysql_tbl_uwh9lo_rental_date`, `mysql_tbl_uwh9lo_return_date`, `mysql_tbl_uwh9lo_daily_rate`, `mysql_tbl_uwh9lo_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bx3i3l` (`mysql_tbl_bx3i3l_equipment_id`, `mysql_tbl_bx3i3l_name`, `mysql_tbl_bx3i3l_category`, `mysql_tbl_bx3i3l_replacement_value`, `mysql_tbl_bx3i3l_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27al4j` (
    `mysql_tbl_27al4j_plan_id` INT,
    `mysql_tbl_27al4j_plan_name` VARCHAR(50),
    `mysql_tbl_27al4j_monthly_price` DECIMAL(10,2),
    `mysql_tbl_27al4j_data_limit_mb` TEXT,
    `mysql_tbl_27al4j_minutes_limit` INT,
    `mysql_tbl_27al4j_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh4n18` (
    `mysql_tbl_hh4n18_sub_id` INT,
    `mysql_tbl_hh4n18_user_id` INT,
    `mysql_tbl_hh4n18_plan_id` INT,
    `mysql_tbl_hh4n18_start_date` DATE,
    `mysql_tbl_hh4n18_data_used_mb` TEXT,
    `mysql_tbl_hh4n18_minutes_used` INT,
    `mysql_tbl_hh4n18_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27al4j` (`mysql_tbl_27al4j_plan_id`, `mysql_tbl_27al4j_plan_name`, `mysql_tbl_27al4j_monthly_price`, `mysql_tbl_27al4j_data_limit_mb`, `mysql_tbl_27al4j_minutes_limit`, `mysql_tbl_27al4j_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_hh4n18` (`mysql_tbl_hh4n18_sub_id`, `mysql_tbl_hh4n18_user_id`, `mysql_tbl_hh4n18_plan_id`, `mysql_tbl_hh4n18_start_date`, `mysql_tbl_hh4n18_data_used_mb`, `mysql_tbl_hh4n18_minutes_used`, `mysql_tbl_hh4n18_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_413g4w` (mysql_tbl_413g4w_id INT, mysql_tbl_413g4w_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugp637` (
    `mysql_tbl_ugp637_emp_id` INT,
    `mysql_tbl_ugp637_department_id` INT,
    `mysql_tbl_ugp637_salary` INT,
    `mysql_tbl_ugp637_hire_date` DATE,
    `mysql_tbl_ugp637_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t5du4` (
    `mysql_tbl_1t5du4_department_id` INT,
    `mysql_tbl_1t5du4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ugp637` (`mysql_tbl_ugp637_emp_id`, `mysql_tbl_ugp637_department_id`, `mysql_tbl_ugp637_salary`, `mysql_tbl_ugp637_hire_date`, `mysql_tbl_ugp637_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1t5du4` (`mysql_tbl_1t5du4_department_id`, `mysql_tbl_1t5du4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8r1xi` (
    `mysql_tbl_k8r1xi_order_id` INT,
    `mysql_tbl_k8r1xi_customer_id` INT,
    `mysql_tbl_k8r1xi_order_date` DATE,
    `mysql_tbl_k8r1xi_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8r1xi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjo3ol` (
    `mysql_tbl_fjo3ol_order_id` INT,
    `mysql_tbl_fjo3ol_product_id` INT,
    `mysql_tbl_fjo3ol_quantity` INT
);

INSERT INTO `mysql_tbl_k8r1xi` (`mysql_tbl_k8r1xi_order_id`, `mysql_tbl_k8r1xi_customer_id`, `mysql_tbl_k8r1xi_order_date`, `mysql_tbl_k8r1xi_total_amount`, `mysql_tbl_k8r1xi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fjo3ol` (`mysql_tbl_fjo3ol_order_id`, `mysql_tbl_fjo3ol_product_id`, `mysql_tbl_fjo3ol_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqw6q8` (
    `mysql_tbl_mqw6q8_customer_id` INT,
    `mysql_tbl_mqw6q8_plan_type` VARCHAR(50),
    `mysql_tbl_mqw6q8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mqw6q8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mqw6q8` (`mysql_tbl_mqw6q8_customer_id`, `mysql_tbl_mqw6q8_plan_type`, `mysql_tbl_mqw6q8_monthly_cost`, `mysql_tbl_mqw6q8_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po7jex` (
    `mysql_tbl_po7jex_emp_id` INT,
    `mysql_tbl_po7jex_department_id` INT,
    `mysql_tbl_po7jex_salary` INT
);

INSERT INTO `mysql_tbl_po7jex` (`mysql_tbl_po7jex_emp_id`, `mysql_tbl_po7jex_department_id`, `mysql_tbl_po7jex_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etbvc0` (
    `mysql_tbl_etbvc0_order_id` INT,
    `mysql_tbl_etbvc0_customer_id` INT,
    `mysql_tbl_etbvc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etbvc0` (`mysql_tbl_etbvc0_order_id`, `mysql_tbl_etbvc0_customer_id`, `mysql_tbl_etbvc0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az4duf` (
    `mysql_tbl_az4duf_emp_id` INT,
    `mysql_tbl_az4duf_department_id` INT,
    `mysql_tbl_az4duf_salary` INT
);

INSERT INTO `mysql_tbl_az4duf` (`mysql_tbl_az4duf_emp_id`, `mysql_tbl_az4duf_department_id`, `mysql_tbl_az4duf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q201nk` (
    `mysql_tbl_q201nk_order_id` INT,
    `mysql_tbl_q201nk_customer_id` INT,
    `mysql_tbl_q201nk_order_date` DATE,
    `mysql_tbl_q201nk_total_amount` DECIMAL(10,2),
    `mysql_tbl_q201nk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhh73g` (
    `mysql_tbl_zhh73g_customer_id` INT,
    `mysql_tbl_zhh73g_tier_level` INT
);

INSERT INTO `mysql_tbl_q201nk` (`mysql_tbl_q201nk_order_id`, `mysql_tbl_q201nk_customer_id`, `mysql_tbl_q201nk_order_date`, `mysql_tbl_q201nk_total_amount`, `mysql_tbl_q201nk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhh73g` (`mysql_tbl_zhh73g_customer_id`, `mysql_tbl_zhh73g_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ugp637_SALARY, COALESCE(mysql_tbl_ugp637_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ugp637_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ugp637`
    WHERE mysql_tbl_ugp637_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_az4duf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_az4duf`
    WHERE mysql_tbl_az4duf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_az4duf_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_az4duf`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_etbvc0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_etbvc0`
    WHERE mysql_tbl_etbvc0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zhh73g_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_zhh73g`
    WHERE mysql_tbl_zhh73g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q201nk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_q201nk`
    WHERE mysql_tbl_q201nk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q201nk_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_po7jex_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_po7jex`
    WHERE mysql_tbl_po7jex_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_po7jex_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_po7jex`
    WHERE (SELECT AVG(mysql_tbl_po7jex_SALARY) FROM `mysql_tbl_po7jex` WHERE mysql_tbl_po7jex_DEPARTMENT_ID = mysql_tbl_po7jex_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_mqw6q8_PLAN_TYPE, COALESCE(mysql_tbl_mqw6q8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mqw6q8`
    WHERE mysql_tbl_mqw6q8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fjo3ol_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fjo3ol`
    WHERE mysql_tbl_fjo3ol_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_413g4w` SET mysql_tbl_413g4w_FLAG_VALUE = mysql_tbl_413g4w_FLAG_VALUE + 1 WHERE mysql_tbl_413g4w_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_uwh9lo_RENTAL_DATE, mysql_tbl_uwh9lo_RETURN_DATE, mysql_tbl_uwh9lo_DAILY_RATE, mysql_tbl_uwh9lo_DEPOSIT_AMOUNT, mysql_tbl_bx3i3l_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_uwh9lo` R
    JOIN `mysql_tbl_bx3i3l` E ON mysql_tbl_uwh9lo_EQUIPMENT_ID = mysql_tbl_bx3i3l_EQUIPMENT_ID
    WHERE mysql_tbl_uwh9lo_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
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

    SELECT mysql_tbl_27al4j_DATA_LIMIT_MB, COALESCE(mysql_tbl_hh4n18_DATA_USED_MB, 0), mysql_tbl_27al4j_MINUTES_LIMIT, COALESCE(mysql_tbl_hh4n18_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_hh4n18` U
    JOIN `mysql_tbl_27al4j` P ON mysql_tbl_hh4n18_PLAN_ID = mysql_tbl_27al4j_PLAN_ID
    WHERE mysql_tbl_hh4n18_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8ymqkn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8ymqkn`
    WHERE mysql_tbl_8ymqkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_00wj72_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_00wj72`
    WHERE mysql_tbl_00wj72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(1);