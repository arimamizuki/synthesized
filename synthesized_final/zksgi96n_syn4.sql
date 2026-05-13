/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzif4` (
    `mysql_tbl_xrzif4_customer_id` INT,
    `mysql_tbl_xrzif4_country` INT,
    `mysql_tbl_xrzif4_registration_date` DATE
);

INSERT INTO `mysql_tbl_xrzif4` (`mysql_tbl_xrzif4_customer_id`, `mysql_tbl_xrzif4_country`, `mysql_tbl_xrzif4_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8cgc` (
    mysql_tbl_3s8cgc_User CHAR(32),
    mysql_tbl_3s8cgc_Host CHAR(255),
    mysql_tbl_3s8cgc_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_3s8cgc` (`mysql_tbl_3s8cgc_User`, `mysql_tbl_3s8cgc_Host`, `mysql_tbl_3s8cgc_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4hmgg` (
    `mysql_tbl_q4hmgg_customer_id` INT,
    `mysql_tbl_q4hmgg_order_date` DATE,
    `mysql_tbl_q4hmgg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4hmgg` (`mysql_tbl_q4hmgg_customer_id`, `mysql_tbl_q4hmgg_order_date`, `mysql_tbl_q4hmgg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsaa1y` (
    `mysql_tbl_nsaa1y_customer_id` INT,
    `mysql_tbl_nsaa1y_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nsaa1y` (`mysql_tbl_nsaa1y_customer_id`, `mysql_tbl_nsaa1y_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dgpfi` (
    `mysql_tbl_8dgpfi_player_id` INT,
    `mysql_tbl_8dgpfi_player_name` VARCHAR(50),
    `mysql_tbl_8dgpfi_game_mode` INT,
    `mysql_tbl_8dgpfi_score` INT,
    `mysql_tbl_8dgpfi_rank_position` INT,
    `mysql_tbl_8dgpfi_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x499g` (
    `mysql_tbl_5x499g_tournament_id` INT,
    `mysql_tbl_5x499g_game_mode` INT,
    `mysql_tbl_5x499g_entry_fee` INT,
    `mysql_tbl_5x499g_prize_pool` INT,
    `mysql_tbl_5x499g_winner_id` INT
);

INSERT INTO `mysql_tbl_8dgpfi` (`mysql_tbl_8dgpfi_player_id`, `mysql_tbl_8dgpfi_player_name`, `mysql_tbl_8dgpfi_game_mode`, `mysql_tbl_8dgpfi_score`, `mysql_tbl_8dgpfi_rank_position`, `mysql_tbl_8dgpfi_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5x499g` (`mysql_tbl_5x499g_tournament_id`, `mysql_tbl_5x499g_game_mode`, `mysql_tbl_5x499g_entry_fee`, `mysql_tbl_5x499g_prize_pool`, `mysql_tbl_5x499g_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gclhz` (
    `mysql_tbl_9gclhz_order_id` INT,
    `mysql_tbl_9gclhz_customer_id` INT,
    `mysql_tbl_9gclhz_order_date` DATE,
    `mysql_tbl_9gclhz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jmnnt` (
    `mysql_tbl_8jmnnt_shipment_id` INT,
    `mysql_tbl_8jmnnt_order_id` INT,
    `mysql_tbl_8jmnnt_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8jmnnt_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9gclhz` (`mysql_tbl_9gclhz_order_id`, `mysql_tbl_9gclhz_customer_id`, `mysql_tbl_9gclhz_order_date`, `mysql_tbl_9gclhz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8jmnnt` (`mysql_tbl_8jmnnt_shipment_id`, `mysql_tbl_8jmnnt_order_id`, `mysql_tbl_8jmnnt_shipping_cost`, `mysql_tbl_8jmnnt_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzzzyz` (
    `mysql_tbl_kzzzyz_course_id` INT,
    `mysql_tbl_kzzzyz_course_name` VARCHAR(50),
    `mysql_tbl_kzzzyz_credits` INT,
    `mysql_tbl_kzzzyz_department_id` INT,
    `mysql_tbl_kzzzyz_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ntwm` (
    `mysql_tbl_u0ntwm_enrollment_id` INT,
    `mysql_tbl_u0ntwm_student_id` INT,
    `mysql_tbl_u0ntwm_course_id` INT,
    `mysql_tbl_u0ntwm_grade` INT,
    `mysql_tbl_u0ntwm_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_kzzzyz` (`mysql_tbl_kzzzyz_course_id`, `mysql_tbl_kzzzyz_course_name`, `mysql_tbl_kzzzyz_credits`, `mysql_tbl_kzzzyz_department_id`, `mysql_tbl_kzzzyz_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u0ntwm` (`mysql_tbl_u0ntwm_enrollment_id`, `mysql_tbl_u0ntwm_student_id`, `mysql_tbl_u0ntwm_course_id`, `mysql_tbl_u0ntwm_grade`, `mysql_tbl_u0ntwm_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m03iqi` (
    `mysql_tbl_m03iqi_hire_date` DATE
);

INSERT INTO `mysql_tbl_m03iqi` (`mysql_tbl_m03iqi_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59jjy3` (
    `mysql_tbl_59jjy3_course_id` INT,
    `mysql_tbl_59jjy3_instructor_id` INT,
    `mysql_tbl_59jjy3_course_name` VARCHAR(50),
    `mysql_tbl_59jjy3_credit_hours` INT,
    `mysql_tbl_59jjy3_enrollment_limit` INT,
    `mysql_tbl_59jjy3_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v16wiu` (
    `mysql_tbl_v16wiu_enrollment_id` INT,
    `mysql_tbl_v16wiu_student_id` INT,
    `mysql_tbl_v16wiu_course_id` INT,
    `mysql_tbl_v16wiu_enrollment_date` DATE,
    `mysql_tbl_v16wiu_grade` INT
);

INSERT INTO `mysql_tbl_59jjy3` (`mysql_tbl_59jjy3_course_id`, `mysql_tbl_59jjy3_instructor_id`, `mysql_tbl_59jjy3_course_name`, `mysql_tbl_59jjy3_credit_hours`, `mysql_tbl_59jjy3_enrollment_limit`, `mysql_tbl_59jjy3_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_v16wiu` (`mysql_tbl_v16wiu_enrollment_id`, `mysql_tbl_v16wiu_student_id`, `mysql_tbl_v16wiu_course_id`, `mysql_tbl_v16wiu_enrollment_date`, `mysql_tbl_v16wiu_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe7k2x` (
    `mysql_tbl_pe7k2x_reading_id` INT,
    `mysql_tbl_pe7k2x_meter_id` INT,
    `mysql_tbl_pe7k2x_reading_date` DATE,
    `mysql_tbl_pe7k2x_kwh_used` INT,
    `mysql_tbl_pe7k2x_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk90lh` (
    `mysql_tbl_jk90lh_tier_id` INT,
    `mysql_tbl_jk90lh_tier_name` VARCHAR(50),
    `mysql_tbl_jk90lh_min_kwh` INT,
    `mysql_tbl_jk90lh_max_kwh` INT,
    `mysql_tbl_jk90lh_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_pe7k2x` (`mysql_tbl_pe7k2x_reading_id`, `mysql_tbl_pe7k2x_meter_id`, `mysql_tbl_pe7k2x_reading_date`, `mysql_tbl_pe7k2x_kwh_used`, `mysql_tbl_pe7k2x_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jk90lh` (`mysql_tbl_jk90lh_tier_id`, `mysql_tbl_jk90lh_tier_name`, `mysql_tbl_jk90lh_min_kwh`, `mysql_tbl_jk90lh_max_kwh`, `mysql_tbl_jk90lh_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myfh65` (
    `mysql_tbl_myfh65_product_id` INT,
    `mysql_tbl_myfh65_category_id` INT,
    `mysql_tbl_myfh65_price` DECIMAL(10,2),
    `mysql_tbl_myfh65_stock_quantity` INT,
    `mysql_tbl_myfh65_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85z214` (
    `mysql_tbl_85z214_supplier_id` INT,
    `mysql_tbl_85z214_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_85z214_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drrr7y` (
    `mysql_tbl_drrr7y_order_id` INT,
    `mysql_tbl_drrr7y_product_id` INT,
    `mysql_tbl_drrr7y_quantity` INT
);

INSERT INTO `mysql_tbl_myfh65` (`mysql_tbl_myfh65_product_id`, `mysql_tbl_myfh65_category_id`, `mysql_tbl_myfh65_price`, `mysql_tbl_myfh65_stock_quantity`, `mysql_tbl_myfh65_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_85z214` (`mysql_tbl_85z214_supplier_id`, `mysql_tbl_85z214_supplier_rating`, `mysql_tbl_85z214_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_drrr7y` (`mysql_tbl_drrr7y_order_id`, `mysql_tbl_drrr7y_product_id`, `mysql_tbl_drrr7y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8a3xc` (
    `mysql_tbl_m8a3xc_customer_id` INT,
    `mysql_tbl_m8a3xc_plan_type` VARCHAR(50),
    `mysql_tbl_m8a3xc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m8a3xc_start_date` DATE,
    `mysql_tbl_m8a3xc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7qhr` (
    `mysql_tbl_dg7qhr_invoice_id` INT,
    `mysql_tbl_dg7qhr_customer_id` INT,
    `mysql_tbl_dg7qhr_invoice_date` DATE,
    `mysql_tbl_dg7qhr_amount_due` DECIMAL(10,2),
    `mysql_tbl_dg7qhr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8a3xc` (`mysql_tbl_m8a3xc_customer_id`, `mysql_tbl_m8a3xc_plan_type`, `mysql_tbl_m8a3xc_monthly_cost`, `mysql_tbl_m8a3xc_start_date`, `mysql_tbl_m8a3xc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dg7qhr` (`mysql_tbl_dg7qhr_invoice_id`, `mysql_tbl_dg7qhr_customer_id`, `mysql_tbl_dg7qhr_invoice_date`, `mysql_tbl_dg7qhr_amount_due`, `mysql_tbl_dg7qhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvhxx4` (
    mysql_tbl_pvhxx4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_pvhxx4_make VARCHAR(20),
    mysql_tbl_pvhxx4_milage INT
);

INSERT INTO `mysql_tbl_pvhxx4` (`mysql_tbl_pvhxx4_make`, `mysql_tbl_pvhxx4_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + (P_N * 3));
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m03iqi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_m03iqi`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x499g_PRIZE_POOL, 1000), COALESCE(mysql_tbl_5x499g_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_5x499g`
    WHERE mysql_tbl_5x499g_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gclhz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9gclhz`
    WHERE mysql_tbl_9gclhz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8jmnnt_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8jmnnt`
    WHERE mysql_tbl_8jmnnt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_pvhxx4` 
    WHERE mysql_tbl_pvhxx4_MAKE LIKE MK AND mysql_tbl_pvhxx4_MILAGE < ML 
    ORDER BY mysql_tbl_pvhxx4_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m8a3xc_PLAN_TYPE, COALESCE(mysql_tbl_m8a3xc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m8a3xc`
    WHERE mysql_tbl_m8a3xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_dg7qhr_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_dg7qhr`
    WHERE mysql_tbl_dg7qhr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59jjy3_CREDIT_HOURS, 3), COALESCE(mysql_tbl_59jjy3_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_59jjy3`
    WHERE mysql_tbl_59jjy3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v16wiu_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_v16wiu`
    WHERE mysql_tbl_v16wiu_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myfh65_PRICE, 0), COALESCE(mysql_tbl_myfh65_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_85z214_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_85z214_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_myfh65` P
    LEFT JOIN `mysql_tbl_85z214` S ON mysql_tbl_myfh65_SUPPLIER_ID = mysql_tbl_85z214_SUPPLIER_ID
    WHERE mysql_tbl_myfh65_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_drrr7y_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_drrr7y`
    WHERE mysql_tbl_drrr7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pe7k2x_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_pe7k2x`
    WHERE mysql_tbl_pe7k2x_METER_ID = METER_ID_PARAM AND mysql_tbl_pe7k2x_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_pe7k2x_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_pe7k2x`
    WHERE mysql_tbl_pe7k2x_METER_ID = METER_ID_PARAM AND mysql_tbl_pe7k2x_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u0ntwm_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_u0ntwm_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_u0ntwm`
    WHERE mysql_tbl_u0ntwm_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nsaa1y_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nsaa1y`
    WHERE mysql_tbl_nsaa1y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q4hmgg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_q4hmgg`
    WHERE mysql_tbl_q4hmgg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3s8cgc`
    WHERE mysql_tbl_3s8cgc_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + RESULT_COUNT));
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
    
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xrzif4`
    WHERE mysql_tbl_xrzif4_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_xrzif4_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);