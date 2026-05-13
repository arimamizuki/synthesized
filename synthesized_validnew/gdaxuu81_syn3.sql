/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ge8qwv` (
    `mysql_tbl_ge8qwv_vehicle_id` INT,
    `mysql_tbl_ge8qwv_owner_id` INT,
    `mysql_tbl_ge8qwv_vehicle_type` VARCHAR(50),
    `mysql_tbl_ge8qwv_make` INT,
    `mysql_tbl_ge8qwv_model` INT,
    `mysql_tbl_ge8qwv_year` INT,
    `mysql_tbl_ge8qwv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oiseo` (
    `mysql_tbl_6oiseo_claim_id` INT,
    `mysql_tbl_6oiseo_vehicle_id` INT,
    `mysql_tbl_6oiseo_claim_date` DATE,
    `mysql_tbl_6oiseo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6oiseo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ge8qwv` (`mysql_tbl_ge8qwv_vehicle_id`, `mysql_tbl_ge8qwv_owner_id`, `mysql_tbl_ge8qwv_vehicle_type`, `mysql_tbl_ge8qwv_make`, `mysql_tbl_ge8qwv_model`, `mysql_tbl_ge8qwv_year`, `mysql_tbl_ge8qwv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6oiseo` (`mysql_tbl_6oiseo_claim_id`, `mysql_tbl_6oiseo_vehicle_id`, `mysql_tbl_6oiseo_claim_date`, `mysql_tbl_6oiseo_claim_amount`, `mysql_tbl_6oiseo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqqavw` (
    `mysql_tbl_aqqavw_customer_id` INT,
    `mysql_tbl_aqqavw_plan_type` VARCHAR(50),
    `mysql_tbl_aqqavw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqqavw` (`mysql_tbl_aqqavw_customer_id`, `mysql_tbl_aqqavw_plan_type`, `mysql_tbl_aqqavw_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqkp11` (
    `mysql_tbl_lqkp11_customer_id` INT,
    `mysql_tbl_lqkp11_plan_type` VARCHAR(50),
    `mysql_tbl_lqkp11_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lqkp11_start_date` DATE,
    `mysql_tbl_lqkp11_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yw7xq` (
    `mysql_tbl_5yw7xq_customer_id` INT,
    `mysql_tbl_5yw7xq_tier_level` INT
);

INSERT INTO `mysql_tbl_lqkp11` (`mysql_tbl_lqkp11_customer_id`, `mysql_tbl_lqkp11_plan_type`, `mysql_tbl_lqkp11_monthly_cost`, `mysql_tbl_lqkp11_start_date`, `mysql_tbl_lqkp11_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5yw7xq` (`mysql_tbl_5yw7xq_customer_id`, `mysql_tbl_5yw7xq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ic9m` (
    `mysql_tbl_t5ic9m_order_id` INT,
    `mysql_tbl_t5ic9m_customer_id` INT,
    `mysql_tbl_t5ic9m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5ic9m` (`mysql_tbl_t5ic9m_order_id`, `mysql_tbl_t5ic9m_customer_id`, `mysql_tbl_t5ic9m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abuxlf` (
    `mysql_tbl_abuxlf_playlist_id` INT,
    `mysql_tbl_abuxlf_user_id` INT,
    `mysql_tbl_abuxlf_playlist_name` VARCHAR(50),
    `mysql_tbl_abuxlf_track_count` INT,
    `mysql_tbl_abuxlf_total_duration` DECIMAL(10,2),
    `mysql_tbl_abuxlf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9f2cu` (
    `mysql_tbl_l9f2cu_follower_id` INT,
    `mysql_tbl_l9f2cu_playlist_id` INT,
    `mysql_tbl_l9f2cu_follow_date` DATE
);

INSERT INTO `mysql_tbl_abuxlf` (`mysql_tbl_abuxlf_playlist_id`, `mysql_tbl_abuxlf_user_id`, `mysql_tbl_abuxlf_playlist_name`, `mysql_tbl_abuxlf_track_count`, `mysql_tbl_abuxlf_total_duration`, `mysql_tbl_abuxlf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l9f2cu` (`mysql_tbl_l9f2cu_follower_id`, `mysql_tbl_l9f2cu_playlist_id`, `mysql_tbl_l9f2cu_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4kwhf` (
    `mysql_tbl_v4kwhf_product_id` INT,
    `mysql_tbl_v4kwhf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4kwhf` (`mysql_tbl_v4kwhf_product_id`, `mysql_tbl_v4kwhf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uo9vz` (
    `mysql_tbl_3uo9vz_category_id` INT,
    `mysql_tbl_3uo9vz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uo9vz` (`mysql_tbl_3uo9vz_category_id`, `mysql_tbl_3uo9vz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ra981` (
    `mysql_tbl_4ra981_order_id` INT,
    `mysql_tbl_4ra981_customer_id` INT,
    `mysql_tbl_4ra981_order_date` DATE,
    `mysql_tbl_4ra981_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ra981` (`mysql_tbl_4ra981_order_id`, `mysql_tbl_4ra981_customer_id`, `mysql_tbl_4ra981_order_date`, `mysql_tbl_4ra981_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkf3fo` (
    `mysql_tbl_bkf3fo_order_id` INT,
    `mysql_tbl_bkf3fo_customer_id` INT,
    `mysql_tbl_bkf3fo_order_date` DATE,
    `mysql_tbl_bkf3fo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssgdxr` (
    `mysql_tbl_ssgdxr_customer_id` INT,
    `mysql_tbl_ssgdxr_country` INT
);

INSERT INTO `mysql_tbl_bkf3fo` (`mysql_tbl_bkf3fo_order_id`, `mysql_tbl_bkf3fo_customer_id`, `mysql_tbl_bkf3fo_order_date`, `mysql_tbl_bkf3fo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ssgdxr` (`mysql_tbl_ssgdxr_customer_id`, `mysql_tbl_ssgdxr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz21np` (
    `mysql_tbl_pz21np_customer_id` INT,
    `mysql_tbl_pz21np_registration_date` DATE,
    `mysql_tbl_pz21np_tier_level` INT,
    `mysql_tbl_pz21np_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyslnp` (
    `mysql_tbl_pyslnp_order_id` INT,
    `mysql_tbl_pyslnp_customer_id` INT,
    `mysql_tbl_pyslnp_order_date` DATE,
    `mysql_tbl_pyslnp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp526q` (
    `mysql_tbl_wp526q_review_id` INT,
    `mysql_tbl_wp526q_customer_id` INT,
    `mysql_tbl_wp526q_product_id` INT,
    `mysql_tbl_wp526q_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pz21np` (`mysql_tbl_pz21np_customer_id`, `mysql_tbl_pz21np_registration_date`, `mysql_tbl_pz21np_tier_level`, `mysql_tbl_pz21np_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pyslnp` (`mysql_tbl_pyslnp_order_id`, `mysql_tbl_pyslnp_customer_id`, `mysql_tbl_pyslnp_order_date`, `mysql_tbl_pyslnp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wp526q` (`mysql_tbl_wp526q_review_id`, `mysql_tbl_wp526q_customer_id`, `mysql_tbl_wp526q_product_id`, `mysql_tbl_wp526q_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y9em7` (
    `mysql_tbl_7y9em7_emp_id` INT,
    `mysql_tbl_7y9em7_department_id` INT
);

INSERT INTO `mysql_tbl_7y9em7` (`mysql_tbl_7y9em7_emp_id`, `mysql_tbl_7y9em7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpwwqz` (mysql_tbl_hpwwqz_id INT, mysql_tbl_hpwwqz_start_date DATE, mysql_tbl_hpwwqz_end_date DATE, mysql_tbl_hpwwqz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pei25f` (
    `mysql_tbl_pei25f_customer_id` INT,
    `mysql_tbl_pei25f_order_id` INT,
    `mysql_tbl_pei25f_order_date` DATE
);

INSERT INTO `mysql_tbl_pei25f` (`mysql_tbl_pei25f_customer_id`, `mysql_tbl_pei25f_order_id`, `mysql_tbl_pei25f_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgjln3` (
    `mysql_tbl_pgjln3_session_id` INT,
    `mysql_tbl_pgjln3_photographer_id` INT,
    `mysql_tbl_pgjln3_session_type` VARCHAR(50),
    `mysql_tbl_pgjln3_duration_hours` INT,
    `mysql_tbl_pgjln3_location_type` VARCHAR(50),
    `mysql_tbl_pgjln3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1edx4` (
    `mysql_tbl_f1edx4_photographer_id` INT,
    `mysql_tbl_f1edx4_rating` DECIMAL(3,1),
    `mysql_tbl_f1edx4_experience_years` INT
);

INSERT INTO `mysql_tbl_pgjln3` (`mysql_tbl_pgjln3_session_id`, `mysql_tbl_pgjln3_photographer_id`, `mysql_tbl_pgjln3_session_type`, `mysql_tbl_pgjln3_duration_hours`, `mysql_tbl_pgjln3_location_type`, `mysql_tbl_pgjln3_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_f1edx4` (`mysql_tbl_f1edx4_photographer_id`, `mysql_tbl_f1edx4_rating`, `mysql_tbl_f1edx4_experience_years`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4ra981_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4ra981`
    WHERE mysql_tbl_4ra981_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t5ic9m_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_t5ic9m`
    WHERE mysql_tbl_t5ic9m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ivqtm` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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
    FROM `mysql_tbl_bkf3fo` O
    JOIN `mysql_tbl_ssgdxr` C ON mysql_tbl_bkf3fo_CUSTOMER_ID = mysql_tbl_ssgdxr_CUSTOMER_ID
    WHERE mysql_tbl_ssgdxr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bkf3fo_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_bkf3fo` O
    JOIN `mysql_tbl_ssgdxr` C ON mysql_tbl_bkf3fo_CUSTOMER_ID = mysql_tbl_ssgdxr_CUSTOMER_ID
    WHERE mysql_tbl_ssgdxr_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bkf3fo_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m8h86v` (mysql_tbl_m8h86v_ID INT, mysql_tbl_m8h86v_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_m8h86v_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6ivqtm` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ong906` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3zs2m9` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pei25f_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pei25f`
    WHERE mysql_tbl_pei25f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_hpwwqz_START_DATE, mysql_tbl_hpwwqz_END_DATE INTO V_START, V_END FROM `mysql_tbl_hpwwqz` WHERE mysql_tbl_hpwwqz_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_abuxlf_TRACK_COUNT, 0), COALESCE(mysql_tbl_abuxlf_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_abuxlf`
    WHERE mysql_tbl_abuxlf_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_l9f2cu`
    WHERE mysql_tbl_l9f2cu_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_pz21np_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pz21np`
    WHERE mysql_tbl_pz21np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pyslnp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pyslnp`
    WHERE mysql_tbl_pyslnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wp526q_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wp526q`
    WHERE mysql_tbl_wp526q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7y9em7`
    WHERE mysql_tbl_7y9em7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3uo9vz_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3uo9vz`
    WHERE mysql_tbl_3uo9vz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v4kwhf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v4kwhf`
    WHERE mysql_tbl_v4kwhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lqkp11_PLAN_TYPE, COALESCE(mysql_tbl_lqkp11_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lqkp11`
    WHERE mysql_tbl_lqkp11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5yw7xq_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5yw7xq`
    WHERE mysql_tbl_5yw7xq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_aqqavw_PLAN_TYPE, mysql_tbl_aqqavw_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_aqqavw`
    WHERE mysql_tbl_aqqavw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3zs2m9`
    WHERE mysql_tbl_aqqavw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge8qwv_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ge8qwv_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ge8qwv`
    WHERE mysql_tbl_ge8qwv_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6oiseo`
    WHERE mysql_tbl_6oiseo_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6oiseo_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);