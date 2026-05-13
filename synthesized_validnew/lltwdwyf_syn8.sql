/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjh7oy` (
    `mysql_tbl_vjh7oy_customer_id` INT
);

INSERT INTO `mysql_tbl_vjh7oy` (`mysql_tbl_vjh7oy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw3nao` (
    `mysql_tbl_tw3nao_order_id` INT,
    `mysql_tbl_tw3nao_customer_id` INT,
    `mysql_tbl_tw3nao_order_date` DATE,
    `mysql_tbl_tw3nao_total_amount` DECIMAL(10,2),
    `mysql_tbl_tw3nao_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n0cbt` (
    `mysql_tbl_6n0cbt_refund_id` INT,
    `mysql_tbl_6n0cbt_order_id` INT,
    `mysql_tbl_6n0cbt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6n0cbt_refund_date` DATE,
    `mysql_tbl_6n0cbt_reason` INT
);

INSERT INTO `mysql_tbl_tw3nao` (`mysql_tbl_tw3nao_order_id`, `mysql_tbl_tw3nao_customer_id`, `mysql_tbl_tw3nao_order_date`, `mysql_tbl_tw3nao_total_amount`, `mysql_tbl_tw3nao_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6n0cbt` (`mysql_tbl_6n0cbt_refund_id`, `mysql_tbl_6n0cbt_order_id`, `mysql_tbl_6n0cbt_refund_amount`, `mysql_tbl_6n0cbt_refund_date`, `mysql_tbl_6n0cbt_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhx9ad` (
    `mysql_tbl_rhx9ad_product_id` INT,
    `mysql_tbl_rhx9ad_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhx9ad` (`mysql_tbl_rhx9ad_product_id`, `mysql_tbl_rhx9ad_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iomw13` (
    `mysql_tbl_iomw13_emp_id` INT,
    `mysql_tbl_iomw13_department_id` INT
);

INSERT INTO `mysql_tbl_iomw13` (`mysql_tbl_iomw13_emp_id`, `mysql_tbl_iomw13_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zaqzl` (
    `mysql_tbl_5zaqzl_player_id` INT,
    `mysql_tbl_5zaqzl_player_name` VARCHAR(50),
    `mysql_tbl_5zaqzl_game_mode` INT,
    `mysql_tbl_5zaqzl_score` INT,
    `mysql_tbl_5zaqzl_rank_position` INT,
    `mysql_tbl_5zaqzl_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgj8hs` (
    `mysql_tbl_sgj8hs_tournament_id` INT,
    `mysql_tbl_sgj8hs_game_mode` INT,
    `mysql_tbl_sgj8hs_entry_fee` INT,
    `mysql_tbl_sgj8hs_prize_pool` INT,
    `mysql_tbl_sgj8hs_winner_id` INT
);

INSERT INTO `mysql_tbl_5zaqzl` (`mysql_tbl_5zaqzl_player_id`, `mysql_tbl_5zaqzl_player_name`, `mysql_tbl_5zaqzl_game_mode`, `mysql_tbl_5zaqzl_score`, `mysql_tbl_5zaqzl_rank_position`, `mysql_tbl_5zaqzl_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sgj8hs` (`mysql_tbl_sgj8hs_tournament_id`, `mysql_tbl_sgj8hs_game_mode`, `mysql_tbl_sgj8hs_entry_fee`, `mysql_tbl_sgj8hs_prize_pool`, `mysql_tbl_sgj8hs_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oflx7x` (
    `mysql_tbl_oflx7x_customer_id` INT,
    `mysql_tbl_oflx7x_registration_date` DATE
);

INSERT INTO `mysql_tbl_oflx7x` (`mysql_tbl_oflx7x_customer_id`, `mysql_tbl_oflx7x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wg5p3` (
    `mysql_tbl_4wg5p3_customer_id` INT,
    `mysql_tbl_4wg5p3_start_date` DATE,
    `mysql_tbl_4wg5p3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wg5p3` (`mysql_tbl_4wg5p3_customer_id`, `mysql_tbl_4wg5p3_start_date`, `mysql_tbl_4wg5p3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg0qk2` (
    `mysql_tbl_dg0qk2_customer_id` INT,
    `mysql_tbl_dg0qk2_registration_date` DATE,
    `mysql_tbl_dg0qk2_city` INT,
    `mysql_tbl_dg0qk2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg0qk2` (`mysql_tbl_dg0qk2_customer_id`, `mysql_tbl_dg0qk2_registration_date`, `mysql_tbl_dg0qk2_city`, `mysql_tbl_dg0qk2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm687e` (
    `mysql_tbl_hm687e_appraisal_id` INT,
    `mysql_tbl_hm687e_customer_id` INT,
    `mysql_tbl_hm687e_item_id` INT,
    `mysql_tbl_hm687e_item_type` VARCHAR(50),
    `mysql_tbl_hm687e_carat_weight` INT,
    `mysql_tbl_hm687e_clarity_grade` INT,
    `mysql_tbl_hm687e_appraisal_value` INT,
    `mysql_tbl_hm687e_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zivvy3` (
    `mysql_tbl_zivvy3_item_id` INT,
    `mysql_tbl_zivvy3_item_type` VARCHAR(50),
    `mysql_tbl_zivvy3_metal_type` VARCHAR(50),
    `mysql_tbl_zivvy3_gemstone_type` VARCHAR(50),
    `mysql_tbl_zivvy3_purchase_date` DATE
);

INSERT INTO `mysql_tbl_hm687e` (`mysql_tbl_hm687e_appraisal_id`, `mysql_tbl_hm687e_customer_id`, `mysql_tbl_hm687e_item_id`, `mysql_tbl_hm687e_item_type`, `mysql_tbl_hm687e_carat_weight`, `mysql_tbl_hm687e_clarity_grade`, `mysql_tbl_hm687e_appraisal_value`, `mysql_tbl_hm687e_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zivvy3` (`mysql_tbl_zivvy3_item_id`, `mysql_tbl_zivvy3_item_type`, `mysql_tbl_zivvy3_metal_type`, `mysql_tbl_zivvy3_gemstone_type`, `mysql_tbl_zivvy3_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7mj2f` (
    `mysql_tbl_i7mj2f_emp_id` INT,
    `mysql_tbl_i7mj2f_department_id` INT,
    `mysql_tbl_i7mj2f_salary` INT,
    `mysql_tbl_i7mj2f_hire_date` DATE,
    `mysql_tbl_i7mj2f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i7mj2f` (`mysql_tbl_i7mj2f_emp_id`, `mysql_tbl_i7mj2f_department_id`, `mysql_tbl_i7mj2f_salary`, `mysql_tbl_i7mj2f_hire_date`, `mysql_tbl_i7mj2f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iv0ap` (
    `mysql_tbl_4iv0ap_customer_id` INT,
    `mysql_tbl_4iv0ap_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4iv0ap` (`mysql_tbl_4iv0ap_customer_id`, `mysql_tbl_4iv0ap_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64dzay` (
    `mysql_tbl_64dzay_campaign_id` INT,
    `mysql_tbl_64dzay_channel` INT,
    `mysql_tbl_64dzay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su6zga` (
    `mysql_tbl_su6zga_conversion_id` INT,
    `mysql_tbl_su6zga_campaign_id` INT,
    `mysql_tbl_su6zga_conversion_value` INT
);

INSERT INTO `mysql_tbl_64dzay` (`mysql_tbl_64dzay_campaign_id`, `mysql_tbl_64dzay_channel`, `mysql_tbl_64dzay_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_su6zga` (`mysql_tbl_su6zga_conversion_id`, `mysql_tbl_su6zga_campaign_id`, `mysql_tbl_su6zga_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nlvbq` (
    `mysql_tbl_1nlvbq_employee_id` INT,
    `mysql_tbl_1nlvbq_department_id` INT,
    `mysql_tbl_1nlvbq_manager_id` INT,
    `mysql_tbl_1nlvbq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zxokc` (
    `mysql_tbl_2zxokc_department_id` INT,
    `mysql_tbl_2zxokc_parent_department_id` INT,
    `mysql_tbl_2zxokc_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nlvbq` (`mysql_tbl_1nlvbq_employee_id`, `mysql_tbl_1nlvbq_department_id`, `mysql_tbl_1nlvbq_manager_id`, `mysql_tbl_1nlvbq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2zxokc` (`mysql_tbl_2zxokc_department_id`, `mysql_tbl_2zxokc_parent_department_id`, `mysql_tbl_2zxokc_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_64dzay_CHANNEL, COALESCE(SUM(mysql_tbl_su6zga_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_64dzay` C
    LEFT JOIN `mysql_tbl_su6zga` CV ON mysql_tbl_64dzay_CAMPAIGN_ID = mysql_tbl_su6zga_CAMPAIGN_ID
    WHERE mysql_tbl_64dzay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_64dzay_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4iv0ap`
    WHERE mysql_tbl_4iv0ap_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4iv0ap_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h68aqx`
    WHERE mysql_tbl_vjh7oy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_iomw13_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_iomw13`
    WHERE mysql_tbl_iomw13_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_iomw13`
    WHERE mysql_tbl_iomw13_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhx9ad_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rhx9ad`
    WHERE mysql_tbl_rhx9ad_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7mj2f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i7mj2f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i7mj2f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i7mj2f`
    WHERE mysql_tbl_i7mj2f_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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

    SELECT COALESCE(mysql_tbl_hm687e_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_hm687e_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_hm687e`
    WHERE mysql_tbl_hm687e_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_zivvy3_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_zivvy3`
    WHERE mysql_tbl_zivvy3_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4wg5p3_START_DATE, mysql_tbl_4wg5p3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4wg5p3`
    WHERE mysql_tbl_4wg5p3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_oflx7x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oflx7x`
    WHERE mysql_tbl_oflx7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_2zxokc_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_2zxokc`
        WHERE mysql_tbl_2zxokc_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgj8hs_PRIZE_POOL, 1000), COALESCE(mysql_tbl_sgj8hs_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_sgj8hs`
    WHERE mysql_tbl_sgj8hs_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg0qk2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_dg0qk2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_dg0qk2`
    WHERE mysql_tbl_dg0qk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tw3nao_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tw3nao`
    WHERE mysql_tbl_tw3nao_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6n0cbt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6n0cbt`
    WHERE mysql_tbl_6n0cbt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();