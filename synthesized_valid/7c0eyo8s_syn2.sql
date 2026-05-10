/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vehmkt` (
    `mysql_tbl_vehmkt_order_id` INT,
    `mysql_tbl_vehmkt_customer_id` INT,
    `mysql_tbl_vehmkt_order_date` DATE,
    `mysql_tbl_vehmkt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vehmkt` (`mysql_tbl_vehmkt_order_id`, `mysql_tbl_vehmkt_customer_id`, `mysql_tbl_vehmkt_order_date`, `mysql_tbl_vehmkt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dbtzd` (
    `mysql_tbl_3dbtzd_customer_id` INT
);

INSERT INTO `mysql_tbl_3dbtzd` (`mysql_tbl_3dbtzd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgy0to` (
    `mysql_tbl_wgy0to_inventory_id` INT,
    `mysql_tbl_wgy0to_product_id` INT,
    `mysql_tbl_wgy0to_quantity` INT,
    `mysql_tbl_wgy0to_warehouse_id` INT,
    `mysql_tbl_wgy0to_last_updated` DATE
);

INSERT INTO `mysql_tbl_wgy0to` (`mysql_tbl_wgy0to_inventory_id`, `mysql_tbl_wgy0to_product_id`, `mysql_tbl_wgy0to_quantity`, `mysql_tbl_wgy0to_warehouse_id`, `mysql_tbl_wgy0to_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5gcmk` (
    mysql_tbl_y5gcmk_id INT,
    mysql_tbl_y5gcmk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_y5gcmk` (`mysql_tbl_y5gcmk_id`, `mysql_tbl_y5gcmk_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_y5gcmk` (`mysql_tbl_y5gcmk_id`, `mysql_tbl_y5gcmk_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0pd6b` (
    `mysql_tbl_k0pd6b_emp_id` INT,
    `mysql_tbl_k0pd6b_hire_date` DATE,
    `mysql_tbl_k0pd6b_salary` INT
);

INSERT INTO `mysql_tbl_k0pd6b` (`mysql_tbl_k0pd6b_emp_id`, `mysql_tbl_k0pd6b_hire_date`, `mysql_tbl_k0pd6b_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn42hz` (
    `mysql_tbl_bn42hz_order_id` INT,
    `mysql_tbl_bn42hz_customer_id` INT,
    `mysql_tbl_bn42hz_order_date` DATE,
    `mysql_tbl_bn42hz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poz1zt` (
    `mysql_tbl_poz1zt_customer_id` INT,
    `mysql_tbl_poz1zt_country` INT
);

INSERT INTO `mysql_tbl_bn42hz` (`mysql_tbl_bn42hz_order_id`, `mysql_tbl_bn42hz_customer_id`, `mysql_tbl_bn42hz_order_date`, `mysql_tbl_bn42hz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_poz1zt` (`mysql_tbl_poz1zt_customer_id`, `mysql_tbl_poz1zt_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rgyvi` (
    `mysql_tbl_6rgyvi_emp_id` INT,
    `mysql_tbl_6rgyvi_department_id` INT,
    `mysql_tbl_6rgyvi_salary` INT
);

INSERT INTO `mysql_tbl_6rgyvi` (`mysql_tbl_6rgyvi_emp_id`, `mysql_tbl_6rgyvi_department_id`, `mysql_tbl_6rgyvi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7vxc` (
    `mysql_tbl_gy7vxc_supplier_id` INT,
    `mysql_tbl_gy7vxc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gy7vxc` (`mysql_tbl_gy7vxc_supplier_id`, `mysql_tbl_gy7vxc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3xlak` (
    `mysql_tbl_q3xlak_membership_id` INT,
    `mysql_tbl_q3xlak_member_id` INT,
    `mysql_tbl_q3xlak_plan_type` VARCHAR(50),
    `mysql_tbl_q3xlak_monthly_fee` INT,
    `mysql_tbl_q3xlak_start_date` DATE,
    `mysql_tbl_q3xlak_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb9bgt` (
    `mysql_tbl_xb9bgt_session_id` INT,
    `mysql_tbl_xb9bgt_trainer_id` INT,
    `mysql_tbl_xb9bgt_member_id` INT,
    `mysql_tbl_xb9bgt_session_date` DATE,
    `mysql_tbl_xb9bgt_duration_minutes` INT,
    `mysql_tbl_xb9bgt_rate_per_session` INT
);

INSERT INTO `mysql_tbl_q3xlak` (`mysql_tbl_q3xlak_membership_id`, `mysql_tbl_q3xlak_member_id`, `mysql_tbl_q3xlak_plan_type`, `mysql_tbl_q3xlak_monthly_fee`, `mysql_tbl_q3xlak_start_date`, `mysql_tbl_q3xlak_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xb9bgt` (`mysql_tbl_xb9bgt_session_id`, `mysql_tbl_xb9bgt_trainer_id`, `mysql_tbl_xb9bgt_member_id`, `mysql_tbl_xb9bgt_session_date`, `mysql_tbl_xb9bgt_duration_minutes`, `mysql_tbl_xb9bgt_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hntyxc` (
    `mysql_tbl_hntyxc_customer_id` INT,
    `mysql_tbl_hntyxc_order_id` INT,
    `mysql_tbl_hntyxc_order_date` DATE
);

INSERT INTO `mysql_tbl_hntyxc` (`mysql_tbl_hntyxc_customer_id`, `mysql_tbl_hntyxc_order_id`, `mysql_tbl_hntyxc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvrjof` (
    `mysql_tbl_dvrjof_playlist_id` INT,
    `mysql_tbl_dvrjof_user_id` INT,
    `mysql_tbl_dvrjof_playlist_name` VARCHAR(50),
    `mysql_tbl_dvrjof_track_count` INT,
    `mysql_tbl_dvrjof_total_duration` DECIMAL(10,2),
    `mysql_tbl_dvrjof_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6spug` (
    `mysql_tbl_j6spug_follower_id` INT,
    `mysql_tbl_j6spug_playlist_id` INT,
    `mysql_tbl_j6spug_follow_date` DATE
);

INSERT INTO `mysql_tbl_dvrjof` (`mysql_tbl_dvrjof_playlist_id`, `mysql_tbl_dvrjof_user_id`, `mysql_tbl_dvrjof_playlist_name`, `mysql_tbl_dvrjof_track_count`, `mysql_tbl_dvrjof_total_duration`, `mysql_tbl_dvrjof_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j6spug` (`mysql_tbl_j6spug_follower_id`, `mysql_tbl_j6spug_playlist_id`, `mysql_tbl_j6spug_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n99ee9` (
    mysql_tbl_n99ee9_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_n99ee9_make VARCHAR(20),
    mysql_tbl_n99ee9_milage INT
);

INSERT INTO `mysql_tbl_n99ee9` (`mysql_tbl_n99ee9_make`, `mysql_tbl_n99ee9_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_bn42hz` O
    JOIN `mysql_tbl_poz1zt` C ON mysql_tbl_bn42hz_CUSTOMER_ID = mysql_tbl_poz1zt_CUSTOMER_ID
    WHERE mysql_tbl_poz1zt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bn42hz_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_bn42hz` O
    JOIN `mysql_tbl_poz1zt` C ON mysql_tbl_bn42hz_CUSTOMER_ID = mysql_tbl_poz1zt_CUSTOMER_ID
    WHERE mysql_tbl_poz1zt_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bn42hz_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gy7vxc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gy7vxc`
    WHERE mysql_tbl_gy7vxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_n99ee9` 
    WHERE mysql_tbl_n99ee9_MAKE LIKE MK AND mysql_tbl_n99ee9_MILAGE < ML 
    ORDER BY mysql_tbl_n99ee9_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k0pd6b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k0pd6b_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_k0pd6b`
    WHERE mysql_tbl_k0pd6b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_y5gcmk`;
    
    RETURN ROW_COUNT;
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

    SELECT COALESCE(mysql_tbl_dvrjof_TRACK_COUNT, 0), COALESCE(mysql_tbl_dvrjof_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_dvrjof`
    WHERE mysql_tbl_dvrjof_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_j6spug`
    WHERE mysql_tbl_j6spug_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_6rgyvi_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_6rgyvi`
    WHERE mysql_tbl_6rgyvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_hntyxc_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_hntyxc`
    WHERE mysql_tbl_hntyxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ckl32a ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ckl32a ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ckl32a ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ckl32a`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3xlak_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_q3xlak`
    WHERE mysql_tbl_q3xlak_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_xb9bgt_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_xb9bgt` PT
    JOIN `mysql_tbl_q3xlak` GM ON mysql_tbl_xb9bgt_MEMBER_ID = mysql_tbl_q3xlak_MEMBER_ID
    WHERE mysql_tbl_q3xlak_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_xb9bgt_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wgy0to_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wgy0to`
    WHERE mysql_tbl_wgy0to_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vehmkt_ORDER_DATE), MAX(mysql_tbl_vehmkt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vehmkt`
    WHERE mysql_tbl_vehmkt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);