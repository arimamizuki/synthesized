/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ws3g1` (
    `mysql_tbl_1ws3g1_author_id` INT,
    `mysql_tbl_1ws3g1_name` VARCHAR(50),
    `mysql_tbl_1ws3g1_country` INT,
    `mysql_tbl_1ws3g1_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1ws3g1_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd74ac` (
    `mysql_tbl_kd74ac_book_id` INT,
    `mysql_tbl_kd74ac_author_id` INT,
    `mysql_tbl_kd74ac_genre` INT,
    `mysql_tbl_kd74ac_publicatimysql_tbl_cpuhpz_year INT,
    `mysql_tbl_kd74ac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ws3g1` (`mysql_tbl_1ws3g1_author_id`, `mysql_tbl_1ws3g1_name`, `mysql_tbl_1ws3g1_country`, `mysql_tbl_1ws3g1_total_books_sold`, `mysql_tbl_1ws3g1_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_kd74ac` (`mysql_tbl_kd74ac_book_id`, `mysql_tbl_kd74ac_author_id`, `mysql_tbl_kd74ac_genre`, `mysql_tbl_kd74ac_publicatimysql_tbl_cpuhpz_year, `mysql_tbl_kd74ac_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtixaq` (
    `mysql_tbl_dtixaq_table_id` INT,
    `mysql_tbl_dtixaq_capacity` INT,
    `mysql_tbl_dtixaq_is_occupied` INT,
    `mysql_tbl_dtixaq_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz18pl` (
    `mysql_tbl_yz18pl_res_id` INT,
    `mysql_tbl_yz18pl_table_id` INT,
    `mysql_tbl_yz18pl_guest_count` INT,
    `mysql_tbl_yz18pl_reservatimysql_tbl_cpuhpz_date DATE,
    `mysql_tbl_yz18pl_reservatimysql_tbl_cpuhpz_time DATE,
    `mysql_tbl_yz18pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dtixaq` (`mysql_tbl_dtixaq_table_id`, `mysql_tbl_dtixaq_capacity`, `mysql_tbl_dtixaq_is_occupied`, `mysql_tbl_dtixaq_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yz18pl` (`mysql_tbl_yz18pl_res_id`, `mysql_tbl_yz18pl_table_id`, `mysql_tbl_yz18pl_guest_count`, `mysql_tbl_yz18pl_reservatimysql_tbl_cpuhpz_date, `mysql_tbl_yz18pl_reservatimysql_tbl_cpuhpz_time, `mysql_tbl_yz18pl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pitv1n` (
    `mysql_tbl_pitv1n_policy_id` INT,
    `mysql_tbl_pitv1n_customer_id` INT,
    `mysql_tbl_pitv1n_pet_id` INT,
    `mysql_tbl_pitv1n_pet_type` VARCHAR(50),
    `mysql_tbl_pitv1n_breed` INT,
    `mysql_tbl_pitv1n_age_years` INT,
    `mysql_tbl_pitv1n_premium_annual` INT,
    `mysql_tbl_pitv1n_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1cq5j` (
    `mysql_tbl_x1cq5j_breed_id` INT,
    `mysql_tbl_x1cq5j_breed_name` VARCHAR(50),
    `mysql_tbl_x1cq5j_size_category` INT,
    `mysql_tbl_x1cq5j_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_pitv1n` (`mysql_tbl_pitv1n_policy_id`, `mysql_tbl_pitv1n_customer_id`, `mysql_tbl_pitv1n_pet_id`, `mysql_tbl_pitv1n_pet_type`, `mysql_tbl_pitv1n_breed`, `mysql_tbl_pitv1n_age_years`, `mysql_tbl_pitv1n_premium_annual`, `mysql_tbl_pitv1n_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_x1cq5j` (`mysql_tbl_x1cq5j_breed_id`, `mysql_tbl_x1cq5j_breed_name`, `mysql_tbl_x1cq5j_size_category`, `mysql_tbl_x1cq5j_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axd2wt` (mysql_tbl_axd2wt_id INT, mysql_tbl_axd2wt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm3rys` (
    `mysql_tbl_bm3rys_supplier_id` INT
);

INSERT INTO `mysql_tbl_bm3rys` (`mysql_tbl_bm3rys_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brqe2v` (
    `mysql_tbl_brqe2v_campaign_id` INT,
    `mysql_tbl_brqe2v_channel` INT,
    `mysql_tbl_brqe2v_budget` INT,
    `mysql_tbl_brqe2v_start_date` DATE,
    `mysql_tbl_brqe2v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tmmi5` (
    `mysql_tbl_7tmmi5_conversimysql_tbl_cpuhpz_id INT,
    `mysql_tbl_7tmmi5_campaign_id` INT,
    `mysql_tbl_7tmmi5_conversimysql_tbl_cpuhpz_value INT
);

INSERT INTO `mysql_tbl_brqe2v` (`mysql_tbl_brqe2v_campaign_id`, `mysql_tbl_brqe2v_channel`, `mysql_tbl_brqe2v_budget`, `mysql_tbl_brqe2v_start_date`, `mysql_tbl_brqe2v_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7tmmi5` (`mysql_tbl_7tmmi5_conversimysql_tbl_cpuhpz_id, `mysql_tbl_7tmmi5_campaign_id`, `mysql_tbl_7tmmi5_conversimysql_tbl_cpuhpz_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gehrh0` (
    `mysql_tbl_gehrh0_emp_id` INT,
    `mysql_tbl_gehrh0_department_id` INT,
    `mysql_tbl_gehrh0_salary` INT
);

INSERT INTO `mysql_tbl_gehrh0` (`mysql_tbl_gehrh0_emp_id`, `mysql_tbl_gehrh0_department_id`, `mysql_tbl_gehrh0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_946sk1` (
    `mysql_tbl_946sk1_playlist_id` INT,
    `mysql_tbl_946sk1_user_id` INT,
    `mysql_tbl_946sk1_playlist_name` VARCHAR(50),
    `mysql_tbl_946sk1_track_count` INT,
    `mysql_tbl_946sk1_total_duration` DECIMAL(10,2),
    `mysql_tbl_946sk1_creatimysql_tbl_cpuhpz_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wumczc` (
    `mysql_tbl_wumczc_follower_id` INT,
    `mysql_tbl_wumczc_playlist_id` INT,
    `mysql_tbl_wumczc_follow_date` DATE
);

INSERT INTO `mysql_tbl_946sk1` (`mysql_tbl_946sk1_playlist_id`, `mysql_tbl_946sk1_user_id`, `mysql_tbl_946sk1_playlist_name`, `mysql_tbl_946sk1_track_count`, `mysql_tbl_946sk1_total_duration`, `mysql_tbl_946sk1_creatimysql_tbl_cpuhpz_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wumczc` (`mysql_tbl_wumczc_follower_id`, `mysql_tbl_wumczc_playlist_id`, `mysql_tbl_wumczc_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19rmm2` (
    `mysql_tbl_19rmm2_emp_id` INT,
    `mysql_tbl_19rmm2_salary` INT
);

INSERT INTO `mysql_tbl_19rmm2` (`mysql_tbl_19rmm2_emp_id`, `mysql_tbl_19rmm2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aodqj` (
    `mysql_tbl_4aodqj_supplier_id` INT,
    `mysql_tbl_4aodqj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4aodqj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4aodqj` (`mysql_tbl_4aodqj_supplier_id`, `mysql_tbl_4aodqj_supplier_rating`, `mysql_tbl_4aodqj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1rvxd` (mysql_tbl_c1rvxd_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8950i` (mysql_tbl_g8950i_id INT, author_mysql_tbl_g8950i_id INT, mysql_tbl_g8950i_status VARCHAR(20), mysql_tbl_g8950i_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejknoo` (mysql_tbl_ejknoo_id INT, mysql_tbl_ejknoo_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlum01` (
    mysql_tbl_hlum01_inventory_id INT PRIMARY KEY,
    mysql_tbl_hlum01_film_id INT,
    mysql_tbl_hlum01_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2jdr` (
    mysql_tbl_ud2jdr_rental_id INT PRIMARY KEY,
    mysql_tbl_ud2jdr_inventory_id INT,
    mysql_tbl_ud2jdr_return_date DATE
);

INSERT INTO `mysql_tbl_hlum01` (`mysql_tbl_hlum01_inventory_id`, `mysql_tbl_hlum01_film_id`, `mysql_tbl_hlum01_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ud2jdr` (`mysql_tbl_ud2jdr_rental_id`, `mysql_tbl_ud2jdr_inventory_id`, `mysql_tbl_ud2jdr_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfcyzz` (
    `mysql_tbl_rfcyzz_customer_id` INT,
    `mysql_tbl_rfcyzz_registratimysql_tbl_cpuhpz_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1npqu` (
    `mysql_tbl_x1npqu_order_id` INT,
    `mysql_tbl_x1npqu_customer_id` INT,
    `mysql_tbl_x1npqu_order_date` DATE,
    `mysql_tbl_x1npqu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfcyzz` (`mysql_tbl_rfcyzz_customer_id`, `mysql_tbl_rfcyzz_registratimysql_tbl_cpuhpz_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x1npqu` (`mysql_tbl_x1npqu_order_id`, `mysql_tbl_x1npqu_customer_id`, `mysql_tbl_x1npqu_order_date`, `mysql_tbl_x1npqu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gphrj3` (
    `mysql_tbl_gphrj3_order_id` INT,
    `mysql_tbl_gphrj3_customer_id` INT,
    `mysql_tbl_gphrj3_order_date` DATE,
    `mysql_tbl_gphrj3_shipping_address` INT,
    `mysql_tbl_gphrj3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev78y7` (
    `mysql_tbl_ev78y7_shipment_id` INT,
    `mysql_tbl_ev78y7_order_id` INT,
    `mysql_tbl_ev78y7_carrier` INT,
    `mysql_tbl_ev78y7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ev78y7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_gphrj3` (`mysql_tbl_gphrj3_order_id`, `mysql_tbl_gphrj3_customer_id`, `mysql_tbl_gphrj3_order_date`, `mysql_tbl_gphrj3_shipping_address`, `mysql_tbl_gphrj3_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ev78y7` (`mysql_tbl_ev78y7_shipment_id`, `mysql_tbl_ev78y7_order_id`, `mysql_tbl_ev78y7_carrier`, `mysql_tbl_ev78y7_shipping_cost`, `mysql_tbl_ev78y7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_cpuhpz_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtixaq_CAPACITY, 0), COALESCE(mysql_tbl_dtixaq_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_dtixaq`
    WHERE mysql_tbl_dtixaq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_yz18pl`
    WHERE mysql_tbl_yz18pl_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_yz18pl_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_cpuhpz_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTImysql_tbl_cpuhpz_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_g8950i_STATUS, mysql_tbl_ejknoo_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_g8950i` P JOIN `mysql_tbl_ejknoo` U mysql_tbl_cpuhpz mysql_tbl_g8950i_AUTHOR_ID = mysql_tbl_ejknoo_ID WHERE mysql_tbl_g8950i_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ejknoo`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_g8950i` SET mysql_tbl_g8950i_STATUS = 'PUBLISHED', mysql_tbl_g8950i_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_cpuhpz_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rfcyzz_REGISTRATImysql_tbl_cpuhpz_DATE
    INTO V_REGISTRATImysql_tbl_cpuhpz_DATE
    FROM `mysql_tbl_rfcyzz`
    WHERE mysql_tbl_rfcyzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATImysql_tbl_cpuhpz_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ywkwob` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_e2s1jw` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_czadyu` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hlum01`
    WHERE mysql_tbl_hlum01_FILM_ID = P_FILM_ID
    AND mysql_tbl_hlum01_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ud2jdr` 
        WHERE mysql_tbl_ud2jdr.mysql_tbl_ud2jdr_INVENTORY_ID = mysql_tbl_hlum01.mysql_tbl_hlum01_INVENTORY_ID 
        AND mysql_tbl_ud2jdr.mysql_tbl_ud2jdr_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + FILM_COUNT);
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

    SELECT COALESCE(mysql_tbl_pitv1n_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_pitv1n`
    WHERE mysql_tbl_pitv1n_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x1cq5j_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_pitv1n` IP
    JOIN `mysql_tbl_x1cq5j` B mysql_tbl_cpuhpz mysql_tbl_pitv1n_BREED = mysql_tbl_x1cq5j_BREED_NAME
    WHERE mysql_tbl_pitv1n_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gehrh0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gehrh0`
    WHERE mysql_tbl_gehrh0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gehrh0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gehrh0`
    WHERE mysql_tbl_gehrh0_DEPARTMENT_ID = (SELECT mysql_tbl_gehrh0_DEPARTMENT_ID FROM `mysql_tbl_gehrh0` WHERE mysql_tbl_gehrh0_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aodqj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4aodqj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4aodqj`
    WHERE mysql_tbl_4aodqj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_c1rvxd` WHERE mysql_tbl_c1rvxd_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_c1rvxd` WHERE mysql_tbl_c1rvxd_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_cpuhpz_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ywkwob`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_cpuhpz_7fhpup()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19rmm2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_19rmm2`
    WHERE mysql_tbl_19rmm2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBmysql_tbl_cpuhpz_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBmysql_tbl_cpuhpz_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_gphrj3_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_gphrj3`
    WHERE mysql_tbl_gphrj3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ev78y7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ev78y7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ev78y7`
    WHERE mysql_tbl_ev78y7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBmysql_tbl_cpuhpz_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBmysql_tbl_cpuhpz_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBmysql_tbl_cpuhpz_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBmysql_tbl_cpuhpz_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBmysql_tbl_cpuhpz_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_cpuhpz TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_cpuhpz TEST.`mysql_tbl_ywkwob` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_cpuhpz` TEST.`mysql_tbl_czadyu` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

    SELECT COALESCE(mysql_tbl_946sk1_TRACK_COUNT, 0), COALESCE(mysql_tbl_946sk1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_946sk1`
    WHERE mysql_tbl_946sk1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_wumczc`
    WHERE mysql_tbl_wumczc_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CARBmysql_tbl_cpuhpz_FOOTPRINT_SCORE_rytxct(71));

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_brqe2v_CHANNEL, COALESCE(mysql_tbl_brqe2v_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_brqe2v`
    WHERE mysql_tbl_brqe2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7tmmi5_CONVERSImysql_tbl_cpuhpz_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7tmmi5`
    WHERE mysql_tbl_7tmmi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_GET_ABS_x5vvm7(33));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6qw9g3`
    WHERE mysql_tbl_bm3rys_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_ywkwob` U JOIN `mysql_tbl_czadyu` O mysql_tbl_cpuhpz U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6qw9g3` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_czadyu` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6qw9g3` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_03qcon` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_axd2wt` SET mysql_tbl_axd2wt_STATUS = 'PROCESSED' WHERE mysql_tbl_axd2wt_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ws3g1_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1ws3g1`
    WHERE mysql_tbl_1ws3g1_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1ws3g1_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_kd74ac`
    WHERE mysql_tbl_kd74ac_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38));

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(1);