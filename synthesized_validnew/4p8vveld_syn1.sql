/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9balo` (
    `mysql_tbl_v9balo_product_id` INT,
    `mysql_tbl_v9balo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9balo` (`mysql_tbl_v9balo_product_id`, `mysql_tbl_v9balo_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s6dw96` (
    `mysql_tbl_s6dw96_customer_id` INT,
    `mysql_tbl_s6dw96_registration_date` DATE
);

INSERT INTO `mysql_tbl_s6dw96` (`mysql_tbl_s6dw96_customer_id`, `mysql_tbl_s6dw96_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaot5x` (
    `mysql_tbl_zaot5x_customer_id` INT
);

INSERT INTO `mysql_tbl_zaot5x` (`mysql_tbl_zaot5x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x26hx1` (
    `mysql_tbl_x26hx1_donation_id` INT,
    `mysql_tbl_x26hx1_donor_id` INT,
    `mysql_tbl_x26hx1_campaign_id` INT,
    `mysql_tbl_x26hx1_amount` DECIMAL(10,2),
    `mysql_tbl_x26hx1_donation_date` DATE,
    `mysql_tbl_x26hx1_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s2krc` (
    `mysql_tbl_5s2krc_campaign_id` INT,
    `mysql_tbl_5s2krc_name` VARCHAR(50),
    `mysql_tbl_5s2krc_goal_amount` DECIMAL(10,2),
    `mysql_tbl_5s2krc_raised_amount` DECIMAL(10,2),
    `mysql_tbl_5s2krc_start_date` DATE
);

INSERT INTO `mysql_tbl_x26hx1` (`mysql_tbl_x26hx1_donation_id`, `mysql_tbl_x26hx1_donor_id`, `mysql_tbl_x26hx1_campaign_id`, `mysql_tbl_x26hx1_amount`, `mysql_tbl_x26hx1_donation_date`, `mysql_tbl_x26hx1_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_5s2krc` (`mysql_tbl_5s2krc_campaign_id`, `mysql_tbl_5s2krc_name`, `mysql_tbl_5s2krc_goal_amount`, `mysql_tbl_5s2krc_raised_amount`, `mysql_tbl_5s2krc_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umghlj` (
    `mysql_tbl_umghlj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umghlj` (`mysql_tbl_umghlj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzie4s` (
    `mysql_tbl_tzie4s_product_id` INT,
    `mysql_tbl_tzie4s_category_id` INT,
    `mysql_tbl_tzie4s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tzie4s` (`mysql_tbl_tzie4s_product_id`, `mysql_tbl_tzie4s_category_id`, `mysql_tbl_tzie4s_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh4w1q` (
    `mysql_tbl_zh4w1q_campaign_id` INT,
    `mysql_tbl_zh4w1q_status` VARCHAR(50),
    `mysql_tbl_zh4w1q_start_date` DATE,
    `mysql_tbl_zh4w1q_end_date` DATE
);

INSERT INTO `mysql_tbl_zh4w1q` (`mysql_tbl_zh4w1q_campaign_id`, `mysql_tbl_zh4w1q_status`, `mysql_tbl_zh4w1q_start_date`, `mysql_tbl_zh4w1q_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38ampy` (
    `mysql_tbl_38ampy_product_id` INT,
    `mysql_tbl_38ampy_supplier_id` INT
);

INSERT INTO `mysql_tbl_38ampy` (`mysql_tbl_38ampy_product_id`, `mysql_tbl_38ampy_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39qpqk` (
    `mysql_tbl_39qpqk_campaign_id` INT,
    `mysql_tbl_39qpqk_status` VARCHAR(50),
    `mysql_tbl_39qpqk_channel` INT
);

INSERT INTO `mysql_tbl_39qpqk` (`mysql_tbl_39qpqk_campaign_id`, `mysql_tbl_39qpqk_status`, `mysql_tbl_39qpqk_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae0zml` (
    `mysql_tbl_ae0zml_order_id` INT,
    `mysql_tbl_ae0zml_customer_id` INT,
    `mysql_tbl_ae0zml_order_date` DATE,
    `mysql_tbl_ae0zml_total_amount` DECIMAL(10,2),
    `mysql_tbl_ae0zml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elzzk3` (
    `mysql_tbl_elzzk3_order_id` INT,
    `mysql_tbl_elzzk3_product_id` INT,
    `mysql_tbl_elzzk3_quantity` INT
);

INSERT INTO `mysql_tbl_ae0zml` (`mysql_tbl_ae0zml_order_id`, `mysql_tbl_ae0zml_customer_id`, `mysql_tbl_ae0zml_order_date`, `mysql_tbl_ae0zml_total_amount`, `mysql_tbl_ae0zml_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_elzzk3` (`mysql_tbl_elzzk3_order_id`, `mysql_tbl_elzzk3_product_id`, `mysql_tbl_elzzk3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5c1by` (
    `mysql_tbl_t5c1by_restaurant_id` INT,
    `mysql_tbl_t5c1by_customer_id` INT,
    `mysql_tbl_t5c1by_rating` DECIMAL(3,1),
    `mysql_tbl_t5c1by_food_quality` INT,
    `mysql_tbl_t5c1by_service_score` INT,
    `mysql_tbl_t5c1by_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4kd1q` (
    `mysql_tbl_o4kd1q_restaurant_id` INT,
    `mysql_tbl_o4kd1q_name` VARCHAR(50),
    `mysql_tbl_o4kd1q_cuisine_type` VARCHAR(50),
    `mysql_tbl_o4kd1q_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5c1by` (`mysql_tbl_t5c1by_restaurant_id`, `mysql_tbl_t5c1by_customer_id`, `mysql_tbl_t5c1by_rating`, `mysql_tbl_t5c1by_food_quality`, `mysql_tbl_t5c1by_service_score`, `mysql_tbl_t5c1by_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_o4kd1q` (`mysql_tbl_o4kd1q_restaurant_id`, `mysql_tbl_o4kd1q_name`, `mysql_tbl_o4kd1q_cuisine_type`, `mysql_tbl_o4kd1q_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7iigv` (
    `mysql_tbl_c7iigv_emp_id` INT,
    `mysql_tbl_c7iigv_department_id` INT,
    `mysql_tbl_c7iigv_salary` INT
);

INSERT INTO `mysql_tbl_c7iigv` (`mysql_tbl_c7iigv_emp_id`, `mysql_tbl_c7iigv_department_id`, `mysql_tbl_c7iigv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at1iii` (mysql_tbl_at1iii_id INT, mysql_tbl_at1iii_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zxpaf` (
    `mysql_tbl_6zxpaf_budget` INT
);

INSERT INTO `mysql_tbl_6zxpaf` (`mysql_tbl_6zxpaf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu9k57` (
    `mysql_tbl_wu9k57_order_id` INT,
    `mysql_tbl_wu9k57_customer_id` INT,
    `mysql_tbl_wu9k57_order_date` DATE,
    `mysql_tbl_wu9k57_total_amount` DECIMAL(10,2),
    `mysql_tbl_wu9k57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h2awk` (
    `mysql_tbl_7h2awk_shipment_id` INT,
    `mysql_tbl_7h2awk_order_id` INT,
    `mysql_tbl_7h2awk_carrier` INT,
    `mysql_tbl_7h2awk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wu9k57` (`mysql_tbl_wu9k57_order_id`, `mysql_tbl_wu9k57_customer_id`, `mysql_tbl_wu9k57_order_date`, `mysql_tbl_wu9k57_total_amount`, `mysql_tbl_wu9k57_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7h2awk` (`mysql_tbl_7h2awk_shipment_id`, `mysql_tbl_7h2awk_order_id`, `mysql_tbl_7h2awk_carrier`, `mysql_tbl_7h2awk_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeipnu` (
    `mysql_tbl_eeipnu_restaurant_id` INT,
    `mysql_tbl_eeipnu_cuisine_type` VARCHAR(50),
    `mysql_tbl_eeipnu_average_wait_time_minutes` DATE,
    `mysql_tbl_eeipnu_rating` DECIMAL(3,1),
    `mysql_tbl_eeipnu_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08dbl0` (
    `mysql_tbl_08dbl0_reservation_id` INT,
    `mysql_tbl_08dbl0_restaurant_id` INT,
    `mysql_tbl_08dbl0_customer_id` INT,
    `mysql_tbl_08dbl0_party_size` INT,
    `mysql_tbl_08dbl0_reservation_date` DATE,
    `mysql_tbl_08dbl0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eeipnu` (`mysql_tbl_eeipnu_restaurant_id`, `mysql_tbl_eeipnu_cuisine_type`, `mysql_tbl_eeipnu_average_wait_time_minutes`, `mysql_tbl_eeipnu_rating`, `mysql_tbl_eeipnu_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_08dbl0` (`mysql_tbl_08dbl0_reservation_id`, `mysql_tbl_08dbl0_restaurant_id`, `mysql_tbl_08dbl0_customer_id`, `mysql_tbl_08dbl0_party_size`, `mysql_tbl_08dbl0_reservation_date`, `mysql_tbl_08dbl0_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfraqd` (
    `mysql_tbl_sfraqd_customer_id` INT,
    `mysql_tbl_sfraqd_country` INT
);

INSERT INTO `mysql_tbl_sfraqd` (`mysql_tbl_sfraqd_customer_id`, `mysql_tbl_sfraqd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxi5sy` (
    `mysql_tbl_dxi5sy_customer_id` INT,
    `mysql_tbl_dxi5sy_country` INT,
    `mysql_tbl_dxi5sy_registration_date` DATE
);

INSERT INTO `mysql_tbl_dxi5sy` (`mysql_tbl_dxi5sy_customer_id`, `mysql_tbl_dxi5sy_country`, `mysql_tbl_dxi5sy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylnqw5` (
    `mysql_tbl_ylnqw5_budget` INT
);

INSERT INTO `mysql_tbl_ylnqw5` (`mysql_tbl_ylnqw5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmzl7o` (
    `mysql_tbl_fmzl7o_category_id` INT,
    `mysql_tbl_fmzl7o_price` DECIMAL(10,2),
    `mysql_tbl_fmzl7o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fmzl7o` (`mysql_tbl_fmzl7o_category_id`, `mysql_tbl_fmzl7o_price`, `mysql_tbl_fmzl7o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjhasl` (
    `mysql_tbl_hjhasl_order_id` INT,
    `mysql_tbl_hjhasl_customer_id` INT,
    `mysql_tbl_hjhasl_order_date` DATE,
    `mysql_tbl_hjhasl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1jhxr` (
    `mysql_tbl_k1jhxr_customer_id` INT,
    `mysql_tbl_k1jhxr_country` INT
);

INSERT INTO `mysql_tbl_hjhasl` (`mysql_tbl_hjhasl_order_id`, `mysql_tbl_hjhasl_customer_id`, `mysql_tbl_hjhasl_order_date`, `mysql_tbl_hjhasl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k1jhxr` (`mysql_tbl_k1jhxr_customer_id`, `mysql_tbl_k1jhxr_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wdvodr` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ozyha` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wdvodr` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wdvodr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_wdvodr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_wdvodr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tzie4s_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tzie4s`
    WHERE mysql_tbl_tzie4s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_39qpqk_STATUS, mysql_tbl_39qpqk_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_39qpqk` C
    LEFT JOIN `mysql_tbl_8zc3ub` CV ON mysql_tbl_39qpqk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_39qpqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_39qpqk_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_38ampy_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_38ampy`
    WHERE mysql_tbl_38ampy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_elzzk3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_elzzk3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_elzzk3`
    WHERE mysql_tbl_elzzk3_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_at1iii` SET mysql_tbl_at1iii_FLAG_VALUE = mysql_tbl_at1iii_FLAG_VALUE + 1 WHERE mysql_tbl_at1iii_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_c7iigv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c7iigv`
    WHERE mysql_tbl_c7iigv_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_c7iigv`
    WHERE mysql_tbl_c7iigv_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zxpaf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6zxpaf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dxi5sy` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_dxi5sy_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_dxi5sy_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylnqw5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ylnqw5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0ozyha` O
    JOIN `mysql_tbl_sfraqd` C ON O.CUSTOMER_ID = mysql_tbl_sfraqd_CUSTOMER_ID
    WHERE mysql_tbl_sfraqd_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k1jhxr_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_k1jhxr` C
    JOIN `mysql_tbl_hjhasl` O ON mysql_tbl_k1jhxr_CUSTOMER_ID = mysql_tbl_hjhasl_CUSTOMER_ID
    WHERE mysql_tbl_k1jhxr_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_k1jhxr_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hjhasl_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fmzl7o_PRICE), 0), COALESCE(SUM(mysql_tbl_fmzl7o_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_fmzl7o`
    WHERE mysql_tbl_fmzl7o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7h2awk_SHIPPING_COST, 0), COALESCE(mysql_tbl_wu9k57_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wu9k57` O
    LEFT JOIN `mysql_tbl_7h2awk` S ON mysql_tbl_wu9k57_ORDER_ID = mysql_tbl_7h2awk_ORDER_ID
    WHERE mysql_tbl_wu9k57_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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
    FROM `mysql_tbl_08dbl0`
    WHERE mysql_tbl_08dbl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_08dbl0`
    WHERE mysql_tbl_08dbl0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_08dbl0_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_eeipnu_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_eeipnu`
    WHERE mysql_tbl_eeipnu_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t5c1by_RATING), 0), COALESCE(AVG(mysql_tbl_t5c1by_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_t5c1by_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_t5c1by`
    WHERE mysql_tbl_t5c1by_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zh4w1q_STATUS, mysql_tbl_zh4w1q_START_DATE, mysql_tbl_zh4w1q_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zh4w1q`
    WHERE mysql_tbl_zh4w1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8zc3ub`
    WHERE mysql_tbl_zh4w1q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s2krc_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_5s2krc_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_5s2krc`
    WHERE mysql_tbl_5s2krc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x26hx1_AMOUNT), ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_x26hx1`
    WHERE mysql_tbl_x26hx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s6dw96_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_s6dw96`
    WHERE mysql_tbl_s6dw96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umghlj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_umghlj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0ozyha`
    WHERE mysql_tbl_zaot5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v9balo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v9balo`
    WHERE mysql_tbl_v9balo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(1);