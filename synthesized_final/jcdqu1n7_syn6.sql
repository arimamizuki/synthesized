/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thyydi` (
    `mysql_tbl_thyydi_customer_id` INT,
    `mysql_tbl_thyydi_registration_date` DATE
);

INSERT INTO `mysql_tbl_thyydi` (`mysql_tbl_thyydi_customer_id`, `mysql_tbl_thyydi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrv8i5` (
    `mysql_tbl_nrv8i5_customer_id` INT,
    `mysql_tbl_nrv8i5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nrv8i5` (`mysql_tbl_nrv8i5_customer_id`, `mysql_tbl_nrv8i5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8s79g` (
    `mysql_tbl_a8s79g_order_id` INT,
    `mysql_tbl_a8s79g_customer_id` INT,
    `mysql_tbl_a8s79g_order_date` DATE,
    `mysql_tbl_a8s79g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rosi4` (
    `mysql_tbl_1rosi4_customer_id` INT,
    `mysql_tbl_1rosi4_tier_level` INT
);

INSERT INTO `mysql_tbl_a8s79g` (`mysql_tbl_a8s79g_order_id`, `mysql_tbl_a8s79g_customer_id`, `mysql_tbl_a8s79g_order_date`, `mysql_tbl_a8s79g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1rosi4` (`mysql_tbl_1rosi4_customer_id`, `mysql_tbl_1rosi4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wdva9` (
    `mysql_tbl_9wdva9_customer_id` INT,
    `mysql_tbl_9wdva9_registration_date` DATE,
    `mysql_tbl_9wdva9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9j8rs` (
    `mysql_tbl_j9j8rs_order_id` INT,
    `mysql_tbl_j9j8rs_customer_id` INT,
    `mysql_tbl_j9j8rs_order_date` DATE,
    `mysql_tbl_j9j8rs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wdva9` (`mysql_tbl_9wdva9_customer_id`, `mysql_tbl_9wdva9_registration_date`, `mysql_tbl_9wdva9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j9j8rs` (`mysql_tbl_j9j8rs_order_id`, `mysql_tbl_j9j8rs_customer_id`, `mysql_tbl_j9j8rs_order_date`, `mysql_tbl_j9j8rs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kwl8y` (
    `mysql_tbl_5kwl8y_customer_id` INT,
    `mysql_tbl_5kwl8y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6zej` (
    `mysql_tbl_3f6zej_order_id` INT,
    `mysql_tbl_3f6zej_customer_id` INT,
    `mysql_tbl_3f6zej_order_date` DATE,
    `mysql_tbl_3f6zej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kwl8y` (`mysql_tbl_5kwl8y_customer_id`, `mysql_tbl_5kwl8y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3f6zej` (`mysql_tbl_3f6zej_order_id`, `mysql_tbl_3f6zej_customer_id`, `mysql_tbl_3f6zej_order_date`, `mysql_tbl_3f6zej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2t9qs` (
    `mysql_tbl_q2t9qs_pet_id` INT,
    `mysql_tbl_q2t9qs_pet_name` VARCHAR(50),
    `mysql_tbl_q2t9qs_species` INT,
    `mysql_tbl_q2t9qs_breed` INT,
    `mysql_tbl_q2t9qs_age_years` INT,
    `mysql_tbl_q2t9qs_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qgw8b` (
    `mysql_tbl_8qgw8b_visit_id` INT,
    `mysql_tbl_8qgw8b_pet_id` INT,
    `mysql_tbl_8qgw8b_vet_id` INT,
    `mysql_tbl_8qgw8b_visit_date` DATE,
    `mysql_tbl_8qgw8b_diagnosis` INT,
    `mysql_tbl_8qgw8b_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2t9qs` (`mysql_tbl_q2t9qs_pet_id`, `mysql_tbl_q2t9qs_pet_name`, `mysql_tbl_q2t9qs_species`, `mysql_tbl_q2t9qs_breed`, `mysql_tbl_q2t9qs_age_years`, `mysql_tbl_q2t9qs_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8qgw8b` (`mysql_tbl_8qgw8b_visit_id`, `mysql_tbl_8qgw8b_pet_id`, `mysql_tbl_8qgw8b_vet_id`, `mysql_tbl_8qgw8b_visit_date`, `mysql_tbl_8qgw8b_diagnosis`, `mysql_tbl_8qgw8b_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipztmg` (
    `mysql_tbl_ipztmg_customer_id` INT,
    `mysql_tbl_ipztmg_registration_date` DATE,
    `mysql_tbl_ipztmg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhltp8` (
    `mysql_tbl_qhltp8_order_id` INT,
    `mysql_tbl_qhltp8_customer_id` INT,
    `mysql_tbl_qhltp8_order_date` DATE,
    `mysql_tbl_qhltp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipztmg` (`mysql_tbl_ipztmg_customer_id`, `mysql_tbl_ipztmg_registration_date`, `mysql_tbl_ipztmg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qhltp8` (`mysql_tbl_qhltp8_order_id`, `mysql_tbl_qhltp8_customer_id`, `mysql_tbl_qhltp8_order_date`, `mysql_tbl_qhltp8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doj76u` (
    `mysql_tbl_doj76u_category_id` INT
);

INSERT INTO `mysql_tbl_doj76u` (`mysql_tbl_doj76u_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il5iz4` (
    `mysql_tbl_il5iz4_customer_id` INT,
    `mysql_tbl_il5iz4_country` INT
);

INSERT INTO `mysql_tbl_il5iz4` (`mysql_tbl_il5iz4_customer_id`, `mysql_tbl_il5iz4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs8ibd` (
    `mysql_tbl_bs8ibd_emp_id` INT,
    `mysql_tbl_bs8ibd_salary` INT
);

INSERT INTO `mysql_tbl_bs8ibd` (`mysql_tbl_bs8ibd_emp_id`, `mysql_tbl_bs8ibd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5xou2` (
    mysql_tbl_p5xou2_inventory_id INT PRIMARY KEY,
    mysql_tbl_p5xou2_film_id INT,
    mysql_tbl_p5xou2_store_id INT
);

INSERT INTO `mysql_tbl_p5xou2` (`mysql_tbl_p5xou2_inventory_id`, `mysql_tbl_p5xou2_film_id`, `mysql_tbl_p5xou2_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3qsvw` (
    `mysql_tbl_b3qsvw_emp_id` INT,
    `mysql_tbl_b3qsvw_salary` INT
);

INSERT INTO `mysql_tbl_b3qsvw` (`mysql_tbl_b3qsvw_emp_id`, `mysql_tbl_b3qsvw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmsx5k` (
    `mysql_tbl_jmsx5k_emp_id` INT,
    `mysql_tbl_jmsx5k_department_id` INT,
    `mysql_tbl_jmsx5k_salary` INT,
    `mysql_tbl_jmsx5k_hire_date` DATE
);

INSERT INTO `mysql_tbl_jmsx5k` (`mysql_tbl_jmsx5k_emp_id`, `mysql_tbl_jmsx5k_department_id`, `mysql_tbl_jmsx5k_salary`, `mysql_tbl_jmsx5k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxrhc1` (
    `mysql_tbl_fxrhc1_product_id` INT,
    `mysql_tbl_fxrhc1_category_id` INT,
    `mysql_tbl_fxrhc1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar460n` (
    `mysql_tbl_ar460n_category_id` INT,
    `mysql_tbl_ar460n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxrhc1` (`mysql_tbl_fxrhc1_product_id`, `mysql_tbl_fxrhc1_category_id`, `mysql_tbl_fxrhc1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ar460n` (`mysql_tbl_ar460n_category_id`, `mysql_tbl_ar460n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwav6` (
    `mysql_tbl_wcwav6_customer_id` INT,
    `mysql_tbl_wcwav6_status` VARCHAR(50),
    `mysql_tbl_wcwav6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wcwav6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcwav6` (`mysql_tbl_wcwav6_customer_id`, `mysql_tbl_wcwav6_status`, `mysql_tbl_wcwav6_monthly_cost`, `mysql_tbl_wcwav6_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vngnfk` (
    `mysql_tbl_vngnfk_customer_id` INT,
    `mysql_tbl_vngnfk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vngnfk` (`mysql_tbl_vngnfk_customer_id`, `mysql_tbl_vngnfk_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qhltp8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_qhltp8`
    WHERE mysql_tbl_qhltp8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qhltp8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_qhltp8_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_qhltp8`
    WHERE mysql_tbl_qhltp8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_qhltp8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_doj76u`
    WHERE mysql_tbl_doj76u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bs8ibd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bs8ibd`
    WHERE mysql_tbl_bs8ibd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3qsvw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b3qsvw`
    WHERE mysql_tbl_b3qsvw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vngnfk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vngnfk`
    WHERE mysql_tbl_vngnfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_il5iz4`
    WHERE mysql_tbl_il5iz4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_p5xou2`
    WHERE mysql_tbl_p5xou2_FILM_ID = P_FILM_ID
    AND mysql_tbl_p5xou2_STORE_ID = P_STORE_ID
    AND mysql_tbl_p5xou2_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12); END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2t9qs_AGE_YEARS, 1), COALESCE(mysql_tbl_q2t9qs_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_q2t9qs`
    WHERE mysql_tbl_q2t9qs_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8qgw8b_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_8qgw8b`
    WHERE mysql_tbl_8qgw8b_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_8qgw8b_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_thyydi_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_thyydi`
    WHERE mysql_tbl_thyydi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nrv8i5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nrv8i5`
    WHERE mysql_tbl_nrv8i5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hgzem9` INTERSECT SELECT USER_ID FROM `mysql_tbl_jpuz7g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hgzem9` EXCEPT SELECT USER_ID FROM `mysql_tbl_jpuz7g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_1rosi4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a8s79g` O
    JOIN `mysql_tbl_1rosi4` C ON mysql_tbl_a8s79g_CUSTOMER_ID = mysql_tbl_1rosi4_CUSTOMER_ID
    WHERE mysql_tbl_a8s79g_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g131rr` (mysql_tbl_g131rr_ID INT, mysql_tbl_g131rr_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_g131rr_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jmsx5k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jmsx5k`
    WHERE mysql_tbl_jmsx5k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wcwav6_STATUS, COALESCE(mysql_tbl_wcwav6_MONTHLY_COST, 0), mysql_tbl_wcwav6_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_wcwav6`
    WHERE mysql_tbl_wcwav6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hgzem9` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jpuz7g` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hgzem9` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fxrhc1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fxrhc1`
    WHERE mysql_tbl_fxrhc1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5kwl8y_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_5kwl8y`
    WHERE mysql_tbl_5kwl8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3f6zej`
    WHERE mysql_tbl_3f6zej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_j9j8rs_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_j9j8rs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_j9j8rs` O
    JOIN `mysql_tbl_9wdva9` C ON mysql_tbl_j9j8rs_CUSTOMER_ID = mysql_tbl_9wdva9_CUSTOMER_ID
    WHERE mysql_tbl_9wdva9_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (-1))))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);