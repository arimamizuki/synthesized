/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ssy7xa` (
    `mysql_tbl_ssy7xa_student_id` INT,
    `mysql_tbl_ssy7xa_name` VARCHAR(50),
    `mysql_tbl_ssy7xa_enrollment_date` DATE,
    `mysql_tbl_ssy7xa_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri5sk1` (
    `mysql_tbl_ri5sk1_course_id` INT,
    `mysql_tbl_ri5sk1_credits` INT,
    `mysql_tbl_ri5sk1_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l0pd0` (
    `mysql_tbl_4l0pd0_student_id` INT,
    `mysql_tbl_4l0pd0_course_id` INT,
    `mysql_tbl_4l0pd0_grade` INT
);

INSERT INTO `mysql_tbl_ssy7xa` (`mysql_tbl_ssy7xa_student_id`, `mysql_tbl_ssy7xa_name`, `mysql_tbl_ssy7xa_enrollment_date`, `mysql_tbl_ssy7xa_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ri5sk1` (`mysql_tbl_ri5sk1_course_id`, `mysql_tbl_ri5sk1_credits`, `mysql_tbl_ri5sk1_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4l0pd0` (`mysql_tbl_4l0pd0_student_id`, `mysql_tbl_4l0pd0_course_id`, `mysql_tbl_4l0pd0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqs3ff` (
    `mysql_tbl_yqs3ff_transaction_id` INT,
    `mysql_tbl_yqs3ff_account_id` INT,
    `mysql_tbl_yqs3ff_transaction_date` DATE,
    `mysql_tbl_yqs3ff_amount` DECIMAL(10,2),
    `mysql_tbl_yqs3ff_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6ekun` (
    `mysql_tbl_b6ekun_account_id` INT,
    `mysql_tbl_b6ekun_customer_id` INT,
    `mysql_tbl_b6ekun_balance` INT,
    `mysql_tbl_b6ekun_account_type` INT
);

INSERT INTO `mysql_tbl_yqs3ff` (`mysql_tbl_yqs3ff_transaction_id`, `mysql_tbl_yqs3ff_account_id`, `mysql_tbl_yqs3ff_transaction_date`, `mysql_tbl_yqs3ff_amount`, `mysql_tbl_yqs3ff_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b6ekun` (`mysql_tbl_b6ekun_account_id`, `mysql_tbl_b6ekun_customer_id`, `mysql_tbl_b6ekun_balance`, `mysql_tbl_b6ekun_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtwfp` (
    `mysql_tbl_bdtwfp_product_id` INT,
    `mysql_tbl_bdtwfp_category_id` INT,
    `mysql_tbl_bdtwfp_price` DECIMAL(10,2),
    `mysql_tbl_bdtwfp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4grhk` (
    `mysql_tbl_m4grhk_order_id` INT,
    `mysql_tbl_m4grhk_product_id` INT,
    `mysql_tbl_m4grhk_quantity` INT
);

INSERT INTO `mysql_tbl_bdtwfp` (`mysql_tbl_bdtwfp_product_id`, `mysql_tbl_bdtwfp_category_id`, `mysql_tbl_bdtwfp_price`, `mysql_tbl_bdtwfp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m4grhk` (`mysql_tbl_m4grhk_order_id`, `mysql_tbl_m4grhk_product_id`, `mysql_tbl_m4grhk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbid7q` (
    `mysql_tbl_bbid7q_emp_id` INT,
    `mysql_tbl_bbid7q_department_id` INT,
    `mysql_tbl_bbid7q_salary` INT
);

INSERT INTO `mysql_tbl_bbid7q` (`mysql_tbl_bbid7q_emp_id`, `mysql_tbl_bbid7q_department_id`, `mysql_tbl_bbid7q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4p4du` (
    `mysql_tbl_t4p4du_supplier_id` INT,
    `mysql_tbl_t4p4du_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t4p4du` (`mysql_tbl_t4p4du_supplier_id`, `mysql_tbl_t4p4du_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29gn90` (
    `mysql_tbl_29gn90_restaurant_id` INT,
    `mysql_tbl_29gn90_cuisine_type` VARCHAR(50),
    `mysql_tbl_29gn90_average_wait_time_minutes` DATE,
    `mysql_tbl_29gn90_rating` DECIMAL(3,1),
    `mysql_tbl_29gn90_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2usebd` (
    `mysql_tbl_2usebd_reservation_id` INT,
    `mysql_tbl_2usebd_restaurant_id` INT,
    `mysql_tbl_2usebd_customer_id` INT,
    `mysql_tbl_2usebd_party_size` INT,
    `mysql_tbl_2usebd_reservation_date` DATE,
    `mysql_tbl_2usebd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_29gn90` (`mysql_tbl_29gn90_restaurant_id`, `mysql_tbl_29gn90_cuisine_type`, `mysql_tbl_29gn90_average_wait_time_minutes`, `mysql_tbl_29gn90_rating`, `mysql_tbl_29gn90_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_2usebd` (`mysql_tbl_2usebd_reservation_id`, `mysql_tbl_2usebd_restaurant_id`, `mysql_tbl_2usebd_customer_id`, `mysql_tbl_2usebd_party_size`, `mysql_tbl_2usebd_reservation_date`, `mysql_tbl_2usebd_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qutd8d` (
    `mysql_tbl_qutd8d_customer_id` INT
);

INSERT INTO `mysql_tbl_qutd8d` (`mysql_tbl_qutd8d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxw5ra` (
    `mysql_tbl_kxw5ra_order_id` INT,
    `mysql_tbl_kxw5ra_customer_id` INT,
    `mysql_tbl_kxw5ra_order_date` DATE,
    `mysql_tbl_kxw5ra_shipping_date` DATE,
    `mysql_tbl_kxw5ra_delivery_date` DATE,
    `mysql_tbl_kxw5ra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg301v` (
    `mysql_tbl_xg301v_order_id` INT,
    `mysql_tbl_xg301v_product_id` INT,
    `mysql_tbl_xg301v_quantity` INT,
    `mysql_tbl_xg301v_discount_percent` INT
);

INSERT INTO `mysql_tbl_kxw5ra` (`mysql_tbl_kxw5ra_order_id`, `mysql_tbl_kxw5ra_customer_id`, `mysql_tbl_kxw5ra_order_date`, `mysql_tbl_kxw5ra_shipping_date`, `mysql_tbl_kxw5ra_delivery_date`, `mysql_tbl_kxw5ra_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xg301v` (`mysql_tbl_xg301v_order_id`, `mysql_tbl_xg301v_product_id`, `mysql_tbl_xg301v_quantity`, `mysql_tbl_xg301v_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7773wi` (
    `mysql_tbl_7773wi_customer_id` INT,
    `mysql_tbl_7773wi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4662my` (
    `mysql_tbl_4662my_order_id` INT,
    `mysql_tbl_4662my_customer_id` INT,
    `mysql_tbl_4662my_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7773wi` (`mysql_tbl_7773wi_customer_id`, `mysql_tbl_7773wi_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4662my` (`mysql_tbl_4662my_order_id`, `mysql_tbl_4662my_customer_id`, `mysql_tbl_4662my_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y42z3n` (
    `mysql_tbl_y42z3n_customer_id` INT,
    `mysql_tbl_y42z3n_country` INT
);

INSERT INTO `mysql_tbl_y42z3n` (`mysql_tbl_y42z3n_customer_id`, `mysql_tbl_y42z3n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ecutt` (
    mysql_tbl_1ecutt_inventory_id INT PRIMARY KEY,
    mysql_tbl_1ecutt_film_id INT,
    mysql_tbl_1ecutt_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4cc7w` (
    mysql_tbl_m4cc7w_rental_id INT PRIMARY KEY,
    mysql_tbl_m4cc7w_inventory_id INT,
    mysql_tbl_m4cc7w_return_date DATE
);

INSERT INTO `mysql_tbl_1ecutt` (`mysql_tbl_1ecutt_inventory_id`, `mysql_tbl_1ecutt_film_id`, `mysql_tbl_1ecutt_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_m4cc7w` (`mysql_tbl_m4cc7w_rental_id`, `mysql_tbl_m4cc7w_inventory_id`, `mysql_tbl_m4cc7w_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgp9fk` (
    `mysql_tbl_cgp9fk_cset_col` INT
);

INSERT INTO `mysql_tbl_cgp9fk` (`mysql_tbl_cgp9fk_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2slm5` (
    `mysql_tbl_e2slm5_employee_id` INT,
    `mysql_tbl_e2slm5_department_id` INT,
    `mysql_tbl_e2slm5_salary` INT,
    `mysql_tbl_e2slm5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zfbem` (
    `mysql_tbl_1zfbem_review_id` INT,
    `mysql_tbl_1zfbem_employee_id` INT,
    `mysql_tbl_1zfbem_review_date` DATE,
    `mysql_tbl_1zfbem_score` INT
);

INSERT INTO `mysql_tbl_e2slm5` (`mysql_tbl_e2slm5_employee_id`, `mysql_tbl_e2slm5_department_id`, `mysql_tbl_e2slm5_salary`, `mysql_tbl_e2slm5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1zfbem` (`mysql_tbl_1zfbem_review_id`, `mysql_tbl_1zfbem_employee_id`, `mysql_tbl_1zfbem_review_date`, `mysql_tbl_1zfbem_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q88eba` (
    `mysql_tbl_q88eba_product_id` INT,
    `mysql_tbl_q88eba_category_id` INT
);

INSERT INTO `mysql_tbl_q88eba` (`mysql_tbl_q88eba_product_id`, `mysql_tbl_q88eba_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k8iw2` (
    `mysql_tbl_0k8iw2_campaign_id` INT,
    `mysql_tbl_0k8iw2_channel_type` VARCHAR(50),
    `mysql_tbl_0k8iw2_target_demographic` INT,
    `mysql_tbl_0k8iw2_budget` INT,
    `mysql_tbl_0k8iw2_start_date` DATE,
    `mysql_tbl_0k8iw2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnvjmc` (
    `mysql_tbl_mnvjmc_conversion_id` INT,
    `mysql_tbl_mnvjmc_campaign_id` INT,
    `mysql_tbl_mnvjmc_conversion_value` INT,
    `mysql_tbl_mnvjmc_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_mnvjmc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0k8iw2` (`mysql_tbl_0k8iw2_campaign_id`, `mysql_tbl_0k8iw2_channel_type`, `mysql_tbl_0k8iw2_target_demographic`, `mysql_tbl_0k8iw2_budget`, `mysql_tbl_0k8iw2_start_date`, `mysql_tbl_0k8iw2_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mnvjmc` (`mysql_tbl_mnvjmc_conversion_id`, `mysql_tbl_mnvjmc_campaign_id`, `mysql_tbl_mnvjmc_conversion_value`, `mysql_tbl_mnvjmc_conversion_cost`, `mysql_tbl_mnvjmc_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxbe55` (
    `mysql_tbl_kxbe55_emp_id` INT,
    `mysql_tbl_kxbe55_salary` INT
);

INSERT INTO `mysql_tbl_kxbe55` (`mysql_tbl_kxbe55_emp_id`, `mysql_tbl_kxbe55_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxm8h7` (
    `mysql_tbl_xxm8h7_order_id` INT,
    `mysql_tbl_xxm8h7_customer_id` INT,
    `mysql_tbl_xxm8h7_order_date` DATE,
    `mysql_tbl_xxm8h7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtf2my` (
    `mysql_tbl_mtf2my_customer_id` INT,
    `mysql_tbl_mtf2my_country` INT
);

INSERT INTO `mysql_tbl_xxm8h7` (`mysql_tbl_xxm8h7_order_id`, `mysql_tbl_xxm8h7_customer_id`, `mysql_tbl_xxm8h7_order_date`, `mysql_tbl_xxm8h7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mtf2my` (`mysql_tbl_mtf2my_customer_id`, `mysql_tbl_mtf2my_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bbid7q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bbid7q`
    WHERE mysql_tbl_bbid7q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bbid7q_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_bbid7q`
    WHERE (SELECT AVG(mysql_tbl_bbid7q_SALARY) FROM `mysql_tbl_bbid7q` WHERE mysql_tbl_bbid7q_DEPARTMENT_ID = mysql_tbl_bbid7q_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4p4du_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t4p4du`
    WHERE mysql_tbl_t4p4du_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_m4grhk_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_m4grhk`;

    SELECT COUNT(DISTINCT mysql_tbl_m4grhk_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_m4grhk`
    WHERE mysql_tbl_m4grhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_idq5nr`
    WHERE mysql_tbl_qutd8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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
    FROM `mysql_tbl_2usebd`
    WHERE mysql_tbl_2usebd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_2usebd`
    WHERE mysql_tbl_2usebd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2usebd_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_29gn90_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_29gn90`
    WHERE mysql_tbl_29gn90_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kxbe55_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kxbe55`
    WHERE mysql_tbl_kxbe55_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_xxm8h7` O
    JOIN `mysql_tbl_mtf2my` C ON mysql_tbl_xxm8h7_CUSTOMER_ID = mysql_tbl_mtf2my_CUSTOMER_ID
    WHERE mysql_tbl_mtf2my_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xxm8h7_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_xxm8h7` O
    JOIN `mysql_tbl_mtf2my` C ON mysql_tbl_xxm8h7_CUSTOMER_ID = mysql_tbl_mtf2my_CUSTOMER_ID
    WHERE mysql_tbl_mtf2my_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_xxm8h7_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q88eba`
    WHERE mysql_tbl_q88eba_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k8iw2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0k8iw2`
    WHERE mysql_tbl_0k8iw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mnvjmc_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_mnvjmc_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_mnvjmc`
    WHERE mysql_tbl_mnvjmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xg301v_QUANTITY * mysql_tbl_xg301v_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xg301v`
    WHERE mysql_tbl_xg301v_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kxw5ra_DELIVERY_DATE, CURDATE()), mysql_tbl_kxw5ra_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_kxw5ra`
    WHERE mysql_tbl_kxw5ra_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77) - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_y42z3n` C ON S.CUSTOMER_ID = mysql_tbl_y42z3n_CUSTOMER_ID
    WHERE mysql_tbl_y42z3n_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_1ecutt`
    WHERE mysql_tbl_1ecutt_FILM_ID = P_FILM_ID
    AND mysql_tbl_1ecutt_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_m4cc7w` 
        WHERE mysql_tbl_m4cc7w.mysql_tbl_m4cc7w_INVENTORY_ID = mysql_tbl_1ecutt.mysql_tbl_1ecutt_INVENTORY_ID 
        AND mysql_tbl_m4cc7w.mysql_tbl_m4cc7w_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cgp9fk_CSET_COL INTO RESULT FROM `mysql_tbl_cgp9fk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e2slm5_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_e2slm5`
    WHERE mysql_tbl_e2slm5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zfbem_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_1zfbem`
    WHERE mysql_tbl_1zfbem_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_e2slm5_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_e2slm5`
    WHERE mysql_tbl_e2slm5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4662my_TOTAL_AMOUNT), ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4662my` O
    JOIN `mysql_tbl_7773wi` C ON mysql_tbl_4662my_CUSTOMER_ID = mysql_tbl_7773wi_CUSTOMER_ID
    WHERE mysql_tbl_7773wi_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4662my_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4662my`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);
        SET V_SUM = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yqs3ff_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_yqs3ff`
    WHERE mysql_tbl_yqs3ff_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yqs3ff_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_yqs3ff_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_yqs3ff_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_yqs3ff`
    WHERE mysql_tbl_yqs3ff_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_yqs3ff_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_b6ekun_BALANCE INTO V_BALANCE FROM `mysql_tbl_b6ekun` WHERE mysql_tbl_b6ekun_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ssy7xa_ENROLLMENT_DATE), mysql_tbl_ssy7xa_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ssy7xa`
    WHERE mysql_tbl_ssy7xa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    SELECT COALESCE(SUM(mysql_tbl_ri5sk1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4l0pd0` E
    JOIN `mysql_tbl_ri5sk1` C ON mysql_tbl_4l0pd0_COURSE_ID = mysql_tbl_ri5sk1_COURSE_ID
    WHERE mysql_tbl_4l0pd0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4l0pd0_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_4l0pd0_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_4l0pd0`
    WHERE mysql_tbl_4l0pd0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3f86tf` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_idq5nr` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3f86tf` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();