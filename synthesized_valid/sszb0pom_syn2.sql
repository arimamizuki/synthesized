/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_biynhz` (
    `mysql_tbl_biynhz_supplier_id` INT,
    `mysql_tbl_biynhz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_biynhz` (`mysql_tbl_biynhz_supplier_id`, `mysql_tbl_biynhz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a05yb6` (
    `mysql_tbl_a05yb6_location_id` INT,
    `mysql_tbl_a05yb6_zone` INT,
    `mysql_tbl_a05yb6_aisle` INT,
    `mysql_tbl_a05yb6_rack` INT,
    `mysql_tbl_a05yb6_shelf` INT,
    `mysql_tbl_a05yb6_capacity` INT
);

INSERT INTO `mysql_tbl_a05yb6` (`mysql_tbl_a05yb6_location_id`, `mysql_tbl_a05yb6_zone`, `mysql_tbl_a05yb6_aisle`, `mysql_tbl_a05yb6_rack`, `mysql_tbl_a05yb6_shelf`, `mysql_tbl_a05yb6_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0efv1` (mysql_tbl_f0efv1_id INT, mysql_tbl_f0efv1_status VARCHAR(20), mysql_tbl_f0efv1_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sffc7u` (
    `mysql_tbl_sffc7u_customer_id` INT,
    `mysql_tbl_sffc7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sffc7u` (`mysql_tbl_sffc7u_customer_id`, `mysql_tbl_sffc7u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v97x3` (
    `mysql_tbl_1v97x3_member_id` INT,
    `mysql_tbl_1v97x3_name` VARCHAR(50),
    `mysql_tbl_1v97x3_membership_type` VARCHAR(50),
    `mysql_tbl_1v97x3_join_date` DATE,
    `mysql_tbl_1v97x3_monthly_fee` INT,
    `mysql_tbl_1v97x3_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufful4` (
    `mysql_tbl_ufful4_session_id` INT,
    `mysql_tbl_ufful4_member_id` INT,
    `mysql_tbl_ufful4_trainer_id` INT,
    `mysql_tbl_ufful4_session_date` DATE,
    `mysql_tbl_ufful4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1v97x3` (`mysql_tbl_1v97x3_member_id`, `mysql_tbl_1v97x3_name`, `mysql_tbl_1v97x3_membership_type`, `mysql_tbl_1v97x3_join_date`, `mysql_tbl_1v97x3_monthly_fee`, `mysql_tbl_1v97x3_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ufful4` (`mysql_tbl_ufful4_session_id`, `mysql_tbl_ufful4_member_id`, `mysql_tbl_ufful4_trainer_id`, `mysql_tbl_ufful4_session_date`, `mysql_tbl_ufful4_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubabjz` (
    `mysql_tbl_ubabjz_customer_id` INT,
    `mysql_tbl_ubabjz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ecb7y` (
    `mysql_tbl_0ecb7y_order_id` INT,
    `mysql_tbl_0ecb7y_customer_id` INT,
    `mysql_tbl_0ecb7y_order_date` DATE,
    `mysql_tbl_0ecb7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubabjz` (`mysql_tbl_ubabjz_customer_id`, `mysql_tbl_ubabjz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0ecb7y` (`mysql_tbl_0ecb7y_order_id`, `mysql_tbl_0ecb7y_customer_id`, `mysql_tbl_0ecb7y_order_date`, `mysql_tbl_0ecb7y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvf4zc` (
    `mysql_tbl_qvf4zc_department_id` INT,
    `mysql_tbl_qvf4zc_salary` INT
);

INSERT INTO `mysql_tbl_qvf4zc` (`mysql_tbl_qvf4zc_department_id`, `mysql_tbl_qvf4zc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q26tw` (
    `mysql_tbl_1q26tw_customer_id` INT,
    `mysql_tbl_1q26tw_start_date` DATE
);

INSERT INTO `mysql_tbl_1q26tw` (`mysql_tbl_1q26tw_customer_id`, `mysql_tbl_1q26tw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruxuw7` (
    `mysql_tbl_ruxuw7_loan_id` INT,
    `mysql_tbl_ruxuw7_customer_id` INT,
    `mysql_tbl_ruxuw7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ruxuw7_interest_rate` INT,
    `mysql_tbl_ruxuw7_term_months` INT,
    `mysql_tbl_ruxuw7_monthly_payment` INT,
    `mysql_tbl_ruxuw7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ruxuw7` (`mysql_tbl_ruxuw7_loan_id`, `mysql_tbl_ruxuw7_customer_id`, `mysql_tbl_ruxuw7_principal_amount`, `mysql_tbl_ruxuw7_interest_rate`, `mysql_tbl_ruxuw7_term_months`, `mysql_tbl_ruxuw7_monthly_payment`, `mysql_tbl_ruxuw7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qulh7k` (
    `mysql_tbl_qulh7k_customer_id` INT,
    `mysql_tbl_qulh7k_registration_date` DATE,
    `mysql_tbl_qulh7k_country` INT
);

INSERT INTO `mysql_tbl_qulh7k` (`mysql_tbl_qulh7k_customer_id`, `mysql_tbl_qulh7k_registration_date`, `mysql_tbl_qulh7k_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6aoa` (
    `mysql_tbl_du6aoa_emp_id` INT,
    `mysql_tbl_du6aoa_department_id` INT,
    `mysql_tbl_du6aoa_salary` INT,
    `mysql_tbl_du6aoa_hire_date` DATE
);

INSERT INTO `mysql_tbl_du6aoa` (`mysql_tbl_du6aoa_emp_id`, `mysql_tbl_du6aoa_department_id`, `mysql_tbl_du6aoa_salary`, `mysql_tbl_du6aoa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkssyu` (
    `mysql_tbl_mkssyu_emp_id` INT,
    `mysql_tbl_mkssyu_department_id` INT,
    `mysql_tbl_mkssyu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfk5yh` (
    `mysql_tbl_cfk5yh_department_id` INT,
    `mysql_tbl_cfk5yh_name` VARCHAR(50),
    `mysql_tbl_cfk5yh_budget` INT
);

INSERT INTO `mysql_tbl_mkssyu` (`mysql_tbl_mkssyu_emp_id`, `mysql_tbl_mkssyu_department_id`, `mysql_tbl_mkssyu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cfk5yh` (`mysql_tbl_cfk5yh_department_id`, `mysql_tbl_cfk5yh_name`, `mysql_tbl_cfk5yh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r82bq` (
    mysql_tbl_4r82bq_inventory_id INT,
    mysql_tbl_4r82bq_customer_id INT,
    mysql_tbl_4r82bq_return_date DATE
);

INSERT INTO `mysql_tbl_4r82bq` (`mysql_tbl_4r82bq_inventory_id`, `mysql_tbl_4r82bq_customer_id`, `mysql_tbl_4r82bq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nashno` (
    `mysql_tbl_nashno_customer_id` INT,
    `mysql_tbl_nashno_registration_date` DATE
);

INSERT INTO `mysql_tbl_nashno` (`mysql_tbl_nashno_customer_id`, `mysql_tbl_nashno_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d71ezv` (
    `mysql_tbl_d71ezv_customer_id` INT,
    `mysql_tbl_d71ezv_order_date` DATE,
    `mysql_tbl_d71ezv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d71ezv` (`mysql_tbl_d71ezv_customer_id`, `mysql_tbl_d71ezv_order_date`, `mysql_tbl_d71ezv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qivth8` (
    `mysql_tbl_qivth8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qivth8` (`mysql_tbl_qivth8_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ums13t` (mysql_tbl_ums13t_id INT, mysql_tbl_ums13t_status VARCHAR(20), mysql_tbl_ums13t_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzabg` (mysql_tbl_gqzabg_id INT, mysql_tbl_gqzabg_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59kuc3` (
    `mysql_tbl_59kuc3_customer_id` INT,
    `mysql_tbl_59kuc3_registration_date` DATE,
    `mysql_tbl_59kuc3_tier_level` INT,
    `mysql_tbl_59kuc3_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrjx0o` (
    `mysql_tbl_mrjx0o_order_id` INT,
    `mysql_tbl_mrjx0o_customer_id` INT,
    `mysql_tbl_mrjx0o_order_date` DATE,
    `mysql_tbl_mrjx0o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gqstc` (
    `mysql_tbl_8gqstc_review_id` INT,
    `mysql_tbl_8gqstc_customer_id` INT,
    `mysql_tbl_8gqstc_product_id` INT,
    `mysql_tbl_8gqstc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59kuc3` (`mysql_tbl_59kuc3_customer_id`, `mysql_tbl_59kuc3_registration_date`, `mysql_tbl_59kuc3_tier_level`, `mysql_tbl_59kuc3_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mrjx0o` (`mysql_tbl_mrjx0o_order_id`, `mysql_tbl_mrjx0o_customer_id`, `mysql_tbl_mrjx0o_order_date`, `mysql_tbl_mrjx0o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8gqstc` (`mysql_tbl_8gqstc_review_id`, `mysql_tbl_8gqstc_customer_id`, `mysql_tbl_8gqstc_product_id`, `mysql_tbl_8gqstc_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ao1p` (
    `mysql_tbl_y3ao1p_emp_id` INT,
    `mysql_tbl_y3ao1p_department_id` INT,
    `mysql_tbl_y3ao1p_salary` INT,
    `mysql_tbl_y3ao1p_hire_date` DATE,
    `mysql_tbl_y3ao1p_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piihy4` (
    `mysql_tbl_piihy4_department_id` INT,
    `mysql_tbl_piihy4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3ao1p` (`mysql_tbl_y3ao1p_emp_id`, `mysql_tbl_y3ao1p_department_id`, `mysql_tbl_y3ao1p_salary`, `mysql_tbl_y3ao1p_hire_date`, `mysql_tbl_y3ao1p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_piihy4` (`mysql_tbl_piihy4_department_id`, `mysql_tbl_piihy4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3566e8` (
    `mysql_tbl_3566e8_product_id` INT,
    `mysql_tbl_3566e8_category_id` INT,
    `mysql_tbl_3566e8_price` DECIMAL(10,2),
    `mysql_tbl_3566e8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gtb6d` (
    `mysql_tbl_5gtb6d_category_id` INT,
    `mysql_tbl_5gtb6d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3566e8` (`mysql_tbl_3566e8_product_id`, `mysql_tbl_3566e8_category_id`, `mysql_tbl_3566e8_price`, `mysql_tbl_3566e8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5gtb6d` (`mysql_tbl_5gtb6d_category_id`, `mysql_tbl_5gtb6d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsbr8k` (
    `mysql_tbl_tsbr8k_order_id` INT,
    `mysql_tbl_tsbr8k_customer_id` INT,
    `mysql_tbl_tsbr8k_order_date` DATE,
    `mysql_tbl_tsbr8k_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsbr8k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0r4b3` (
    `mysql_tbl_j0r4b3_order_id` INT,
    `mysql_tbl_j0r4b3_product_id` INT,
    `mysql_tbl_j0r4b3_quantity` INT
);

INSERT INTO `mysql_tbl_tsbr8k` (`mysql_tbl_tsbr8k_order_id`, `mysql_tbl_tsbr8k_customer_id`, `mysql_tbl_tsbr8k_order_date`, `mysql_tbl_tsbr8k_total_amount`, `mysql_tbl_tsbr8k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j0r4b3` (`mysql_tbl_j0r4b3_order_id`, `mysql_tbl_j0r4b3_product_id`, `mysql_tbl_j0r4b3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsnvi3` (
    `mysql_tbl_xsnvi3_order_id` INT,
    `mysql_tbl_xsnvi3_order_date` DATE
);

INSERT INTO `mysql_tbl_xsnvi3` (`mysql_tbl_xsnvi3_order_id`, `mysql_tbl_xsnvi3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhvlc8` (
    `mysql_tbl_qhvlc8_order_id` INT,
    `mysql_tbl_qhvlc8_customer_id` INT
);

INSERT INTO `mysql_tbl_qhvlc8` (`mysql_tbl_qhvlc8_order_id`, `mysql_tbl_qhvlc8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7e1go` (
    `mysql_tbl_s7e1go_product_id` INT,
    `mysql_tbl_s7e1go_price` DECIMAL(10,2),
    `mysql_tbl_s7e1go_category_id` INT
);

INSERT INTO `mysql_tbl_s7e1go` (`mysql_tbl_s7e1go_product_id`, `mysql_tbl_s7e1go_price`, `mysql_tbl_s7e1go_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fgs5a` (
    `mysql_tbl_2fgs5a_product_id` INT,
    `mysql_tbl_2fgs5a_sku` INT,
    `mysql_tbl_2fgs5a_name` VARCHAR(50),
    `mysql_tbl_2fgs5a_category_id` INT,
    `mysql_tbl_2fgs5a_price` DECIMAL(10,2),
    `mysql_tbl_2fgs5a_cost` DECIMAL(10,2),
    `mysql_tbl_2fgs5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu5ci6` (
    `mysql_tbl_nu5ci6_transaction_id` INT,
    `mysql_tbl_nu5ci6_product_id` INT,
    `mysql_tbl_nu5ci6_quantity` INT,
    `mysql_tbl_nu5ci6_transaction_date` DATE
);

INSERT INTO `mysql_tbl_2fgs5a` (`mysql_tbl_2fgs5a_product_id`, `mysql_tbl_2fgs5a_sku`, `mysql_tbl_2fgs5a_name`, `mysql_tbl_2fgs5a_category_id`, `mysql_tbl_2fgs5a_price`, `mysql_tbl_2fgs5a_cost`, `mysql_tbl_2fgs5a_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_nu5ci6` (`mysql_tbl_nu5ci6_transaction_id`, `mysql_tbl_nu5ci6_product_id`, `mysql_tbl_nu5ci6_quantity`, `mysql_tbl_nu5ci6_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awlh2w` (
    `mysql_tbl_awlh2w_emp_id` INT,
    `mysql_tbl_awlh2w_salary` INT,
    `mysql_tbl_awlh2w_hire_date` DATE
);

INSERT INTO `mysql_tbl_awlh2w` (`mysql_tbl_awlh2w_emp_id`, `mysql_tbl_awlh2w_salary`, `mysql_tbl_awlh2w_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x79h9` (
    `mysql_tbl_4x79h9_customer_id` INT,
    `mysql_tbl_4x79h9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4x79h9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x79h9` (`mysql_tbl_4x79h9_customer_id`, `mysql_tbl_4x79h9_monthly_cost`, `mysql_tbl_4x79h9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stf3gd` (
    `mysql_tbl_stf3gd_order_id` INT,
    `mysql_tbl_stf3gd_customer_id` INT,
    `mysql_tbl_stf3gd_order_date` DATE,
    `mysql_tbl_stf3gd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqc2ld` (
    `mysql_tbl_rqc2ld_customer_id` INT,
    `mysql_tbl_rqc2ld_country` INT
);

INSERT INTO `mysql_tbl_stf3gd` (`mysql_tbl_stf3gd_order_id`, `mysql_tbl_stf3gd_customer_id`, `mysql_tbl_stf3gd_order_date`, `mysql_tbl_stf3gd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rqc2ld` (`mysql_tbl_rqc2ld_customer_id`, `mysql_tbl_rqc2ld_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvn0h0` (
    `mysql_tbl_kvn0h0_customer_id` INT,
    `mysql_tbl_kvn0h0_country` INT
);

INSERT INTO `mysql_tbl_kvn0h0` (`mysql_tbl_kvn0h0_customer_id`, `mysql_tbl_kvn0h0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk4xvw` (
    `mysql_tbl_lk4xvw_product_id` INT,
    `mysql_tbl_lk4xvw_price` DECIMAL(10,2),
    `mysql_tbl_lk4xvw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lk4xvw` (`mysql_tbl_lk4xvw_product_id`, `mysql_tbl_lk4xvw_price`, `mysql_tbl_lk4xvw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxi8yt` (
    `mysql_tbl_xxi8yt_order_id` INT,
    `mysql_tbl_xxi8yt_customer_id` INT,
    `mysql_tbl_xxi8yt_order_date` DATE,
    `mysql_tbl_xxi8yt_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxi8yt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktv0gr` (
    `mysql_tbl_ktv0gr_order_id` INT,
    `mysql_tbl_ktv0gr_product_id` INT,
    `mysql_tbl_ktv0gr_quantity` INT
);

INSERT INTO `mysql_tbl_xxi8yt` (`mysql_tbl_xxi8yt_order_id`, `mysql_tbl_xxi8yt_customer_id`, `mysql_tbl_xxi8yt_order_date`, `mysql_tbl_xxi8yt_total_amount`, `mysql_tbl_xxi8yt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ktv0gr` (`mysql_tbl_ktv0gr_order_id`, `mysql_tbl_ktv0gr_product_id`, `mysql_tbl_ktv0gr_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qulh7k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_qulh7k`
    WHERE mysql_tbl_qulh7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gcxtuk`
    WHERE mysql_tbl_qulh7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_7vibcq READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_7vibcq WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4r82bq_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4r82bq`
  WHERE mysql_tbl_4r82bq_RETURN_DATE IS NULL
  AND mysql_tbl_4r82bq_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nashno_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nashno`
    WHERE mysql_tbl_nashno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3566e8`
    WHERE mysql_tbl_3566e8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_3566e8`
    WHERE mysql_tbl_3566e8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3566e8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_amxec6`
    WHERE mysql_tbl_qhvlc8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fgs5a_PRICE, 0), COALESCE(mysql_tbl_2fgs5a_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2fgs5a`
    WHERE mysql_tbl_2fgs5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_nu5ci6`
    WHERE mysql_tbl_nu5ci6_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_nu5ci6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_7vibcq`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s7e1go_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_s7e1go`
    WHERE mysql_tbl_s7e1go_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j0r4b3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j0r4b3`
    WHERE mysql_tbl_j0r4b3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_j0r4b3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_j0r4b3`
    WHERE mysql_tbl_j0r4b3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xsnvi3_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xsnvi3`
    WHERE mysql_tbl_xsnvi3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ruxuw7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ruxuw7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ruxuw7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ruxuw7`
    WHERE mysql_tbl_ruxuw7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1q26tw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1q26tw`
    WHERE mysql_tbl_1q26tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ktv0gr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ktv0gr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ktv0gr`
    WHERE mysql_tbl_ktv0gr_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_stf3gd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_stf3gd` O
    JOIN `mysql_tbl_rqc2ld` C ON mysql_tbl_stf3gd_CUSTOMER_ID = mysql_tbl_rqc2ld_CUSTOMER_ID
    WHERE mysql_tbl_rqc2ld_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk4xvw_PRICE, 0), COALESCE(mysql_tbl_lk4xvw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lk4xvw`
    WHERE mysql_tbl_lk4xvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awlh2w_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_awlh2w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_awlh2w`
    WHERE mysql_tbl_awlh2w_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4x79h9_MONTHLY_COST, 0), mysql_tbl_4x79h9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4x79h9`
    WHERE mysql_tbl_4x79h9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kvn0h0`
    WHERE mysql_tbl_kvn0h0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gcxtuk` O
    JOIN `mysql_tbl_kvn0h0` C ON O.CUSTOMER_ID = mysql_tbl_kvn0h0_CUSTOMER_ID
    WHERE mysql_tbl_kvn0h0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mkssyu_SALARY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mkssyu`
    WHERE mysql_tbl_mkssyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cfk5yh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cfk5yh`
    WHERE mysql_tbl_cfk5yh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_du6aoa_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_du6aoa`
    WHERE mysql_tbl_du6aoa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sffc7u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sffc7u`
    WHERE mysql_tbl_sffc7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + 0)) + 0);
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_biynhz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_biynhz`
    WHERE mysql_tbl_biynhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7vibcq` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7vibcq`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1v97x3_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_1v97x3`
    WHERE mysql_tbl_1v97x3_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ufful4`
    WHERE mysql_tbl_ufful4_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ufful4_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qvf4zc_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qvf4zc`
    WHERE mysql_tbl_qvf4zc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT mysql_tbl_59kuc3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_59kuc3`
    WHERE mysql_tbl_59kuc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_mrjx0o_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mrjx0o`
    WHERE mysql_tbl_mrjx0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_8gqstc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_8gqstc`
    WHERE mysql_tbl_8gqstc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_y3ao1p_SALARY, COALESCE(mysql_tbl_y3ao1p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y3ao1p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_y3ao1p`
    WHERE mysql_tbl_y3ao1p_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_d71ezv_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_d71ezv` O
    WHERE mysql_tbl_d71ezv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qivth8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qivth8`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ums13t_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ums13t` WHERE mysql_tbl_ums13t_ID = TASK_ID;
    SELECT mysql_tbl_gqzabg_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_gqzabg` WHERE mysql_tbl_gqzabg_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ums13t` SET mysql_tbl_ums13t_ASSIGNED_TO = USER_ID WHERE mysql_tbl_gqzabg_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_0ecb7y_ORDER_DATE), MAX(mysql_tbl_0ecb7y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_0ecb7y`
    WHERE mysql_tbl_0ecb7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_f0efv1_STATUS, mysql_tbl_f0efv1_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_f0efv1` WHERE mysql_tbl_f0efv1_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_f0efv1` SET mysql_tbl_f0efv1_STATUS = 'CANCELLED' WHERE mysql_tbl_f0efv1_ID = SUB_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);