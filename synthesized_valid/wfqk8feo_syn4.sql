/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v0r8fk` (
    `mysql_tbl_v0r8fk_product_id` INT,
    `mysql_tbl_v0r8fk_category_id` INT,
    `mysql_tbl_v0r8fk_price` DECIMAL(10,2),
    `mysql_tbl_v0r8fk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v0r8fk` (`mysql_tbl_v0r8fk_product_id`, `mysql_tbl_v0r8fk_category_id`, `mysql_tbl_v0r8fk_price`, `mysql_tbl_v0r8fk_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ly6hm` (
    `mysql_tbl_6ly6hm_product_id` INT,
    `mysql_tbl_6ly6hm_category_id` INT,
    `mysql_tbl_6ly6hm_price` DECIMAL(10,2),
    `mysql_tbl_6ly6hm_stock_quantity` INT,
    `mysql_tbl_6ly6hm_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kojn3o` (
    `mysql_tbl_kojn3o_supplier_id` INT,
    `mysql_tbl_kojn3o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kojn3o_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_293q55` (
    `mysql_tbl_293q55_order_id` INT,
    `mysql_tbl_293q55_product_id` INT,
    `mysql_tbl_293q55_quantity` INT
);

INSERT INTO `mysql_tbl_6ly6hm` (`mysql_tbl_6ly6hm_product_id`, `mysql_tbl_6ly6hm_category_id`, `mysql_tbl_6ly6hm_price`, `mysql_tbl_6ly6hm_stock_quantity`, `mysql_tbl_6ly6hm_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_kojn3o` (`mysql_tbl_kojn3o_supplier_id`, `mysql_tbl_kojn3o_supplier_rating`, `mysql_tbl_kojn3o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_293q55` (`mysql_tbl_293q55_order_id`, `mysql_tbl_293q55_product_id`, `mysql_tbl_293q55_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3kjc9` (
    `mysql_tbl_r3kjc9_customer_id` INT,
    `mysql_tbl_r3kjc9_registration_date` DATE,
    `mysql_tbl_r3kjc9_total_orders` DECIMAL(10,2),
    `mysql_tbl_r3kjc9_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3kjc9` (`mysql_tbl_r3kjc9_customer_id`, `mysql_tbl_r3kjc9_registration_date`, `mysql_tbl_r3kjc9_total_orders`, `mysql_tbl_r3kjc9_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxhf4b` (
    `mysql_tbl_rxhf4b_student_id` INT,
    `mysql_tbl_rxhf4b_name` VARCHAR(50),
    `mysql_tbl_rxhf4b_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6ifzh` (
    `mysql_tbl_l6ifzh_course_id` INT,
    `mysql_tbl_l6ifzh_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ctqh` (
    `mysql_tbl_t4ctqh_student_id` INT,
    `mysql_tbl_t4ctqh_course_id` INT,
    `mysql_tbl_t4ctqh_grade` INT
);

INSERT INTO `mysql_tbl_rxhf4b` (`mysql_tbl_rxhf4b_student_id`, `mysql_tbl_rxhf4b_name`, `mysql_tbl_rxhf4b_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l6ifzh` (`mysql_tbl_l6ifzh_course_id`, `mysql_tbl_l6ifzh_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_t4ctqh` (`mysql_tbl_t4ctqh_student_id`, `mysql_tbl_t4ctqh_course_id`, `mysql_tbl_t4ctqh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf0pwx` (
    `mysql_tbl_mf0pwx_customer_id` INT,
    `mysql_tbl_mf0pwx_status` VARCHAR(50),
    `mysql_tbl_mf0pwx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf0pwx` (`mysql_tbl_mf0pwx_customer_id`, `mysql_tbl_mf0pwx_status`, `mysql_tbl_mf0pwx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s1b8f` (
    `mysql_tbl_6s1b8f_customer_id` INT,
    `mysql_tbl_6s1b8f_status` VARCHAR(50),
    `mysql_tbl_6s1b8f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6s1b8f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s1b8f` (`mysql_tbl_6s1b8f_customer_id`, `mysql_tbl_6s1b8f_status`, `mysql_tbl_6s1b8f_monthly_cost`, `mysql_tbl_6s1b8f_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7n4n` (
    `mysql_tbl_ka7n4n_order_id` INT,
    `mysql_tbl_ka7n4n_customer_id` INT,
    `mysql_tbl_ka7n4n_order_date` DATE
);

INSERT INTO `mysql_tbl_ka7n4n` (`mysql_tbl_ka7n4n_order_id`, `mysql_tbl_ka7n4n_customer_id`, `mysql_tbl_ka7n4n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dau44c` (
    `mysql_tbl_dau44c_customer_id` INT,
    `mysql_tbl_dau44c_plan_type` VARCHAR(50),
    `mysql_tbl_dau44c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dau44c` (`mysql_tbl_dau44c_customer_id`, `mysql_tbl_dau44c_plan_type`, `mysql_tbl_dau44c_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5scxzt` (
    `mysql_tbl_5scxzt_playlist_id` INT,
    `mysql_tbl_5scxzt_user_id` INT,
    `mysql_tbl_5scxzt_playlist_name` VARCHAR(50),
    `mysql_tbl_5scxzt_track_count` INT,
    `mysql_tbl_5scxzt_total_duration` DECIMAL(10,2),
    `mysql_tbl_5scxzt_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d436uz` (
    `mysql_tbl_d436uz_follower_id` INT,
    `mysql_tbl_d436uz_playlist_id` INT,
    `mysql_tbl_d436uz_follow_date` DATE
);

INSERT INTO `mysql_tbl_5scxzt` (`mysql_tbl_5scxzt_playlist_id`, `mysql_tbl_5scxzt_user_id`, `mysql_tbl_5scxzt_playlist_name`, `mysql_tbl_5scxzt_track_count`, `mysql_tbl_5scxzt_total_duration`, `mysql_tbl_5scxzt_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d436uz` (`mysql_tbl_d436uz_follower_id`, `mysql_tbl_d436uz_playlist_id`, `mysql_tbl_d436uz_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyho4y` (
    `mysql_tbl_yyho4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyho4y` (`mysql_tbl_yyho4y_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv4v2l` (
    `mysql_tbl_uv4v2l_campaign_id` INT,
    `mysql_tbl_uv4v2l_start_date` DATE
);

INSERT INTO `mysql_tbl_uv4v2l` (`mysql_tbl_uv4v2l_campaign_id`, `mysql_tbl_uv4v2l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf5so7` (
    `mysql_tbl_qf5so7_customer_id` INT,
    `mysql_tbl_qf5so7_country` INT,
    `mysql_tbl_qf5so7_registration_date` DATE
);

INSERT INTO `mysql_tbl_qf5so7` (`mysql_tbl_qf5so7_customer_id`, `mysql_tbl_qf5so7_country`, `mysql_tbl_qf5so7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uzhxs` (
    `mysql_tbl_5uzhxs_customer_id` INT,
    `mysql_tbl_5uzhxs_plan_type` VARCHAR(50),
    `mysql_tbl_5uzhxs_monthly_fee` INT,
    `mysql_tbl_5uzhxs_start_date` DATE,
    `mysql_tbl_5uzhxs_referral_count` INT
);

INSERT INTO `mysql_tbl_5uzhxs` (`mysql_tbl_5uzhxs_customer_id`, `mysql_tbl_5uzhxs_plan_type`, `mysql_tbl_5uzhxs_monthly_fee`, `mysql_tbl_5uzhxs_start_date`, `mysql_tbl_5uzhxs_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwjwrw` (
    `mysql_tbl_dwjwrw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwjwrw` (`mysql_tbl_dwjwrw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cu4hs` (
    `mysql_tbl_1cu4hs_order_id` INT,
    `mysql_tbl_1cu4hs_customer_id` INT,
    `mysql_tbl_1cu4hs_paper_type` VARCHAR(50),
    `mysql_tbl_1cu4hs_color_mode` INT,
    `mysql_tbl_1cu4hs_page_count` INT,
    `mysql_tbl_1cu4hs_quantity` INT,
    `mysql_tbl_1cu4hs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vlqhq` (
    `mysql_tbl_3vlqhq_paper_type_id` INT,
    `mysql_tbl_3vlqhq_name` VARCHAR(50),
    `mysql_tbl_3vlqhq_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cu4hs` (`mysql_tbl_1cu4hs_order_id`, `mysql_tbl_1cu4hs_customer_id`, `mysql_tbl_1cu4hs_paper_type`, `mysql_tbl_1cu4hs_color_mode`, `mysql_tbl_1cu4hs_page_count`, `mysql_tbl_1cu4hs_quantity`, `mysql_tbl_1cu4hs_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_3vlqhq` (`mysql_tbl_3vlqhq_paper_type_id`, `mysql_tbl_3vlqhq_name`, `mysql_tbl_3vlqhq_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn2av3` (
    `mysql_tbl_zn2av3_appointment_id` INT,
    `mysql_tbl_zn2av3_pet_id` INT,
    `mysql_tbl_zn2av3_service_type` VARCHAR(50),
    `mysql_tbl_zn2av3_appointment_date` DATE,
    `mysql_tbl_zn2av3_duration_minutes` INT,
    `mysql_tbl_zn2av3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zgpyc` (
    `mysql_tbl_0zgpyc_pet_id` INT,
    `mysql_tbl_0zgpyc_breed` INT,
    `mysql_tbl_0zgpyc_size` INT,
    `mysql_tbl_0zgpyc_age_months` INT
);

INSERT INTO `mysql_tbl_zn2av3` (`mysql_tbl_zn2av3_appointment_id`, `mysql_tbl_zn2av3_pet_id`, `mysql_tbl_zn2av3_service_type`, `mysql_tbl_zn2av3_appointment_date`, `mysql_tbl_zn2av3_duration_minutes`, `mysql_tbl_zn2av3_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0zgpyc` (`mysql_tbl_0zgpyc_pet_id`, `mysql_tbl_0zgpyc_breed`, `mysql_tbl_0zgpyc_size`, `mysql_tbl_0zgpyc_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3kjc9_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_r3kjc9_TOTAL_SPENT, 0), YEAR(mysql_tbl_r3kjc9_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_r3kjc9`
    WHERE mysql_tbl_r3kjc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yyho4y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yyho4y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zgpyc_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_0zgpyc`
    WHERE mysql_tbl_0zgpyc_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3sicun` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3sicun` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6cvfe` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwjwrw_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_dwjwrw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qf5so7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qf5so7`
    WHERE mysql_tbl_qf5so7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uv4v2l_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uv4v2l`
    WHERE mysql_tbl_uv4v2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ka7n4n_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ka7n4n`
    WHERE mysql_tbl_ka7n4n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dau44c_PLAN_TYPE, mysql_tbl_dau44c_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_dau44c`
    WHERE mysql_tbl_dau44c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f6cvfe`
    WHERE mysql_tbl_dau44c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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

    SELECT COALESCE(mysql_tbl_5scxzt_TRACK_COUNT, 0), COALESCE(mysql_tbl_5scxzt_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_5scxzt`
    WHERE mysql_tbl_5scxzt_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_d436uz`
    WHERE mysql_tbl_d436uz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6cvfe` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_f6cvfe` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6cvfe` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_f6cvfe` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f6cvfe` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_f6cvfe` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6s1b8f_STATUS, COALESCE(mysql_tbl_6s1b8f_MONTHLY_COST, 0), mysql_tbl_6s1b8f_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_6s1b8f`
    WHERE mysql_tbl_6s1b8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_9thzzk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_m70m23`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_vzsg7d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_5uzhxs_REFERRAL_COUNT, 0), mysql_tbl_5uzhxs_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_5uzhxs`
    WHERE mysql_tbl_5uzhxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5uzhxs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5uzhxs`
    WHERE mysql_tbl_5uzhxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_mf0pwx_STATUS, COALESCE(mysql_tbl_mf0pwx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_mf0pwx`
    WHERE mysql_tbl_mf0pwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6ifzh_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_t4ctqh` E
    JOIN `mysql_tbl_l6ifzh` C ON mysql_tbl_t4ctqh_COURSE_ID = mysql_tbl_l6ifzh_COURSE_ID
    WHERE mysql_tbl_t4ctqh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_t4ctqh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_l6ifzh_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_t4ctqh` E
    JOIN `mysql_tbl_l6ifzh` C ON mysql_tbl_t4ctqh_COURSE_ID = mysql_tbl_l6ifzh_COURSE_ID
    WHERE mysql_tbl_t4ctqh_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SELECT COALESCE(mysql_tbl_6ly6hm_PRICE, 0), COALESCE(mysql_tbl_6ly6hm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_kojn3o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kojn3o_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6ly6hm` P
    LEFT JOIN `mysql_tbl_kojn3o` S ON mysql_tbl_6ly6hm_SUPPLIER_ID = mysql_tbl_kojn3o_SUPPLIER_ID
    WHERE mysql_tbl_6ly6hm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_293q55_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_293q55`
    WHERE mysql_tbl_293q55_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_3sicun;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_3sicun;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_3sicun;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_3sicun;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_3sicun;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v0r8fk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v0r8fk`
    WHERE mysql_tbl_v0r8fk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_81b2dt`
    WHERE mysql_tbl_v0r8fk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_f6cvfe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 999));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);