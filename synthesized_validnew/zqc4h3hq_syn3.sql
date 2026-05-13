/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ie37` (
    `mysql_tbl_u1ie37_customer_id` INT,
    `mysql_tbl_u1ie37_plan_type` VARCHAR(50),
    `mysql_tbl_u1ie37_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u1ie37_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfxim9` (
    `mysql_tbl_tfxim9_customer_id` INT,
    `mysql_tbl_tfxim9_tier_level` INT
);

INSERT INTO `mysql_tbl_u1ie37` (`mysql_tbl_u1ie37_customer_id`, `mysql_tbl_u1ie37_plan_type`, `mysql_tbl_u1ie37_monthly_cost`, `mysql_tbl_u1ie37_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tfxim9` (`mysql_tbl_tfxim9_customer_id`, `mysql_tbl_tfxim9_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5zunp` (
    `mysql_tbl_a5zunp_emp_id` INT,
    `mysql_tbl_a5zunp_department_id` INT
);

INSERT INTO `mysql_tbl_a5zunp` (`mysql_tbl_a5zunp_emp_id`, `mysql_tbl_a5zunp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6o0ee` (
    `mysql_tbl_l6o0ee_restaurant_id` INT,
    `mysql_tbl_l6o0ee_cuisine_type` VARCHAR(50),
    `mysql_tbl_l6o0ee_average_wait_time_minutes` DATE,
    `mysql_tbl_l6o0ee_rating` DECIMAL(3,1),
    `mysql_tbl_l6o0ee_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_993mv1` (
    `mysql_tbl_993mv1_reservation_id` INT,
    `mysql_tbl_993mv1_restaurant_id` INT,
    `mysql_tbl_993mv1_customer_id` INT,
    `mysql_tbl_993mv1_party_size` INT,
    `mysql_tbl_993mv1_reservation_date` DATE,
    `mysql_tbl_993mv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6o0ee` (`mysql_tbl_l6o0ee_restaurant_id`, `mysql_tbl_l6o0ee_cuisine_type`, `mysql_tbl_l6o0ee_average_wait_time_minutes`, `mysql_tbl_l6o0ee_rating`, `mysql_tbl_l6o0ee_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_993mv1` (`mysql_tbl_993mv1_reservation_id`, `mysql_tbl_993mv1_restaurant_id`, `mysql_tbl_993mv1_customer_id`, `mysql_tbl_993mv1_party_size`, `mysql_tbl_993mv1_reservation_date`, `mysql_tbl_993mv1_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93fai` (
    `mysql_tbl_v93fai_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_v93fai` (`mysql_tbl_v93fai_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw52ue` (
    `mysql_tbl_hw52ue_appointment_id` INT,
    `mysql_tbl_hw52ue_customer_id` INT,
    `mysql_tbl_hw52ue_artist_id` INT,
    `mysql_tbl_hw52ue_design_complexity` INT,
    `mysql_tbl_hw52ue_size_sqin` INT,
    `mysql_tbl_hw52ue_placement` INT,
    `mysql_tbl_hw52ue_session_hours` INT,
    `mysql_tbl_hw52ue_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw039r` (
    `mysql_tbl_jw039r_artist_id` INT,
    `mysql_tbl_jw039r_name` VARCHAR(50),
    `mysql_tbl_jw039r_experience_years` INT,
    `mysql_tbl_jw039r_specialty` INT
);

INSERT INTO `mysql_tbl_hw52ue` (`mysql_tbl_hw52ue_appointment_id`, `mysql_tbl_hw52ue_customer_id`, `mysql_tbl_hw52ue_artist_id`, `mysql_tbl_hw52ue_design_complexity`, `mysql_tbl_hw52ue_size_sqin`, `mysql_tbl_hw52ue_placement`, `mysql_tbl_hw52ue_session_hours`, `mysql_tbl_hw52ue_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jw039r` (`mysql_tbl_jw039r_artist_id`, `mysql_tbl_jw039r_name`, `mysql_tbl_jw039r_experience_years`, `mysql_tbl_jw039r_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwxqxt` (
    `mysql_tbl_rwxqxt_customer_id` INT,
    `mysql_tbl_rwxqxt_registration_date` DATE
);

INSERT INTO `mysql_tbl_rwxqxt` (`mysql_tbl_rwxqxt_customer_id`, `mysql_tbl_rwxqxt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irep2` (
    `mysql_tbl_7irep2_product_id` INT,
    `mysql_tbl_7irep2_category_id` INT,
    `mysql_tbl_7irep2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv8qzl` (
    `mysql_tbl_qv8qzl_category_id` INT,
    `mysql_tbl_qv8qzl_name` VARCHAR(50),
    `mysql_tbl_qv8qzl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7irep2` (`mysql_tbl_7irep2_product_id`, `mysql_tbl_7irep2_category_id`, `mysql_tbl_7irep2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qv8qzl` (`mysql_tbl_qv8qzl_category_id`, `mysql_tbl_qv8qzl_name`, `mysql_tbl_qv8qzl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgks6n` (
    `mysql_tbl_mgks6n_customer_id` INT,
    `mysql_tbl_mgks6n_registration_date` DATE
);

INSERT INTO `mysql_tbl_mgks6n` (`mysql_tbl_mgks6n_customer_id`, `mysql_tbl_mgks6n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5x6oi` (
    `mysql_tbl_n5x6oi_product_id` INT,
    `mysql_tbl_n5x6oi_category_id` INT,
    `mysql_tbl_n5x6oi_price` DECIMAL(10,2),
    `mysql_tbl_n5x6oi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6y7rw` (
    `mysql_tbl_d6y7rw_category_id` INT,
    `mysql_tbl_d6y7rw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5x6oi` (`mysql_tbl_n5x6oi_product_id`, `mysql_tbl_n5x6oi_category_id`, `mysql_tbl_n5x6oi_price`, `mysql_tbl_n5x6oi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d6y7rw` (`mysql_tbl_d6y7rw_category_id`, `mysql_tbl_d6y7rw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqjfts` (
    `mysql_tbl_jqjfts_order_id` INT,
    `mysql_tbl_jqjfts_customer_id` INT,
    `mysql_tbl_jqjfts_order_date` DATE,
    `mysql_tbl_jqjfts_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i87xe` (
    `mysql_tbl_2i87xe_customer_id` INT,
    `mysql_tbl_2i87xe_country` INT
);

INSERT INTO `mysql_tbl_jqjfts` (`mysql_tbl_jqjfts_order_id`, `mysql_tbl_jqjfts_customer_id`, `mysql_tbl_jqjfts_order_date`, `mysql_tbl_jqjfts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2i87xe` (`mysql_tbl_2i87xe_customer_id`, `mysql_tbl_2i87xe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_835xz7` (
    `mysql_tbl_835xz7_employee_id` INT,
    `mysql_tbl_835xz7_manager_id` INT,
    `mysql_tbl_835xz7_department_id` INT,
    `mysql_tbl_835xz7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rild2f` (
    `mysql_tbl_rild2f_department_id` INT,
    `mysql_tbl_rild2f_name` VARCHAR(50),
    `mysql_tbl_rild2f_budget` INT
);

INSERT INTO `mysql_tbl_835xz7` (`mysql_tbl_835xz7_employee_id`, `mysql_tbl_835xz7_manager_id`, `mysql_tbl_835xz7_department_id`, `mysql_tbl_835xz7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rild2f` (`mysql_tbl_rild2f_department_id`, `mysql_tbl_rild2f_name`, `mysql_tbl_rild2f_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2u3xg` (
    `mysql_tbl_h2u3xg_order_id` INT,
    `mysql_tbl_h2u3xg_customer_id` INT
);

INSERT INTO `mysql_tbl_h2u3xg` (`mysql_tbl_h2u3xg_order_id`, `mysql_tbl_h2u3xg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zscijj` (
    `mysql_tbl_zscijj_order_id` INT,
    `mysql_tbl_zscijj_customer_id` INT,
    `mysql_tbl_zscijj_order_date` DATE,
    `mysql_tbl_zscijj_total_amount` DECIMAL(10,2),
    `mysql_tbl_zscijj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l95nbu` (
    `mysql_tbl_l95nbu_refund_id` INT,
    `mysql_tbl_l95nbu_order_id` INT,
    `mysql_tbl_l95nbu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zscijj` (`mysql_tbl_zscijj_order_id`, `mysql_tbl_zscijj_customer_id`, `mysql_tbl_zscijj_order_date`, `mysql_tbl_zscijj_total_amount`, `mysql_tbl_zscijj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l95nbu` (`mysql_tbl_l95nbu_refund_id`, `mysql_tbl_l95nbu_order_id`, `mysql_tbl_l95nbu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jao3a` (
    `mysql_tbl_3jao3a_campaign_id` INT,
    `mysql_tbl_3jao3a_start_date` DATE
);

INSERT INTO `mysql_tbl_3jao3a` (`mysql_tbl_3jao3a_campaign_id`, `mysql_tbl_3jao3a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4d9z8` (
    `mysql_tbl_q4d9z8_product_id` INT,
    `mysql_tbl_q4d9z8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4d9z8` (`mysql_tbl_q4d9z8_product_id`, `mysql_tbl_q4d9z8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkj0ig` (
    `mysql_tbl_xkj0ig_customer_id` INT,
    `mysql_tbl_xkj0ig_start_date` DATE
);

INSERT INTO `mysql_tbl_xkj0ig` (`mysql_tbl_xkj0ig_customer_id`, `mysql_tbl_xkj0ig_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66g35` (
    `mysql_tbl_h66g35_order_id` INT,
    `mysql_tbl_h66g35_customer_id` INT,
    `mysql_tbl_h66g35_order_date` DATE,
    `mysql_tbl_h66g35_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33mh8t` (
    `mysql_tbl_33mh8t_customer_id` INT,
    `mysql_tbl_33mh8t_country` INT
);

INSERT INTO `mysql_tbl_h66g35` (`mysql_tbl_h66g35_order_id`, `mysql_tbl_h66g35_customer_id`, `mysql_tbl_h66g35_order_date`, `mysql_tbl_h66g35_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_33mh8t` (`mysql_tbl_33mh8t_customer_id`, `mysql_tbl_33mh8t_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3jao3a_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3jao3a`
    WHERE mysql_tbl_3jao3a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a5zunp_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_a5zunp`
    WHERE mysql_tbl_a5zunp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_a5zunp`
    WHERE mysql_tbl_a5zunp_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_993mv1`
    WHERE mysql_tbl_993mv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_993mv1`
    WHERE mysql_tbl_993mv1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_993mv1_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_l6o0ee_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_l6o0ee`
    WHERE mysql_tbl_l6o0ee_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xkj0ig_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xkj0ig`
    WHERE mysql_tbl_xkj0ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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
    FROM `mysql_tbl_h66g35` O
    JOIN `mysql_tbl_33mh8t` C ON mysql_tbl_h66g35_CUSTOMER_ID = mysql_tbl_33mh8t_CUSTOMER_ID
    WHERE mysql_tbl_33mh8t_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_h66g35_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_h66g35` O
    JOIN `mysql_tbl_33mh8t` C ON mysql_tbl_h66g35_CUSTOMER_ID = mysql_tbl_33mh8t_CUSTOMER_ID
    WHERE mysql_tbl_33mh8t_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_h66g35_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4d9z8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q4d9z8`
    WHERE mysql_tbl_q4d9z8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_71o11s`
    WHERE mysql_tbl_q4d9z8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jqjfts`
    WHERE mysql_tbl_jqjfts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jqjfts_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jqjfts`
    WHERE mysql_tbl_jqjfts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_835xz7_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_835xz7` WHERE mysql_tbl_835xz7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_835xz7_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_835xz7`
        WHERE mysql_tbl_835xz7_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_n5x6oi_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n5x6oi`
    WHERE mysql_tbl_n5x6oi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_ADEQUACY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7irep2_PRICE), 0), COALESCE(MIN(mysql_tbl_7irep2_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7irep2`
    WHERE mysql_tbl_7irep2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h2u3xg_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_h2u3xg`
    WHERE mysql_tbl_h2u3xg_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_l95nbu`
    WHERE mysql_tbl_l95nbu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zscijj_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zscijj`
    WHERE mysql_tbl_zscijj_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rwxqxt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rwxqxt`
    WHERE mysql_tbl_rwxqxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jpc79k`
    WHERE mysql_tbl_rwxqxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw52ue_SIZE_SQIN, 4), COALESCE(mysql_tbl_hw52ue_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_hw52ue`
    WHERE mysql_tbl_hw52ue_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jw039r_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_hw52ue` TA
    JOIN `mysql_tbl_jw039r` A ON mysql_tbl_hw52ue_ARTIST_ID = mysql_tbl_jw039r_ARTIST_ID
    WHERE mysql_tbl_hw52ue_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_hw52ue_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_hw52ue`
    WHERE mysql_tbl_hw52ue_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mgks6n_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_mgks6n`
    WHERE mysql_tbl_mgks6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_v93fai_CBIGINT FROM `mysql_tbl_v93fai`;
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
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1ie37_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_u1ie37`
    WHERE mysql_tbl_u1ie37_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);