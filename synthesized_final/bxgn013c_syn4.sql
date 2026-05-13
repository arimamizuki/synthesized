/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mr4d2z` (
    `mysql_tbl_mr4d2z_department_id` INT,
    `mysql_tbl_mr4d2z_salary` INT
);

INSERT INTO `mysql_tbl_mr4d2z` (`mysql_tbl_mr4d2z_department_id`, `mysql_tbl_mr4d2z_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9hhkp4` (
    `mysql_tbl_9hhkp4_ship_id` INT,
    `mysql_tbl_9hhkp4_order_id` INT,
    `mysql_tbl_9hhkp4_weight` INT,
    `mysql_tbl_9hhkp4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9hhkp4_zone` INT,
    `mysql_tbl_9hhkp4_delivery_days` INT
);

INSERT INTO `mysql_tbl_9hhkp4` (`mysql_tbl_9hhkp4_ship_id`, `mysql_tbl_9hhkp4_order_id`, `mysql_tbl_9hhkp4_weight`, `mysql_tbl_9hhkp4_shipping_cost`, `mysql_tbl_9hhkp4_zone`, `mysql_tbl_9hhkp4_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcraq7` (
    `mysql_tbl_qcraq7_campaign_id` INT,
    `mysql_tbl_qcraq7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcraq7` (`mysql_tbl_qcraq7_campaign_id`, `mysql_tbl_qcraq7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah42se` (
    `mysql_tbl_ah42se_campaign_id` INT,
    `mysql_tbl_ah42se_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ah42se` (`mysql_tbl_ah42se_campaign_id`, `mysql_tbl_ah42se_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hjmku` (
    `mysql_tbl_1hjmku_reservation_id` INT,
    `mysql_tbl_1hjmku_customer_id` INT,
    `mysql_tbl_1hjmku_restaurant_id` INT,
    `mysql_tbl_1hjmku_party_size` INT,
    `mysql_tbl_1hjmku_reservation_date` DATE,
    `mysql_tbl_1hjmku_duration_minutes` INT,
    `mysql_tbl_1hjmku_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4a68q` (
    `mysql_tbl_l4a68q_restaurant_id` INT,
    `mysql_tbl_l4a68q_name` VARCHAR(50),
    `mysql_tbl_l4a68q_rating` DECIMAL(3,1),
    `mysql_tbl_l4a68q_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1hjmku` (`mysql_tbl_1hjmku_reservation_id`, `mysql_tbl_1hjmku_customer_id`, `mysql_tbl_1hjmku_restaurant_id`, `mysql_tbl_1hjmku_party_size`, `mysql_tbl_1hjmku_reservation_date`, `mysql_tbl_1hjmku_duration_minutes`, `mysql_tbl_1hjmku_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l4a68q` (`mysql_tbl_l4a68q_restaurant_id`, `mysql_tbl_l4a68q_name`, `mysql_tbl_l4a68q_rating`, `mysql_tbl_l4a68q_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7io5yc` (
    `mysql_tbl_7io5yc_emp_id` INT,
    `mysql_tbl_7io5yc_salary` INT
);

INSERT INTO `mysql_tbl_7io5yc` (`mysql_tbl_7io5yc_emp_id`, `mysql_tbl_7io5yc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2m4ky` (
    mysql_tbl_o2m4ky_id INT,
    mysql_tbl_o2m4ky_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_o2m4ky` (`mysql_tbl_o2m4ky_id`, `mysql_tbl_o2m4ky_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_o2m4ky` (`mysql_tbl_o2m4ky_id`, `mysql_tbl_o2m4ky_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3r7ym` (
    `mysql_tbl_x3r7ym_campaign_id` INT,
    `mysql_tbl_x3r7ym_channel_type` VARCHAR(50),
    `mysql_tbl_x3r7ym_target_impressions` INT,
    `mysql_tbl_x3r7ym_actual_impressions` INT,
    `mysql_tbl_x3r7ym_cost_usd` DECIMAL(10,2),
    `mysql_tbl_x3r7ym_revenue_usd` INT
);

INSERT INTO `mysql_tbl_x3r7ym` (`mysql_tbl_x3r7ym_campaign_id`, `mysql_tbl_x3r7ym_channel_type`, `mysql_tbl_x3r7ym_target_impressions`, `mysql_tbl_x3r7ym_actual_impressions`, `mysql_tbl_x3r7ym_cost_usd`, `mysql_tbl_x3r7ym_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbfoul` (
    `mysql_tbl_qbfoul_customer_id` INT,
    `mysql_tbl_qbfoul_order_date` DATE,
    `mysql_tbl_qbfoul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbfoul` (`mysql_tbl_qbfoul_customer_id`, `mysql_tbl_qbfoul_order_date`, `mysql_tbl_qbfoul_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhrp0f` (
    `mysql_tbl_nhrp0f_product_id` INT,
    `mysql_tbl_nhrp0f_category_id` INT,
    `mysql_tbl_nhrp0f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouwiob` (
    `mysql_tbl_ouwiob_category_id` INT,
    `mysql_tbl_ouwiob_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhrp0f` (`mysql_tbl_nhrp0f_product_id`, `mysql_tbl_nhrp0f_category_id`, `mysql_tbl_nhrp0f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ouwiob` (`mysql_tbl_ouwiob_category_id`, `mysql_tbl_ouwiob_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yltawh` (
    `mysql_tbl_yltawh_store_id` INT,
    `mysql_tbl_yltawh_region` INT,
    `mysql_tbl_yltawh_store_type` VARCHAR(50),
    `mysql_tbl_yltawh_monthly_rent` INT,
    `mysql_tbl_yltawh_sales_target` INT,
    `mysql_tbl_yltawh_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybbvt5` (
    `mysql_tbl_ybbvt5_employee_id` INT,
    `mysql_tbl_ybbvt5_store_id` INT,
    `mysql_tbl_ybbvt5_role` INT,
    `mysql_tbl_ybbvt5_salary` INT,
    `mysql_tbl_ybbvt5_hire_date` DATE
);

INSERT INTO `mysql_tbl_yltawh` (`mysql_tbl_yltawh_store_id`, `mysql_tbl_yltawh_region`, `mysql_tbl_yltawh_store_type`, `mysql_tbl_yltawh_monthly_rent`, `mysql_tbl_yltawh_sales_target`, `mysql_tbl_yltawh_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ybbvt5` (`mysql_tbl_ybbvt5_employee_id`, `mysql_tbl_ybbvt5_store_id`, `mysql_tbl_ybbvt5_role`, `mysql_tbl_ybbvt5_salary`, `mysql_tbl_ybbvt5_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4d23w` (
    `mysql_tbl_t4d23w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t4d23w` (`mysql_tbl_t4d23w_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz3rju` (
    `mysql_tbl_bz3rju_emp_id` INT,
    `mysql_tbl_bz3rju_dept_id` INT,
    `mysql_tbl_bz3rju_salary` INT,
    `mysql_tbl_bz3rju_hire_date` DATE,
    `mysql_tbl_bz3rju_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am62j0` (
    `mysql_tbl_am62j0_dept_id` INT,
    `mysql_tbl_am62j0_name` VARCHAR(50),
    `mysql_tbl_am62j0_avg_salary` INT
);

INSERT INTO `mysql_tbl_bz3rju` (`mysql_tbl_bz3rju_emp_id`, `mysql_tbl_bz3rju_dept_id`, `mysql_tbl_bz3rju_salary`, `mysql_tbl_bz3rju_hire_date`, `mysql_tbl_bz3rju_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_am62j0` (`mysql_tbl_am62j0_dept_id`, `mysql_tbl_am62j0_name`, `mysql_tbl_am62j0_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bra4g` (
    `mysql_tbl_9bra4g_customer_id` INT,
    `mysql_tbl_9bra4g_registration_date` DATE,
    `mysql_tbl_9bra4g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbovdq` (
    `mysql_tbl_nbovdq_order_id` INT,
    `mysql_tbl_nbovdq_customer_id` INT,
    `mysql_tbl_nbovdq_order_date` DATE
);

INSERT INTO `mysql_tbl_9bra4g` (`mysql_tbl_9bra4g_customer_id`, `mysql_tbl_9bra4g_registration_date`, `mysql_tbl_9bra4g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nbovdq` (`mysql_tbl_nbovdq_order_id`, `mysql_tbl_nbovdq_customer_id`, `mysql_tbl_nbovdq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ren4` (
    `mysql_tbl_62ren4_customer_id` INT,
    `mysql_tbl_62ren4_registration_date` DATE
);

INSERT INTO `mysql_tbl_62ren4` (`mysql_tbl_62ren4_customer_id`, `mysql_tbl_62ren4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m54d19` (
    `mysql_tbl_m54d19_campaign_id` INT,
    `mysql_tbl_m54d19_channel` INT
);

INSERT INTO `mysql_tbl_m54d19` (`mysql_tbl_m54d19_campaign_id`, `mysql_tbl_m54d19_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0zjr8` (
    `mysql_tbl_d0zjr8_supplier_id` INT,
    `mysql_tbl_d0zjr8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d0zjr8` (`mysql_tbl_d0zjr8_supplier_id`, `mysql_tbl_d0zjr8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f07f9` (
    `mysql_tbl_7f07f9_customer_id` INT,
    `mysql_tbl_7f07f9_registration_date` DATE,
    `mysql_tbl_7f07f9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj6upl` (
    `mysql_tbl_qj6upl_order_id` INT,
    `mysql_tbl_qj6upl_customer_id` INT,
    `mysql_tbl_qj6upl_order_date` DATE,
    `mysql_tbl_qj6upl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7f07f9` (`mysql_tbl_7f07f9_customer_id`, `mysql_tbl_7f07f9_registration_date`, `mysql_tbl_7f07f9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qj6upl` (`mysql_tbl_qj6upl_order_id`, `mysql_tbl_qj6upl_customer_id`, `mysql_tbl_qj6upl_order_date`, `mysql_tbl_qj6upl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgmna6` (
    `mysql_tbl_bgmna6_order_id` INT,
    `mysql_tbl_bgmna6_customer_id` INT,
    `mysql_tbl_bgmna6_order_date` DATE,
    `mysql_tbl_bgmna6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9sgq5` (
    `mysql_tbl_q9sgq5_customer_id` INT,
    `mysql_tbl_q9sgq5_country` INT
);

INSERT INTO `mysql_tbl_bgmna6` (`mysql_tbl_bgmna6_order_id`, `mysql_tbl_bgmna6_customer_id`, `mysql_tbl_bgmna6_order_date`, `mysql_tbl_bgmna6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q9sgq5` (`mysql_tbl_q9sgq5_customer_id`, `mysql_tbl_q9sgq5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zad2i7` (
    `mysql_tbl_zad2i7_invoice_id` INT,
    `mysql_tbl_zad2i7_customer_id` INT,
    `mysql_tbl_zad2i7_issue_date` DATE,
    `mysql_tbl_zad2i7_due_date` DATE,
    `mysql_tbl_zad2i7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zad2i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj64gi` (
    `mysql_tbl_kj64gi_payment_id` INT,
    `mysql_tbl_kj64gi_invoice_id` INT,
    `mysql_tbl_kj64gi_payment_date` DATE,
    `mysql_tbl_kj64gi_amount_paid` INT
);

INSERT INTO `mysql_tbl_zad2i7` (`mysql_tbl_zad2i7_invoice_id`, `mysql_tbl_zad2i7_customer_id`, `mysql_tbl_zad2i7_issue_date`, `mysql_tbl_zad2i7_due_date`, `mysql_tbl_zad2i7_total_amount`, `mysql_tbl_zad2i7_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kj64gi` (`mysql_tbl_kj64gi_payment_id`, `mysql_tbl_kj64gi_invoice_id`, `mysql_tbl_kj64gi_payment_date`, `mysql_tbl_kj64gi_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6e9c` (
    `mysql_tbl_xu6e9c_emp_id` INT,
    `mysql_tbl_xu6e9c_salary` INT
);

INSERT INTO `mysql_tbl_xu6e9c` (`mysql_tbl_xu6e9c_emp_id`, `mysql_tbl_xu6e9c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhbu5c` (
    `mysql_tbl_qhbu5c_product_id` INT,
    `mysql_tbl_qhbu5c_category_id` INT,
    `mysql_tbl_qhbu5c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhbu5c` (`mysql_tbl_qhbu5c_product_id`, `mysql_tbl_qhbu5c_category_id`, `mysql_tbl_qhbu5c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1v7gf` (
    `mysql_tbl_p1v7gf_product_id` INT,
    `mysql_tbl_p1v7gf_category_id` INT,
    `mysql_tbl_p1v7gf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z228iy` (
    `mysql_tbl_z228iy_category_id` INT,
    `mysql_tbl_z228iy_name` VARCHAR(50),
    `mysql_tbl_z228iy_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p1v7gf` (`mysql_tbl_p1v7gf_product_id`, `mysql_tbl_p1v7gf_category_id`, `mysql_tbl_p1v7gf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z228iy` (`mysql_tbl_z228iy_category_id`, `mysql_tbl_z228iy_name`, `mysql_tbl_z228iy_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5elw39` (mysql_tbl_5elw39_id INT, author_mysql_tbl_5elw39_id INT, mysql_tbl_5elw39_status VARCHAR(20), mysql_tbl_5elw39_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xs6n5` (mysql_tbl_9xs6n5_id INT, mysql_tbl_9xs6n5_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hhkp4_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_9hhkp4`
    WHERE mysql_tbl_9hhkp4_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4a68q_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_l4a68q`
    WHERE mysql_tbl_l4a68q_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m54d19_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m54d19`
    WHERE mysql_tbl_m54d19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qj6upl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_qj6upl`
    WHERE mysql_tbl_qj6upl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_62ren4_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_62ren4`
    WHERE mysql_tbl_62ren4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0zjr8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d0zjr8`
    WHERE mysql_tbl_d0zjr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1ufs4t`
    WHERE mysql_tbl_d0zjr8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bz3rju_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bz3rju`
    WHERE mysql_tbl_bz3rju_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_am62j0_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_am62j0` D
    JOIN `mysql_tbl_bz3rju` E ON mysql_tbl_am62j0_DEPT_ID = mysql_tbl_bz3rju_DEPT_ID
    WHERE mysql_tbl_bz3rju_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bz3rju_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_bz3rju`
    WHERE mysql_tbl_bz3rju_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nbovdq`
    WHERE mysql_tbl_nbovdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9bra4g_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9bra4g`
    WHERE mysql_tbl_9bra4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dviu5k`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_jzmesa`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_jzmesa`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4d23w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t4d23w`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zad2i7_TOTAL_AMOUNT, 0), mysql_tbl_zad2i7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_zad2i7`
    WHERE mysql_tbl_zad2i7_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kj64gi_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_kj64gi`
    WHERE mysql_tbl_kj64gi_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_1ufs4t_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_p1v7gf`
    WHERE mysql_tbl_p1v7gf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p1v7gf_PRICE), 0)
    INTO V_TOP_mysql_tbl_1ufs4t_VALUE
    FROM (
        SELECT mysql_tbl_p1v7gf_PRICE FROM `mysql_tbl_p1v7gf`
        WHERE mysql_tbl_p1v7gf_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_p1v7gf_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_1ufs4t_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xu6e9c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xu6e9c`
    WHERE mysql_tbl_xu6e9c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_n8nsgk` OI
    JOIN `mysql_tbl_qhbu5c` P ON OI.PRODUCT_ID = mysql_tbl_qhbu5c_PRODUCT_ID
    WHERE mysql_tbl_qhbu5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n8nsgk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_bgmna6` O
    JOIN `mysql_tbl_q9sgq5` C ON mysql_tbl_bgmna6_CUSTOMER_ID = mysql_tbl_q9sgq5_CUSTOMER_ID
    WHERE mysql_tbl_q9sgq5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yltawh_SALES_TARGET, 0), COALESCE(mysql_tbl_yltawh_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_yltawh`
    WHERE mysql_tbl_yltawh_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ybbvt5`
    WHERE mysql_tbl_ybbvt5_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhrp0f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nhrp0f`
    WHERE mysql_tbl_nhrp0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nhrp0f_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nhrp0f`
    WHERE mysql_tbl_nhrp0f_CATEGORY_ID = (SELECT mysql_tbl_nhrp0f_CATEGORY_ID FROM `mysql_tbl_nhrp0f` WHERE mysql_tbl_nhrp0f_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3r7ym_COST_USD, 0), COALESCE(mysql_tbl_x3r7ym_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_x3r7ym`
    WHERE mysql_tbl_x3r7ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_5elw39_STATUS, mysql_tbl_9xs6n5_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_5elw39` P JOIN `mysql_tbl_9xs6n5` U ON mysql_tbl_5elw39_AUTHOR_ID = mysql_tbl_9xs6n5_ID WHERE mysql_tbl_5elw39_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_9xs6n5`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_5elw39` SET mysql_tbl_5elw39_STATUS = 'PUBLISHED', mysql_tbl_5elw39_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ah42se_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ah42se`
    WHERE mysql_tbl_ah42se_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7io5yc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7io5yc`
    WHERE mysql_tbl_7io5yc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qbfoul_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_qbfoul`
    WHERE mysql_tbl_qbfoul_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qbfoul_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_o2m4ky`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qcraq7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qcraq7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qcraq7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qcraq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qcraq7_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mr4d2z_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_mr4d2z`
    WHERE mysql_tbl_mr4d2z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(1);