/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qexntg` (
    `mysql_tbl_qexntg_customer_id` INT,
    `mysql_tbl_qexntg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qexntg` (`mysql_tbl_qexntg_customer_id`, `mysql_tbl_qexntg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8cxmb` (
    `mysql_tbl_s8cxmb_emp_id` INT,
    `mysql_tbl_s8cxmb_salary` INT,
    `mysql_tbl_s8cxmb_department_id` INT,
    `mysql_tbl_s8cxmb_hire_date` DATE
);

INSERT INTO `mysql_tbl_s8cxmb` (`mysql_tbl_s8cxmb_emp_id`, `mysql_tbl_s8cxmb_salary`, `mysql_tbl_s8cxmb_department_id`, `mysql_tbl_s8cxmb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ncfe` (
    `mysql_tbl_x1ncfe_res_id` INT,
    `mysql_tbl_x1ncfe_room_id` INT,
    `mysql_tbl_x1ncfe_guest_id` INT,
    `mysql_tbl_x1ncfe_check_in_date` DATE,
    `mysql_tbl_x1ncfe_check_out_date` DATE,
    `mysql_tbl_x1ncfe_total_price` DECIMAL(10,2),
    `mysql_tbl_x1ncfe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1ncfe` (`mysql_tbl_x1ncfe_res_id`, `mysql_tbl_x1ncfe_room_id`, `mysql_tbl_x1ncfe_guest_id`, `mysql_tbl_x1ncfe_check_in_date`, `mysql_tbl_x1ncfe_check_out_date`, `mysql_tbl_x1ncfe_total_price`, `mysql_tbl_x1ncfe_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fejtzf` (
    `mysql_tbl_fejtzf_customer_id` INT,
    `mysql_tbl_fejtzf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fejtzf` (`mysql_tbl_fejtzf_customer_id`, `mysql_tbl_fejtzf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qns1bu` (
    `mysql_tbl_qns1bu_order_id` INT,
    `mysql_tbl_qns1bu_customer_id` INT,
    `mysql_tbl_qns1bu_restaurant_id` INT,
    `mysql_tbl_qns1bu_driver_id` INT,
    `mysql_tbl_qns1bu_order_total` DECIMAL(10,2),
    `mysql_tbl_qns1bu_delivery_fee` INT,
    `mysql_tbl_qns1bu_order_time` DATE,
    `mysql_tbl_qns1bu_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28h2s1` (
    `mysql_tbl_28h2s1_restaurant_id` INT,
    `mysql_tbl_28h2s1_name` VARCHAR(50),
    `mysql_tbl_28h2s1_cuisine_type` VARCHAR(50),
    `mysql_tbl_28h2s1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_qns1bu` (`mysql_tbl_qns1bu_order_id`, `mysql_tbl_qns1bu_customer_id`, `mysql_tbl_qns1bu_restaurant_id`, `mysql_tbl_qns1bu_driver_id`, `mysql_tbl_qns1bu_order_total`, `mysql_tbl_qns1bu_delivery_fee`, `mysql_tbl_qns1bu_order_time`, `mysql_tbl_qns1bu_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_28h2s1` (`mysql_tbl_28h2s1_restaurant_id`, `mysql_tbl_28h2s1_name`, `mysql_tbl_28h2s1_cuisine_type`, `mysql_tbl_28h2s1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s96lon` (
    `mysql_tbl_s96lon_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s96lon` (`mysql_tbl_s96lon_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1iym` (
    `mysql_tbl_7g1iym_order_id` INT,
    `mysql_tbl_7g1iym_customer_id` INT,
    `mysql_tbl_7g1iym_order_date` DATE,
    `mysql_tbl_7g1iym_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfji4h` (
    `mysql_tbl_zfji4h_customer_id` INT,
    `mysql_tbl_zfji4h_country` INT
);

INSERT INTO `mysql_tbl_7g1iym` (`mysql_tbl_7g1iym_order_id`, `mysql_tbl_7g1iym_customer_id`, `mysql_tbl_7g1iym_order_date`, `mysql_tbl_7g1iym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zfji4h` (`mysql_tbl_zfji4h_customer_id`, `mysql_tbl_zfji4h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eifmq2` (
    `mysql_tbl_eifmq2_customer_id` INT,
    `mysql_tbl_eifmq2_registration_date` DATE,
    `mysql_tbl_eifmq2_tier_level` INT,
    `mysql_tbl_eifmq2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r78gp7` (
    `mysql_tbl_r78gp7_order_id` INT,
    `mysql_tbl_r78gp7_customer_id` INT,
    `mysql_tbl_r78gp7_order_date` DATE,
    `mysql_tbl_r78gp7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh979a` (
    `mysql_tbl_dh979a_review_id` INT,
    `mysql_tbl_dh979a_customer_id` INT,
    `mysql_tbl_dh979a_product_id` INT,
    `mysql_tbl_dh979a_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eifmq2` (`mysql_tbl_eifmq2_customer_id`, `mysql_tbl_eifmq2_registration_date`, `mysql_tbl_eifmq2_tier_level`, `mysql_tbl_eifmq2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_r78gp7` (`mysql_tbl_r78gp7_order_id`, `mysql_tbl_r78gp7_customer_id`, `mysql_tbl_r78gp7_order_date`, `mysql_tbl_r78gp7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dh979a` (`mysql_tbl_dh979a_review_id`, `mysql_tbl_dh979a_customer_id`, `mysql_tbl_dh979a_product_id`, `mysql_tbl_dh979a_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjdqj` (
    `mysql_tbl_sdjdqj_product_id` INT,
    `mysql_tbl_sdjdqj_category_id` INT,
    `mysql_tbl_sdjdqj_price` DECIMAL(10,2),
    `mysql_tbl_sdjdqj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sdjdqj` (`mysql_tbl_sdjdqj_product_id`, `mysql_tbl_sdjdqj_category_id`, `mysql_tbl_sdjdqj_price`, `mysql_tbl_sdjdqj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hrzgl` (mysql_tbl_0hrzgl_id INT, mysql_tbl_0hrzgl_expiry_date DATE, mysql_tbl_0hrzgl_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci9ufb` (
    `mysql_tbl_ci9ufb_transaction_id` INT,
    `mysql_tbl_ci9ufb_account_id` INT,
    `mysql_tbl_ci9ufb_transaction_date` DATE,
    `mysql_tbl_ci9ufb_transaction_type` VARCHAR(50),
    `mysql_tbl_ci9ufb_amount` DECIMAL(10,2),
    `mysql_tbl_ci9ufb_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rjsm3` (
    `mysql_tbl_7rjsm3_account_id` INT,
    `mysql_tbl_7rjsm3_customer_id` INT,
    `mysql_tbl_7rjsm3_account_type` INT,
    `mysql_tbl_7rjsm3_credit_limit` INT
);

INSERT INTO `mysql_tbl_ci9ufb` (`mysql_tbl_ci9ufb_transaction_id`, `mysql_tbl_ci9ufb_account_id`, `mysql_tbl_ci9ufb_transaction_date`, `mysql_tbl_ci9ufb_transaction_type`, `mysql_tbl_ci9ufb_amount`, `mysql_tbl_ci9ufb_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_7rjsm3` (`mysql_tbl_7rjsm3_account_id`, `mysql_tbl_7rjsm3_customer_id`, `mysql_tbl_7rjsm3_account_type`, `mysql_tbl_7rjsm3_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ynolk` (
    `mysql_tbl_2ynolk_enrollment_id` INT,
    `mysql_tbl_2ynolk_child_id` INT,
    `mysql_tbl_2ynolk_program_type` VARCHAR(50),
    `mysql_tbl_2ynolk_hours_per_week` INT,
    `mysql_tbl_2ynolk_weekly_rate` INT,
    `mysql_tbl_2ynolk_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a23xz` (
    `mysql_tbl_8a23xz_child_id` INT,
    `mysql_tbl_8a23xz_date_of_birth` DATE,
    `mysql_tbl_8a23xz_parent_id` INT
);

INSERT INTO `mysql_tbl_2ynolk` (`mysql_tbl_2ynolk_enrollment_id`, `mysql_tbl_2ynolk_child_id`, `mysql_tbl_2ynolk_program_type`, `mysql_tbl_2ynolk_hours_per_week`, `mysql_tbl_2ynolk_weekly_rate`, `mysql_tbl_2ynolk_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8a23xz` (`mysql_tbl_8a23xz_child_id`, `mysql_tbl_8a23xz_date_of_birth`, `mysql_tbl_8a23xz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxwcv` (
    `mysql_tbl_wzxwcv_campaign_id` INT,
    `mysql_tbl_wzxwcv_status` VARCHAR(50),
    `mysql_tbl_wzxwcv_budget` INT,
    `mysql_tbl_wzxwcv_start_date` DATE
);

INSERT INTO `mysql_tbl_wzxwcv` (`mysql_tbl_wzxwcv_campaign_id`, `mysql_tbl_wzxwcv_status`, `mysql_tbl_wzxwcv_budget`, `mysql_tbl_wzxwcv_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34qoej` (
    `mysql_tbl_34qoej_product_id` INT,
    `mysql_tbl_34qoej_category_id` INT,
    `mysql_tbl_34qoej_price` DECIMAL(10,2),
    `mysql_tbl_34qoej_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q10xjq` (
    `mysql_tbl_q10xjq_order_id` INT,
    `mysql_tbl_q10xjq_product_id` INT,
    `mysql_tbl_q10xjq_quantity` INT
);

INSERT INTO `mysql_tbl_34qoej` (`mysql_tbl_34qoej_product_id`, `mysql_tbl_34qoej_category_id`, `mysql_tbl_34qoej_price`, `mysql_tbl_34qoej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q10xjq` (`mysql_tbl_q10xjq_order_id`, `mysql_tbl_q10xjq_product_id`, `mysql_tbl_q10xjq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6khpt` (
    `mysql_tbl_d6khpt_category_id` INT,
    `mysql_tbl_d6khpt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6khpt` (`mysql_tbl_d6khpt_category_id`, `mysql_tbl_d6khpt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4mlaf` (
    `mysql_tbl_j4mlaf_customer_id` INT,
    `mysql_tbl_j4mlaf_registration_date` DATE,
    `mysql_tbl_j4mlaf_tier_level` INT,
    `mysql_tbl_j4mlaf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2fb48` (
    `mysql_tbl_f2fb48_order_id` INT,
    `mysql_tbl_f2fb48_customer_id` INT,
    `mysql_tbl_f2fb48_order_date` DATE,
    `mysql_tbl_f2fb48_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8jb7` (
    `mysql_tbl_id8jb7_review_id` INT,
    `mysql_tbl_id8jb7_customer_id` INT,
    `mysql_tbl_id8jb7_product_id` INT,
    `mysql_tbl_id8jb7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j4mlaf` (`mysql_tbl_j4mlaf_customer_id`, `mysql_tbl_j4mlaf_registration_date`, `mysql_tbl_j4mlaf_tier_level`, `mysql_tbl_j4mlaf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_f2fb48` (`mysql_tbl_f2fb48_order_id`, `mysql_tbl_f2fb48_customer_id`, `mysql_tbl_f2fb48_order_date`, `mysql_tbl_f2fb48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_id8jb7` (`mysql_tbl_id8jb7_review_id`, `mysql_tbl_id8jb7_customer_id`, `mysql_tbl_id8jb7_product_id`, `mysql_tbl_id8jb7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8oijl` (
    `mysql_tbl_y8oijl_customer_id` INT,
    `mysql_tbl_y8oijl_registration_date` DATE
);

INSERT INTO `mysql_tbl_y8oijl` (`mysql_tbl_y8oijl_customer_id`, `mysql_tbl_y8oijl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnjvg8` (
    `mysql_tbl_xnjvg8_order_id` INT,
    `mysql_tbl_xnjvg8_customer_id` INT,
    `mysql_tbl_xnjvg8_order_date` DATE,
    `mysql_tbl_xnjvg8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadvy4` (
    `mysql_tbl_gadvy4_customer_id` INT,
    `mysql_tbl_gadvy4_country` INT
);

INSERT INTO `mysql_tbl_xnjvg8` (`mysql_tbl_xnjvg8_order_id`, `mysql_tbl_xnjvg8_customer_id`, `mysql_tbl_xnjvg8_order_date`, `mysql_tbl_xnjvg8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gadvy4` (`mysql_tbl_gadvy4_customer_id`, `mysql_tbl_gadvy4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjc3tc` (
    `mysql_tbl_qjc3tc_emp_id` INT,
    `mysql_tbl_qjc3tc_department_id` INT,
    `mysql_tbl_qjc3tc_salary` INT,
    `mysql_tbl_qjc3tc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn5qta` (
    `mysql_tbl_cn5qta_department_id` INT,
    `mysql_tbl_cn5qta_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjc3tc` (`mysql_tbl_qjc3tc_emp_id`, `mysql_tbl_qjc3tc_department_id`, `mysql_tbl_qjc3tc_salary`, `mysql_tbl_qjc3tc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cn5qta` (`mysql_tbl_cn5qta_department_id`, `mysql_tbl_cn5qta_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kikq82` (
    `mysql_tbl_kikq82_campaign_id` INT,
    `mysql_tbl_kikq82_channel` INT,
    `mysql_tbl_kikq82_budget` INT,
    `mysql_tbl_kikq82_start_date` DATE,
    `mysql_tbl_kikq82_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecvbfz` (
    `mysql_tbl_ecvbfz_conversion_id` INT,
    `mysql_tbl_ecvbfz_campaign_id` INT,
    `mysql_tbl_ecvbfz_conversion_value` INT
);

INSERT INTO `mysql_tbl_kikq82` (`mysql_tbl_kikq82_campaign_id`, `mysql_tbl_kikq82_channel`, `mysql_tbl_kikq82_budget`, `mysql_tbl_kikq82_start_date`, `mysql_tbl_kikq82_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ecvbfz` (`mysql_tbl_ecvbfz_conversion_id`, `mysql_tbl_ecvbfz_campaign_id`, `mysql_tbl_ecvbfz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c01vf3` (
    `mysql_tbl_c01vf3_customer_id` INT,
    `mysql_tbl_c01vf3_country` INT,
    `mysql_tbl_c01vf3_registration_date` DATE
);

INSERT INTO `mysql_tbl_c01vf3` (`mysql_tbl_c01vf3_customer_id`, `mysql_tbl_c01vf3_country`, `mysql_tbl_c01vf3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo1rgu` (
    `mysql_tbl_mo1rgu_product_id` INT,
    `mysql_tbl_mo1rgu_price` DECIMAL(10,2),
    `mysql_tbl_mo1rgu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mo1rgu` (`mysql_tbl_mo1rgu_product_id`, `mysql_tbl_mo1rgu_price`, `mysql_tbl_mo1rgu_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c01vf3`
    WHERE mysql_tbl_c01vf3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo1rgu_PRICE, 0), COALESCE(mysql_tbl_mo1rgu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mo1rgu`
    WHERE mysql_tbl_mo1rgu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_fejtzf`
    WHERE mysql_tbl_fejtzf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fejtzf_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + V_ACTIVE_COUNT));
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

    SELECT mysql_tbl_qns1bu_ORDER_TIME, mysql_tbl_qns1bu_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_qns1bu` O
    WHERE mysql_tbl_qns1bu_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_eifmq2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eifmq2`
    WHERE mysql_tbl_eifmq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r78gp7_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_r78gp7`
    WHERE mysql_tbl_r78gp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dh979a_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_dh979a`
    WHERE mysql_tbl_dh979a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s96lon_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s96lon`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_x1ncfe_CHECK_IN_DATE, mysql_tbl_x1ncfe_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_x1ncfe`
    WHERE mysql_tbl_x1ncfe_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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
    FROM `mysql_tbl_7g1iym`
    WHERE mysql_tbl_7g1iym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7g1iym_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7g1iym`
    WHERE mysql_tbl_7g1iym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qexntg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qexntg`
    WHERE mysql_tbl_qexntg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ci9ufb_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ci9ufb`
    WHERE mysql_tbl_ci9ufb_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ci9ufb_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ci9ufb` T
    JOIN `mysql_tbl_7rjsm3` A ON mysql_tbl_ci9ufb_ACCOUNT_ID = mysql_tbl_7rjsm3_ACCOUNT_ID
    WHERE mysql_tbl_ci9ufb_ACCOUNT_ID = (SELECT mysql_tbl_ci9ufb_ACCOUNT_ID FROM `mysql_tbl_ci9ufb` WHERE mysql_tbl_ci9ufb_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ci9ufb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_ci9ufb_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ci9ufb`
    WHERE mysql_tbl_ci9ufb_ACCOUNT_ID = (SELECT mysql_tbl_ci9ufb_ACCOUNT_ID FROM `mysql_tbl_ci9ufb` WHERE mysql_tbl_ci9ufb_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ci9ufb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qjc3tc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qjc3tc`
    WHERE mysql_tbl_qjc3tc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_gadvy4`
    WHERE mysql_tbl_gadvy4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gadvy4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_y8oijl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_y8oijl`
    WHERE mysql_tbl_y8oijl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_kikq82_CHANNEL, COALESCE(mysql_tbl_kikq82_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_kikq82`
    WHERE mysql_tbl_kikq82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecvbfz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ecvbfz`
    WHERE mysql_tbl_ecvbfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_j4mlaf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j4mlaf`
    WHERE mysql_tbl_j4mlaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_f2fb48_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_f2fb48`
    WHERE mysql_tbl_f2fb48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_id8jb7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_id8jb7`
    WHERE mysql_tbl_id8jb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d6khpt_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_d6khpt`
    WHERE mysql_tbl_d6khpt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + V_IS_PRIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sdjdqj` P ON OI.PRODUCT_ID = mysql_tbl_sdjdqj_PRODUCT_ID
    WHERE mysql_tbl_sdjdqj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8a23xz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_8a23xz`
    WHERE mysql_tbl_8a23xz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_2ynolk_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_2ynolk`
    WHERE mysql_tbl_2ynolk_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_2ynolk_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_0hrzgl_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_0hrzgl` WHERE mysql_tbl_0hrzgl_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34qoej_PRICE, 0), COALESCE(mysql_tbl_34qoej_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_34qoej`
    WHERE mysql_tbl_34qoej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wzxwcv_STATUS, COALESCE(mysql_tbl_wzxwcv_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_wzxwcv_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_wzxwcv`
    WHERE mysql_tbl_wzxwcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_s8cxmb_HIRE_DATE)), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0))
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_s8cxmb`
    WHERE mysql_tbl_s8cxmb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + A % B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);