/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dvxhb` (
    `mysql_tbl_8dvxhb_student_id` INT,
    `mysql_tbl_8dvxhb_school_id` INT,
    `mysql_tbl_8dvxhb_grade_level` INT,
    `mysql_tbl_8dvxhb_subjects_needed` INT,
    `mysql_tbl_8dvxhb_session_rate` INT,
    `mysql_tbl_8dvxhb_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez35z9` (
    `mysql_tbl_ez35z9_session_id` INT,
    `mysql_tbl_ez35z9_student_id` INT,
    `mysql_tbl_ez35z9_tutor_id` INT,
    `mysql_tbl_ez35z9_session_date` DATE,
    `mysql_tbl_ez35z9_duration_minutes` INT,
    `mysql_tbl_ez35z9_subjects_covered` INT
);

INSERT INTO `mysql_tbl_8dvxhb` (`mysql_tbl_8dvxhb_student_id`, `mysql_tbl_8dvxhb_school_id`, `mysql_tbl_8dvxhb_grade_level`, `mysql_tbl_8dvxhb_subjects_needed`, `mysql_tbl_8dvxhb_session_rate`, `mysql_tbl_8dvxhb_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ez35z9` (`mysql_tbl_ez35z9_session_id`, `mysql_tbl_ez35z9_student_id`, `mysql_tbl_ez35z9_tutor_id`, `mysql_tbl_ez35z9_session_date`, `mysql_tbl_ez35z9_duration_minutes`, `mysql_tbl_ez35z9_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v28vqj` (
    `mysql_tbl_v28vqj_product_id` INT,
    `mysql_tbl_v28vqj_category_id` INT
);

INSERT INTO `mysql_tbl_v28vqj` (`mysql_tbl_v28vqj_product_id`, `mysql_tbl_v28vqj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du2o36` (
    `mysql_tbl_du2o36_order_id` INT,
    `mysql_tbl_du2o36_customer_id` INT,
    `mysql_tbl_du2o36_order_date` DATE,
    `mysql_tbl_du2o36_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybh9za` (
    `mysql_tbl_ybh9za_customer_id` INT,
    `mysql_tbl_ybh9za_tier_level` INT
);

INSERT INTO `mysql_tbl_du2o36` (`mysql_tbl_du2o36_order_id`, `mysql_tbl_du2o36_customer_id`, `mysql_tbl_du2o36_order_date`, `mysql_tbl_du2o36_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ybh9za` (`mysql_tbl_ybh9za_customer_id`, `mysql_tbl_ybh9za_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5avbh` (
    `mysql_tbl_v5avbh_order_id` INT,
    `mysql_tbl_v5avbh_customer_id` INT,
    `mysql_tbl_v5avbh_order_date` DATE
);

INSERT INTO `mysql_tbl_v5avbh` (`mysql_tbl_v5avbh_order_id`, `mysql_tbl_v5avbh_customer_id`, `mysql_tbl_v5avbh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nyrdn` (
    `mysql_tbl_9nyrdn_emp_id` INT,
    `mysql_tbl_9nyrdn_department_id` INT,
    `mysql_tbl_9nyrdn_salary` INT,
    `mysql_tbl_9nyrdn_hire_date` DATE
);

INSERT INTO `mysql_tbl_9nyrdn` (`mysql_tbl_9nyrdn_emp_id`, `mysql_tbl_9nyrdn_department_id`, `mysql_tbl_9nyrdn_salary`, `mysql_tbl_9nyrdn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_en4cuh` (
    `mysql_tbl_en4cuh_product_id` INT,
    `mysql_tbl_en4cuh_category_id` INT,
    `mysql_tbl_en4cuh_price` DECIMAL(10,2),
    `mysql_tbl_en4cuh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kungye` (
    `mysql_tbl_kungye_order_id` INT,
    `mysql_tbl_kungye_product_id` INT,
    `mysql_tbl_kungye_quantity` INT
);

INSERT INTO `mysql_tbl_en4cuh` (`mysql_tbl_en4cuh_product_id`, `mysql_tbl_en4cuh_category_id`, `mysql_tbl_en4cuh_price`, `mysql_tbl_en4cuh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kungye` (`mysql_tbl_kungye_order_id`, `mysql_tbl_kungye_product_id`, `mysql_tbl_kungye_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6afut` (
    `mysql_tbl_r6afut_campaign_id` INT,
    `mysql_tbl_r6afut_channel` INT
);

INSERT INTO `mysql_tbl_r6afut` (`mysql_tbl_r6afut_campaign_id`, `mysql_tbl_r6afut_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkn3be` (
    `mysql_tbl_zkn3be_order_id` INT,
    `mysql_tbl_zkn3be_customer_id` INT,
    `mysql_tbl_zkn3be_order_date` DATE,
    `mysql_tbl_zkn3be_shipping_address` INT,
    `mysql_tbl_zkn3be_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6fuo` (
    `mysql_tbl_up6fuo_shipment_id` INT,
    `mysql_tbl_up6fuo_order_id` INT,
    `mysql_tbl_up6fuo_carrier` INT,
    `mysql_tbl_up6fuo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_up6fuo_estimated_delivery` INT,
    `mysql_tbl_up6fuo_actual_delivery` INT
);

INSERT INTO `mysql_tbl_zkn3be` (`mysql_tbl_zkn3be_order_id`, `mysql_tbl_zkn3be_customer_id`, `mysql_tbl_zkn3be_order_date`, `mysql_tbl_zkn3be_shipping_address`, `mysql_tbl_zkn3be_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_up6fuo` (`mysql_tbl_up6fuo_shipment_id`, `mysql_tbl_up6fuo_order_id`, `mysql_tbl_up6fuo_carrier`, `mysql_tbl_up6fuo_shipping_cost`, `mysql_tbl_up6fuo_estimated_delivery`, `mysql_tbl_up6fuo_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5op0mg` (
    `mysql_tbl_5op0mg_campaign_id` INT,
    `mysql_tbl_5op0mg_channel` INT,
    `mysql_tbl_5op0mg_budget` INT
);

INSERT INTO `mysql_tbl_5op0mg` (`mysql_tbl_5op0mg_campaign_id`, `mysql_tbl_5op0mg_channel`, `mysql_tbl_5op0mg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnq4j9` (
    `mysql_tbl_hnq4j9_concert_id` INT,
    `mysql_tbl_hnq4j9_venue_id` INT,
    `mysql_tbl_hnq4j9_artist_id` INT,
    `mysql_tbl_hnq4j9_ticket_price` DECIMAL(10,2),
    `mysql_tbl_hnq4j9_seats_available` INT,
    `mysql_tbl_hnq4j9_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp6rj7` (
    `mysql_tbl_zp6rj7_sale_id` INT,
    `mysql_tbl_zp6rj7_concert_id` INT,
    `mysql_tbl_zp6rj7_customer_id` INT,
    `mysql_tbl_zp6rj7_quantity` INT,
    `mysql_tbl_zp6rj7_sale_date` DATE
);

INSERT INTO `mysql_tbl_hnq4j9` (`mysql_tbl_hnq4j9_concert_id`, `mysql_tbl_hnq4j9_venue_id`, `mysql_tbl_hnq4j9_artist_id`, `mysql_tbl_hnq4j9_ticket_price`, `mysql_tbl_hnq4j9_seats_available`, `mysql_tbl_hnq4j9_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zp6rj7` (`mysql_tbl_zp6rj7_sale_id`, `mysql_tbl_zp6rj7_concert_id`, `mysql_tbl_zp6rj7_customer_id`, `mysql_tbl_zp6rj7_quantity`, `mysql_tbl_zp6rj7_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emq6o4` (
    `mysql_tbl_emq6o4_playlist_id` INT,
    `mysql_tbl_emq6o4_user_id` INT,
    `mysql_tbl_emq6o4_playlist_name` VARCHAR(50),
    `mysql_tbl_emq6o4_track_count` INT,
    `mysql_tbl_emq6o4_total_duration` DECIMAL(10,2),
    `mysql_tbl_emq6o4_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mforon` (
    `mysql_tbl_mforon_follower_id` INT,
    `mysql_tbl_mforon_playlist_id` INT,
    `mysql_tbl_mforon_follow_date` DATE
);

INSERT INTO `mysql_tbl_emq6o4` (`mysql_tbl_emq6o4_playlist_id`, `mysql_tbl_emq6o4_user_id`, `mysql_tbl_emq6o4_playlist_name`, `mysql_tbl_emq6o4_track_count`, `mysql_tbl_emq6o4_total_duration`, `mysql_tbl_emq6o4_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mforon` (`mysql_tbl_mforon_follower_id`, `mysql_tbl_mforon_playlist_id`, `mysql_tbl_mforon_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akubiw` (
    `mysql_tbl_akubiw_emp_id` INT,
    `mysql_tbl_akubiw_department_id` INT,
    `mysql_tbl_akubiw_salary` INT,
    `mysql_tbl_akubiw_hire_date` DATE,
    `mysql_tbl_akubiw_performance_score` INT
);

INSERT INTO `mysql_tbl_akubiw` (`mysql_tbl_akubiw_emp_id`, `mysql_tbl_akubiw_department_id`, `mysql_tbl_akubiw_salary`, `mysql_tbl_akubiw_hire_date`, `mysql_tbl_akubiw_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj2ky4` (
    `mysql_tbl_uj2ky4_customer_id` INT,
    `mysql_tbl_uj2ky4_order_date` DATE,
    `mysql_tbl_uj2ky4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uj2ky4` (`mysql_tbl_uj2ky4_customer_id`, `mysql_tbl_uj2ky4_order_date`, `mysql_tbl_uj2ky4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izmmgs` (
    `mysql_tbl_izmmgs_order_id` INT,
    `mysql_tbl_izmmgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izmmgs` (`mysql_tbl_izmmgs_order_id`, `mysql_tbl_izmmgs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43bz51` (
    `mysql_tbl_43bz51_campaign_id` INT,
    `mysql_tbl_43bz51_start_date` DATE
);

INSERT INTO `mysql_tbl_43bz51` (`mysql_tbl_43bz51_campaign_id`, `mysql_tbl_43bz51_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13o6c5` (
    `mysql_tbl_13o6c5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13o6c5` (`mysql_tbl_13o6c5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ufuih` (
    `mysql_tbl_8ufuih_product_id` INT,
    `mysql_tbl_8ufuih_category_id` INT,
    `mysql_tbl_8ufuih_price` DECIMAL(10,2),
    `mysql_tbl_8ufuih_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ufuih` (`mysql_tbl_8ufuih_product_id`, `mysql_tbl_8ufuih_category_id`, `mysql_tbl_8ufuih_price`, `mysql_tbl_8ufuih_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj25wz` (
    `mysql_tbl_rj25wz_customer_id` INT,
    `mysql_tbl_rj25wz_total_amount` DECIMAL(10,2),
    `mysql_tbl_rj25wz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rj25wz` (`mysql_tbl_rj25wz_customer_id`, `mysql_tbl_rj25wz_total_amount`, `mysql_tbl_rj25wz_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea03uj` (
    `mysql_tbl_ea03uj_emp_id` INT,
    `mysql_tbl_ea03uj_hire_date` DATE
);

INSERT INTO `mysql_tbl_ea03uj` (`mysql_tbl_ea03uj_emp_id`, `mysql_tbl_ea03uj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y021l4` (
    `mysql_tbl_y021l4_emp_id` INT,
    `mysql_tbl_y021l4_department_id` INT,
    `mysql_tbl_y021l4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok77pg` (
    `mysql_tbl_ok77pg_department_id` INT,
    `mysql_tbl_ok77pg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y021l4` (`mysql_tbl_y021l4_emp_id`, `mysql_tbl_y021l4_department_id`, `mysql_tbl_y021l4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ok77pg` (`mysql_tbl_ok77pg_department_id`, `mysql_tbl_ok77pg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v28vqj`
    WHERE mysql_tbl_v28vqj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_du2o36_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_du2o36` O
    JOIN `mysql_tbl_ybh9za` C ON mysql_tbl_du2o36_CUSTOMER_ID = mysql_tbl_ybh9za_CUSTOMER_ID
    WHERE mysql_tbl_ybh9za_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9nyrdn_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_9nyrdn`
    WHERE mysql_tbl_9nyrdn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13o6c5_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_13o6c5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uj2ky4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uj2ky4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_uj2ky4`
    WHERE mysql_tbl_uj2ky4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uj2ky4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_uj2ky4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_uj2ky4`
    WHERE mysql_tbl_uj2ky4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uj2ky4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_uj2ky4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akubiw_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_akubiw`
    WHERE mysql_tbl_akubiw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_akubiw`
    WHERE mysql_tbl_akubiw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_akubiw_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_akubiw`
    WHERE mysql_tbl_akubiw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_akubiw_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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

    SELECT COALESCE(mysql_tbl_emq6o4_TRACK_COUNT, 0), COALESCE(mysql_tbl_emq6o4_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_emq6o4`
    WHERE mysql_tbl_emq6o4_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_mforon`
    WHERE mysql_tbl_mforon_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_43bz51_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_43bz51`
    WHERE mysql_tbl_43bz51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ufuih_PRICE * mysql_tbl_8ufuih_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8ufuih`
    WHERE mysql_tbl_8ufuih_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izmmgs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_izmmgs`
    WHERE mysql_tbl_izmmgs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5op0mg_CHANNEL, COALESCE(mysql_tbl_5op0mg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5op0mg`
    WHERE mysql_tbl_5op0mg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cal2i7`
    WHERE mysql_tbl_5op0mg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y021l4_SALARY), 0), COALESCE(MAX(mysql_tbl_y021l4_SALARY), 0), COALESCE(MIN(mysql_tbl_y021l4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y021l4`
    WHERE mysql_tbl_y021l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ea03uj_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ea03uj`
    WHERE mysql_tbl_ea03uj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rj25wz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rj25wz`
    WHERE mysql_tbl_rj25wz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rj25wz_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnq4j9_TICKET_PRICE, 50), COALESCE(mysql_tbl_hnq4j9_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_hnq4j9`
    WHERE mysql_tbl_hnq4j9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zp6rj7`
    WHERE mysql_tbl_zp6rj7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hnq4j9_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_hnq4j9`
    WHERE mysql_tbl_hnq4j9_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_POPULARITY_INDEX));
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

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_up6fuo_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_zkn3be` O
    JOIN `mysql_tbl_up6fuo` S ON mysql_tbl_zkn3be_ORDER_ID = mysql_tbl_up6fuo_ORDER_ID
    WHERE mysql_tbl_zkn3be_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_up6fuo_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_up6fuo_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_up6fuo` S
    WHERE mysql_tbl_up6fuo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_r6afut_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_r6afut`
    WHERE mysql_tbl_r6afut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_en4cuh_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_en4cuh`
    WHERE mysql_tbl_en4cuh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kungye_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_kungye`
    WHERE mysql_tbl_kungye_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_v5avbh_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_v5avbh`
    WHERE mysql_tbl_v5avbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dvxhb_SESSION_RATE, 40), COALESCE(mysql_tbl_8dvxhb_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_8dvxhb`
    WHERE mysql_tbl_8dvxhb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ez35z9`
    WHERE mysql_tbl_ez35z9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);