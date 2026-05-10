/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08gvnn` (
    `mysql_tbl_08gvnn_playlist_id` INT,
    `mysql_tbl_08gvnn_user_id` INT,
    `mysql_tbl_08gvnn_playlist_name` VARCHAR(50),
    `mysql_tbl_08gvnn_track_count` INT,
    `mysql_tbl_08gvnn_total_duration` DECIMAL(10,2),
    `mysql_tbl_08gvnn_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8n2ea` (
    `mysql_tbl_l8n2ea_follower_id` INT,
    `mysql_tbl_l8n2ea_playlist_id` INT,
    `mysql_tbl_l8n2ea_follow_date` DATE
);

INSERT INTO `mysql_tbl_08gvnn` (`mysql_tbl_08gvnn_playlist_id`, `mysql_tbl_08gvnn_user_id`, `mysql_tbl_08gvnn_playlist_name`, `mysql_tbl_08gvnn_track_count`, `mysql_tbl_08gvnn_total_duration`, `mysql_tbl_08gvnn_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_l8n2ea` (`mysql_tbl_l8n2ea_follower_id`, `mysql_tbl_l8n2ea_playlist_id`, `mysql_tbl_l8n2ea_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ct5ots` (
    `mysql_tbl_ct5ots_order_id` INT,
    `mysql_tbl_ct5ots_customer_id` INT
);

INSERT INTO `mysql_tbl_ct5ots` (`mysql_tbl_ct5ots_order_id`, `mysql_tbl_ct5ots_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhu6bz` (
    `mysql_tbl_jhu6bz_customer_id` INT,
    `mysql_tbl_jhu6bz_order_date` DATE,
    `mysql_tbl_jhu6bz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhu6bz` (`mysql_tbl_jhu6bz_customer_id`, `mysql_tbl_jhu6bz_order_date`, `mysql_tbl_jhu6bz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjufkb` (
    `mysql_tbl_yjufkb_record_id` INT,
    `mysql_tbl_yjufkb_city_id` INT,
    `mysql_tbl_yjufkb_date` mysql_tbl_yjufkb_date,
    `mysql_tbl_yjufkb_temperature` INT,
    `mysql_tbl_yjufkb_humidity` INT,
    `mysql_tbl_yjufkb_air_quality_index` INT
);

INSERT INTO `mysql_tbl_yjufkb` (`mysql_tbl_yjufkb_record_id`, `mysql_tbl_yjufkb_city_id`, `mysql_tbl_yjufkb_date`, `mysql_tbl_yjufkb_temperature`, `mysql_tbl_yjufkb_humidity`, `mysql_tbl_yjufkb_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz6r28` (mysql_tbl_mz6r28_id INT, mysql_tbl_mz6r28_status VARCHAR(20), mysql_tbl_mz6r28_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohvzlq` (mysql_tbl_ohvzlq_id INT, mysql_tbl_ohvzlq_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1juks` (mysql_tbl_g1juks_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf8ufc` (mysql_tbl_hf8ufc_id INT, mysql_tbl_hf8ufc_price DECIMAL(10,2), mysql_tbl_hf8ufc_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmzr8n` (
    `mysql_tbl_wmzr8n_order_id` INT,
    `mysql_tbl_wmzr8n_customer_id` INT,
    `mysql_tbl_wmzr8n_order_date` DATE,
    `mysql_tbl_wmzr8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmzr8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ymaji` (
    `mysql_tbl_4ymaji_customer_id` INT,
    `mysql_tbl_4ymaji_country` INT
);

INSERT INTO `mysql_tbl_wmzr8n` (`mysql_tbl_wmzr8n_order_id`, `mysql_tbl_wmzr8n_customer_id`, `mysql_tbl_wmzr8n_order_date`, `mysql_tbl_wmzr8n_total_amount`, `mysql_tbl_wmzr8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ymaji` (`mysql_tbl_4ymaji_customer_id`, `mysql_tbl_4ymaji_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73bogb` (mysql_tbl_73bogb_id INT, mysql_tbl_73bogb_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch3kij` (
    `mysql_tbl_ch3kij_customer_id` INT,
    `mysql_tbl_ch3kij_country` INT,
    `mysql_tbl_ch3kij_registration_date` DATE
);

INSERT INTO `mysql_tbl_ch3kij` (`mysql_tbl_ch3kij_customer_id`, `mysql_tbl_ch3kij_country`, `mysql_tbl_ch3kij_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqmo2s` (
    `mysql_tbl_iqmo2s_emp_id` INT,
    `mysql_tbl_iqmo2s_dept_id` INT,
    `mysql_tbl_iqmo2s_salary` INT,
    `mysql_tbl_iqmo2s_hire_date` DATE,
    `mysql_tbl_iqmo2s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hby4gq` (
    `mysql_tbl_hby4gq_dept_id` INT,
    `mysql_tbl_hby4gq_name` VARCHAR(50),
    `mysql_tbl_hby4gq_avg_salary` INT
);

INSERT INTO `mysql_tbl_iqmo2s` (`mysql_tbl_iqmo2s_emp_id`, `mysql_tbl_iqmo2s_dept_id`, `mysql_tbl_iqmo2s_salary`, `mysql_tbl_iqmo2s_hire_date`, `mysql_tbl_iqmo2s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hby4gq` (`mysql_tbl_hby4gq_dept_id`, `mysql_tbl_hby4gq_name`, `mysql_tbl_hby4gq_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l6xn6` (
    `mysql_tbl_8l6xn6_product_id` INT,
    `mysql_tbl_8l6xn6_category_id` INT,
    `mysql_tbl_8l6xn6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n6o4l` (
    `mysql_tbl_2n6o4l_category_id` INT,
    `mysql_tbl_2n6o4l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l6xn6` (`mysql_tbl_8l6xn6_product_id`, `mysql_tbl_8l6xn6_category_id`, `mysql_tbl_8l6xn6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2n6o4l` (`mysql_tbl_2n6o4l_category_id`, `mysql_tbl_2n6o4l_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ct5ots_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ct5ots`
    WHERE mysql_tbl_ct5ots_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jhu6bz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jhu6bz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqmo2s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iqmo2s`
    WHERE mysql_tbl_iqmo2s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hby4gq_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hby4gq` D
    JOIN `mysql_tbl_iqmo2s` E ON mysql_tbl_hby4gq_DEPT_ID = mysql_tbl_iqmo2s_DEPT_ID
    WHERE mysql_tbl_iqmo2s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iqmo2s_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_iqmo2s`
    WHERE mysql_tbl_iqmo2s_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_4ymaji_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4ymaji`
    WHERE mysql_tbl_4ymaji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wmzr8n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wmzr8n`
    WHERE mysql_tbl_wmzr8n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wmzr8n_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wmzr8n_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_wmzr8n` O
    JOIN `mysql_tbl_4ymaji` C ON mysql_tbl_wmzr8n_CUSTOMER_ID = mysql_tbl_4ymaji_CUSTOMER_ID
    WHERE mysql_tbl_4ymaji_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_wmzr8n_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ch3kij`
    WHERE mysql_tbl_ch3kij_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_73bogb`
    SET mysql_tbl_73bogb_TAG_NAME = CASE
        WHEN mysql_tbl_73bogb_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_73bogb_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_73bogb_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_73bogb_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_7hbn77 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8l6xn6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8l6xn6`
    WHERE mysql_tbl_8l6xn6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_g1juks` (`mysql_tbl_g1juks_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_hf8ufc`
    SET mysql_tbl_hf8ufc_PRICE = CASE mysql_tbl_hf8ufc_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_hf8ufc_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_hf8ufc_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_hf8ufc_PRICE * 0.95
        ELSE mysql_tbl_hf8ufc_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_mz6r28_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_mz6r28` WHERE mysql_tbl_mz6r28_ID = TASK_ID;
    SELECT mysql_tbl_ohvzlq_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_ohvzlq` WHERE mysql_tbl_ohvzlq_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_mz6r28` SET mysql_tbl_mz6r28_ASSIGNED_TO = USER_ID WHERE mysql_tbl_ohvzlq_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7hbn77` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ch2v7p` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_acz6r5` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2());

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjufkb_TEMPERATURE, 20), COALESCE(mysql_tbl_yjufkb_HUMIDITY, 50), COALESCE(mysql_tbl_yjufkb_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_yjufkb`
    WHERE mysql_tbl_yjufkb_CITY_ID = CITY_ID_PARAM AND mysql_tbl_yjufkb_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08gvnn_TRACK_COUNT, 0), COALESCE(mysql_tbl_08gvnn_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_08gvnn`
    WHERE mysql_tbl_08gvnn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_l8n2ea`
    WHERE mysql_tbl_l8n2ea_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);