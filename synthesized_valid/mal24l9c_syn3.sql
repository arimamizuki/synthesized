/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2irv0t` (
    `mysql_tbl_2irv0t_customer_id` INT,
    `mysql_tbl_2irv0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2irv0t` (`mysql_tbl_2irv0t_customer_id`, `mysql_tbl_2irv0t_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g58rgp` (
    `mysql_tbl_g58rgp_account_id` INT,
    `mysql_tbl_g58rgp_holder_id` INT,
    `mysql_tbl_g58rgp_account_type` INT,
    `mysql_tbl_g58rgp_balance` INT,
    `mysql_tbl_g58rgp_annual_contribution` INT,
    `mysql_tbl_g58rgp_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g7gv3` (
    `mysql_tbl_3g7gv3_transaction_id` INT,
    `mysql_tbl_3g7gv3_account_id` INT,
    `mysql_tbl_3g7gv3_transaction_date` DATE,
    `mysql_tbl_3g7gv3_amount` DECIMAL(10,2),
    `mysql_tbl_3g7gv3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g58rgp` (`mysql_tbl_g58rgp_account_id`, `mysql_tbl_g58rgp_holder_id`, `mysql_tbl_g58rgp_account_type`, `mysql_tbl_g58rgp_balance`, `mysql_tbl_g58rgp_annual_contribution`, `mysql_tbl_g58rgp_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3g7gv3` (`mysql_tbl_3g7gv3_transaction_id`, `mysql_tbl_3g7gv3_account_id`, `mysql_tbl_3g7gv3_transaction_date`, `mysql_tbl_3g7gv3_amount`, `mysql_tbl_3g7gv3_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwsdmh` (
    `mysql_tbl_zwsdmh_product_id` INT,
    `mysql_tbl_zwsdmh_supplier_id` INT,
    `mysql_tbl_zwsdmh_price` DECIMAL(10,2),
    `mysql_tbl_zwsdmh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76rlkp` (
    `mysql_tbl_76rlkp_supplier_id` INT,
    `mysql_tbl_76rlkp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zwsdmh` (`mysql_tbl_zwsdmh_product_id`, `mysql_tbl_zwsdmh_supplier_id`, `mysql_tbl_zwsdmh_price`, `mysql_tbl_zwsdmh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_76rlkp` (`mysql_tbl_76rlkp_supplier_id`, `mysql_tbl_76rlkp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phxqa0` (
    `mysql_tbl_phxqa0_campaign_id` INT,
    `mysql_tbl_phxqa0_channel` INT
);

INSERT INTO `mysql_tbl_phxqa0` (`mysql_tbl_phxqa0_campaign_id`, `mysql_tbl_phxqa0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovmk5s` (
    `mysql_tbl_ovmk5s_customer_id` INT,
    `mysql_tbl_ovmk5s_plan_type` VARCHAR(50),
    `mysql_tbl_ovmk5s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovmk5s` (`mysql_tbl_ovmk5s_customer_id`, `mysql_tbl_ovmk5s_plan_type`, `mysql_tbl_ovmk5s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s27i6a` (
    `mysql_tbl_s27i6a_order_id` INT,
    `mysql_tbl_s27i6a_customer_id` INT,
    `mysql_tbl_s27i6a_restaurant_id` INT,
    `mysql_tbl_s27i6a_driver_id` INT,
    `mysql_tbl_s27i6a_order_total` DECIMAL(10,2),
    `mysql_tbl_s27i6a_delivery_fee` INT,
    `mysql_tbl_s27i6a_order_time` DATE,
    `mysql_tbl_s27i6a_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we2vmy` (
    `mysql_tbl_we2vmy_restaurant_id` INT,
    `mysql_tbl_we2vmy_name` VARCHAR(50),
    `mysql_tbl_we2vmy_cuisine_type` VARCHAR(50),
    `mysql_tbl_we2vmy_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_s27i6a` (`mysql_tbl_s27i6a_order_id`, `mysql_tbl_s27i6a_customer_id`, `mysql_tbl_s27i6a_restaurant_id`, `mysql_tbl_s27i6a_driver_id`, `mysql_tbl_s27i6a_order_total`, `mysql_tbl_s27i6a_delivery_fee`, `mysql_tbl_s27i6a_order_time`, `mysql_tbl_s27i6a_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_we2vmy` (`mysql_tbl_we2vmy_restaurant_id`, `mysql_tbl_we2vmy_name`, `mysql_tbl_we2vmy_cuisine_type`, `mysql_tbl_we2vmy_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdlie2` (
    `mysql_tbl_wdlie2_campaign_id` INT,
    `mysql_tbl_wdlie2_status` VARCHAR(50),
    `mysql_tbl_wdlie2_channel` INT
);

INSERT INTO `mysql_tbl_wdlie2` (`mysql_tbl_wdlie2_campaign_id`, `mysql_tbl_wdlie2_status`, `mysql_tbl_wdlie2_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ie91` (
    `mysql_tbl_o4ie91_customer_id` INT,
    `mysql_tbl_o4ie91_country` INT
);

INSERT INTO `mysql_tbl_o4ie91` (`mysql_tbl_o4ie91_customer_id`, `mysql_tbl_o4ie91_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os6bbq` (
    `mysql_tbl_os6bbq_student_id` INT,
    `mysql_tbl_os6bbq_first_name` VARCHAR(50),
    `mysql_tbl_os6bbq_last_name` VARCHAR(50),
    `mysql_tbl_os6bbq_grade_level` INT,
    `mysql_tbl_os6bbq_enrollment_date` DATE,
    `mysql_tbl_os6bbq_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hvaua` (
    `mysql_tbl_3hvaua_payment_id` INT,
    `mysql_tbl_3hvaua_student_id` INT,
    `mysql_tbl_3hvaua_amount` DECIMAL(10,2),
    `mysql_tbl_3hvaua_payment_date` DATE,
    `mysql_tbl_3hvaua_payment_method` INT
);

INSERT INTO `mysql_tbl_os6bbq` (`mysql_tbl_os6bbq_student_id`, `mysql_tbl_os6bbq_first_name`, `mysql_tbl_os6bbq_last_name`, `mysql_tbl_os6bbq_grade_level`, `mysql_tbl_os6bbq_enrollment_date`, `mysql_tbl_os6bbq_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3hvaua` (`mysql_tbl_3hvaua_payment_id`, `mysql_tbl_3hvaua_student_id`, `mysql_tbl_3hvaua_amount`, `mysql_tbl_3hvaua_payment_date`, `mysql_tbl_3hvaua_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22zdir` (
    `mysql_tbl_22zdir_restaurant_id` INT,
    `mysql_tbl_22zdir_cuisine_type` VARCHAR(50),
    `mysql_tbl_22zdir_average_price` DECIMAL(10,2),
    `mysql_tbl_22zdir_rating` DECIMAL(3,1),
    `mysql_tbl_22zdir_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7fjse` (
    `mysql_tbl_z7fjse_order_id` INT,
    `mysql_tbl_z7fjse_restaurant_id` INT,
    `mysql_tbl_z7fjse_customer_id` INT,
    `mysql_tbl_z7fjse_order_total` DECIMAL(10,2),
    `mysql_tbl_z7fjse_delivery_distance` INT
);

INSERT INTO `mysql_tbl_22zdir` (`mysql_tbl_22zdir_restaurant_id`, `mysql_tbl_22zdir_cuisine_type`, `mysql_tbl_22zdir_average_price`, `mysql_tbl_22zdir_rating`, `mysql_tbl_22zdir_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_z7fjse` (`mysql_tbl_z7fjse_order_id`, `mysql_tbl_z7fjse_restaurant_id`, `mysql_tbl_z7fjse_customer_id`, `mysql_tbl_z7fjse_order_total`, `mysql_tbl_z7fjse_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vur7` (
    `mysql_tbl_u7vur7_order_id` INT,
    `mysql_tbl_u7vur7_customer_id` INT,
    `mysql_tbl_u7vur7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7vur7` (`mysql_tbl_u7vur7_order_id`, `mysql_tbl_u7vur7_customer_id`, `mysql_tbl_u7vur7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2cxxu` (
    `mysql_tbl_j2cxxu_order_id` INT,
    `mysql_tbl_j2cxxu_customer_id` INT,
    `mysql_tbl_j2cxxu_order_date` DATE,
    `mysql_tbl_j2cxxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2cxxu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73gmej` (
    `mysql_tbl_73gmej_order_id` INT,
    `mysql_tbl_73gmej_product_id` INT,
    `mysql_tbl_73gmej_quantity` INT,
    `mysql_tbl_73gmej_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2cxxu` (`mysql_tbl_j2cxxu_order_id`, `mysql_tbl_j2cxxu_customer_id`, `mysql_tbl_j2cxxu_order_date`, `mysql_tbl_j2cxxu_total_amount`, `mysql_tbl_j2cxxu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_73gmej` (`mysql_tbl_73gmej_order_id`, `mysql_tbl_73gmej_product_id`, `mysql_tbl_73gmej_quantity`, `mysql_tbl_73gmej_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lz4ay` (
    `mysql_tbl_4lz4ay_order_id` INT,
    `mysql_tbl_4lz4ay_customer_id` INT,
    `mysql_tbl_4lz4ay_order_date` DATE,
    `mysql_tbl_4lz4ay_total_amount` DECIMAL(10,2),
    `mysql_tbl_4lz4ay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4srurm` (
    `mysql_tbl_4srurm_order_id` INT,
    `mysql_tbl_4srurm_product_id` INT,
    `mysql_tbl_4srurm_quantity` INT
);

INSERT INTO `mysql_tbl_4lz4ay` (`mysql_tbl_4lz4ay_order_id`, `mysql_tbl_4lz4ay_customer_id`, `mysql_tbl_4lz4ay_order_date`, `mysql_tbl_4lz4ay_total_amount`, `mysql_tbl_4lz4ay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4srurm` (`mysql_tbl_4srurm_order_id`, `mysql_tbl_4srurm_product_id`, `mysql_tbl_4srurm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvwnz4` (
    `mysql_tbl_wvwnz4_emp_id` INT,
    `mysql_tbl_wvwnz4_department_id` INT,
    `mysql_tbl_wvwnz4_salary` INT,
    `mysql_tbl_wvwnz4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjqmmk` (
    `mysql_tbl_tjqmmk_department_id` INT,
    `mysql_tbl_tjqmmk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvwnz4` (`mysql_tbl_wvwnz4_emp_id`, `mysql_tbl_wvwnz4_department_id`, `mysql_tbl_wvwnz4_salary`, `mysql_tbl_wvwnz4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tjqmmk` (`mysql_tbl_tjqmmk_department_id`, `mysql_tbl_tjqmmk_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_phxqa0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_phxqa0`
    WHERE mysql_tbl_phxqa0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76rlkp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_76rlkp`
    WHERE mysql_tbl_76rlkp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zwsdmh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_zwsdmh`
    WHERE mysql_tbl_zwsdmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wdlie2_STATUS, mysql_tbl_wdlie2_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_wdlie2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wdlie2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wdlie2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wdlie2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s27i6a_ORDER_TIME, mysql_tbl_s27i6a_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_s27i6a` O
    WHERE mysql_tbl_s27i6a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73gmej_QUANTITY * mysql_tbl_73gmej_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_73gmej`
    WHERE mysql_tbl_73gmej_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_4srurm_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_4srurm` OI
    JOIN PRODUCTS P ON mysql_tbl_4srurm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4srurm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wvwnz4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_wvwnz4`
    WHERE mysql_tbl_wvwnz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_wvwnz4`
    WHERE mysql_tbl_wvwnz4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_wvwnz4_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o4ie91`
    WHERE mysql_tbl_o4ie91_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u7vur7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u7vur7`
    WHERE mysql_tbl_u7vur7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22zdir_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_22zdir_RATING, 3.0), COALESCE(mysql_tbl_22zdir_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_22zdir`
    WHERE mysql_tbl_22zdir_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os6bbq_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_os6bbq`
    WHERE mysql_tbl_os6bbq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3hvaua_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_3hvaua`
    WHERE mysql_tbl_3hvaua_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ovmk5s_PLAN_TYPE, COALESCE(mysql_tbl_ovmk5s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ovmk5s`
    WHERE mysql_tbl_ovmk5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g58rgp_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_g58rgp_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_g58rgp`
    WHERE mysql_tbl_g58rgp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2irv0t`
    WHERE mysql_tbl_2irv0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2irv0t_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);