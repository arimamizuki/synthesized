/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cq7qne` (
    `mysql_tbl_cq7qne_emp_id` INT,
    `mysql_tbl_cq7qne_department_id` INT
);

INSERT INTO `mysql_tbl_cq7qne` (`mysql_tbl_cq7qne_emp_id`, `mysql_tbl_cq7qne_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sppr2` (
    `mysql_tbl_3sppr2_supplier_id` INT,
    `mysql_tbl_3sppr2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3sppr2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3sppr2` (`mysql_tbl_3sppr2_supplier_id`, `mysql_tbl_3sppr2_supplier_rating`, `mysql_tbl_3sppr2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjw1yb` (
    `mysql_tbl_jjw1yb_customer_id` INT,
    `mysql_tbl_jjw1yb_plan_type` VARCHAR(50),
    `mysql_tbl_jjw1yb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jjw1yb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srjbbb` (
    `mysql_tbl_srjbbb_customer_id` INT,
    `mysql_tbl_srjbbb_tier_level` INT
);

INSERT INTO `mysql_tbl_jjw1yb` (`mysql_tbl_jjw1yb_customer_id`, `mysql_tbl_jjw1yb_plan_type`, `mysql_tbl_jjw1yb_monthly_cost`, `mysql_tbl_jjw1yb_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_srjbbb` (`mysql_tbl_srjbbb_customer_id`, `mysql_tbl_srjbbb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufr0fr` (
    `mysql_tbl_ufr0fr_order_id` INT,
    `mysql_tbl_ufr0fr_order_date` DATE
);

INSERT INTO `mysql_tbl_ufr0fr` (`mysql_tbl_ufr0fr_order_id`, `mysql_tbl_ufr0fr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve9fr7` (
    `mysql_tbl_ve9fr7_sub_id` INT,
    `mysql_tbl_ve9fr7_customer_id` INT,
    `mysql_tbl_ve9fr7_start_date` DATE,
    `mysql_tbl_ve9fr7_end_date` DATE,
    `mysql_tbl_ve9fr7_monthly_fee` INT
);

INSERT INTO `mysql_tbl_ve9fr7` (`mysql_tbl_ve9fr7_sub_id`, `mysql_tbl_ve9fr7_customer_id`, `mysql_tbl_ve9fr7_start_date`, `mysql_tbl_ve9fr7_end_date`, `mysql_tbl_ve9fr7_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uh7qi` (
    `mysql_tbl_9uh7qi_order_id` INT,
    `mysql_tbl_9uh7qi_customer_id` INT
);

INSERT INTO `mysql_tbl_9uh7qi` (`mysql_tbl_9uh7qi_order_id`, `mysql_tbl_9uh7qi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qycs6s` (
    `mysql_tbl_qycs6s_order_id` INT,
    `mysql_tbl_qycs6s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qycs6s` (`mysql_tbl_qycs6s_order_id`, `mysql_tbl_qycs6s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f6fou` (
    `mysql_tbl_1f6fou_customer_id` INT,
    `mysql_tbl_1f6fou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f6fou` (`mysql_tbl_1f6fou_customer_id`, `mysql_tbl_1f6fou_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g8a8t` (
    `mysql_tbl_3g8a8t_salary` INT
);

INSERT INTO `mysql_tbl_3g8a8t` (`mysql_tbl_3g8a8t_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a14snz` (
    `mysql_tbl_a14snz_product_id` INT,
    `mysql_tbl_a14snz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a14snz` (`mysql_tbl_a14snz_product_id`, `mysql_tbl_a14snz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y279it` (
    `mysql_tbl_y279it_customer_id` INT,
    `mysql_tbl_y279it_country` INT
);

INSERT INTO `mysql_tbl_y279it` (`mysql_tbl_y279it_customer_id`, `mysql_tbl_y279it_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c1co7` (
    `mysql_tbl_9c1co7_customer_id` INT,
    `mysql_tbl_9c1co7_registration_date` DATE
);

INSERT INTO `mysql_tbl_9c1co7` (`mysql_tbl_9c1co7_customer_id`, `mysql_tbl_9c1co7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hj5jk` (
    `mysql_tbl_8hj5jk_campaign_id` INT,
    `mysql_tbl_8hj5jk_channel` INT,
    `mysql_tbl_8hj5jk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_001x3n` (
    `mysql_tbl_001x3n_conversion_id` INT,
    `mysql_tbl_001x3n_campaign_id` INT,
    `mysql_tbl_001x3n_conversion_value` INT
);

INSERT INTO `mysql_tbl_8hj5jk` (`mysql_tbl_8hj5jk_campaign_id`, `mysql_tbl_8hj5jk_channel`, `mysql_tbl_8hj5jk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_001x3n` (`mysql_tbl_001x3n_conversion_id`, `mysql_tbl_001x3n_campaign_id`, `mysql_tbl_001x3n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gep84e` (
    `mysql_tbl_gep84e_membership_id` INT,
    `mysql_tbl_gep84e_member_id` INT,
    `mysql_tbl_gep84e_plan_type` VARCHAR(50),
    `mysql_tbl_gep84e_monthly_fee` INT,
    `mysql_tbl_gep84e_start_date` DATE,
    `mysql_tbl_gep84e_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pmvlx` (
    `mysql_tbl_1pmvlx_session_id` INT,
    `mysql_tbl_1pmvlx_trainer_id` INT,
    `mysql_tbl_1pmvlx_member_id` INT,
    `mysql_tbl_1pmvlx_session_date` DATE,
    `mysql_tbl_1pmvlx_duration_minutes` INT,
    `mysql_tbl_1pmvlx_rate_per_session` INT
);

INSERT INTO `mysql_tbl_gep84e` (`mysql_tbl_gep84e_membership_id`, `mysql_tbl_gep84e_member_id`, `mysql_tbl_gep84e_plan_type`, `mysql_tbl_gep84e_monthly_fee`, `mysql_tbl_gep84e_start_date`, `mysql_tbl_gep84e_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1pmvlx` (`mysql_tbl_1pmvlx_session_id`, `mysql_tbl_1pmvlx_trainer_id`, `mysql_tbl_1pmvlx_member_id`, `mysql_tbl_1pmvlx_session_date`, `mysql_tbl_1pmvlx_duration_minutes`, `mysql_tbl_1pmvlx_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5g8ez` (
    `mysql_tbl_l5g8ez_author_id` INT,
    `mysql_tbl_l5g8ez_name` VARCHAR(50),
    `mysql_tbl_l5g8ez_country` INT,
    `mysql_tbl_l5g8ez_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_l5g8ez_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdg3jf` (
    `mysql_tbl_rdg3jf_book_id` INT,
    `mysql_tbl_rdg3jf_author_id` INT,
    `mysql_tbl_rdg3jf_genre` INT,
    `mysql_tbl_rdg3jf_publication_year` INT,
    `mysql_tbl_rdg3jf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5g8ez` (`mysql_tbl_l5g8ez_author_id`, `mysql_tbl_l5g8ez_name`, `mysql_tbl_l5g8ez_country`, `mysql_tbl_l5g8ez_total_books_sold`, `mysql_tbl_l5g8ez_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_rdg3jf` (`mysql_tbl_rdg3jf_book_id`, `mysql_tbl_rdg3jf_author_id`, `mysql_tbl_rdg3jf_genre`, `mysql_tbl_rdg3jf_publication_year`, `mysql_tbl_rdg3jf_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw0ezl` (
    `mysql_tbl_zw0ezl_order_id` INT,
    `mysql_tbl_zw0ezl_customer_id` INT,
    `mysql_tbl_zw0ezl_order_date` DATE,
    `mysql_tbl_zw0ezl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v7s8k` (
    `mysql_tbl_7v7s8k_customer_id` INT,
    `mysql_tbl_7v7s8k_country` INT
);

INSERT INTO `mysql_tbl_zw0ezl` (`mysql_tbl_zw0ezl_order_id`, `mysql_tbl_zw0ezl_customer_id`, `mysql_tbl_zw0ezl_order_date`, `mysql_tbl_zw0ezl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7v7s8k` (`mysql_tbl_7v7s8k_customer_id`, `mysql_tbl_7v7s8k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihk9gj` (
    `mysql_tbl_ihk9gj_order_id` INT,
    `mysql_tbl_ihk9gj_customer_id` INT,
    `mysql_tbl_ihk9gj_order_date` DATE,
    `mysql_tbl_ihk9gj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihk9gj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k16akz` (
    `mysql_tbl_k16akz_order_id` INT,
    `mysql_tbl_k16akz_product_id` INT,
    `mysql_tbl_k16akz_quantity` INT
);

INSERT INTO `mysql_tbl_ihk9gj` (`mysql_tbl_ihk9gj_order_id`, `mysql_tbl_ihk9gj_customer_id`, `mysql_tbl_ihk9gj_order_date`, `mysql_tbl_ihk9gj_total_amount`, `mysql_tbl_ihk9gj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k16akz` (`mysql_tbl_k16akz_order_id`, `mysql_tbl_k16akz_product_id`, `mysql_tbl_k16akz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9b70y` (
    `mysql_tbl_k9b70y_order_id` INT,
    `mysql_tbl_k9b70y_customer_id` INT,
    `mysql_tbl_k9b70y_order_date` DATE,
    `mysql_tbl_k9b70y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gin53m` (
    `mysql_tbl_gin53m_customer_id` INT,
    `mysql_tbl_gin53m_country` INT
);

INSERT INTO `mysql_tbl_k9b70y` (`mysql_tbl_k9b70y_order_id`, `mysql_tbl_k9b70y_customer_id`, `mysql_tbl_k9b70y_order_date`, `mysql_tbl_k9b70y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gin53m` (`mysql_tbl_gin53m_customer_id`, `mysql_tbl_gin53m_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cq7qne_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cq7qne`
    WHERE mysql_tbl_cq7qne_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cq7qne`
    WHERE mysql_tbl_cq7qne_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_ofobgt');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_ofobgt');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_y279it`
    WHERE mysql_tbl_y279it_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a14snz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a14snz`
    WHERE mysql_tbl_a14snz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3g8a8t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3g8a8t`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ve9fr7_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ve9fr7`
    WHERE mysql_tbl_ve9fr7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ve9fr7_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ufr0fr_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ufr0fr`
    WHERE mysql_tbl_ufr0fr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sppr2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3sppr2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3sppr2`
    WHERE mysql_tbl_3sppr2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1f6fou`
    WHERE mysql_tbl_1f6fou_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1f6fou_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ofobgt` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_uso8we` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_uso8we` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qycs6s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qycs6s`
    WHERE mysql_tbl_qycs6s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9uh7qi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9uh7qi`
    WHERE mysql_tbl_9uh7qi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_8dxv8o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_x3j510`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_meibxd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8hj5jk_CHANNEL, COALESCE(SUM(mysql_tbl_001x3n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_8hj5jk` C
    LEFT JOIN `mysql_tbl_001x3n` CV ON mysql_tbl_8hj5jk_CAMPAIGN_ID = mysql_tbl_001x3n_CAMPAIGN_ID
    WHERE mysql_tbl_8hj5jk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8hj5jk_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gep84e_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_gep84e`
    WHERE mysql_tbl_gep84e_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_1pmvlx_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_1pmvlx` PT
    JOIN `mysql_tbl_gep84e` GM ON mysql_tbl_1pmvlx_MEMBER_ID = mysql_tbl_gep84e_MEMBER_ID
    WHERE mysql_tbl_gep84e_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_1pmvlx_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5g8ez_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_l5g8ez`
    WHERE mysql_tbl_l5g8ez_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l5g8ez_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_rdg3jf`
    WHERE mysql_tbl_rdg3jf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_zw0ezl_ORDER_DATE), MAX(mysql_tbl_zw0ezl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zw0ezl`
    WHERE mysql_tbl_zw0ezl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gin53m_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gin53m` C
    JOIN `mysql_tbl_k9b70y` O ON mysql_tbl_gin53m_CUSTOMER_ID = mysql_tbl_k9b70y_CUSTOMER_ID
    WHERE mysql_tbl_gin53m_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gin53m_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_k9b70y_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k16akz_PRODUCT_ID), COALESCE(SUM(mysql_tbl_k16akz_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_k16akz`
    WHERE mysql_tbl_k16akz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9c1co7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9c1co7`
    WHERE mysql_tbl_9c1co7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_jjw1yb_PLAN_TYPE, COALESCE(mysql_tbl_jjw1yb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jjw1yb`
    WHERE mysql_tbl_jjw1yb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_srjbbb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_srjbbb`
    WHERE mysql_tbl_srjbbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + 365);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);