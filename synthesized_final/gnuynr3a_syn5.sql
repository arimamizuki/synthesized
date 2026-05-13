/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pkh9v` (
    `mysql_tbl_4pkh9v_treatment_id` INT,
    `mysql_tbl_4pkh9v_patient_id` INT,
    `mysql_tbl_4pkh9v_dentist_id` INT,
    `mysql_tbl_4pkh9v_treatment_type` VARCHAR(50),
    `mysql_tbl_4pkh9v_treatment_date` DATE,
    `mysql_tbl_4pkh9v_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4k76y` (
    `mysql_tbl_f4k76y_plan_id` INT,
    `mysql_tbl_f4k76y_patient_id` INT,
    `mysql_tbl_f4k76y_coverage_percent` INT,
    `mysql_tbl_f4k76y_annual_max` INT
);

INSERT INTO `mysql_tbl_4pkh9v` (`mysql_tbl_4pkh9v_treatment_id`, `mysql_tbl_4pkh9v_patient_id`, `mysql_tbl_4pkh9v_dentist_id`, `mysql_tbl_4pkh9v_treatment_type`, `mysql_tbl_4pkh9v_treatment_date`, `mysql_tbl_4pkh9v_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f4k76y` (`mysql_tbl_f4k76y_plan_id`, `mysql_tbl_f4k76y_patient_id`, `mysql_tbl_f4k76y_coverage_percent`, `mysql_tbl_f4k76y_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olz86v` (
    `mysql_tbl_olz86v_contract_id` INT,
    `mysql_tbl_olz86v_customer_id` INT,
    `mysql_tbl_olz86v_contract_type` VARCHAR(50),
    `mysql_tbl_olz86v_start_date` DATE,
    `mysql_tbl_olz86v_end_date` DATE,
    `mysql_tbl_olz86v_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kb2i3` (
    `mysql_tbl_3kb2i3_payment_id` INT,
    `mysql_tbl_3kb2i3_contract_id` INT,
    `mysql_tbl_3kb2i3_payment_date` DATE,
    `mysql_tbl_3kb2i3_amount_paid` INT,
    `mysql_tbl_3kb2i3_is_mysql_tbl_wjeqwi_time DATE
);

INSERT INTO `mysql_tbl_olz86v` (`mysql_tbl_olz86v_contract_id`, `mysql_tbl_olz86v_customer_id`, `mysql_tbl_olz86v_contract_type`, `mysql_tbl_olz86v_start_date`, `mysql_tbl_olz86v_end_date`, `mysql_tbl_olz86v_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kb2i3` (`mysql_tbl_3kb2i3_payment_id`, `mysql_tbl_3kb2i3_contract_id`, `mysql_tbl_3kb2i3_payment_date`, `mysql_tbl_3kb2i3_amount_paid`, `mysql_tbl_3kb2i3_is_mysql_tbl_wjeqwi_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhy6ft` (
    `mysql_tbl_rhy6ft_product_id` INT,
    `mysql_tbl_rhy6ft_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhy6ft` (`mysql_tbl_rhy6ft_product_id`, `mysql_tbl_rhy6ft_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6koc1` (
    `mysql_tbl_q6koc1_category_id` INT,
    `mysql_tbl_q6koc1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6koc1` (`mysql_tbl_q6koc1_category_id`, `mysql_tbl_q6koc1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9p24r` (
    `mysql_tbl_m9p24r_campaign_id` INT,
    `mysql_tbl_m9p24r_status` VARCHAR(50),
    `mysql_tbl_m9p24r_start_date` DATE,
    `mysql_tbl_m9p24r_end_date` DATE
);

INSERT INTO `mysql_tbl_m9p24r` (`mysql_tbl_m9p24r_campaign_id`, `mysql_tbl_m9p24r_status`, `mysql_tbl_m9p24r_start_date`, `mysql_tbl_m9p24r_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7j12v` (
    `mysql_tbl_e7j12v_order_id` INT,
    `mysql_tbl_e7j12v_customer_id` INT,
    `mysql_tbl_e7j12v_order_date` DATE,
    `mysql_tbl_e7j12v_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7j12v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf9uzm` (
    `mysql_tbl_qf9uzm_customer_id` INT,
    `mysql_tbl_qf9uzm_country` INT
);

INSERT INTO `mysql_tbl_e7j12v` (`mysql_tbl_e7j12v_order_id`, `mysql_tbl_e7j12v_customer_id`, `mysql_tbl_e7j12v_order_date`, `mysql_tbl_e7j12v_total_amount`, `mysql_tbl_e7j12v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qf9uzm` (`mysql_tbl_qf9uzm_customer_id`, `mysql_tbl_qf9uzm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zazcqf` (
    `mysql_tbl_zazcqf_booking_id` INT,
    `mysql_tbl_zazcqf_customer_id` INT,
    `mysql_tbl_zazcqf_destination` INT,
    `mysql_tbl_zazcqf_booking_date` DATE,
    `mysql_tbl_zazcqf_travel_type` VARCHAR(50),
    `mysql_tbl_zazcqf_total_cost` DECIMAL(10,2),
    `mysql_tbl_zazcqf_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp00ko` (
    `mysql_tbl_fp00ko_package_id` INT,
    `mysql_tbl_fp00ko_destination` INT,
    `mysql_tbl_fp00ko_base_price` DECIMAL(10,2),
    `mysql_tbl_fp00ko_seasmysql_tbl_wjeqwi_multiplier INT
);

INSERT INTO `mysql_tbl_zazcqf` (`mysql_tbl_zazcqf_booking_id`, `mysql_tbl_zazcqf_customer_id`, `mysql_tbl_zazcqf_destination`, `mysql_tbl_zazcqf_booking_date`, `mysql_tbl_zazcqf_travel_type`, `mysql_tbl_zazcqf_total_cost`, `mysql_tbl_zazcqf_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_fp00ko` (`mysql_tbl_fp00ko_package_id`, `mysql_tbl_fp00ko_destination`, `mysql_tbl_fp00ko_base_price`, `mysql_tbl_fp00ko_seasmysql_tbl_wjeqwi_multiplier) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu8sxi` (
    `mysql_tbl_gu8sxi_product_id` INT,
    `mysql_tbl_gu8sxi_category_id` INT,
    `mysql_tbl_gu8sxi_price` DECIMAL(10,2),
    `mysql_tbl_gu8sxi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chctqp` (
    `mysql_tbl_chctqp_order_id` INT,
    `mysql_tbl_chctqp_product_id` INT,
    `mysql_tbl_chctqp_quantity` INT
);

INSERT INTO `mysql_tbl_gu8sxi` (`mysql_tbl_gu8sxi_product_id`, `mysql_tbl_gu8sxi_category_id`, `mysql_tbl_gu8sxi_price`, `mysql_tbl_gu8sxi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_chctqp` (`mysql_tbl_chctqp_order_id`, `mysql_tbl_chctqp_product_id`, `mysql_tbl_chctqp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6se5a` (
    `mysql_tbl_j6se5a_emp_id` INT,
    `mysql_tbl_j6se5a_hire_date` DATE
);

INSERT INTO `mysql_tbl_j6se5a` (`mysql_tbl_j6se5a_emp_id`, `mysql_tbl_j6se5a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t03hc` (
    `mysql_tbl_1t03hc_order_id` INT,
    `mysql_tbl_1t03hc_customer_id` INT,
    `mysql_tbl_1t03hc_order_date` DATE,
    `mysql_tbl_1t03hc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydqcgw` (
    `mysql_tbl_ydqcgw_customer_id` INT,
    `mysql_tbl_ydqcgw_registratimysql_tbl_wjeqwi_date DATE
);

INSERT INTO `mysql_tbl_1t03hc` (`mysql_tbl_1t03hc_order_id`, `mysql_tbl_1t03hc_customer_id`, `mysql_tbl_1t03hc_order_date`, `mysql_tbl_1t03hc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ydqcgw` (`mysql_tbl_ydqcgw_customer_id`, `mysql_tbl_ydqcgw_registratimysql_tbl_wjeqwi_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqz89q` (
    `mysql_tbl_tqz89q_restaurant_id` INT,
    `mysql_tbl_tqz89q_customer_id` INT,
    `mysql_tbl_tqz89q_rating` DECIMAL(3,1),
    `mysql_tbl_tqz89q_food_quality` INT,
    `mysql_tbl_tqz89q_service_score` INT,
    `mysql_tbl_tqz89q_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35a5o` (
    `mysql_tbl_x35a5o_restaurant_id` INT,
    `mysql_tbl_x35a5o_name` VARCHAR(50),
    `mysql_tbl_x35a5o_cuisine_type` VARCHAR(50),
    `mysql_tbl_x35a5o_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqz89q` (`mysql_tbl_tqz89q_restaurant_id`, `mysql_tbl_tqz89q_customer_id`, `mysql_tbl_tqz89q_rating`, `mysql_tbl_tqz89q_food_quality`, `mysql_tbl_tqz89q_service_score`, `mysql_tbl_tqz89q_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_x35a5o` (`mysql_tbl_x35a5o_restaurant_id`, `mysql_tbl_x35a5o_name`, `mysql_tbl_x35a5o_cuisine_type`, `mysql_tbl_x35a5o_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llnydv` (
    `mysql_tbl_llnydv_product_id` INT,
    `mysql_tbl_llnydv_category_id` INT,
    `mysql_tbl_llnydv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llnydv` (`mysql_tbl_llnydv_product_id`, `mysql_tbl_llnydv_category_id`, `mysql_tbl_llnydv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d00n5h` (
    `mysql_tbl_d00n5h_campaign_id` INT,
    `mysql_tbl_d00n5h_channel` INT,
    `mysql_tbl_d00n5h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d00n5h` (`mysql_tbl_d00n5h_campaign_id`, `mysql_tbl_d00n5h_channel`, `mysql_tbl_d00n5h_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb2o29` (
    `mysql_tbl_fb2o29_customer_id` INT,
    `mysql_tbl_fb2o29_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fb2o29` (`mysql_tbl_fb2o29_customer_id`, `mysql_tbl_fb2o29_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q88q41` (
    `mysql_tbl_q88q41_emp_id` INT,
    `mysql_tbl_q88q41_hire_date` DATE
);

INSERT INTO `mysql_tbl_q88q41` (`mysql_tbl_q88q41_emp_id`, `mysql_tbl_q88q41_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pwuzm` (
    `mysql_tbl_7pwuzm_order_id` INT,
    `mysql_tbl_7pwuzm_customer_id` INT
);

INSERT INTO `mysql_tbl_7pwuzm` (`mysql_tbl_7pwuzm_order_id`, `mysql_tbl_7pwuzm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_037lzu` (
    `mysql_tbl_037lzu_sessimysql_tbl_wjeqwi_id INT,
    `mysql_tbl_037lzu_photographer_id` INT,
    `mysql_tbl_037lzu_sessimysql_tbl_wjeqwi_type VARCHAR(50),
    `mysql_tbl_037lzu_duratimysql_tbl_wjeqwi_hours INT,
    `mysql_tbl_037lzu_locatimysql_tbl_wjeqwi_type VARCHAR(50),
    `mysql_tbl_037lzu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq8dov` (
    `mysql_tbl_uq8dov_photographer_id` INT,
    `mysql_tbl_uq8dov_rating` DECIMAL(3,1),
    `mysql_tbl_uq8dov_experience_years` INT
);

INSERT INTO `mysql_tbl_037lzu` (`mysql_tbl_037lzu_sessimysql_tbl_wjeqwi_id, `mysql_tbl_037lzu_photographer_id`, `mysql_tbl_037lzu_sessimysql_tbl_wjeqwi_type, `mysql_tbl_037lzu_duratimysql_tbl_wjeqwi_hours, `mysql_tbl_037lzu_locatimysql_tbl_wjeqwi_type, `mysql_tbl_037lzu_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_uq8dov` (`mysql_tbl_uq8dov_photographer_id`, `mysql_tbl_uq8dov_rating`, `mysql_tbl_uq8dov_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1ww8b` (
    `mysql_tbl_y1ww8b_order_id` INT,
    `mysql_tbl_y1ww8b_customer_id` INT,
    `mysql_tbl_y1ww8b_order_date` DATE,
    `mysql_tbl_y1ww8b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pmv5p` (
    `mysql_tbl_4pmv5p_order_id` INT,
    `mysql_tbl_4pmv5p_product_id` INT,
    `mysql_tbl_4pmv5p_quantity` INT,
    `mysql_tbl_4pmv5p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1ww8b` (`mysql_tbl_y1ww8b_order_id`, `mysql_tbl_y1ww8b_customer_id`, `mysql_tbl_y1ww8b_order_date`, `mysql_tbl_y1ww8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4pmv5p` (`mysql_tbl_4pmv5p_order_id`, `mysql_tbl_4pmv5p_product_id`, `mysql_tbl_4pmv5p_quantity`, `mysql_tbl_4pmv5p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovegg` (
    `mysql_tbl_9ovegg_product_id` INT,
    `mysql_tbl_9ovegg_category_id` INT,
    `mysql_tbl_9ovegg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ovegg` (`mysql_tbl_9ovegg_product_id`, `mysql_tbl_9ovegg_category_id`, `mysql_tbl_9ovegg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6mhnq` (
    `mysql_tbl_o6mhnq_product_id` INT,
    `mysql_tbl_o6mhnq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6mhnq` (`mysql_tbl_o6mhnq_product_id`, `mysql_tbl_o6mhnq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44u2x0` (
    `mysql_tbl_44u2x0_customer_id` INT,
    `mysql_tbl_44u2x0_registratimysql_tbl_wjeqwi_date DATE
);

INSERT INTO `mysql_tbl_44u2x0` (`mysql_tbl_44u2x0_customer_id`, `mysql_tbl_44u2x0_registratimysql_tbl_wjeqwi_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ikvwh` (
    `mysql_tbl_5ikvwh_transactimysql_tbl_wjeqwi_id INT,
    `mysql_tbl_5ikvwh_account_id` INT,
    `mysql_tbl_5ikvwh_transactimysql_tbl_wjeqwi_date DATE,
    `mysql_tbl_5ikvwh_transactimysql_tbl_wjeqwi_type VARCHAR(50),
    `mysql_tbl_5ikvwh_amount` DECIMAL(10,2),
    `mysql_tbl_5ikvwh_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1ouz7` (
    `mysql_tbl_t1ouz7_account_id` INT,
    `mysql_tbl_t1ouz7_customer_id` INT,
    `mysql_tbl_t1ouz7_account_type` INT,
    `mysql_tbl_t1ouz7_credit_limit` INT
);

INSERT INTO `mysql_tbl_5ikvwh` (`mysql_tbl_5ikvwh_transactimysql_tbl_wjeqwi_id, `mysql_tbl_5ikvwh_account_id`, `mysql_tbl_5ikvwh_transactimysql_tbl_wjeqwi_date, `mysql_tbl_5ikvwh_transactimysql_tbl_wjeqwi_type, `mysql_tbl_5ikvwh_amount`, `mysql_tbl_5ikvwh_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_t1ouz7` (`mysql_tbl_t1ouz7_account_id`, `mysql_tbl_t1ouz7_customer_id`, `mysql_tbl_t1ouz7_account_type`, `mysql_tbl_t1ouz7_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49zq8o` (
    `mysql_tbl_49zq8o_order_id` INT,
    `mysql_tbl_49zq8o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49zq8o` (`mysql_tbl_49zq8o_order_id`, `mysql_tbl_49zq8o_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_wjeqwi_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olz86v_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_olz86v`
    WHERE mysql_tbl_olz86v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3kb2i3_IS_mysql_tbl_wjeqwi_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_wjeqwi_TIME_PAYMENTS
    FROM `mysql_tbl_3kb2i3`
    WHERE mysql_tbl_3kb2i3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_olz86v_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_olz86v`
    WHERE mysql_tbl_olz86v_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_wjeqwi_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
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

    SELECT COALESCE(AVG(mysql_tbl_tqz89q_RATING), 0), COALESCE(AVG(mysql_tbl_tqz89q_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_tqz89q_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_tqz89q`
    WHERE mysql_tbl_tqz89q_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_llnydv_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_llnydv` P mysql_tbl_wjeqwi OI.PRODUCT_ID = mysql_tbl_llnydv_PRODUCT_ID
    WHERE mysql_tbl_llnydv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_wjeqwi_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb2o29_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fb2o29`
    WHERE mysql_tbl_fb2o29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_mysql_tbl_ezbh68_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_wjeqwi_VALUE_op04fz(-75)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_wjeqwi_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_m9p24r_START_DATE, mysql_tbl_m9p24r_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_m9p24r`
    WHERE mysql_tbl_m9p24r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gu8sxi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gu8sxi`
    WHERE mysql_tbl_gu8sxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chctqp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_chctqp`
    WHERE mysql_tbl_chctqp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_chctqp_ORDER_ID IN (SELECT mysql_tbl_chctqp_ORDER_ID FROM `mysql_tbl_crgbxg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_q6koc1_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_q6koc1`
    WHERE mysql_tbl_q6koc1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_wjeqwi_PATTERN_r36ml6(TRANSACTImysql_tbl_wjeqwi_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATImysql_tbl_wjeqwi_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ikvwh_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5ikvwh`
    WHERE mysql_tbl_5ikvwh_TRANSACTImysql_tbl_wjeqwi_ID = TRANSACTImysql_tbl_wjeqwi_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ikvwh_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATImysql_tbl_wjeqwi_COUNT
    FROM `mysql_tbl_5ikvwh` T
    JOIN `mysql_tbl_t1ouz7` A mysql_tbl_wjeqwi mysql_tbl_5ikvwh_ACCOUNT_ID = mysql_tbl_t1ouz7_ACCOUNT_ID
    WHERE mysql_tbl_5ikvwh_ACCOUNT_ID = (SELECT mysql_tbl_5ikvwh_ACCOUNT_ID FROM `mysql_tbl_5ikvwh` WHERE mysql_tbl_5ikvwh_TRANSACTImysql_tbl_wjeqwi_ID = TRANSACTImysql_tbl_wjeqwi_ID_PARAM)
      AND mysql_tbl_5ikvwh_TRANSACTImysql_tbl_wjeqwi_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATImysql_tbl_wjeqwi_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_5ikvwh_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_5ikvwh`
    WHERE mysql_tbl_5ikvwh_ACCOUNT_ID = (SELECT mysql_tbl_5ikvwh_ACCOUNT_ID FROM `mysql_tbl_5ikvwh` WHERE mysql_tbl_5ikvwh_TRANSACTImysql_tbl_wjeqwi_ID = TRANSACTImysql_tbl_wjeqwi_ID_PARAM)
      AND mysql_tbl_5ikvwh_TRANSACTImysql_tbl_wjeqwi_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6mhnq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o6mhnq`
    WHERE mysql_tbl_o6mhnq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_wjeqwi_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_44u2x0_REGISTRATImysql_tbl_wjeqwi_DATE
    INTO V_REGISTRATImysql_tbl_wjeqwi_DATE
    FROM `mysql_tbl_44u2x0`
    WHERE mysql_tbl_44u2x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_crgbxg`
    WHERE mysql_tbl_44u2x0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_wjeqwi_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_49zq8o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_49zq8o`
    WHERE mysql_tbl_49zq8o_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ovegg_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9ovegg`
    WHERE mysql_tbl_9ovegg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1t03hc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1t03hc`
    WHERE mysql_tbl_1t03hc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ydqcgw_REGISTRATImysql_tbl_wjeqwi_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ydqcgw`
    WHERE mysql_tbl_ydqcgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTImysql_tbl_wjeqwi_PATTERN_r36ml6(81)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_wjeqwi USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ezbh68_UPDATE `mysql_tbl_ezbh68` UPDATE `mysql_tbl_wjeqwi` USERS FOR EACH ROW INSERT INTO `mysql_tbl_zv41qa` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_j6se5a_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_j6se5a`
    WHERE mysql_tbl_j6se5a_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASmysql_tbl_wjeqwi_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zazcqf_TOTAL_COST, 0), COALESCE(mysql_tbl_zazcqf_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zazcqf`
    WHERE mysql_tbl_zazcqf_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fp00ko_SEASmysql_tbl_wjeqwi_MULTIPLIER, 1) INTO V_SEASmysql_tbl_wjeqwi_MULTIPLIER
    FROM `mysql_tbl_fp00ko` TP
    JOIN `mysql_tbl_zazcqf` TB mysql_tbl_wjeqwi mysql_tbl_fp00ko_DESTINATION = mysql_tbl_zazcqf_DESTINATION
    WHERE mysql_tbl_zazcqf_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSImysql_tbl_wjeqwi_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATImysql_tbl_wjeqwi_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSImysql_tbl_wjeqwi_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4pmv5p_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4pmv5p`
    WHERE mysql_tbl_4pmv5p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_4pmv5p` OI
    JOIN PRODUCTS P mysql_tbl_wjeqwi mysql_tbl_4pmv5p_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4pmv5p_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4pmv5p_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7pwuzm`
    WHERE mysql_tbl_7pwuzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_q88q41_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_q88q41`
    WHERE mysql_tbl_q88q41_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_wjeqwi_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d00n5h_CHANNEL, mysql_tbl_d00n5h_STATUS, COUNT(CV.CONVERSImysql_tbl_wjeqwi_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_wjeqwi_COUNT
    FROM `mysql_tbl_d00n5h` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_wjeqwi mysql_tbl_d00n5h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d00n5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d00n5h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_wjeqwi_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_wjeqwi_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_wjeqwi_COUNT * 4
        ELSE V_CONVERSImysql_tbl_wjeqwi_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e7j12v`
    WHERE mysql_tbl_e7j12v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e7j12v` O
    JOIN `mysql_tbl_qf9uzm` C mysql_tbl_wjeqwi mysql_tbl_e7j12v_CUSTOMER_ID = mysql_tbl_qf9uzm_CUSTOMER_ID
    WHERE mysql_tbl_e7j12v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_qf9uzm_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhy6ft_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rhy6ft`
    WHERE mysql_tbl_rhy6ft_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_wjeqwi_DAYS_6nj5wi(63)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pkh9v_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_4pkh9v`
    WHERE mysql_tbl_4pkh9v_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_f4k76y_COVERAGE_PERCENT, mysql_tbl_f4k76y_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_4pkh9v` DT
    JOIN `mysql_tbl_f4k76y` DP mysql_tbl_wjeqwi mysql_tbl_4pkh9v_PATIENT_ID = mysql_tbl_f4k76y_PATIENT_ID
    WHERE mysql_tbl_4pkh9v_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pkh9v_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_4pkh9v`
    WHERE mysql_tbl_4pkh9v_PATIENT_ID = (SELECT mysql_tbl_4pkh9v_PATIENT_ID FROM `mysql_tbl_4pkh9v` WHERE mysql_tbl_4pkh9v_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);