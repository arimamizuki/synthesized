/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7okggi` (
    `mysql_tbl_7okggi_restaurant_id` INT,
    `mysql_tbl_7okggi_cuisine_type` VARCHAR(50),
    `mysql_tbl_7okggi_average_wait_time_minutes` DATE,
    `mysql_tbl_7okggi_rating` DECIMAL(3,1),
    `mysql_tbl_7okggi_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qd70p` (
    `mysql_tbl_8qd70p_reservation_id` INT,
    `mysql_tbl_8qd70p_restaurant_id` INT,
    `mysql_tbl_8qd70p_customer_id` INT,
    `mysql_tbl_8qd70p_party_size` INT,
    `mysql_tbl_8qd70p_reservation_date` DATE,
    `mysql_tbl_8qd70p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7okggi` (`mysql_tbl_7okggi_restaurant_id`, `mysql_tbl_7okggi_cuisine_type`, `mysql_tbl_7okggi_average_wait_time_minutes`, `mysql_tbl_7okggi_rating`, `mysql_tbl_7okggi_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_8qd70p` (`mysql_tbl_8qd70p_reservation_id`, `mysql_tbl_8qd70p_restaurant_id`, `mysql_tbl_8qd70p_customer_id`, `mysql_tbl_8qd70p_party_size`, `mysql_tbl_8qd70p_reservation_date`, `mysql_tbl_8qd70p_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq24fi` (
    `mysql_tbl_gq24fi_emp_id` INT,
    `mysql_tbl_gq24fi_department_id` INT,
    `mysql_tbl_gq24fi_salary` INT,
    `mysql_tbl_gq24fi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyuqjw` (
    `mysql_tbl_yyuqjw_department_id` INT,
    `mysql_tbl_yyuqjw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gq24fi` (`mysql_tbl_gq24fi_emp_id`, `mysql_tbl_gq24fi_department_id`, `mysql_tbl_gq24fi_salary`, `mysql_tbl_gq24fi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yyuqjw` (`mysql_tbl_yyuqjw_department_id`, `mysql_tbl_yyuqjw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb1c6t` (
    `mysql_tbl_gb1c6t_customer_id` INT,
    `mysql_tbl_gb1c6t_tier_level` INT,
    `mysql_tbl_gb1c6t_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a45fos` (
    `mysql_tbl_a45fos_order_id` INT,
    `mysql_tbl_a45fos_customer_id` INT,
    `mysql_tbl_a45fos_order_date` DATE,
    `mysql_tbl_a45fos_total_amount` DECIMAL(10,2),
    `mysql_tbl_a45fos_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gb1c6t` (`mysql_tbl_gb1c6t_customer_id`, `mysql_tbl_gb1c6t_tier_level`, `mysql_tbl_gb1c6t_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a45fos` (`mysql_tbl_a45fos_order_id`, `mysql_tbl_a45fos_customer_id`, `mysql_tbl_a45fos_order_date`, `mysql_tbl_a45fos_total_amount`, `mysql_tbl_a45fos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpp1s9` (
    `mysql_tbl_wpp1s9_supplier_id` INT,
    `mysql_tbl_wpp1s9_name` VARCHAR(50),
    `mysql_tbl_wpp1s9_reliability_score` INT,
    `mysql_tbl_wpp1s9_lead_time_days` DATE,
    `mysql_tbl_wpp1s9_country` INT
);

INSERT INTO `mysql_tbl_wpp1s9` (`mysql_tbl_wpp1s9_supplier_id`, `mysql_tbl_wpp1s9_name`, `mysql_tbl_wpp1s9_reliability_score`, `mysql_tbl_wpp1s9_lead_time_days`, `mysql_tbl_wpp1s9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wxal` (
    `mysql_tbl_f7wxal_customer_id` INT,
    `mysql_tbl_f7wxal_registration_date` DATE,
    `mysql_tbl_f7wxal_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkz50t` (
    `mysql_tbl_hkz50t_order_id` INT,
    `mysql_tbl_hkz50t_customer_id` INT,
    `mysql_tbl_hkz50t_order_date` DATE,
    `mysql_tbl_hkz50t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7wxal` (`mysql_tbl_f7wxal_customer_id`, `mysql_tbl_f7wxal_registration_date`, `mysql_tbl_f7wxal_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hkz50t` (`mysql_tbl_hkz50t_order_id`, `mysql_tbl_hkz50t_customer_id`, `mysql_tbl_hkz50t_order_date`, `mysql_tbl_hkz50t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0kz7a` (
    `mysql_tbl_h0kz7a_customer_id` INT,
    `mysql_tbl_h0kz7a_order_date` DATE,
    `mysql_tbl_h0kz7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0kz7a` (`mysql_tbl_h0kz7a_customer_id`, `mysql_tbl_h0kz7a_order_date`, `mysql_tbl_h0kz7a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0o2zj` (
    `mysql_tbl_k0o2zj_project_id` INT,
    `mysql_tbl_k0o2zj_team_lead_id` INT,
    `mysql_tbl_k0o2zj_start_date` DATE,
    `mysql_tbl_k0o2zj_deadline` INT,
    `mysql_tbl_k0o2zj_budget` INT,
    `mysql_tbl_k0o2zj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0o2zj` (`mysql_tbl_k0o2zj_project_id`, `mysql_tbl_k0o2zj_team_lead_id`, `mysql_tbl_k0o2zj_start_date`, `mysql_tbl_k0o2zj_deadline`, `mysql_tbl_k0o2zj_budget`, `mysql_tbl_k0o2zj_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oln385` (
    `mysql_tbl_oln385_product_id` INT,
    `mysql_tbl_oln385_category_id` INT,
    `mysql_tbl_oln385_price` DECIMAL(10,2),
    `mysql_tbl_oln385_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj3nsv` (
    `mysql_tbl_cj3nsv_category_id` INT,
    `mysql_tbl_cj3nsv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oln385` (`mysql_tbl_oln385_product_id`, `mysql_tbl_oln385_category_id`, `mysql_tbl_oln385_price`, `mysql_tbl_oln385_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cj3nsv` (`mysql_tbl_cj3nsv_category_id`, `mysql_tbl_cj3nsv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm4j5e` (mysql_tbl_qm4j5e_id INT, mysql_tbl_qm4j5e_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwdkx4` (mysql_tbl_nwdkx4_id INT, mysql_tbl_nwdkx4_status VARCHAR(20), mysql_tbl_nwdkx4_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfg9nh` (
    `mysql_tbl_tfg9nh_product_id` INT,
    `mysql_tbl_tfg9nh_category_id` INT,
    `mysql_tbl_tfg9nh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ziyzg` (
    `mysql_tbl_9ziyzg_category_id` INT,
    `mysql_tbl_9ziyzg_name` VARCHAR(50),
    `mysql_tbl_9ziyzg_parent_category_id` INT
);

INSERT INTO `mysql_tbl_tfg9nh` (`mysql_tbl_tfg9nh_product_id`, `mysql_tbl_tfg9nh_category_id`, `mysql_tbl_tfg9nh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9ziyzg` (`mysql_tbl_9ziyzg_category_id`, `mysql_tbl_9ziyzg_name`, `mysql_tbl_9ziyzg_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3s486` (
    `mysql_tbl_d3s486_product_id` INT,
    `mysql_tbl_d3s486_category_id` INT,
    `mysql_tbl_d3s486_price` DECIMAL(10,2),
    `mysql_tbl_d3s486_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go38z0` (
    `mysql_tbl_go38z0_order_id` INT,
    `mysql_tbl_go38z0_product_id` INT,
    `mysql_tbl_go38z0_quantity` INT
);

INSERT INTO `mysql_tbl_d3s486` (`mysql_tbl_d3s486_product_id`, `mysql_tbl_d3s486_category_id`, `mysql_tbl_d3s486_price`, `mysql_tbl_d3s486_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_go38z0` (`mysql_tbl_go38z0_order_id`, `mysql_tbl_go38z0_product_id`, `mysql_tbl_go38z0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk4rid` (
    `mysql_tbl_xk4rid_emp_id` INT,
    `mysql_tbl_xk4rid_salary` INT,
    `mysql_tbl_xk4rid_hire_date` DATE
);

INSERT INTO `mysql_tbl_xk4rid` (`mysql_tbl_xk4rid_emp_id`, `mysql_tbl_xk4rid_salary`, `mysql_tbl_xk4rid_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9o9oh` (
    `mysql_tbl_f9o9oh_emp_id` INT,
    `mysql_tbl_f9o9oh_department_id` INT,
    `mysql_tbl_f9o9oh_hire_date` DATE,
    `mysql_tbl_f9o9oh_salary` INT
);

INSERT INTO `mysql_tbl_f9o9oh` (`mysql_tbl_f9o9oh_emp_id`, `mysql_tbl_f9o9oh_department_id`, `mysql_tbl_f9o9oh_hire_date`, `mysql_tbl_f9o9oh_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izx4nj` (
    `mysql_tbl_izx4nj_supplier_id` INT,
    `mysql_tbl_izx4nj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_izx4nj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_izx4nj` (`mysql_tbl_izx4nj_supplier_id`, `mysql_tbl_izx4nj_supplier_rating`, `mysql_tbl_izx4nj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rynu1` (
    `mysql_tbl_9rynu1_customer_id` INT,
    `mysql_tbl_9rynu1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rynu1` (`mysql_tbl_9rynu1_customer_id`, `mysql_tbl_9rynu1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5mvdw` (
    `mysql_tbl_z5mvdw_customer_id` INT,
    `mysql_tbl_z5mvdw_registration_date` DATE,
    `mysql_tbl_z5mvdw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rou6tt` (
    `mysql_tbl_rou6tt_order_id` INT,
    `mysql_tbl_rou6tt_customer_id` INT,
    `mysql_tbl_rou6tt_order_date` DATE,
    `mysql_tbl_rou6tt_total_amount` DECIMAL(10,2),
    `mysql_tbl_rou6tt_shipping_country` INT
);

INSERT INTO `mysql_tbl_z5mvdw` (`mysql_tbl_z5mvdw_customer_id`, `mysql_tbl_z5mvdw_registration_date`, `mysql_tbl_z5mvdw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rou6tt` (`mysql_tbl_rou6tt_order_id`, `mysql_tbl_rou6tt_customer_id`, `mysql_tbl_rou6tt_order_date`, `mysql_tbl_rou6tt_total_amount`, `mysql_tbl_rou6tt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp3rzo` (
    `mysql_tbl_hp3rzo_order_id` INT,
    `mysql_tbl_hp3rzo_customer_id` INT,
    `mysql_tbl_hp3rzo_order_date` DATE,
    `mysql_tbl_hp3rzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp3rzo` (`mysql_tbl_hp3rzo_order_id`, `mysql_tbl_hp3rzo_customer_id`, `mysql_tbl_hp3rzo_order_date`, `mysql_tbl_hp3rzo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyu670` (
    `mysql_tbl_oyu670_category_id` INT,
    `mysql_tbl_oyu670_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyu670` (`mysql_tbl_oyu670_category_id`, `mysql_tbl_oyu670_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db9t9i` (
    `mysql_tbl_db9t9i_product_id` INT,
    `mysql_tbl_db9t9i_category_id` INT,
    `mysql_tbl_db9t9i_price` DECIMAL(10,2),
    `mysql_tbl_db9t9i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4pq8e` (
    `mysql_tbl_c4pq8e_category_id` INT,
    `mysql_tbl_c4pq8e_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_db9t9i` (`mysql_tbl_db9t9i_product_id`, `mysql_tbl_db9t9i_category_id`, `mysql_tbl_db9t9i_price`, `mysql_tbl_db9t9i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c4pq8e` (`mysql_tbl_c4pq8e_category_id`, `mysql_tbl_c4pq8e_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzbsu9` (
    `mysql_tbl_nzbsu9_campaign_id` INT,
    `mysql_tbl_nzbsu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nzbsu9` (`mysql_tbl_nzbsu9_campaign_id`, `mysql_tbl_nzbsu9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48oaqq` (
    mysql_tbl_48oaqq_inventory_id INT PRIMARY KEY,
    mysql_tbl_48oaqq_film_id INT,
    mysql_tbl_48oaqq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5dd0i` (
    mysql_tbl_q5dd0i_rental_id INT PRIMARY KEY,
    mysql_tbl_q5dd0i_inventory_id INT,
    mysql_tbl_q5dd0i_return_date DATE
);

INSERT INTO `mysql_tbl_48oaqq` (`mysql_tbl_48oaqq_inventory_id`, `mysql_tbl_48oaqq_film_id`, `mysql_tbl_48oaqq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_q5dd0i` (`mysql_tbl_q5dd0i_rental_id`, `mysql_tbl_q5dd0i_inventory_id`, `mysql_tbl_q5dd0i_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74j4sc` (
    `mysql_tbl_74j4sc_emp_id` INT,
    `mysql_tbl_74j4sc_department_id` INT,
    `mysql_tbl_74j4sc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzw4pt` (
    `mysql_tbl_qzw4pt_department_id` INT,
    `mysql_tbl_qzw4pt_name` VARCHAR(50),
    `mysql_tbl_qzw4pt_budget` INT
);

INSERT INTO `mysql_tbl_74j4sc` (`mysql_tbl_74j4sc_emp_id`, `mysql_tbl_74j4sc_department_id`, `mysql_tbl_74j4sc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qzw4pt` (`mysql_tbl_qzw4pt_department_id`, `mysql_tbl_qzw4pt_name`, `mysql_tbl_qzw4pt_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hp3rzo_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_hp3rzo`
    WHERE mysql_tbl_hp3rzo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z5mvdw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z5mvdw`
    WHERE mysql_tbl_z5mvdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rou6tt`
    WHERE mysql_tbl_rou6tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rou6tt`
    WHERE mysql_tbl_rou6tt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rou6tt_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_oyu670_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_oyu670`
    WHERE mysql_tbl_oyu670_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h0kz7a_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_h0kz7a_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_h0kz7a`
    WHERE mysql_tbl_h0kz7a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h0kz7a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h0kz7a_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_h0kz7a`
    WHERE mysql_tbl_h0kz7a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h0kz7a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_h0kz7a_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_k0o2zj_BUDGET, DATEDIFF(mysql_tbl_k0o2zj_DEADLINE, CURDATE()), mysql_tbl_k0o2zj_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_k0o2zj`
    WHERE mysql_tbl_k0o2zj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k0o2zj_DEADLINE, mysql_tbl_k0o2zj_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_k0o2zj`
    WHERE mysql_tbl_k0o2zj_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1bhk47`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rynu1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9rynu1`
    WHERE mysql_tbl_9rynu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izx4nj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_izx4nj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_izx4nj`
    WHERE mysql_tbl_izx4nj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpp1s9_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_wpp1s9_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_wpp1s9`
    WHERE mysql_tbl_wpp1s9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gq24fi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gq24fi_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gq24fi`
    WHERE mysql_tbl_gq24fi_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_48oaqq`
    WHERE mysql_tbl_48oaqq_FILM_ID = P_FILM_ID
    AND mysql_tbl_48oaqq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_q5dd0i` 
        WHERE mysql_tbl_q5dd0i.mysql_tbl_q5dd0i_INVENTORY_ID = mysql_tbl_48oaqq.mysql_tbl_48oaqq_INVENTORY_ID 
        AND mysql_tbl_q5dd0i.mysql_tbl_q5dd0i_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_74j4sc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_74j4sc`
    WHERE mysql_tbl_74j4sc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qzw4pt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qzw4pt`
    WHERE mysql_tbl_qzw4pt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_oln385` P ON OI.PRODUCT_ID = mysql_tbl_oln385_PRODUCT_ID
    WHERE mysql_tbl_oln385_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oln385` P ON OI.PRODUCT_ID = mysql_tbl_oln385_PRODUCT_ID
    WHERE mysql_tbl_oln385_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hkz50t`
    WHERE mysql_tbl_hkz50t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f7wxal_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f7wxal`
    WHERE mysql_tbl_f7wxal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f9o9oh_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f9o9oh_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_f9o9oh`
    WHERE mysql_tbl_f9o9oh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_qm4j5e` SET mysql_tbl_qm4j5e_FLAG_VALUE = mysql_tbl_qm4j5e_FLAG_VALUE + 1 WHERE mysql_tbl_qm4j5e_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_go38z0_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_go38z0`;

    SELECT COUNT(DISTINCT mysql_tbl_go38z0_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_go38z0`
    WHERE mysql_tbl_go38z0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk4rid_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xk4rid_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_xk4rid`
    WHERE mysql_tbl_xk4rid_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_db9t9i_PRICE), 0), MIN(mysql_tbl_db9t9i_PRICE), MAX(mysql_tbl_db9t9i_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_db9t9i`
    WHERE mysql_tbl_db9t9i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nzbsu9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nzbsu9`
    WHERE mysql_tbl_nzbsu9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tfg9nh`
    WHERE mysql_tbl_tfg9nh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tfg9nh_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_tfg9nh_PRICE FROM `mysql_tbl_tfg9nh`
        WHERE mysql_tbl_tfg9nh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_tfg9nh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_nwdkx4_STATUS, mysql_tbl_nwdkx4_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_nwdkx4` WHERE mysql_tbl_nwdkx4_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_nwdkx4` SET mysql_tbl_nwdkx4_STATUS = 'CANCELLED' WHERE mysql_tbl_nwdkx4_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gb1c6t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gb1c6t`
    WHERE mysql_tbl_gb1c6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a45fos_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_a45fos`
    WHERE mysql_tbl_a45fos_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a45fos_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + V_BENEFIT_SCORE));
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
    FROM `mysql_tbl_8qd70p`
    WHERE mysql_tbl_8qd70p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_8qd70p`
    WHERE mysql_tbl_8qd70p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8qd70p_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_7okggi_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_7okggi`
    WHERE mysql_tbl_7okggi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 10))));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(1);