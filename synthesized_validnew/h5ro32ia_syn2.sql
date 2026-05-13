/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_na39pm` (
    `mysql_tbl_na39pm_order_id` INT,
    `mysql_tbl_na39pm_order_date` DATE
);

INSERT INTO `mysql_tbl_na39pm` (`mysql_tbl_na39pm_order_id`, `mysql_tbl_na39pm_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uiryz` (
    `mysql_tbl_8uiryz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uiryz` (`mysql_tbl_8uiryz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2vr76` (
    `mysql_tbl_l2vr76_order_id` INT,
    `mysql_tbl_l2vr76_customer_id` INT,
    `mysql_tbl_l2vr76_order_date` DATE,
    `mysql_tbl_l2vr76_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kp328` (
    `mysql_tbl_1kp328_customer_id` INT,
    `mysql_tbl_1kp328_registration_date` DATE,
    `mysql_tbl_1kp328_country` INT
);

INSERT INTO `mysql_tbl_l2vr76` (`mysql_tbl_l2vr76_order_id`, `mysql_tbl_l2vr76_customer_id`, `mysql_tbl_l2vr76_order_date`, `mysql_tbl_l2vr76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1kp328` (`mysql_tbl_1kp328_customer_id`, `mysql_tbl_1kp328_registration_date`, `mysql_tbl_1kp328_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lejd47` (
    `mysql_tbl_lejd47_ticket_id` INT,
    `mysql_tbl_lejd47_resort_id` INT,
    `mysql_tbl_lejd47_skier_id` INT,
    `mysql_tbl_lejd47_ticket_type` VARCHAR(50),
    `mysql_tbl_lejd47_num_days` INT,
    `mysql_tbl_lejd47_daily_rate` INT,
    `mysql_tbl_lejd47_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxvnhe` (
    `mysql_tbl_fxvnhe_resort_id` INT,
    `mysql_tbl_fxvnhe_resort_name` VARCHAR(50),
    `mysql_tbl_fxvnhe_elevation` INT,
    `mysql_tbl_fxvnhe_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lejd47` (`mysql_tbl_lejd47_ticket_id`, `mysql_tbl_lejd47_resort_id`, `mysql_tbl_lejd47_skier_id`, `mysql_tbl_lejd47_ticket_type`, `mysql_tbl_lejd47_num_days`, `mysql_tbl_lejd47_daily_rate`, `mysql_tbl_lejd47_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fxvnhe` (`mysql_tbl_fxvnhe_resort_id`, `mysql_tbl_fxvnhe_resort_name`, `mysql_tbl_fxvnhe_elevation`, `mysql_tbl_fxvnhe_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me63h2` (
    `mysql_tbl_me63h2_customer_id` INT,
    `mysql_tbl_me63h2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvpmlp` (
    `mysql_tbl_qvpmlp_order_id` INT,
    `mysql_tbl_qvpmlp_customer_id` INT,
    `mysql_tbl_qvpmlp_order_date` DATE
);

INSERT INTO `mysql_tbl_me63h2` (`mysql_tbl_me63h2_customer_id`, `mysql_tbl_me63h2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qvpmlp` (`mysql_tbl_qvpmlp_order_id`, `mysql_tbl_qvpmlp_customer_id`, `mysql_tbl_qvpmlp_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6lgif` (
    `mysql_tbl_y6lgif_customer_id` INT,
    `mysql_tbl_y6lgif_plan_type` VARCHAR(50),
    `mysql_tbl_y6lgif_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y6lgif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxhvjl` (
    `mysql_tbl_jxhvjl_customer_id` INT,
    `mysql_tbl_jxhvjl_tier_level` INT
);

INSERT INTO `mysql_tbl_y6lgif` (`mysql_tbl_y6lgif_customer_id`, `mysql_tbl_y6lgif_plan_type`, `mysql_tbl_y6lgif_monthly_cost`, `mysql_tbl_y6lgif_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jxhvjl` (`mysql_tbl_jxhvjl_customer_id`, `mysql_tbl_jxhvjl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j5e50` (
    `mysql_tbl_7j5e50_emp_id` INT,
    `mysql_tbl_7j5e50_department_id` INT
);

INSERT INTO `mysql_tbl_7j5e50` (`mysql_tbl_7j5e50_emp_id`, `mysql_tbl_7j5e50_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksgfs3` (
    `mysql_tbl_ksgfs3_order_id` INT,
    `mysql_tbl_ksgfs3_customer_id` INT,
    `mysql_tbl_ksgfs3_order_date` DATE,
    `mysql_tbl_ksgfs3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ksgfs3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivezha` (
    `mysql_tbl_ivezha_shipment_id` INT,
    `mysql_tbl_ivezha_order_id` INT,
    `mysql_tbl_ivezha_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksgfs3` (`mysql_tbl_ksgfs3_order_id`, `mysql_tbl_ksgfs3_customer_id`, `mysql_tbl_ksgfs3_order_date`, `mysql_tbl_ksgfs3_total_amount`, `mysql_tbl_ksgfs3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ivezha` (`mysql_tbl_ivezha_shipment_id`, `mysql_tbl_ivezha_order_id`, `mysql_tbl_ivezha_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td6x3u` (
    `mysql_tbl_td6x3u_emp_id` INT,
    `mysql_tbl_td6x3u_department_id` INT
);

INSERT INTO `mysql_tbl_td6x3u` (`mysql_tbl_td6x3u_emp_id`, `mysql_tbl_td6x3u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41762a` (
    `mysql_tbl_41762a_supplier_id` INT,
    `mysql_tbl_41762a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_41762a` (`mysql_tbl_41762a_supplier_id`, `mysql_tbl_41762a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qy1sj` (
    `mysql_tbl_4qy1sj_table_id` INT,
    `mysql_tbl_4qy1sj_restaurant_id` INT,
    `mysql_tbl_4qy1sj_capacity` INT,
    `mysql_tbl_4qy1sj_is_outdoor` INT,
    `mysql_tbl_4qy1sj_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltmg37` (
    `mysql_tbl_ltmg37_reservation_id` INT,
    `mysql_tbl_ltmg37_table_id` INT,
    `mysql_tbl_ltmg37_customer_id` INT,
    `mysql_tbl_ltmg37_party_size` INT,
    `mysql_tbl_ltmg37_reservation_date` DATE,
    `mysql_tbl_ltmg37_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4qy1sj` (`mysql_tbl_4qy1sj_table_id`, `mysql_tbl_4qy1sj_restaurant_id`, `mysql_tbl_4qy1sj_capacity`, `mysql_tbl_4qy1sj_is_outdoor`, `mysql_tbl_4qy1sj_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ltmg37` (`mysql_tbl_ltmg37_reservation_id`, `mysql_tbl_ltmg37_table_id`, `mysql_tbl_ltmg37_customer_id`, `mysql_tbl_ltmg37_party_size`, `mysql_tbl_ltmg37_reservation_date`, `mysql_tbl_ltmg37_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09tsv9` (
    `mysql_tbl_09tsv9_book_id` INT,
    `mysql_tbl_09tsv9_isbn` INT,
    `mysql_tbl_09tsv9_title` INT,
    `mysql_tbl_09tsv9_author` INT,
    `mysql_tbl_09tsv9_category_id` INT,
    `mysql_tbl_09tsv9_total_copies` DECIMAL(10,2),
    `mysql_tbl_09tsv9_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtkx3d` (
    `mysql_tbl_dtkx3d_loan_id` INT,
    `mysql_tbl_dtkx3d_book_id` INT,
    `mysql_tbl_dtkx3d_borrower_id` INT,
    `mysql_tbl_dtkx3d_loan_date` DATE,
    `mysql_tbl_dtkx3d_due_date` DATE,
    `mysql_tbl_dtkx3d_return_date` DATE
);

INSERT INTO `mysql_tbl_09tsv9` (`mysql_tbl_09tsv9_book_id`, `mysql_tbl_09tsv9_isbn`, `mysql_tbl_09tsv9_title`, `mysql_tbl_09tsv9_author`, `mysql_tbl_09tsv9_category_id`, `mysql_tbl_09tsv9_total_copies`, `mysql_tbl_09tsv9_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_dtkx3d` (`mysql_tbl_dtkx3d_loan_id`, `mysql_tbl_dtkx3d_book_id`, `mysql_tbl_dtkx3d_borrower_id`, `mysql_tbl_dtkx3d_loan_date`, `mysql_tbl_dtkx3d_due_date`, `mysql_tbl_dtkx3d_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0tupb` (
    `mysql_tbl_j0tupb_supplier_id` INT,
    `mysql_tbl_j0tupb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j0tupb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2zmrd` (
    `mysql_tbl_i2zmrd_product_id` INT,
    `mysql_tbl_i2zmrd_supplier_id` INT,
    `mysql_tbl_i2zmrd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j0tupb` (`mysql_tbl_j0tupb_supplier_id`, `mysql_tbl_j0tupb_supplier_rating`, `mysql_tbl_j0tupb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i2zmrd` (`mysql_tbl_i2zmrd_product_id`, `mysql_tbl_i2zmrd_supplier_id`, `mysql_tbl_i2zmrd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzqau4` (
    `mysql_tbl_qzqau4_emp_id` INT,
    `mysql_tbl_qzqau4_hire_date` DATE
);

INSERT INTO `mysql_tbl_qzqau4` (`mysql_tbl_qzqau4_emp_id`, `mysql_tbl_qzqau4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzs9a2` (
    `mysql_tbl_fzs9a2_product_id` INT,
    `mysql_tbl_fzs9a2_category_id` INT,
    `mysql_tbl_fzs9a2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dk68u` (
    `mysql_tbl_5dk68u_category_id` INT,
    `mysql_tbl_5dk68u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fzs9a2` (`mysql_tbl_fzs9a2_product_id`, `mysql_tbl_fzs9a2_category_id`, `mysql_tbl_fzs9a2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5dk68u` (`mysql_tbl_5dk68u_category_id`, `mysql_tbl_5dk68u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zhoz` (
    `mysql_tbl_n9zhoz_property_id` INT,
    `mysql_tbl_n9zhoz_location` INT,
    `mysql_tbl_n9zhoz_bedrooms` INT,
    `mysql_tbl_n9zhoz_bathrooms` INT,
    `mysql_tbl_n9zhoz_monthly_rent` INT,
    `mysql_tbl_n9zhoz_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9yjhq` (
    `mysql_tbl_j9yjhq_request_id` INT,
    `mysql_tbl_j9yjhq_property_id` INT,
    `mysql_tbl_j9yjhq_request_date` DATE,
    `mysql_tbl_j9yjhq_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_j9yjhq_priority` INT
);

INSERT INTO `mysql_tbl_n9zhoz` (`mysql_tbl_n9zhoz_property_id`, `mysql_tbl_n9zhoz_location`, `mysql_tbl_n9zhoz_bedrooms`, `mysql_tbl_n9zhoz_bathrooms`, `mysql_tbl_n9zhoz_monthly_rent`, `mysql_tbl_n9zhoz_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_j9yjhq` (`mysql_tbl_j9yjhq_request_id`, `mysql_tbl_j9yjhq_property_id`, `mysql_tbl_j9yjhq_request_date`, `mysql_tbl_j9yjhq_estimated_cost`, `mysql_tbl_j9yjhq_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi0xhw` (
    `mysql_tbl_mi0xhw_product_id` INT,
    `mysql_tbl_mi0xhw_price` DECIMAL(10,2),
    `mysql_tbl_mi0xhw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mi0xhw` (`mysql_tbl_mi0xhw_product_id`, `mysql_tbl_mi0xhw_price`, `mysql_tbl_mi0xhw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyo0x7` (
    `mysql_tbl_fyo0x7_order_id` INT,
    `mysql_tbl_fyo0x7_customer_id` INT,
    `mysql_tbl_fyo0x7_order_date` DATE,
    `mysql_tbl_fyo0x7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyo0x7` (`mysql_tbl_fyo0x7_order_id`, `mysql_tbl_fyo0x7_customer_id`, `mysql_tbl_fyo0x7_order_date`, `mysql_tbl_fyo0x7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4xo82` (mysql_tbl_h4xo82_id INT, author_mysql_tbl_h4xo82_id INT, mysql_tbl_h4xo82_status VARCHAR(20), mysql_tbl_h4xo82_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asmhun` (mysql_tbl_asmhun_id INT, mysql_tbl_asmhun_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmgdh` (
    `mysql_tbl_lcmgdh_product_id` INT,
    `mysql_tbl_lcmgdh_category_id` INT,
    `mysql_tbl_lcmgdh_price` DECIMAL(10,2),
    `mysql_tbl_lcmgdh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2f70t` (
    `mysql_tbl_z2f70t_order_id` INT,
    `mysql_tbl_z2f70t_product_id` INT,
    `mysql_tbl_z2f70t_quantity` INT
);

INSERT INTO `mysql_tbl_lcmgdh` (`mysql_tbl_lcmgdh_product_id`, `mysql_tbl_lcmgdh_category_id`, `mysql_tbl_lcmgdh_price`, `mysql_tbl_lcmgdh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z2f70t` (`mysql_tbl_z2f70t_order_id`, `mysql_tbl_z2f70t_product_id`, `mysql_tbl_z2f70t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lqdxu` (
    `mysql_tbl_0lqdxu_emp_id` INT,
    `mysql_tbl_0lqdxu_salary` INT,
    `mysql_tbl_0lqdxu_hire_date` DATE,
    `mysql_tbl_0lqdxu_department_id` INT
);

INSERT INTO `mysql_tbl_0lqdxu` (`mysql_tbl_0lqdxu_emp_id`, `mysql_tbl_0lqdxu_salary`, `mysql_tbl_0lqdxu_hire_date`, `mysql_tbl_0lqdxu_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z76yy` (
    `mysql_tbl_2z76yy_category_id` INT,
    `mysql_tbl_2z76yy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z76yy` (`mysql_tbl_2z76yy_category_id`, `mysql_tbl_2z76yy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7nzsw` (
    `mysql_tbl_u7nzsw_account_id` INT,
    `mysql_tbl_u7nzsw_balance` INT,
    `mysql_tbl_u7nzsw_overdraft_limit` INT,
    `mysql_tbl_u7nzsw_account_type` INT
);

INSERT INTO `mysql_tbl_u7nzsw` (`mysql_tbl_u7nzsw_account_id`, `mysql_tbl_u7nzsw_balance`, `mysql_tbl_u7nzsw_overdraft_limit`, `mysql_tbl_u7nzsw_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnwwwf` (
    `mysql_tbl_hnwwwf_product_id` INT,
    `mysql_tbl_hnwwwf_category_id` INT,
    `mysql_tbl_hnwwwf_price` DECIMAL(10,2),
    `mysql_tbl_hnwwwf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4296vd` (
    `mysql_tbl_4296vd_category_id` INT,
    `mysql_tbl_4296vd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnwwwf` (`mysql_tbl_hnwwwf_product_id`, `mysql_tbl_hnwwwf_category_id`, `mysql_tbl_hnwwwf_price`, `mysql_tbl_hnwwwf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4296vd` (`mysql_tbl_4296vd_category_id`, `mysql_tbl_4296vd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6cuqx` (
    `mysql_tbl_b6cuqx_product_id` INT,
    `mysql_tbl_b6cuqx_price` DECIMAL(10,2),
    `mysql_tbl_b6cuqx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b6cuqx` (`mysql_tbl_b6cuqx_product_id`, `mysql_tbl_b6cuqx_price`, `mysql_tbl_b6cuqx_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2z76yy_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2z76yy`
    WHERE mysql_tbl_2z76yy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0lqdxu_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_0lqdxu`
    WHERE mysql_tbl_0lqdxu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_td6x3u`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_td6x3u`
    WHERE mysql_tbl_td6x3u_DEPARTMENT_ID = (SELECT mysql_tbl_td6x3u_DEPARTMENT_ID FROM `mysql_tbl_td6x3u` WHERE mysql_tbl_td6x3u_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_7j5e50`
    WHERE mysql_tbl_7j5e50_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_y6lgif_PLAN_TYPE, COALESCE(mysql_tbl_y6lgif_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y6lgif`
    WHERE mysql_tbl_y6lgif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jxhvjl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jxhvjl`
    WHERE mysql_tbl_jxhvjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lejd47_NUM_DAYS, 1), COALESCE(mysql_tbl_lejd47_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_lejd47`
    WHERE mysql_tbl_lejd47_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fxvnhe_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_lejd47` SLT
    JOIN `mysql_tbl_fxvnhe` SR ON mysql_tbl_lejd47_RESORT_ID = mysql_tbl_fxvnhe_RESORT_ID
    WHERE mysql_tbl_lejd47_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qy1sj_CAPACITY, 4), COALESCE(mysql_tbl_4qy1sj_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_4qy1sj`
    WHERE mysql_tbl_4qy1sj_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ltmg37`
    WHERE mysql_tbl_ltmg37_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ltmg37_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_u7nzsw_BALANCE, 0), COALESCE(mysql_tbl_u7nzsw_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_u7nzsw`
    WHERE mysql_tbl_u7nzsw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6ktka2`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hnwwwf_PRICE, 0), COALESCE(mysql_tbl_hnwwwf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hnwwwf`
    WHERE mysql_tbl_hnwwwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6cuqx_PRICE, 0), COALESCE(mysql_tbl_b6cuqx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b6cuqx`
    WHERE mysql_tbl_b6cuqx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_dtkx3d`
    WHERE mysql_tbl_dtkx3d_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_dtkx3d_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0)) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi0xhw_PRICE, 0), COALESCE(mysql_tbl_mi0xhw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mi0xhw`
    WHERE mysql_tbl_mi0xhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_41762a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_41762a`
    WHERE mysql_tbl_41762a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9zhoz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_n9zhoz_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_n9zhoz`
    WHERE mysql_tbl_n9zhoz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j9yjhq_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_j9yjhq`
    WHERE mysql_tbl_j9yjhq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fyo0x7_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_fyo0x7`
    WHERE mysql_tbl_fyo0x7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_h4xo82_STATUS, mysql_tbl_asmhun_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_h4xo82` P JOIN `mysql_tbl_asmhun` U ON mysql_tbl_h4xo82_AUTHOR_ID = mysql_tbl_asmhun_ID WHERE mysql_tbl_h4xo82_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_asmhun`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_h4xo82` SET mysql_tbl_h4xo82_STATUS = 'PUBLISHED', mysql_tbl_h4xo82_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z2f70t_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z2f70t` OI
    WHERE mysql_tbl_z2f70t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z2f70t_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_z2f70t` OI
    JOIN `mysql_tbl_lcmgdh` P ON mysql_tbl_z2f70t_PRODUCT_ID = mysql_tbl_lcmgdh_PRODUCT_ID
    WHERE mysql_tbl_lcmgdh_CATEGORY_ID = (SELECT mysql_tbl_lcmgdh_CATEGORY_ID FROM `mysql_tbl_lcmgdh` WHERE mysql_tbl_lcmgdh_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzs9a2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fzs9a2`
    WHERE mysql_tbl_fzs9a2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fzs9a2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fzs9a2`
    WHERE mysql_tbl_fzs9a2_CATEGORY_ID = (SELECT mysql_tbl_fzs9a2_CATEGORY_ID FROM `mysql_tbl_fzs9a2` WHERE mysql_tbl_fzs9a2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qzqau4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qzqau4`
    WHERE mysql_tbl_qzqau4_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0tupb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j0tupb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j0tupb`
    WHERE mysql_tbl_j0tupb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i2zmrd`
    WHERE mysql_tbl_i2zmrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksgfs3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ksgfs3`
    WHERE mysql_tbl_ksgfs3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ivezha_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ivezha`
    WHERE mysql_tbl_ivezha_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qvpmlp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_qvpmlp`
    WHERE mysql_tbl_qvpmlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + 0)) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_6v47e8`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_1kp328`
    WHERE mysql_tbl_1kp328_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1kp328_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uiryz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8uiryz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_na39pm_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_na39pm`
    WHERE mysql_tbl_na39pm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);