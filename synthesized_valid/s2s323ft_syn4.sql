/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixykal` (
    `mysql_tbl_ixykal_campaign_id` INT,
    `mysql_tbl_ixykal_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixykal` (`mysql_tbl_ixykal_campaign_id`, `mysql_tbl_ixykal_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs4fis` (
    `mysql_tbl_cs4fis_product_id` INT,
    `mysql_tbl_cs4fis_category_id` INT,
    `mysql_tbl_cs4fis_price` DECIMAL(10,2),
    `mysql_tbl_cs4fis_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97i3sb` (
    `mysql_tbl_97i3sb_order_id` INT,
    `mysql_tbl_97i3sb_order_date` DATE
);

INSERT INTO `mysql_tbl_cs4fis` (`mysql_tbl_cs4fis_product_id`, `mysql_tbl_cs4fis_category_id`, `mysql_tbl_cs4fis_price`, `mysql_tbl_cs4fis_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_97i3sb` (`mysql_tbl_97i3sb_order_id`, `mysql_tbl_97i3sb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88qhm5` (
    `mysql_tbl_88qhm5_emp_id` INT,
    `mysql_tbl_88qhm5_department_id` INT,
    `mysql_tbl_88qhm5_salary` INT,
    `mysql_tbl_88qhm5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gkop7` (
    `mysql_tbl_5gkop7_department_id` INT,
    `mysql_tbl_5gkop7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88qhm5` (`mysql_tbl_88qhm5_emp_id`, `mysql_tbl_88qhm5_department_id`, `mysql_tbl_88qhm5_salary`, `mysql_tbl_88qhm5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5gkop7` (`mysql_tbl_5gkop7_department_id`, `mysql_tbl_5gkop7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj6qw8` (
    `mysql_tbl_sj6qw8_emp_id` INT,
    `mysql_tbl_sj6qw8_department_id` INT
);

INSERT INTO `mysql_tbl_sj6qw8` (`mysql_tbl_sj6qw8_emp_id`, `mysql_tbl_sj6qw8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjcgfr` (
    `mysql_tbl_fjcgfr_customer_id` INT,
    `mysql_tbl_fjcgfr_country` INT
);

INSERT INTO `mysql_tbl_fjcgfr` (`mysql_tbl_fjcgfr_customer_id`, `mysql_tbl_fjcgfr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8stoh` (
    `mysql_tbl_h8stoh_customer_id` INT,
    `mysql_tbl_h8stoh_plan_type` VARCHAR(50),
    `mysql_tbl_h8stoh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h8stoh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h8stoh` (`mysql_tbl_h8stoh_customer_id`, `mysql_tbl_h8stoh_plan_type`, `mysql_tbl_h8stoh_monthly_cost`, `mysql_tbl_h8stoh_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss5y27` (
    `mysql_tbl_ss5y27_listing_id` INT,
    `mysql_tbl_ss5y27_agent_id` INT,
    `mysql_tbl_ss5y27_property_type` VARCHAR(50),
    `mysql_tbl_ss5y27_list_price` DECIMAL(10,2),
    `mysql_tbl_ss5y27_days_on_market` INT,
    `mysql_tbl_ss5y27_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmj2ap` (
    `mysql_tbl_tmj2ap_agent_id` INT,
    `mysql_tbl_tmj2ap_name` VARCHAR(50),
    `mysql_tbl_tmj2ap_commission_rate` INT
);

INSERT INTO `mysql_tbl_ss5y27` (`mysql_tbl_ss5y27_listing_id`, `mysql_tbl_ss5y27_agent_id`, `mysql_tbl_ss5y27_property_type`, `mysql_tbl_ss5y27_list_price`, `mysql_tbl_ss5y27_days_on_market`, `mysql_tbl_ss5y27_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_tmj2ap` (`mysql_tbl_tmj2ap_agent_id`, `mysql_tbl_tmj2ap_name`, `mysql_tbl_tmj2ap_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtl6ev` (
    `mysql_tbl_gtl6ev_order_id` INT,
    `mysql_tbl_gtl6ev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtl6ev` (`mysql_tbl_gtl6ev_order_id`, `mysql_tbl_gtl6ev_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx5jzr` (mysql_tbl_yx5jzr_id INT, mysql_tbl_yx5jzr_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uu1qd` (
    `mysql_tbl_5uu1qd_enrollment_id` INT,
    `mysql_tbl_5uu1qd_child_id` INT,
    `mysql_tbl_5uu1qd_program_type` VARCHAR(50),
    `mysql_tbl_5uu1qd_hours_per_week` INT,
    `mysql_tbl_5uu1qd_weekly_rate` INT,
    `mysql_tbl_5uu1qd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79fwum` (
    `mysql_tbl_79fwum_child_id` INT,
    `mysql_tbl_79fwum_date_of_birth` DATE,
    `mysql_tbl_79fwum_parent_id` INT
);

INSERT INTO `mysql_tbl_5uu1qd` (`mysql_tbl_5uu1qd_enrollment_id`, `mysql_tbl_5uu1qd_child_id`, `mysql_tbl_5uu1qd_program_type`, `mysql_tbl_5uu1qd_hours_per_week`, `mysql_tbl_5uu1qd_weekly_rate`, `mysql_tbl_5uu1qd_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_79fwum` (`mysql_tbl_79fwum_child_id`, `mysql_tbl_79fwum_date_of_birth`, `mysql_tbl_79fwum_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tfg4n` (
    `mysql_tbl_0tfg4n_customer_id` INT,
    `mysql_tbl_0tfg4n_registration_date` DATE,
    `mysql_tbl_0tfg4n_tier_level` INT,
    `mysql_tbl_0tfg4n_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71w4xz` (
    `mysql_tbl_71w4xz_order_id` INT,
    `mysql_tbl_71w4xz_customer_id` INT,
    `mysql_tbl_71w4xz_order_date` DATE,
    `mysql_tbl_71w4xz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnsu0f` (
    `mysql_tbl_bnsu0f_review_id` INT,
    `mysql_tbl_bnsu0f_customer_id` INT,
    `mysql_tbl_bnsu0f_product_id` INT,
    `mysql_tbl_bnsu0f_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0tfg4n` (`mysql_tbl_0tfg4n_customer_id`, `mysql_tbl_0tfg4n_registration_date`, `mysql_tbl_0tfg4n_tier_level`, `mysql_tbl_0tfg4n_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_71w4xz` (`mysql_tbl_71w4xz_order_id`, `mysql_tbl_71w4xz_customer_id`, `mysql_tbl_71w4xz_order_date`, `mysql_tbl_71w4xz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bnsu0f` (`mysql_tbl_bnsu0f_review_id`, `mysql_tbl_bnsu0f_customer_id`, `mysql_tbl_bnsu0f_product_id`, `mysql_tbl_bnsu0f_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0csmb1` (mysql_tbl_0csmb1_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n33os` (mysql_tbl_7n33os_id INT, mysql_tbl_7n33os_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilpu7z` (
    `mysql_tbl_ilpu7z_order_id` INT,
    `mysql_tbl_ilpu7z_customer_id` INT,
    `mysql_tbl_ilpu7z_order_date` DATE,
    `mysql_tbl_ilpu7z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0tbfj` (
    `mysql_tbl_n0tbfj_customer_id` INT,
    `mysql_tbl_n0tbfj_country` INT
);

INSERT INTO `mysql_tbl_ilpu7z` (`mysql_tbl_ilpu7z_order_id`, `mysql_tbl_ilpu7z_customer_id`, `mysql_tbl_ilpu7z_order_date`, `mysql_tbl_ilpu7z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n0tbfj` (`mysql_tbl_n0tbfj_customer_id`, `mysql_tbl_n0tbfj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53gxrc` (
    `mysql_tbl_53gxrc_emp_id` INT,
    `mysql_tbl_53gxrc_department_id` INT,
    `mysql_tbl_53gxrc_salary` INT,
    `mysql_tbl_53gxrc_hire_date` DATE,
    `mysql_tbl_53gxrc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_53gxrc` (`mysql_tbl_53gxrc_emp_id`, `mysql_tbl_53gxrc_department_id`, `mysql_tbl_53gxrc_salary`, `mysql_tbl_53gxrc_hire_date`, `mysql_tbl_53gxrc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q5c2m` (
    `mysql_tbl_3q5c2m_emp_id` INT,
    `mysql_tbl_3q5c2m_department_id` INT,
    `mysql_tbl_3q5c2m_salary` INT,
    `mysql_tbl_3q5c2m_hire_date` DATE,
    `mysql_tbl_3q5c2m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16tlx` (
    `mysql_tbl_k16tlx_department_id` INT,
    `mysql_tbl_k16tlx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q5c2m` (`mysql_tbl_3q5c2m_emp_id`, `mysql_tbl_3q5c2m_department_id`, `mysql_tbl_3q5c2m_salary`, `mysql_tbl_3q5c2m_hire_date`, `mysql_tbl_3q5c2m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k16tlx` (`mysql_tbl_k16tlx_department_id`, `mysql_tbl_k16tlx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyalpx` (
    `mysql_tbl_uyalpx_customer_id` INT,
    `mysql_tbl_uyalpx_country` INT,
    `mysql_tbl_uyalpx_registration_date` DATE
);

INSERT INTO `mysql_tbl_uyalpx` (`mysql_tbl_uyalpx_customer_id`, `mysql_tbl_uyalpx_country`, `mysql_tbl_uyalpx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iezowc` (
    `mysql_tbl_iezowc_product_id` INT,
    `mysql_tbl_iezowc_category_id` INT,
    `mysql_tbl_iezowc_price` DECIMAL(10,2),
    `mysql_tbl_iezowc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irxhtb` (
    `mysql_tbl_irxhtb_category_id` INT,
    `mysql_tbl_irxhtb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iezowc` (`mysql_tbl_iezowc_product_id`, `mysql_tbl_iezowc_category_id`, `mysql_tbl_iezowc_price`, `mysql_tbl_iezowc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_irxhtb` (`mysql_tbl_irxhtb_category_id`, `mysql_tbl_irxhtb_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ixykal_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ixykal`
    WHERE mysql_tbl_ixykal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dm6utg` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dm6utg` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m7rm72` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7n33os` SET mysql_tbl_7n33os_FLAG_VALUE = mysql_tbl_7n33os_FLAG_VALUE + 1 WHERE mysql_tbl_7n33os_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_0csmb1` (`mysql_tbl_0csmb1_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ilpu7z`
    WHERE mysql_tbl_ilpu7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ilpu7z_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ilpu7z`
    WHERE mysql_tbl_ilpu7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3q5c2m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3q5c2m`
    WHERE mysql_tbl_3q5c2m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3q5c2m_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3q5c2m`
    WHERE mysql_tbl_3q5c2m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_iezowc_PRICE), 0), MIN(mysql_tbl_iezowc_PRICE), MAX(mysql_tbl_iezowc_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_iezowc`
    WHERE mysql_tbl_iezowc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_uyalpx`
    WHERE mysql_tbl_uyalpx_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_uyalpx_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53gxrc_SALARY, 0), COALESCE(mysql_tbl_53gxrc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_53gxrc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_53gxrc`
    WHERE mysql_tbl_53gxrc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_53gxrc_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_53gxrc`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

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

    SELECT mysql_tbl_0tfg4n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0tfg4n`
    WHERE mysql_tbl_0tfg4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_71w4xz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_71w4xz`
    WHERE mysql_tbl_71w4xz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_bnsu0f_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_bnsu0f`
    WHERE mysql_tbl_bnsu0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtl6ev_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gtl6ev`
    WHERE mysql_tbl_gtl6ev_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_yx5jzr_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_yx5jzr` WHERE mysql_tbl_yx5jzr_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_yx5jzr` SET mysql_tbl_yx5jzr_ITEM_COUNT = mysql_tbl_yx5jzr_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_yx5jzr_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_dm6utg` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m7rm72` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_79fwum_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_79fwum`
    WHERE mysql_tbl_79fwum_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_5uu1qd_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_5uu1qd`
    WHERE mysql_tbl_5uu1qd_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_5uu1qd_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ss5y27_LIST_PRICE, 0), COALESCE(mysql_tbl_ss5y27_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ss5y27_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ss5y27`
    WHERE mysql_tbl_ss5y27_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h8stoh_PLAN_TYPE, COALESCE(mysql_tbl_h8stoh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h8stoh`
    WHERE mysql_tbl_h8stoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fjcgfr`
    WHERE mysql_tbl_fjcgfr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs4fis_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cs4fis`
    WHERE mysql_tbl_cs4fis_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_97i3sb` O ON OI.ORDER_ID = mysql_tbl_97i3sb_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_97i3sb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_88qhm5_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_88qhm5`
    WHERE mysql_tbl_88qhm5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sj6qw8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_sj6qw8`
    WHERE mysql_tbl_sj6qw8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_sj6qw8`
    WHERE mysql_tbl_sj6qw8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);