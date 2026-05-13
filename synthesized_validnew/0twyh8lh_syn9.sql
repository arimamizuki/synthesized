/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6l0mtk` (
    `mysql_tbl_6l0mtk_vehicle_id` INT,
    `mysql_tbl_6l0mtk_owner_id` INT,
    `mysql_tbl_6l0mtk_vehicle_type` VARCHAR(50),
    `mysql_tbl_6l0mtk_make` INT,
    `mysql_tbl_6l0mtk_model` INT,
    `mysql_tbl_6l0mtk_year` INT,
    `mysql_tbl_6l0mtk_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5cml6` (
    `mysql_tbl_r5cml6_claim_id` INT,
    `mysql_tbl_r5cml6_vehicle_id` INT,
    `mysql_tbl_r5cml6_claim_date` DATE,
    `mysql_tbl_r5cml6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r5cml6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6l0mtk` (`mysql_tbl_6l0mtk_vehicle_id`, `mysql_tbl_6l0mtk_owner_id`, `mysql_tbl_6l0mtk_vehicle_type`, `mysql_tbl_6l0mtk_make`, `mysql_tbl_6l0mtk_model`, `mysql_tbl_6l0mtk_year`, `mysql_tbl_6l0mtk_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r5cml6` (`mysql_tbl_r5cml6_claim_id`, `mysql_tbl_r5cml6_vehicle_id`, `mysql_tbl_r5cml6_claim_date`, `mysql_tbl_r5cml6_claim_amount`, `mysql_tbl_r5cml6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpt3z0` (
    `mysql_tbl_dpt3z0_product_id` INT,
    `mysql_tbl_dpt3z0_category_id` INT,
    `mysql_tbl_dpt3z0_price` DECIMAL(10,2),
    `mysql_tbl_dpt3z0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqqqc8` (
    `mysql_tbl_qqqqc8_category_id` INT,
    `mysql_tbl_qqqqc8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dpt3z0` (`mysql_tbl_dpt3z0_product_id`, `mysql_tbl_dpt3z0_category_id`, `mysql_tbl_dpt3z0_price`, `mysql_tbl_dpt3z0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qqqqc8` (`mysql_tbl_qqqqc8_category_id`, `mysql_tbl_qqqqc8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aagngv` (
    `mysql_tbl_aagngv_hotel_id` INT,
    `mysql_tbl_aagngv_name` VARCHAR(50),
    `mysql_tbl_aagngv_city` INT,
    `mysql_tbl_aagngv_star_rating` DECIMAL(3,1),
    `mysql_tbl_aagngv_average_daily_rate` INT,
    `mysql_tbl_aagngv_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gznpo5` (
    `mysql_tbl_gznpo5_booking_id` INT,
    `mysql_tbl_gznpo5_hotel_id` INT,
    `mysql_tbl_gznpo5_guest_id` INT,
    `mysql_tbl_gznpo5_check_in_date` DATE,
    `mysql_tbl_gznpo5_check_out_date` DATE,
    `mysql_tbl_gznpo5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aagngv` (`mysql_tbl_aagngv_hotel_id`, `mysql_tbl_aagngv_name`, `mysql_tbl_aagngv_city`, `mysql_tbl_aagngv_star_rating`, `mysql_tbl_aagngv_average_daily_rate`, `mysql_tbl_aagngv_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gznpo5` (`mysql_tbl_gznpo5_booking_id`, `mysql_tbl_gznpo5_hotel_id`, `mysql_tbl_gznpo5_guest_id`, `mysql_tbl_gznpo5_check_in_date`, `mysql_tbl_gznpo5_check_out_date`, `mysql_tbl_gznpo5_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgj0mj` (
    `mysql_tbl_hgj0mj_customer_id` INT,
    `mysql_tbl_hgj0mj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgj0mj` (`mysql_tbl_hgj0mj_customer_id`, `mysql_tbl_hgj0mj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulnqec` (
    `mysql_tbl_ulnqec_supplier_id` INT,
    `mysql_tbl_ulnqec_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ulnqec` (`mysql_tbl_ulnqec_supplier_id`, `mysql_tbl_ulnqec_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhkv53` (
    `mysql_tbl_fhkv53_emp_id` INT,
    `mysql_tbl_fhkv53_department_id` INT,
    `mysql_tbl_fhkv53_salary` INT
);

INSERT INTO `mysql_tbl_fhkv53` (`mysql_tbl_fhkv53_emp_id`, `mysql_tbl_fhkv53_department_id`, `mysql_tbl_fhkv53_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3id7r` (
    `mysql_tbl_a3id7r_emp_id` INT,
    `mysql_tbl_a3id7r_department_id` INT
);

INSERT INTO `mysql_tbl_a3id7r` (`mysql_tbl_a3id7r_emp_id`, `mysql_tbl_a3id7r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foztxx` (
    `mysql_tbl_foztxx_student_id` INT,
    `mysql_tbl_foztxx_name` VARCHAR(50),
    `mysql_tbl_foztxx_class_id` INT,
    `mysql_tbl_foztxx_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqto6t` (
    `mysql_tbl_wqto6t_class_id` INT,
    `mysql_tbl_wqto6t_teacher_id` INT,
    `mysql_tbl_wqto6t_average_score` INT
);

INSERT INTO `mysql_tbl_foztxx` (`mysql_tbl_foztxx_student_id`, `mysql_tbl_foztxx_name`, `mysql_tbl_foztxx_class_id`, `mysql_tbl_foztxx_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wqto6t` (`mysql_tbl_wqto6t_class_id`, `mysql_tbl_wqto6t_teacher_id`, `mysql_tbl_wqto6t_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dxrju` (
    `mysql_tbl_1dxrju_category_id` INT,
    `mysql_tbl_1dxrju_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dxrju` (`mysql_tbl_1dxrju_category_id`, `mysql_tbl_1dxrju_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2dwkb` (
    `mysql_tbl_e2dwkb_player_id` INT,
    `mysql_tbl_e2dwkb_player_name` VARCHAR(50),
    `mysql_tbl_e2dwkb_game_mode` INT,
    `mysql_tbl_e2dwkb_score` INT,
    `mysql_tbl_e2dwkb_rank_position` INT,
    `mysql_tbl_e2dwkb_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ycpl` (
    `mysql_tbl_b2ycpl_tournament_id` INT,
    `mysql_tbl_b2ycpl_game_mode` INT,
    `mysql_tbl_b2ycpl_entry_fee` INT,
    `mysql_tbl_b2ycpl_prize_pool` INT,
    `mysql_tbl_b2ycpl_winner_id` INT
);

INSERT INTO `mysql_tbl_e2dwkb` (`mysql_tbl_e2dwkb_player_id`, `mysql_tbl_e2dwkb_player_name`, `mysql_tbl_e2dwkb_game_mode`, `mysql_tbl_e2dwkb_score`, `mysql_tbl_e2dwkb_rank_position`, `mysql_tbl_e2dwkb_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b2ycpl` (`mysql_tbl_b2ycpl_tournament_id`, `mysql_tbl_b2ycpl_game_mode`, `mysql_tbl_b2ycpl_entry_fee`, `mysql_tbl_b2ycpl_prize_pool`, `mysql_tbl_b2ycpl_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmv6qq` (
    `mysql_tbl_qmv6qq_product_id` INT,
    `mysql_tbl_qmv6qq_category_id` INT,
    `mysql_tbl_qmv6qq_price` DECIMAL(10,2),
    `mysql_tbl_qmv6qq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs1np9` (
    `mysql_tbl_gs1np9_category_id` INT,
    `mysql_tbl_gs1np9_name` VARCHAR(50),
    `mysql_tbl_gs1np9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qmv6qq` (`mysql_tbl_qmv6qq_product_id`, `mysql_tbl_qmv6qq_category_id`, `mysql_tbl_qmv6qq_price`, `mysql_tbl_qmv6qq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gs1np9` (`mysql_tbl_gs1np9_category_id`, `mysql_tbl_gs1np9_name`, `mysql_tbl_gs1np9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk5l50` (
    `mysql_tbl_pk5l50_ctime` INT
);

INSERT INTO `mysql_tbl_pk5l50` (`mysql_tbl_pk5l50_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvjtq4` (
    `mysql_tbl_nvjtq4_cbit10` INT
);

INSERT INTO `mysql_tbl_nvjtq4` (`mysql_tbl_nvjtq4_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1dxrju_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_1dxrju`
    WHERE mysql_tbl_1dxrju_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fhkv53_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_fhkv53`
    WHERE mysql_tbl_fhkv53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aagngv_STAR_RATING, 3), COALESCE(mysql_tbl_aagngv_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_aagngv_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_aagngv`
    WHERE mysql_tbl_aagngv_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jctd01` (mysql_tbl_jctd01_ID INT PRIMARY KEY, USER_mysql_tbl_jctd01_ID INT, mysql_tbl_jctd01_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulnqec_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ulnqec`
    WHERE mysql_tbl_ulnqec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_pk5l50_CTIME` INTO RESULT FROM `mysql_tbl_pk5l50`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qmv6qq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_qmv6qq`
    WHERE mysql_tbl_qmv6qq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qmv6qq_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_qmv6qq`
    WHERE mysql_tbl_qmv6qq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2ycpl_PRIZE_POOL, 1000), COALESCE(mysql_tbl_b2ycpl_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_b2ycpl`
    WHERE mysql_tbl_b2ycpl_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nvjtq4_CBIT10 INTO RESULT FROM `mysql_tbl_nvjtq4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_a3id7r`
    WHERE mysql_tbl_a3id7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqto6t_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_wqto6t`
    WHERE mysql_tbl_wqto6t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_foztxx`
    WHERE mysql_tbl_foztxx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_foztxx`
    WHERE mysql_tbl_foztxx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_foztxx_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_foztxx`
    WHERE mysql_tbl_foztxx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_foztxx_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hgj0mj`
    WHERE mysql_tbl_hgj0mj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hgj0mj_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dpt3z0_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dpt3z0`
    WHERE mysql_tbl_dpt3z0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + 0)) + 0)) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6l0mtk_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_6l0mtk_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_6l0mtk`
    WHERE mysql_tbl_6l0mtk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_r5cml6`
    WHERE mysql_tbl_r5cml6_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_r5cml6_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);