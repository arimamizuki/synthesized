/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54jnfk` (
    `mysql_tbl_54jnfk_flight_id` INT,
    `mysql_tbl_54jnfk_origin` INT,
    `mysql_tbl_54jnfk_destination` INT,
    `mysql_tbl_54jnfk_departure_time` DATE,
    `mysql_tbl_54jnfk_arrival_time` DATE,
    `mysql_tbl_54jnfk_aircraft_type` VARCHAR(50),
    `mysql_tbl_54jnfk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xypx4l` (
    `mysql_tbl_xypx4l_leg_id` INT,
    `mysql_tbl_xypx4l_booking_id` INT,
    `mysql_tbl_xypx4l_flight_id` INT,
    `mysql_tbl_xypx4l_seat_class` INT,
    `mysql_tbl_xypx4l_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54jnfk` (`mysql_tbl_54jnfk_flight_id`, `mysql_tbl_54jnfk_origin`, `mysql_tbl_54jnfk_destination`, `mysql_tbl_54jnfk_departure_time`, `mysql_tbl_54jnfk_arrival_time`, `mysql_tbl_54jnfk_aircraft_type`, `mysql_tbl_54jnfk_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xypx4l` (`mysql_tbl_xypx4l_leg_id`, `mysql_tbl_xypx4l_booking_id`, `mysql_tbl_xypx4l_flight_id`, `mysql_tbl_xypx4l_seat_class`, `mysql_tbl_xypx4l_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k41041` (
    `mysql_tbl_k41041_customer_id` INT,
    `mysql_tbl_k41041_registration_date` DATE
);

INSERT INTO `mysql_tbl_k41041` (`mysql_tbl_k41041_customer_id`, `mysql_tbl_k41041_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tj349` (
    `mysql_tbl_3tj349_employee_id` INT,
    `mysql_tbl_3tj349_department_id` INT,
    `mysql_tbl_3tj349_salary` INT,
    `mysql_tbl_3tj349_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzmf6s` (
    `mysql_tbl_zzmf6s_department_id` INT,
    `mysql_tbl_zzmf6s_name` VARCHAR(50),
    `mysql_tbl_zzmf6s_manager_id` INT
);

INSERT INTO `mysql_tbl_3tj349` (`mysql_tbl_3tj349_employee_id`, `mysql_tbl_3tj349_department_id`, `mysql_tbl_3tj349_salary`, `mysql_tbl_3tj349_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzmf6s` (`mysql_tbl_zzmf6s_department_id`, `mysql_tbl_zzmf6s_name`, `mysql_tbl_zzmf6s_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3lumx` (
    `mysql_tbl_v3lumx_budget` INT
);

INSERT INTO `mysql_tbl_v3lumx` (`mysql_tbl_v3lumx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng68bd` (
    `mysql_tbl_ng68bd_customer_id` INT,
    `mysql_tbl_ng68bd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng68bd` (`mysql_tbl_ng68bd_customer_id`, `mysql_tbl_ng68bd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9n38b` (
    `mysql_tbl_o9n38b_player_id` INT,
    `mysql_tbl_o9n38b_player_name` VARCHAR(50),
    `mysql_tbl_o9n38b_game_mode` INT,
    `mysql_tbl_o9n38b_score` INT,
    `mysql_tbl_o9n38b_rank_position` INT,
    `mysql_tbl_o9n38b_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msyd37` (
    `mysql_tbl_msyd37_tournament_id` INT,
    `mysql_tbl_msyd37_game_mode` INT,
    `mysql_tbl_msyd37_entry_fee` INT,
    `mysql_tbl_msyd37_prize_pool` INT,
    `mysql_tbl_msyd37_winner_id` INT
);

INSERT INTO `mysql_tbl_o9n38b` (`mysql_tbl_o9n38b_player_id`, `mysql_tbl_o9n38b_player_name`, `mysql_tbl_o9n38b_game_mode`, `mysql_tbl_o9n38b_score`, `mysql_tbl_o9n38b_rank_position`, `mysql_tbl_o9n38b_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_msyd37` (`mysql_tbl_msyd37_tournament_id`, `mysql_tbl_msyd37_game_mode`, `mysql_tbl_msyd37_entry_fee`, `mysql_tbl_msyd37_prize_pool`, `mysql_tbl_msyd37_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hrs5` (
    `mysql_tbl_p1hrs5_campaign_id` INT,
    `mysql_tbl_p1hrs5_channel` INT,
    `mysql_tbl_p1hrs5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yunpe` (
    `mysql_tbl_7yunpe_conversion_id` INT,
    `mysql_tbl_7yunpe_campaign_id` INT,
    `mysql_tbl_7yunpe_conversion_value` INT
);

INSERT INTO `mysql_tbl_p1hrs5` (`mysql_tbl_p1hrs5_campaign_id`, `mysql_tbl_p1hrs5_channel`, `mysql_tbl_p1hrs5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_7yunpe` (`mysql_tbl_7yunpe_conversion_id`, `mysql_tbl_7yunpe_campaign_id`, `mysql_tbl_7yunpe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfpuxu` (
    `mysql_tbl_qfpuxu_supplier_id` INT,
    `mysql_tbl_qfpuxu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qfpuxu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qfpuxu` (`mysql_tbl_qfpuxu_supplier_id`, `mysql_tbl_qfpuxu_supplier_rating`, `mysql_tbl_qfpuxu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5s5e7` (
    `mysql_tbl_v5s5e7_emp_id` INT,
    `mysql_tbl_v5s5e7_department_id` INT
);

INSERT INTO `mysql_tbl_v5s5e7` (`mysql_tbl_v5s5e7_emp_id`, `mysql_tbl_v5s5e7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nirt1` (
    `mysql_tbl_9nirt1_emp_id` INT,
    `mysql_tbl_9nirt1_department_id` INT,
    `mysql_tbl_9nirt1_salary` INT
);

INSERT INTO `mysql_tbl_9nirt1` (`mysql_tbl_9nirt1_emp_id`, `mysql_tbl_9nirt1_department_id`, `mysql_tbl_9nirt1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojhids` (
    `mysql_tbl_ojhids_product_id` INT,
    `mysql_tbl_ojhids_category_id` INT,
    `mysql_tbl_ojhids_price` DECIMAL(10,2),
    `mysql_tbl_ojhids_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txhs3b` (
    `mysql_tbl_txhs3b_category_id` INT,
    `mysql_tbl_txhs3b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojhids` (`mysql_tbl_ojhids_product_id`, `mysql_tbl_ojhids_category_id`, `mysql_tbl_ojhids_price`, `mysql_tbl_ojhids_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_txhs3b` (`mysql_tbl_txhs3b_category_id`, `mysql_tbl_txhs3b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6uglo` (
    `mysql_tbl_u6uglo_order_id` INT,
    `mysql_tbl_u6uglo_customer_id` INT,
    `mysql_tbl_u6uglo_order_date` DATE,
    `mysql_tbl_u6uglo_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6uglo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74padl` (
    `mysql_tbl_74padl_refund_id` INT,
    `mysql_tbl_74padl_order_id` INT,
    `mysql_tbl_74padl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6uglo` (`mysql_tbl_u6uglo_order_id`, `mysql_tbl_u6uglo_customer_id`, `mysql_tbl_u6uglo_order_date`, `mysql_tbl_u6uglo_total_amount`, `mysql_tbl_u6uglo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_74padl` (`mysql_tbl_74padl_refund_id`, `mysql_tbl_74padl_order_id`, `mysql_tbl_74padl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp5qpr` (
    mysql_tbl_cp5qpr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_cp5qpr_make VARCHAR(20),
    mysql_tbl_cp5qpr_milage INT
);

INSERT INTO `mysql_tbl_cp5qpr` (`mysql_tbl_cp5qpr_make`, `mysql_tbl_cp5qpr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zghcms` (
    `mysql_tbl_zghcms_emp_id` INT,
    `mysql_tbl_zghcms_manager_id` INT,
    `mysql_tbl_zghcms_department_id` INT,
    `mysql_tbl_zghcms_salary` INT,
    `mysql_tbl_zghcms_hire_date` DATE
);

INSERT INTO `mysql_tbl_zghcms` (`mysql_tbl_zghcms_emp_id`, `mysql_tbl_zghcms_manager_id`, `mysql_tbl_zghcms_department_id`, `mysql_tbl_zghcms_salary`, `mysql_tbl_zghcms_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plkm3f` (
    `mysql_tbl_plkm3f_customer_id` INT,
    `mysql_tbl_plkm3f_registration_date` DATE
);

INSERT INTO `mysql_tbl_plkm3f` (`mysql_tbl_plkm3f_customer_id`, `mysql_tbl_plkm3f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kpymi` (
    `mysql_tbl_7kpymi_emp_id` INT,
    `mysql_tbl_7kpymi_hire_date` DATE
);

INSERT INTO `mysql_tbl_7kpymi` (`mysql_tbl_7kpymi_emp_id`, `mysql_tbl_7kpymi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vgph4` (mysql_tbl_8vgph4_id INT, mysql_tbl_8vgph4_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3fje3` (
    `mysql_tbl_o3fje3_campaign_id` INT,
    `mysql_tbl_o3fje3_budget` INT,
    `mysql_tbl_o3fje3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o3fje3` (`mysql_tbl_o3fje3_campaign_id`, `mysql_tbl_o3fje3_budget`, `mysql_tbl_o3fje3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv9l4k` (
    `mysql_tbl_sv9l4k_customer_id` INT,
    `mysql_tbl_sv9l4k_country` INT
);

INSERT INTO `mysql_tbl_sv9l4k` (`mysql_tbl_sv9l4k_customer_id`, `mysql_tbl_sv9l4k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nqafz` (
    `mysql_tbl_7nqafz_emp_id` INT,
    `mysql_tbl_7nqafz_salary` INT
);

INSERT INTO `mysql_tbl_7nqafz` (`mysql_tbl_7nqafz_emp_id`, `mysql_tbl_7nqafz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3etfr` (
    `mysql_tbl_o3etfr_appraisal_id` INT,
    `mysql_tbl_o3etfr_customer_id` INT,
    `mysql_tbl_o3etfr_item_id` INT,
    `mysql_tbl_o3etfr_item_type` VARCHAR(50),
    `mysql_tbl_o3etfr_carat_weight` INT,
    `mysql_tbl_o3etfr_clarity_grade` INT,
    `mysql_tbl_o3etfr_appraisal_value` INT,
    `mysql_tbl_o3etfr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gutft` (
    `mysql_tbl_1gutft_item_id` INT,
    `mysql_tbl_1gutft_item_type` VARCHAR(50),
    `mysql_tbl_1gutft_metal_type` VARCHAR(50),
    `mysql_tbl_1gutft_gemstone_type` VARCHAR(50),
    `mysql_tbl_1gutft_purchase_date` DATE
);

INSERT INTO `mysql_tbl_o3etfr` (`mysql_tbl_o3etfr_appraisal_id`, `mysql_tbl_o3etfr_customer_id`, `mysql_tbl_o3etfr_item_id`, `mysql_tbl_o3etfr_item_type`, `mysql_tbl_o3etfr_carat_weight`, `mysql_tbl_o3etfr_clarity_grade`, `mysql_tbl_o3etfr_appraisal_value`, `mysql_tbl_o3etfr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1gutft` (`mysql_tbl_1gutft_item_id`, `mysql_tbl_1gutft_item_type`, `mysql_tbl_1gutft_metal_type`, `mysql_tbl_1gutft_gemstone_type`, `mysql_tbl_1gutft_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_v5s5e7`
    WHERE mysql_tbl_v5s5e7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mgrnv2` (mysql_tbl_mgrnv2_ID INT PRIMARY KEY, mysql_tbl_mgrnv2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rypql4` (mysql_tbl_rypql4_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7kpymi_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7kpymi`
    WHERE mysql_tbl_7kpymi_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zghcms`
    WHERE mysql_tbl_zghcms_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_plkm3f_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_plkm3f`
    WHERE mysql_tbl_plkm3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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
    FROM `mysql_tbl_cp5qpr` 
    WHERE mysql_tbl_cp5qpr_MAKE LIKE MK AND mysql_tbl_cp5qpr_MILAGE < ML 
    ORDER BY mysql_tbl_cp5qpr_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6uglo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u6uglo`
    WHERE mysql_tbl_u6uglo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_74padl_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_74padl`
    WHERE mysql_tbl_74padl_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nirt1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9nirt1`
    WHERE mysql_tbl_9nirt1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9nirt1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9nirt1`
    WHERE mysql_tbl_9nirt1_DEPARTMENT_ID = (SELECT mysql_tbl_9nirt1_DEPARTMENT_ID FROM `mysql_tbl_9nirt1` WHERE mysql_tbl_9nirt1_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ojhids_PRICE, 0), COALESCE(mysql_tbl_ojhids_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ojhids`
    WHERE mysql_tbl_ojhids_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ojhids_STOCK_QUANTITY * mysql_tbl_ojhids_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ojhids` P
    WHERE mysql_tbl_ojhids_CATEGORY_ID = (SELECT mysql_tbl_ojhids_CATEGORY_ID FROM `mysql_tbl_ojhids` WHERE mysql_tbl_ojhids_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k41041_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_k41041`
    WHERE mysql_tbl_k41041_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3lumx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v3lumx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng68bd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ng68bd`
    WHERE mysql_tbl_ng68bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7nqafz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7nqafz`
    WHERE mysql_tbl_7nqafz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3etfr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_o3etfr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_o3etfr`
    WHERE mysql_tbl_o3etfr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_1gutft_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_1gutft`
    WHERE mysql_tbl_1gutft_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_sv9l4k_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_sv9l4k`
    WHERE mysql_tbl_sv9l4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o3fje3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o3fje3`
    WHERE mysql_tbl_o3fje3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_a3aqe7`
    WHERE mysql_tbl_o3fje3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msyd37_PRIZE_POOL, 1000), COALESCE(mysql_tbl_msyd37_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_msyd37`
    WHERE mysql_tbl_msyd37_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_8vgph4_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_8vgph4` WHERE mysql_tbl_8vgph4_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_8vgph4` SET mysql_tbl_8vgph4_ITEM_COUNT = mysql_tbl_8vgph4_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_8vgph4_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfpuxu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qfpuxu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qfpuxu`
    WHERE mysql_tbl_qfpuxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qdzzsk`
    WHERE mysql_tbl_qfpuxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p1hrs5_CHANNEL, COALESCE(SUM(mysql_tbl_7yunpe_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_p1hrs5` C
    LEFT JOIN `mysql_tbl_7yunpe` CV ON mysql_tbl_p1hrs5_CAMPAIGN_ID = mysql_tbl_7yunpe_CAMPAIGN_ID
    WHERE mysql_tbl_p1hrs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p1hrs5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3tj349_SALARY), 0), COALESCE(MAX(mysql_tbl_3tj349_SALARY), 0), COALESCE(MIN(mysql_tbl_3tj349_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3tj349`
    WHERE mysql_tbl_3tj349_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_54jnfk_DEPARTURE_TIME, mysql_tbl_54jnfk_ARRIVAL_TIME, mysql_tbl_54jnfk_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_54jnfk`
    WHERE mysql_tbl_54jnfk_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34);
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);