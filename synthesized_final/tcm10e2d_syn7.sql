/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahm3ha` (
    `mysql_tbl_ahm3ha_order_id` INT,
    `mysql_tbl_ahm3ha_customer_id` INT,
    `mysql_tbl_ahm3ha_order_date` DATE,
    `mysql_tbl_ahm3ha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1wv92` (
    `mysql_tbl_s1wv92_order_id` INT,
    `mysql_tbl_s1wv92_product_id` INT,
    `mysql_tbl_s1wv92_quantity` INT
);

INSERT INTO `mysql_tbl_ahm3ha` (`mysql_tbl_ahm3ha_order_id`, `mysql_tbl_ahm3ha_customer_id`, `mysql_tbl_ahm3ha_order_date`, `mysql_tbl_ahm3ha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s1wv92` (`mysql_tbl_s1wv92_order_id`, `mysql_tbl_s1wv92_product_id`, `mysql_tbl_s1wv92_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kprqu` (
    `mysql_tbl_1kprqu_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_1kprqu` (`mysql_tbl_1kprqu_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq4df0` (
    `mysql_tbl_gq4df0_emp_id` INT,
    `mysql_tbl_gq4df0_department_id` INT,
    `mysql_tbl_gq4df0_salary` INT
);

INSERT INTO `mysql_tbl_gq4df0` (`mysql_tbl_gq4df0_emp_id`, `mysql_tbl_gq4df0_department_id`, `mysql_tbl_gq4df0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjy5ca` (
    `mysql_tbl_wjy5ca_campaign_id` INT,
    `mysql_tbl_wjy5ca_channel` INT
);

INSERT INTO `mysql_tbl_wjy5ca` (`mysql_tbl_wjy5ca_campaign_id`, `mysql_tbl_wjy5ca_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh0rfh` (
    `mysql_tbl_sh0rfh_product_id` INT,
    `mysql_tbl_sh0rfh_category_id` INT,
    `mysql_tbl_sh0rfh_price` DECIMAL(10,2),
    `mysql_tbl_sh0rfh_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s20eat` (
    `mysql_tbl_s20eat_category_id` INT,
    `mysql_tbl_s20eat_parent_id` INT,
    `mysql_tbl_s20eat_category_level` INT
);

INSERT INTO `mysql_tbl_sh0rfh` (`mysql_tbl_sh0rfh_product_id`, `mysql_tbl_sh0rfh_category_id`, `mysql_tbl_sh0rfh_price`, `mysql_tbl_sh0rfh_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s20eat` (`mysql_tbl_s20eat_category_id`, `mysql_tbl_s20eat_parent_id`, `mysql_tbl_s20eat_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0f40` (
    `mysql_tbl_rq0f40_product_id` INT,
    `mysql_tbl_rq0f40_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq0f40` (`mysql_tbl_rq0f40_product_id`, `mysql_tbl_rq0f40_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wsskp` (
    `mysql_tbl_7wsskp_rental_id` INT,
    `mysql_tbl_7wsskp_customer_id` INT,
    `mysql_tbl_7wsskp_bicycle_id` INT,
    `mysql_tbl_7wsskp_rental_date` DATE,
    `mysql_tbl_7wsskp_rental_hours` INT,
    `mysql_tbl_7wsskp_hourly_rate` INT,
    `mysql_tbl_7wsskp_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njer36` (
    `mysql_tbl_njer36_bicycle_id` INT,
    `mysql_tbl_njer36_bicycle_type` VARCHAR(50),
    `mysql_tbl_njer36_condition` INT,
    `mysql_tbl_njer36_value` INT
);

INSERT INTO `mysql_tbl_7wsskp` (`mysql_tbl_7wsskp_rental_id`, `mysql_tbl_7wsskp_customer_id`, `mysql_tbl_7wsskp_bicycle_id`, `mysql_tbl_7wsskp_rental_date`, `mysql_tbl_7wsskp_rental_hours`, `mysql_tbl_7wsskp_hourly_rate`, `mysql_tbl_7wsskp_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_njer36` (`mysql_tbl_njer36_bicycle_id`, `mysql_tbl_njer36_bicycle_type`, `mysql_tbl_njer36_condition`, `mysql_tbl_njer36_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9jtk` (
    `mysql_tbl_bk9jtk_order_id` INT,
    `mysql_tbl_bk9jtk_order_date` DATE
);

INSERT INTO `mysql_tbl_bk9jtk` (`mysql_tbl_bk9jtk_order_id`, `mysql_tbl_bk9jtk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlyt8f` (
    `mysql_tbl_dlyt8f_product_id` INT,
    `mysql_tbl_dlyt8f_price` DECIMAL(10,2),
    `mysql_tbl_dlyt8f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dlyt8f` (`mysql_tbl_dlyt8f_product_id`, `mysql_tbl_dlyt8f_price`, `mysql_tbl_dlyt8f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fhmb` (
    `mysql_tbl_i4fhmb_order_id` INT,
    `mysql_tbl_i4fhmb_customer_id` INT,
    `mysql_tbl_i4fhmb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4fhmb` (`mysql_tbl_i4fhmb_order_id`, `mysql_tbl_i4fhmb_customer_id`, `mysql_tbl_i4fhmb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1knuv` (
    `mysql_tbl_y1knuv_opportunity_id` INT,
    `mysql_tbl_y1knuv_customer_id` INT,
    `mysql_tbl_y1knuv_sales_rep_id` INT,
    `mysql_tbl_y1knuv_stage` INT,
    `mysql_tbl_y1knuv_probability_percent` INT,
    `mysql_tbl_y1knuv_deal_value` INT,
    `mysql_tbl_y1knuv_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7eqv3` (
    `mysql_tbl_b7eqv3_rep_id` INT,
    `mysql_tbl_b7eqv3_name` VARCHAR(50),
    `mysql_tbl_b7eqv3_quota` INT,
    `mysql_tbl_b7eqv3_territory` INT
);

INSERT INTO `mysql_tbl_y1knuv` (`mysql_tbl_y1knuv_opportunity_id`, `mysql_tbl_y1knuv_customer_id`, `mysql_tbl_y1knuv_sales_rep_id`, `mysql_tbl_y1knuv_stage`, `mysql_tbl_y1knuv_probability_percent`, `mysql_tbl_y1knuv_deal_value`, `mysql_tbl_y1knuv_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b7eqv3` (`mysql_tbl_b7eqv3_rep_id`, `mysql_tbl_b7eqv3_name`, `mysql_tbl_b7eqv3_quota`, `mysql_tbl_b7eqv3_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2x8tq` (
    `mysql_tbl_d2x8tq_emp_id` INT,
    `mysql_tbl_d2x8tq_hire_date` DATE
);

INSERT INTO `mysql_tbl_d2x8tq` (`mysql_tbl_d2x8tq_emp_id`, `mysql_tbl_d2x8tq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f3udw` (
    `mysql_tbl_0f3udw_product_id` INT,
    `mysql_tbl_0f3udw_category_id` INT,
    `mysql_tbl_0f3udw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f3udw` (`mysql_tbl_0f3udw_product_id`, `mysql_tbl_0f3udw_category_id`, `mysql_tbl_0f3udw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snrrfg` (
    `mysql_tbl_snrrfg_order_id` INT,
    `mysql_tbl_snrrfg_customer_id` INT,
    `mysql_tbl_snrrfg_restaurant_id` INT,
    `mysql_tbl_snrrfg_driver_id` INT,
    `mysql_tbl_snrrfg_order_total` DECIMAL(10,2),
    `mysql_tbl_snrrfg_delivery_fee` INT,
    `mysql_tbl_snrrfg_order_time` DATE,
    `mysql_tbl_snrrfg_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ihuj` (
    `mysql_tbl_99ihuj_restaurant_id` INT,
    `mysql_tbl_99ihuj_name` VARCHAR(50),
    `mysql_tbl_99ihuj_cuisine_type` VARCHAR(50),
    `mysql_tbl_99ihuj_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_snrrfg` (`mysql_tbl_snrrfg_order_id`, `mysql_tbl_snrrfg_customer_id`, `mysql_tbl_snrrfg_restaurant_id`, `mysql_tbl_snrrfg_driver_id`, `mysql_tbl_snrrfg_order_total`, `mysql_tbl_snrrfg_delivery_fee`, `mysql_tbl_snrrfg_order_time`, `mysql_tbl_snrrfg_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_99ihuj` (`mysql_tbl_99ihuj_restaurant_id`, `mysql_tbl_99ihuj_name`, `mysql_tbl_99ihuj_cuisine_type`, `mysql_tbl_99ihuj_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw7hog` (
    `mysql_tbl_uw7hog_customer_id` INT,
    `mysql_tbl_uw7hog_start_date` DATE
);

INSERT INTO `mysql_tbl_uw7hog` (`mysql_tbl_uw7hog_customer_id`, `mysql_tbl_uw7hog_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dfupt` (
    `mysql_tbl_8dfupt_product_id` INT,
    `mysql_tbl_8dfupt_category_id` INT,
    `mysql_tbl_8dfupt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dfupt` (`mysql_tbl_8dfupt_product_id`, `mysql_tbl_8dfupt_category_id`, `mysql_tbl_8dfupt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3lkpu` (
    `mysql_tbl_j3lkpu_customer_id` INT,
    `mysql_tbl_j3lkpu_country` INT,
    `mysql_tbl_j3lkpu_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3lkpu` (`mysql_tbl_j3lkpu_customer_id`, `mysql_tbl_j3lkpu_country`, `mysql_tbl_j3lkpu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8jrv2` (
    `mysql_tbl_l8jrv2_order_id` INT,
    `mysql_tbl_l8jrv2_customer_id` INT,
    `mysql_tbl_l8jrv2_order_date` DATE,
    `mysql_tbl_l8jrv2_shipped_date` DATE,
    `mysql_tbl_l8jrv2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pldlsi` (
    `mysql_tbl_pldlsi_order_id` INT,
    `mysql_tbl_pldlsi_product_id` INT,
    `mysql_tbl_pldlsi_quantity` INT,
    `mysql_tbl_pldlsi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8jrv2` (`mysql_tbl_l8jrv2_order_id`, `mysql_tbl_l8jrv2_customer_id`, `mysql_tbl_l8jrv2_order_date`, `mysql_tbl_l8jrv2_shipped_date`, `mysql_tbl_l8jrv2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pldlsi` (`mysql_tbl_pldlsi_order_id`, `mysql_tbl_pldlsi_product_id`, `mysql_tbl_pldlsi_quantity`, `mysql_tbl_pldlsi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc4wpv` (
    `mysql_tbl_kc4wpv_student_id` INT,
    `mysql_tbl_kc4wpv_name` VARCHAR(50),
    `mysql_tbl_kc4wpv_exam_score` INT,
    `mysql_tbl_kc4wpv_assignment_score` INT,
    `mysql_tbl_kc4wpv_participation_score` INT
);

INSERT INTO `mysql_tbl_kc4wpv` (`mysql_tbl_kc4wpv_student_id`, `mysql_tbl_kc4wpv_name`, `mysql_tbl_kc4wpv_exam_score`, `mysql_tbl_kc4wpv_assignment_score`, `mysql_tbl_kc4wpv_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_j3lkpu`
    WHERE mysql_tbl_j3lkpu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc4wpv_EXAM_SCORE, 0), COALESCE(mysql_tbl_kc4wpv_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_kc4wpv_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_kc4wpv`
    WHERE mysql_tbl_kc4wpv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8dfupt_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_8dfupt`
    WHERE mysql_tbl_8dfupt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l8jrv2_SHIPPED_DATE, CURDATE()), mysql_tbl_l8jrv2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l8jrv2`
    WHERE mysql_tbl_l8jrv2_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rq0f40_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rq0f40`
    WHERE mysql_tbl_rq0f40_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d2x8tq_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_d2x8tq`
    WHERE mysql_tbl_d2x8tq_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1knuv_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_y1knuv_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_y1knuv_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_y1knuv`
    WHERE mysql_tbl_y1knuv_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bk9jtk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bk9jtk`
    WHERE mysql_tbl_bk9jtk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wsskp_RENTAL_HOURS, 1), COALESCE(mysql_tbl_7wsskp_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_7wsskp`
    WHERE mysql_tbl_7wsskp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_njer36_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_7wsskp` BR
    JOIN `mysql_tbl_njer36` B ON mysql_tbl_7wsskp_BICYCLE_ID = mysql_tbl_njer36_BICYCLE_ID
    WHERE mysql_tbl_7wsskp_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uw7hog_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_uw7hog`
    WHERE mysql_tbl_uw7hog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0f3udw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0f3udw`
    WHERE mysql_tbl_0f3udw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99)) - (0) + (FLOOR(V_AVG_PRICE)))));
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

    SELECT mysql_tbl_snrrfg_ORDER_TIME, mysql_tbl_snrrfg_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_snrrfg` O
    WHERE mysql_tbl_snrrfg_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlyt8f_PRICE, 0), COALESCE(mysql_tbl_dlyt8f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dlyt8f`
    WHERE mysql_tbl_dlyt8f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i4fhmb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_i4fhmb`
    WHERE mysql_tbl_i4fhmb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i4fhmb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i4fhmb`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
        SET V_SQUARED_SUM = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_wjy5ca_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_wjy5ca`
    WHERE mysql_tbl_wjy5ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_s20eat_CATEGORY_ID FROM `mysql_tbl_s20eat` WHERE mysql_tbl_s20eat_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_s20eat_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_s20eat` WHERE mysql_tbl_s20eat_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_sh0rfh_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_sh0rfh`
        WHERE mysql_tbl_sh0rfh_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_sh0rfh_IS_ACTIVE = 1;

        SELECT mysql_tbl_s20eat_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_s20eat` WHERE mysql_tbl_s20eat_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1kprqu_CBIGINT FROM `mysql_tbl_1kprqu`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gq4df0_SALARY), 0), COALESCE(MIN(mysql_tbl_gq4df0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gq4df0`
    WHERE mysql_tbl_gq4df0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_s1wv92` OI
    JOIN PRODUCTS P ON mysql_tbl_s1wv92_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s1wv92_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s1wv92_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_s1wv92`
    WHERE mysql_tbl_s1wv92_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);