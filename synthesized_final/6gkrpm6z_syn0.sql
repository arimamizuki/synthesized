/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqv7du` (
    `mysql_tbl_gqv7du_campaign_id` INT
);

INSERT INTO `mysql_tbl_gqv7du` (`mysql_tbl_gqv7du_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ils8u9` (
    `mysql_tbl_ils8u9_customer_id` INT,
    `mysql_tbl_ils8u9_registration_date` DATE,
    `mysql_tbl_ils8u9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob3w1y` (
    `mysql_tbl_ob3w1y_order_id` INT,
    `mysql_tbl_ob3w1y_customer_id` INT,
    `mysql_tbl_ob3w1y_order_date` DATE,
    `mysql_tbl_ob3w1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ils8u9` (`mysql_tbl_ils8u9_customer_id`, `mysql_tbl_ils8u9_registration_date`, `mysql_tbl_ils8u9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ob3w1y` (`mysql_tbl_ob3w1y_order_id`, `mysql_tbl_ob3w1y_customer_id`, `mysql_tbl_ob3w1y_order_date`, `mysql_tbl_ob3w1y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpks8b` (
    `mysql_tbl_wpks8b_job_id` INT,
    `mysql_tbl_wpks8b_customer_id` INT,
    `mysql_tbl_wpks8b_mover_id` INT,
    `mysql_tbl_wpks8b_origin_zip` INT,
    `mysql_tbl_wpks8b_dest_zip` INT,
    `mysql_tbl_wpks8b_distance_miles` INT,
    `mysql_tbl_wpks8b_truck_size` INT,
    `mysql_tbl_wpks8b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cggy9b` (
    `mysql_tbl_cggy9b_zip_code` INT,
    `mysql_tbl_cggy9b_zone` INT,
    `mysql_tbl_cggy9b_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_wpks8b` (`mysql_tbl_wpks8b_job_id`, `mysql_tbl_wpks8b_customer_id`, `mysql_tbl_wpks8b_mover_id`, `mysql_tbl_wpks8b_origin_zip`, `mysql_tbl_wpks8b_dest_zip`, `mysql_tbl_wpks8b_distance_miles`, `mysql_tbl_wpks8b_truck_size`, `mysql_tbl_wpks8b_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cggy9b` (`mysql_tbl_cggy9b_zip_code`, `mysql_tbl_cggy9b_zone`, `mysql_tbl_cggy9b_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvh8x0` (
    `mysql_tbl_wvh8x0_customer_id` INT,
    `mysql_tbl_wvh8x0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsenkm` (
    `mysql_tbl_fsenkm_order_id` INT,
    `mysql_tbl_fsenkm_customer_id` INT,
    `mysql_tbl_fsenkm_order_date` DATE
);

INSERT INTO `mysql_tbl_wvh8x0` (`mysql_tbl_wvh8x0_customer_id`, `mysql_tbl_wvh8x0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fsenkm` (`mysql_tbl_fsenkm_order_id`, `mysql_tbl_fsenkm_customer_id`, `mysql_tbl_fsenkm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eefd9` (
    `mysql_tbl_7eefd9_country` INT
);

INSERT INTO `mysql_tbl_7eefd9` (`mysql_tbl_7eefd9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmh6ca` (
    `mysql_tbl_gmh6ca_product_id` INT,
    `mysql_tbl_gmh6ca_category_id` INT,
    `mysql_tbl_gmh6ca_price` DECIMAL(10,2),
    `mysql_tbl_gmh6ca_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gmh6ca` (`mysql_tbl_gmh6ca_product_id`, `mysql_tbl_gmh6ca_category_id`, `mysql_tbl_gmh6ca_price`, `mysql_tbl_gmh6ca_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1zk7b` (
    `mysql_tbl_n1zk7b_customer_id` INT,
    `mysql_tbl_n1zk7b_registration_date` DATE
);

INSERT INTO `mysql_tbl_n1zk7b` (`mysql_tbl_n1zk7b_customer_id`, `mysql_tbl_n1zk7b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpgczo` (
    `mysql_tbl_bpgczo_campaign_id` INT,
    `mysql_tbl_bpgczo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpgczo` (`mysql_tbl_bpgczo_campaign_id`, `mysql_tbl_bpgczo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3kex` (
    `mysql_tbl_jp3kex_order_id` INT,
    `mysql_tbl_jp3kex_customer_id` INT,
    `mysql_tbl_jp3kex_order_date` DATE,
    `mysql_tbl_jp3kex_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0myej` (
    `mysql_tbl_b0myej_customer_id` INT,
    `mysql_tbl_b0myej_country` INT
);

INSERT INTO `mysql_tbl_jp3kex` (`mysql_tbl_jp3kex_order_id`, `mysql_tbl_jp3kex_customer_id`, `mysql_tbl_jp3kex_order_date`, `mysql_tbl_jp3kex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b0myej` (`mysql_tbl_b0myej_customer_id`, `mysql_tbl_b0myej_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agj8gx` (
    `mysql_tbl_agj8gx_customer_id` INT,
    `mysql_tbl_agj8gx_country` INT,
    `mysql_tbl_agj8gx_registration_date` DATE
);

INSERT INTO `mysql_tbl_agj8gx` (`mysql_tbl_agj8gx_customer_id`, `mysql_tbl_agj8gx_country`, `mysql_tbl_agj8gx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd69u5` (
    `mysql_tbl_nd69u5_emp_id` INT,
    `mysql_tbl_nd69u5_department_id` INT,
    `mysql_tbl_nd69u5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2t1a` (
    `mysql_tbl_2m2t1a_department_id` INT,
    `mysql_tbl_2m2t1a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd69u5` (`mysql_tbl_nd69u5_emp_id`, `mysql_tbl_nd69u5_department_id`, `mysql_tbl_nd69u5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2m2t1a` (`mysql_tbl_2m2t1a_department_id`, `mysql_tbl_2m2t1a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2twt5p` (
    `mysql_tbl_2twt5p_customer_id` INT,
    `mysql_tbl_2twt5p_country` INT
);

INSERT INTO `mysql_tbl_2twt5p` (`mysql_tbl_2twt5p_customer_id`, `mysql_tbl_2twt5p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y86wn` (
    `mysql_tbl_4y86wn_prescription_id` INT,
    `mysql_tbl_4y86wn_pet_id` INT,
    `mysql_tbl_4y86wn_vet_id` INT,
    `mysql_tbl_4y86wn_medication_name` VARCHAR(50),
    `mysql_tbl_4y86wn_dosage_mg` INT,
    `mysql_tbl_4y86wn_frequency` INT,
    `mysql_tbl_4y86wn_duration_days` INT,
    `mysql_tbl_4y86wn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jucu7n` (
    `mysql_tbl_jucu7n_pet_id` INT,
    `mysql_tbl_jucu7n_weight_kg` INT,
    `mysql_tbl_jucu7n_breed` INT
);

INSERT INTO `mysql_tbl_4y86wn` (`mysql_tbl_4y86wn_prescription_id`, `mysql_tbl_4y86wn_pet_id`, `mysql_tbl_4y86wn_vet_id`, `mysql_tbl_4y86wn_medication_name`, `mysql_tbl_4y86wn_dosage_mg`, `mysql_tbl_4y86wn_frequency`, `mysql_tbl_4y86wn_duration_days`, `mysql_tbl_4y86wn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jucu7n` (`mysql_tbl_jucu7n_pet_id`, `mysql_tbl_jucu7n_weight_kg`, `mysql_tbl_jucu7n_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjxfxs` (
    `mysql_tbl_cjxfxs_gym_id` INT,
    `mysql_tbl_cjxfxs_name` VARCHAR(50),
    `mysql_tbl_cjxfxs_city` INT,
    `mysql_tbl_cjxfxs_monthly_fee` INT,
    `mysql_tbl_cjxfxs_equipment_count` INT,
    `mysql_tbl_cjxfxs_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glzizr` (
    `mysql_tbl_glzizr_membership_id` INT,
    `mysql_tbl_glzizr_gym_id` INT,
    `mysql_tbl_glzizr_member_id` INT,
    `mysql_tbl_glzizr_start_date` DATE,
    `mysql_tbl_glzizr_end_date` DATE,
    `mysql_tbl_glzizr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjxfxs` (`mysql_tbl_cjxfxs_gym_id`, `mysql_tbl_cjxfxs_name`, `mysql_tbl_cjxfxs_city`, `mysql_tbl_cjxfxs_monthly_fee`, `mysql_tbl_cjxfxs_equipment_count`, `mysql_tbl_cjxfxs_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_glzizr` (`mysql_tbl_glzizr_membership_id`, `mysql_tbl_glzizr_gym_id`, `mysql_tbl_glzizr_member_id`, `mysql_tbl_glzizr_start_date`, `mysql_tbl_glzizr_end_date`, `mysql_tbl_glzizr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lgvjt` (
    `mysql_tbl_5lgvjt_emp_id` INT,
    `mysql_tbl_5lgvjt_manager_id` INT
);

INSERT INTO `mysql_tbl_5lgvjt` (`mysql_tbl_5lgvjt_emp_id`, `mysql_tbl_5lgvjt_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucd56j` (
    `mysql_tbl_ucd56j_order_id` INT,
    `mysql_tbl_ucd56j_customer_id` INT
);

INSERT INTO `mysql_tbl_ucd56j` (`mysql_tbl_ucd56j_order_id`, `mysql_tbl_ucd56j_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjxfxs_MONTHLY_FEE, 50), COALESCE(mysql_tbl_cjxfxs_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_cjxfxs`
    WHERE mysql_tbl_cjxfxs_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_glzizr`
    WHERE mysql_tbl_glzizr_GYM_ID = GYM_ID_PARAM AND mysql_tbl_glzizr_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_stft15`
    WHERE mysql_tbl_gqv7du_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ob3w1y_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ob3w1y`
    WHERE mysql_tbl_ob3w1y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_5lgvjt_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_5lgvjt` WHERE mysql_tbl_5lgvjt_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ucd56j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ucd56j`
    WHERE mysql_tbl_ucd56j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_307qwq ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_307qwq ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_307qwq LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_307qwq` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uibdpb` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_307qwq` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_agj8gx`
    WHERE mysql_tbl_agj8gx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2twt5p`
    WHERE mysql_tbl_2twt5p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_uibdpb` O
    JOIN `mysql_tbl_2twt5p` C ON O.CUSTOMER_ID = mysql_tbl_2twt5p_CUSTOMER_ID
    WHERE mysql_tbl_2twt5p_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nd69u5_SALARY), 0), COALESCE(MIN(mysql_tbl_nd69u5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nd69u5`
    WHERE mysql_tbl_nd69u5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_fsenkm_ORDER_DATE), MAX(mysql_tbl_fsenkm_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fsenkm`
    WHERE mysql_tbl_fsenkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7eefd9`
    WHERE mysql_tbl_7eefd9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gmh6ca_PRICE * mysql_tbl_gmh6ca_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_gmh6ca`
    WHERE mysql_tbl_gmh6ca_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n1zk7b_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_n1zk7b`
    WHERE mysql_tbl_n1zk7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_307qwq` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_uibdpb` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_l25bty` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y86wn_DOSAGE_MG, 50), COALESCE(mysql_tbl_4y86wn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_4y86wn`
    WHERE mysql_tbl_4y86wn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jucu7n_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_4y86wn` VP
    JOIN `mysql_tbl_jucu7n` P ON mysql_tbl_4y86wn_PET_ID = mysql_tbl_jucu7n_PET_ID
    WHERE mysql_tbl_4y86wn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bpgczo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bpgczo`
    WHERE mysql_tbl_bpgczo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b0myej_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_b0myej` C
    JOIN `mysql_tbl_jp3kex` O ON mysql_tbl_b0myej_CUSTOMER_ID = mysql_tbl_jp3kex_CUSTOMER_ID
    WHERE mysql_tbl_b0myej_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_b0myej_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jp3kex_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);