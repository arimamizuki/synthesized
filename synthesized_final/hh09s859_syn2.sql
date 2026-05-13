/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3vcau` (
    `mysql_tbl_v3vcau_supplier_id` INT,
    `mysql_tbl_v3vcau_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3vcau` (`mysql_tbl_v3vcau_supplier_id`, `mysql_tbl_v3vcau_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_554fgy` (
    `mysql_tbl_554fgy_campaign_id` INT,
    `mysql_tbl_554fgy_start_date` DATE,
    `mysql_tbl_554fgy_end_date` DATE,
    `mysql_tbl_554fgy_budget` INT,
    `mysql_tbl_554fgy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_554fgy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_554fgy` (`mysql_tbl_554fgy_campaign_id`, `mysql_tbl_554fgy_start_date`, `mysql_tbl_554fgy_end_date`, `mysql_tbl_554fgy_budget`, `mysql_tbl_554fgy_spent_amount`, `mysql_tbl_554fgy_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipyjij` (
    `mysql_tbl_ipyjij_campaign_id` INT,
    `mysql_tbl_ipyjij_status` VARCHAR(50),
    `mysql_tbl_ipyjij_budget` INT
);

INSERT INTO `mysql_tbl_ipyjij` (`mysql_tbl_ipyjij_campaign_id`, `mysql_tbl_ipyjij_status`, `mysql_tbl_ipyjij_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmj769` (
    `mysql_tbl_cmj769_emp_id` INT,
    `mysql_tbl_cmj769_department_id` INT
);

INSERT INTO `mysql_tbl_cmj769` (`mysql_tbl_cmj769_emp_id`, `mysql_tbl_cmj769_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoi2t0` (
    `mysql_tbl_zoi2t0_table_id` INT,
    `mysql_tbl_zoi2t0_restaurant_id` INT,
    `mysql_tbl_zoi2t0_capacity` INT,
    `mysql_tbl_zoi2t0_is_outdoor` INT,
    `mysql_tbl_zoi2t0_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txhtpp` (
    `mysql_tbl_txhtpp_reservation_id` INT,
    `mysql_tbl_txhtpp_table_id` INT,
    `mysql_tbl_txhtpp_customer_id` INT,
    `mysql_tbl_txhtpp_party_size` INT,
    `mysql_tbl_txhtpp_reservation_date` DATE,
    `mysql_tbl_txhtpp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_zoi2t0` (`mysql_tbl_zoi2t0_table_id`, `mysql_tbl_zoi2t0_restaurant_id`, `mysql_tbl_zoi2t0_capacity`, `mysql_tbl_zoi2t0_is_outdoor`, `mysql_tbl_zoi2t0_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txhtpp` (`mysql_tbl_txhtpp_reservation_id`, `mysql_tbl_txhtpp_table_id`, `mysql_tbl_txhtpp_customer_id`, `mysql_tbl_txhtpp_party_size`, `mysql_tbl_txhtpp_reservation_date`, `mysql_tbl_txhtpp_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0wudj` (
    `mysql_tbl_m0wudj_customer_id` INT,
    `mysql_tbl_m0wudj_registration_date` DATE,
    `mysql_tbl_m0wudj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxgakc` (
    `mysql_tbl_xxgakc_order_id` INT,
    `mysql_tbl_xxgakc_customer_id` INT,
    `mysql_tbl_xxgakc_order_date` DATE,
    `mysql_tbl_xxgakc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0wudj` (`mysql_tbl_m0wudj_customer_id`, `mysql_tbl_m0wudj_registration_date`, `mysql_tbl_m0wudj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xxgakc` (`mysql_tbl_xxgakc_order_id`, `mysql_tbl_xxgakc_customer_id`, `mysql_tbl_xxgakc_order_date`, `mysql_tbl_xxgakc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxne5e` (
    `mysql_tbl_cxne5e_emp_id` INT,
    `mysql_tbl_cxne5e_hire_date` DATE
);

INSERT INTO `mysql_tbl_cxne5e` (`mysql_tbl_cxne5e_emp_id`, `mysql_tbl_cxne5e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d6tmi` (
    `mysql_tbl_8d6tmi_customer_id` INT,
    `mysql_tbl_8d6tmi_order_date` DATE
);

INSERT INTO `mysql_tbl_8d6tmi` (`mysql_tbl_8d6tmi_customer_id`, `mysql_tbl_8d6tmi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1o5es` (
    `mysql_tbl_f1o5es_emp_id` INT,
    `mysql_tbl_f1o5es_department_id` INT
);

INSERT INTO `mysql_tbl_f1o5es` (`mysql_tbl_f1o5es_emp_id`, `mysql_tbl_f1o5es_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9896b` (
    `mysql_tbl_l9896b_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_l9896b` (`mysql_tbl_l9896b_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rasfgp` (
    `mysql_tbl_rasfgp_customer_id` INT,
    `mysql_tbl_rasfgp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rasfgp` (`mysql_tbl_rasfgp_customer_id`, `mysql_tbl_rasfgp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf9znq` (
    `mysql_tbl_vf9znq_playlist_id` INT,
    `mysql_tbl_vf9znq_user_id` INT,
    `mysql_tbl_vf9znq_playlist_name` VARCHAR(50),
    `mysql_tbl_vf9znq_track_count` INT,
    `mysql_tbl_vf9znq_total_duration` DECIMAL(10,2),
    `mysql_tbl_vf9znq_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wdi1a` (
    `mysql_tbl_8wdi1a_follower_id` INT,
    `mysql_tbl_8wdi1a_playlist_id` INT,
    `mysql_tbl_8wdi1a_follow_date` DATE
);

INSERT INTO `mysql_tbl_vf9znq` (`mysql_tbl_vf9znq_playlist_id`, `mysql_tbl_vf9znq_user_id`, `mysql_tbl_vf9znq_playlist_name`, `mysql_tbl_vf9znq_track_count`, `mysql_tbl_vf9znq_total_duration`, `mysql_tbl_vf9znq_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8wdi1a` (`mysql_tbl_8wdi1a_follower_id`, `mysql_tbl_8wdi1a_playlist_id`, `mysql_tbl_8wdi1a_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_l9896b_CBIGINT FROM `mysql_tbl_l9896b`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rasfgp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rasfgp`
    WHERE mysql_tbl_rasfgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_cmj769`
    WHERE mysql_tbl_cmj769_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_cmj769`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8d6tmi_ORDER_DATE), MAX(mysql_tbl_8d6tmi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8d6tmi`
    WHERE mysql_tbl_8d6tmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f1o5es_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f1o5es`
    WHERE mysql_tbl_f1o5es_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipyjij_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_ipyjij`
    WHERE mysql_tbl_ipyjij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gkipxn`
    WHERE mysql_tbl_ipyjij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xxgakc_ORDER_DATE), MAX(mysql_tbl_xxgakc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_xxgakc`
    WHERE mysql_tbl_xxgakc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cxne5e_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cxne5e`
    WHERE mysql_tbl_cxne5e_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf9znq_TRACK_COUNT, 0), COALESCE(mysql_tbl_vf9znq_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_vf9znq`
    WHERE mysql_tbl_vf9znq_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_8wdi1a`
    WHERE mysql_tbl_8wdi1a_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(mysql_tbl_zoi2t0_CAPACITY, 4), COALESCE(mysql_tbl_zoi2t0_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_zoi2t0`
    WHERE mysql_tbl_zoi2t0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_txhtpp`
    WHERE mysql_tbl_txhtpp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_txhtpp_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_554fgy_BUDGET, 0), COALESCE(mysql_tbl_554fgy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_554fgy`
    WHERE mysql_tbl_554fgy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v3vcau_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v3vcau`
    WHERE mysql_tbl_v3vcau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);