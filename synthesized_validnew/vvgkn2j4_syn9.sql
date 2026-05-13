/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kd9hj` (
    `mysql_tbl_2kd9hj_product_id` INT,
    `mysql_tbl_2kd9hj_category_id` INT,
    `mysql_tbl_2kd9hj_price` DECIMAL(10,2),
    `mysql_tbl_2kd9hj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gki7ny` (
    `mysql_tbl_gki7ny_order_id` INT,
    `mysql_tbl_gki7ny_product_id` INT,
    `mysql_tbl_gki7ny_quantity` INT
);

INSERT INTO `mysql_tbl_2kd9hj` (`mysql_tbl_2kd9hj_product_id`, `mysql_tbl_2kd9hj_category_id`, `mysql_tbl_2kd9hj_price`, `mysql_tbl_2kd9hj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gki7ny` (`mysql_tbl_gki7ny_order_id`, `mysql_tbl_gki7ny_product_id`, `mysql_tbl_gki7ny_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bm679c` (
    `mysql_tbl_bm679c_order_id` INT,
    `mysql_tbl_bm679c_order_date` DATE
);

INSERT INTO `mysql_tbl_bm679c` (`mysql_tbl_bm679c_order_id`, `mysql_tbl_bm679c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwn7t4` (
    `mysql_tbl_uwn7t4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uwn7t4` (`mysql_tbl_uwn7t4_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_278dkv` (
    `mysql_tbl_278dkv_customer_id` INT,
    `mysql_tbl_278dkv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_278dkv` (`mysql_tbl_278dkv_customer_id`, `mysql_tbl_278dkv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djw37h` (
    `mysql_tbl_djw37h_emp_id` INT,
    `mysql_tbl_djw37h_department_id` INT
);

INSERT INTO `mysql_tbl_djw37h` (`mysql_tbl_djw37h_emp_id`, `mysql_tbl_djw37h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q61dq7` (mysql_tbl_q61dq7_id INT, mysql_tbl_q61dq7_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ni15y` (
    `mysql_tbl_2ni15y_employee_id` INT,
    `mysql_tbl_2ni15y_department_id` INT,
    `mysql_tbl_2ni15y_salary` INT,
    `mysql_tbl_2ni15y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9q211` (
    `mysql_tbl_m9q211_employee_id` INT,
    `mysql_tbl_m9q211_effective_date` DATE,
    `mysql_tbl_m9q211_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ni15y` (`mysql_tbl_2ni15y_employee_id`, `mysql_tbl_2ni15y_department_id`, `mysql_tbl_2ni15y_salary`, `mysql_tbl_2ni15y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m9q211` (`mysql_tbl_m9q211_employee_id`, `mysql_tbl_m9q211_effective_date`, `mysql_tbl_m9q211_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_w2fhya` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_w2fhya` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kx2at` (
    `mysql_tbl_1kx2at_supplier_id` INT,
    `mysql_tbl_1kx2at_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1kx2at` (`mysql_tbl_1kx2at_supplier_id`, `mysql_tbl_1kx2at_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8nzry` (
    `mysql_tbl_o8nzry_product_id` INT,
    `mysql_tbl_o8nzry_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8nzry` (`mysql_tbl_o8nzry_product_id`, `mysql_tbl_o8nzry_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9caxj4` (
    `mysql_tbl_9caxj4_product_id` INT,
    `mysql_tbl_9caxj4_category_id` INT,
    `mysql_tbl_9caxj4_price` DECIMAL(10,2),
    `mysql_tbl_9caxj4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9caxj4` (`mysql_tbl_9caxj4_product_id`, `mysql_tbl_9caxj4_category_id`, `mysql_tbl_9caxj4_price`, `mysql_tbl_9caxj4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1se0l` (
    `mysql_tbl_k1se0l_salary` INT
);

INSERT INTO `mysql_tbl_k1se0l` (`mysql_tbl_k1se0l_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsqwfv` (
    `mysql_tbl_xsqwfv_contract_id` INT,
    `mysql_tbl_xsqwfv_client_id` INT,
    `mysql_tbl_xsqwfv_guard_id` INT,
    `mysql_tbl_xsqwfv_contract_type` VARCHAR(50),
    `mysql_tbl_xsqwfv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xsqwfv_num_guards` INT,
    `mysql_tbl_xsqwfv_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfbveq` (
    `mysql_tbl_kfbveq_guard_id` INT,
    `mysql_tbl_kfbveq_name` VARCHAR(50),
    `mysql_tbl_kfbveq_experience_years` INT,
    `mysql_tbl_kfbveq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xsqwfv` (`mysql_tbl_xsqwfv_contract_id`, `mysql_tbl_xsqwfv_client_id`, `mysql_tbl_xsqwfv_guard_id`, `mysql_tbl_xsqwfv_contract_type`, `mysql_tbl_xsqwfv_monthly_cost`, `mysql_tbl_xsqwfv_num_guards`, `mysql_tbl_xsqwfv_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_kfbveq` (`mysql_tbl_kfbveq_guard_id`, `mysql_tbl_kfbveq_name`, `mysql_tbl_kfbveq_experience_years`, `mysql_tbl_kfbveq_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vixrww` (
    `mysql_tbl_vixrww_customer_id` INT
);

INSERT INTO `mysql_tbl_vixrww` (`mysql_tbl_vixrww_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ccbnh` (
    `mysql_tbl_4ccbnh_order_id` INT,
    `mysql_tbl_4ccbnh_customer_id` INT,
    `mysql_tbl_4ccbnh_store_id` INT,
    `mysql_tbl_4ccbnh_order_date` DATE,
    `mysql_tbl_4ccbnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ccbnh_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qf051` (
    `mysql_tbl_5qf051_store_id` INT,
    `mysql_tbl_5qf051_name` VARCHAR(50),
    `mysql_tbl_5qf051_region` INT,
    `mysql_tbl_5qf051_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_4ccbnh` (`mysql_tbl_4ccbnh_order_id`, `mysql_tbl_4ccbnh_customer_id`, `mysql_tbl_4ccbnh_store_id`, `mysql_tbl_4ccbnh_order_date`, `mysql_tbl_4ccbnh_total_amount`, `mysql_tbl_4ccbnh_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5qf051` (`mysql_tbl_5qf051_store_id`, `mysql_tbl_5qf051_name`, `mysql_tbl_5qf051_region`, `mysql_tbl_5qf051_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3racg` (
    `mysql_tbl_a3racg_card_id` INT,
    `mysql_tbl_a3racg_customer_id` INT,
    `mysql_tbl_a3racg_card_type` VARCHAR(50),
    `mysql_tbl_a3racg_credit_limit` INT,
    `mysql_tbl_a3racg_current_balance` INT,
    `mysql_tbl_a3racg_interest_rate` INT,
    `mysql_tbl_a3racg_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_a3racg` (`mysql_tbl_a3racg_card_id`, `mysql_tbl_a3racg_customer_id`, `mysql_tbl_a3racg_card_type`, `mysql_tbl_a3racg_credit_limit`, `mysql_tbl_a3racg_current_balance`, `mysql_tbl_a3racg_interest_rate`, `mysql_tbl_a3racg_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52hi1` (
    `mysql_tbl_u52hi1_customer_id` INT,
    `mysql_tbl_u52hi1_registration_date` DATE,
    `mysql_tbl_u52hi1_tier_level` INT,
    `mysql_tbl_u52hi1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37gysg` (
    `mysql_tbl_37gysg_order_id` INT,
    `mysql_tbl_37gysg_customer_id` INT,
    `mysql_tbl_37gysg_order_date` DATE,
    `mysql_tbl_37gysg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfwu2s` (
    `mysql_tbl_hfwu2s_review_id` INT,
    `mysql_tbl_hfwu2s_customer_id` INT,
    `mysql_tbl_hfwu2s_product_id` INT,
    `mysql_tbl_hfwu2s_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u52hi1` (`mysql_tbl_u52hi1_customer_id`, `mysql_tbl_u52hi1_registration_date`, `mysql_tbl_u52hi1_tier_level`, `mysql_tbl_u52hi1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_37gysg` (`mysql_tbl_37gysg_order_id`, `mysql_tbl_37gysg_customer_id`, `mysql_tbl_37gysg_order_date`, `mysql_tbl_37gysg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hfwu2s` (`mysql_tbl_hfwu2s_review_id`, `mysql_tbl_hfwu2s_customer_id`, `mysql_tbl_hfwu2s_product_id`, `mysql_tbl_hfwu2s_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gin52c` (
    `mysql_tbl_gin52c_emp_id` INT,
    `mysql_tbl_gin52c_hire_date` DATE
);

INSERT INTO `mysql_tbl_gin52c` (`mysql_tbl_gin52c_emp_id`, `mysql_tbl_gin52c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zx4or` (
    `mysql_tbl_0zx4or_emp_id` INT,
    `mysql_tbl_0zx4or_manager_id` INT
);

INSERT INTO `mysql_tbl_0zx4or` (`mysql_tbl_0zx4or_emp_id`, `mysql_tbl_0zx4or_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsltl4` (
    `mysql_tbl_tsltl4_order_id` INT,
    `mysql_tbl_tsltl4_customer_id` INT,
    `mysql_tbl_tsltl4_order_date` DATE,
    `mysql_tbl_tsltl4_status` VARCHAR(50),
    `mysql_tbl_tsltl4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p826le` (
    `mysql_tbl_p826le_order_id` INT,
    `mysql_tbl_p826le_product_id` INT,
    `mysql_tbl_p826le_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7y3gq` (
    `mysql_tbl_s7y3gq_product_id` INT,
    `mysql_tbl_s7y3gq_category_id` INT,
    `mysql_tbl_s7y3gq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsltl4` (`mysql_tbl_tsltl4_order_id`, `mysql_tbl_tsltl4_customer_id`, `mysql_tbl_tsltl4_order_date`, `mysql_tbl_tsltl4_status`, `mysql_tbl_tsltl4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_p826le` (`mysql_tbl_p826le_order_id`, `mysql_tbl_p826le_product_id`, `mysql_tbl_p826le_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_s7y3gq` (`mysql_tbl_s7y3gq_product_id`, `mysql_tbl_s7y3gq_category_id`, `mysql_tbl_s7y3gq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c139b` (
    `mysql_tbl_6c139b_restaurant_id` INT,
    `mysql_tbl_6c139b_customer_id` INT,
    `mysql_tbl_6c139b_rating` DECIMAL(3,1),
    `mysql_tbl_6c139b_food_quality` INT,
    `mysql_tbl_6c139b_service_score` INT,
    `mysql_tbl_6c139b_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ezbj8` (
    `mysql_tbl_7ezbj8_restaurant_id` INT,
    `mysql_tbl_7ezbj8_name` VARCHAR(50),
    `mysql_tbl_7ezbj8_cuisine_type` VARCHAR(50),
    `mysql_tbl_7ezbj8_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6c139b` (`mysql_tbl_6c139b_restaurant_id`, `mysql_tbl_6c139b_customer_id`, `mysql_tbl_6c139b_rating`, `mysql_tbl_6c139b_food_quality`, `mysql_tbl_6c139b_service_score`, `mysql_tbl_6c139b_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_7ezbj8` (`mysql_tbl_7ezbj8_restaurant_id`, `mysql_tbl_7ezbj8_name`, `mysql_tbl_7ezbj8_cuisine_type`, `mysql_tbl_7ezbj8_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46n7hy` (
    `mysql_tbl_46n7hy_emp_id` INT,
    `mysql_tbl_46n7hy_dept_id` INT,
    `mysql_tbl_46n7hy_manager_id` INT,
    `mysql_tbl_46n7hy_salary` INT,
    `mysql_tbl_46n7hy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51v58h` (
    `mysql_tbl_51v58h_dept_id` INT,
    `mysql_tbl_51v58h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46n7hy` (`mysql_tbl_46n7hy_emp_id`, `mysql_tbl_46n7hy_dept_id`, `mysql_tbl_46n7hy_manager_id`, `mysql_tbl_46n7hy_salary`, `mysql_tbl_46n7hy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_51v58h` (`mysql_tbl_51v58h_dept_id`, `mysql_tbl_51v58h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0cqgl` (
    `mysql_tbl_m0cqgl_product_id` INT,
    `mysql_tbl_m0cqgl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0cqgl` (`mysql_tbl_m0cqgl_product_id`, `mysql_tbl_m0cqgl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b091w` (
    `mysql_tbl_6b091w_customer_id` INT,
    `mysql_tbl_6b091w_plan_type` VARCHAR(50),
    `mysql_tbl_6b091w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6b091w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b091w` (`mysql_tbl_6b091w_customer_id`, `mysql_tbl_6b091w_plan_type`, `mysql_tbl_6b091w_monthly_cost`, `mysql_tbl_6b091w_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wldr0r` (
    `mysql_tbl_wldr0r_property_id` INT,
    `mysql_tbl_wldr0r_address` INT,
    `mysql_tbl_wldr0r_property_type` VARCHAR(50),
    `mysql_tbl_wldr0r_area_sqft` INT,
    `mysql_tbl_wldr0r_bedrooms` INT,
    `mysql_tbl_wldr0r_bathrooms` INT,
    `mysql_tbl_wldr0r_list_price` DECIMAL(10,2),
    `mysql_tbl_wldr0r_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9vnnu` (
    `mysql_tbl_g9vnnu_commission_id` INT,
    `mysql_tbl_g9vnnu_property_id` INT,
    `mysql_tbl_g9vnnu_agent_id` INT,
    `mysql_tbl_g9vnnu_commission_rate` INT,
    `mysql_tbl_g9vnnu_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wldr0r` (`mysql_tbl_wldr0r_property_id`, `mysql_tbl_wldr0r_address`, `mysql_tbl_wldr0r_property_type`, `mysql_tbl_wldr0r_area_sqft`, `mysql_tbl_wldr0r_bedrooms`, `mysql_tbl_wldr0r_bathrooms`, `mysql_tbl_wldr0r_list_price`, `mysql_tbl_wldr0r_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_g9vnnu` (`mysql_tbl_g9vnnu_commission_id`, `mysql_tbl_g9vnnu_property_id`, `mysql_tbl_g9vnnu_agent_id`, `mysql_tbl_g9vnnu_commission_rate`, `mysql_tbl_g9vnnu_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bm679c_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bm679c`
    WHERE mysql_tbl_bm679c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uwn7t4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uwn7t4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6b091w_PLAN_TYPE, COALESCE(mysql_tbl_6b091w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6b091w`
    WHERE mysql_tbl_6b091w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_6c139b_RATING), 0), COALESCE(AVG(mysql_tbl_6c139b_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_6c139b_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_6c139b`
    WHERE mysql_tbl_6c139b_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p826le_QUANTITY * mysql_tbl_s7y3gq_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_tsltl4` O
    JOIN `mysql_tbl_p826le` OI ON mysql_tbl_tsltl4_ORDER_ID = mysql_tbl_p826le_ORDER_ID
    JOIN `mysql_tbl_s7y3gq` P ON mysql_tbl_p826le_PRODUCT_ID = mysql_tbl_s7y3gq_PRODUCT_ID
    WHERE mysql_tbl_tsltl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s7y3gq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tsltl4_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tsltl4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tsltl4`
    WHERE mysql_tbl_tsltl4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tsltl4_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_0zx4or_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_0zx4or` WHERE mysql_tbl_0zx4or_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46n7hy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_46n7hy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_46n7hy`
    WHERE mysql_tbl_46n7hy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_46n7hy`
    WHERE mysql_tbl_46n7hy_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_46n7hy` E
    JOIN `mysql_tbl_51v58h` D ON mysql_tbl_46n7hy_DEPT_ID = mysql_tbl_51v58h_DEPT_ID
    WHERE mysql_tbl_51v58h_DEPT_ID = (SELECT mysql_tbl_46n7hy_DEPT_ID FROM `mysql_tbl_46n7hy` WHERE mysql_tbl_46n7hy_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0cqgl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m0cqgl`
    WHERE mysql_tbl_m0cqgl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT mysql_tbl_u52hi1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u52hi1`
    WHERE mysql_tbl_u52hi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_37gysg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_37gysg`
    WHERE mysql_tbl_37gysg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_hfwu2s_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_hfwu2s`
    WHERE mysql_tbl_hfwu2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gin52c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gin52c`
    WHERE mysql_tbl_gin52c_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3racg_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_a3racg_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_a3racg`
    WHERE mysql_tbl_a3racg_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9q211_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_m9q211`
    WHERE mysql_tbl_m9q211_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m9q211_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_m9q211_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_m9q211`
    WHERE mysql_tbl_m9q211_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_m9q211_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2ni15y_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_2ni15y`
    WHERE mysql_tbl_2ni15y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wldr0r_LIST_PRICE, 0), COALESCE(mysql_tbl_wldr0r_AREA_SQFT, 0), COALESCE(mysql_tbl_wldr0r_BEDROOMS, 0), COALESCE(mysql_tbl_wldr0r_BATHROOMS, 0), COALESCE(mysql_tbl_wldr0r_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_wldr0r`
    WHERE mysql_tbl_wldr0r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8nzry_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o8nzry`
    WHERE mysql_tbl_o8nzry_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1se0l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k1se0l`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1kx2at_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1kx2at`
    WHERE mysql_tbl_1kx2at_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q61dq7`
    SET mysql_tbl_q61dq7_TAG_NAME = CASE
        WHEN mysql_tbl_q61dq7_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_q61dq7_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_q61dq7_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_q61dq7_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_w2fhya`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsqwfv_MONTHLY_COST, 5000), COALESCE(mysql_tbl_xsqwfv_NUM_GUARDS, 2), COALESCE(mysql_tbl_xsqwfv_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_xsqwfv`
    WHERE mysql_tbl_xsqwfv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w5tbbt`
    WHERE mysql_tbl_vixrww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5qf051_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_4ccbnh` O
    JOIN `mysql_tbl_5qf051` S ON mysql_tbl_4ccbnh_STORE_ID = mysql_tbl_5qf051_STORE_ID
    WHERE mysql_tbl_4ccbnh_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9caxj4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9caxj4`
    WHERE mysql_tbl_9caxj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_b37gt4`
    WHERE mysql_tbl_9caxj4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_w5tbbt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_djw37h`
    WHERE mysql_tbl_djw37h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + 3));
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_278dkv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_278dkv`
    WHERE mysql_tbl_278dkv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kd9hj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2kd9hj`
    WHERE mysql_tbl_2kd9hj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gki7ny_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_gki7ny`
    WHERE mysql_tbl_gki7ny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(1);