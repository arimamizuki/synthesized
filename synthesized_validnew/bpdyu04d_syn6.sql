/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzkxp7` (
    `mysql_tbl_dzkxp7_product_id` INT,
    `mysql_tbl_dzkxp7_category_id` INT,
    `mysql_tbl_dzkxp7_supplier_id` INT,
    `mysql_tbl_dzkxp7_unit_cost` DECIMAL(10,2),
    `mysql_tbl_dzkxp7_unit_price` DECIMAL(10,2),
    `mysql_tbl_dzkxp7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcd83z` (
    `mysql_tbl_bcd83z_order_id` INT,
    `mysql_tbl_bcd83z_product_id` INT,
    `mysql_tbl_bcd83z_quantity` INT
);

INSERT INTO `mysql_tbl_dzkxp7` (`mysql_tbl_dzkxp7_product_id`, `mysql_tbl_dzkxp7_category_id`, `mysql_tbl_dzkxp7_supplier_id`, `mysql_tbl_dzkxp7_unit_cost`, `mysql_tbl_dzkxp7_unit_price`, `mysql_tbl_dzkxp7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_bcd83z` (`mysql_tbl_bcd83z_order_id`, `mysql_tbl_bcd83z_product_id`, `mysql_tbl_bcd83z_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekh89p` (
    `mysql_tbl_ekh89p_student_id` INT,
    `mysql_tbl_ekh89p_name` VARCHAR(50),
    `mysql_tbl_ekh89p_major_id` INT,
    `mysql_tbl_ekh89p_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lonjqy` (
    `mysql_tbl_lonjqy_major_id` INT,
    `mysql_tbl_lonjqy_name` VARCHAR(50),
    `mysql_tbl_lonjqy_department` INT
);

INSERT INTO `mysql_tbl_ekh89p` (`mysql_tbl_ekh89p_student_id`, `mysql_tbl_ekh89p_name`, `mysql_tbl_ekh89p_major_id`, `mysql_tbl_ekh89p_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lonjqy` (`mysql_tbl_lonjqy_major_id`, `mysql_tbl_lonjqy_name`, `mysql_tbl_lonjqy_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt3f80` (
    `mysql_tbl_vt3f80_emp_id` INT,
    `mysql_tbl_vt3f80_department_id` INT,
    `mysql_tbl_vt3f80_salary` INT,
    `mysql_tbl_vt3f80_hire_date` DATE,
    `mysql_tbl_vt3f80_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vt3f80` (`mysql_tbl_vt3f80_emp_id`, `mysql_tbl_vt3f80_department_id`, `mysql_tbl_vt3f80_salary`, `mysql_tbl_vt3f80_hire_date`, `mysql_tbl_vt3f80_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ipm5a` (
    `mysql_tbl_9ipm5a_order_id` INT,
    `mysql_tbl_9ipm5a_customer_id` INT,
    `mysql_tbl_9ipm5a_order_date` DATE,
    `mysql_tbl_9ipm5a_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ipm5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48d80x` (
    `mysql_tbl_48d80x_order_id` INT,
    `mysql_tbl_48d80x_product_id` INT,
    `mysql_tbl_48d80x_quantity` INT,
    `mysql_tbl_48d80x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ipm5a` (`mysql_tbl_9ipm5a_order_id`, `mysql_tbl_9ipm5a_customer_id`, `mysql_tbl_9ipm5a_order_date`, `mysql_tbl_9ipm5a_total_amount`, `mysql_tbl_9ipm5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48d80x` (`mysql_tbl_48d80x_order_id`, `mysql_tbl_48d80x_product_id`, `mysql_tbl_48d80x_quantity`, `mysql_tbl_48d80x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b5mwt` (
    `mysql_tbl_8b5mwt_order_id` INT,
    `mysql_tbl_8b5mwt_customer_id` INT,
    `mysql_tbl_8b5mwt_order_date` DATE,
    `mysql_tbl_8b5mwt_shipped_date` DATE,
    `mysql_tbl_8b5mwt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b5mwt` (`mysql_tbl_8b5mwt_order_id`, `mysql_tbl_8b5mwt_customer_id`, `mysql_tbl_8b5mwt_order_date`, `mysql_tbl_8b5mwt_shipped_date`, `mysql_tbl_8b5mwt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om6nvh` (
    `mysql_tbl_om6nvh_rental_id` INT,
    `mysql_tbl_om6nvh_customer_id` INT,
    `mysql_tbl_om6nvh_bicycle_id` INT,
    `mysql_tbl_om6nvh_rental_date` DATE,
    `mysql_tbl_om6nvh_rental_hours` INT,
    `mysql_tbl_om6nvh_hourly_rate` INT,
    `mysql_tbl_om6nvh_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ee45l` (
    `mysql_tbl_5ee45l_bicycle_id` INT,
    `mysql_tbl_5ee45l_bicycle_type` VARCHAR(50),
    `mysql_tbl_5ee45l_condition` INT,
    `mysql_tbl_5ee45l_value` INT
);

INSERT INTO `mysql_tbl_om6nvh` (`mysql_tbl_om6nvh_rental_id`, `mysql_tbl_om6nvh_customer_id`, `mysql_tbl_om6nvh_bicycle_id`, `mysql_tbl_om6nvh_rental_date`, `mysql_tbl_om6nvh_rental_hours`, `mysql_tbl_om6nvh_hourly_rate`, `mysql_tbl_om6nvh_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5ee45l` (`mysql_tbl_5ee45l_bicycle_id`, `mysql_tbl_5ee45l_bicycle_type`, `mysql_tbl_5ee45l_condition`, `mysql_tbl_5ee45l_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgywrt` (
    `mysql_tbl_lgywrt_customer_id` INT,
    `mysql_tbl_lgywrt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_000ves` (
    `mysql_tbl_000ves_order_id` INT,
    `mysql_tbl_000ves_customer_id` INT,
    `mysql_tbl_000ves_order_date` DATE,
    `mysql_tbl_000ves_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgywrt` (`mysql_tbl_lgywrt_customer_id`, `mysql_tbl_lgywrt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_000ves` (`mysql_tbl_000ves_order_id`, `mysql_tbl_000ves_customer_id`, `mysql_tbl_000ves_order_date`, `mysql_tbl_000ves_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj4pl8` (
    `mysql_tbl_aj4pl8_emp_id` INT,
    `mysql_tbl_aj4pl8_department_id` INT,
    `mysql_tbl_aj4pl8_salary` INT,
    `mysql_tbl_aj4pl8_hire_date` DATE
);

INSERT INTO `mysql_tbl_aj4pl8` (`mysql_tbl_aj4pl8_emp_id`, `mysql_tbl_aj4pl8_department_id`, `mysql_tbl_aj4pl8_salary`, `mysql_tbl_aj4pl8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o56eh` (
    `mysql_tbl_9o56eh_customer_id` INT,
    `mysql_tbl_9o56eh_status` VARCHAR(50),
    `mysql_tbl_9o56eh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o56eh` (`mysql_tbl_9o56eh_customer_id`, `mysql_tbl_9o56eh_status`, `mysql_tbl_9o56eh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63gnj3` (
    `mysql_tbl_63gnj3_customer_id` INT,
    `mysql_tbl_63gnj3_registration_date` DATE,
    `mysql_tbl_63gnj3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lnszl` (
    `mysql_tbl_2lnszl_order_id` INT,
    `mysql_tbl_2lnszl_customer_id` INT,
    `mysql_tbl_2lnszl_order_date` DATE,
    `mysql_tbl_2lnszl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63gnj3` (`mysql_tbl_63gnj3_customer_id`, `mysql_tbl_63gnj3_registration_date`, `mysql_tbl_63gnj3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2lnszl` (`mysql_tbl_2lnszl_order_id`, `mysql_tbl_2lnszl_customer_id`, `mysql_tbl_2lnszl_order_date`, `mysql_tbl_2lnszl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1d6de` (
    `mysql_tbl_z1d6de_emp_id` INT,
    `mysql_tbl_z1d6de_salary` INT
);

INSERT INTO `mysql_tbl_z1d6de` (`mysql_tbl_z1d6de_emp_id`, `mysql_tbl_z1d6de_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d409oe` (
    `mysql_tbl_d409oe_emp_id` INT,
    `mysql_tbl_d409oe_name` VARCHAR(50),
    `mysql_tbl_d409oe_salary` INT,
    `mysql_tbl_d409oe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pqis2` (
    `mysql_tbl_7pqis2_emp_id` INT,
    `mysql_tbl_7pqis2_effective_date` DATE,
    `mysql_tbl_7pqis2_new_salary` INT,
    `mysql_tbl_7pqis2_change_reason` INT
);

INSERT INTO `mysql_tbl_d409oe` (`mysql_tbl_d409oe_emp_id`, `mysql_tbl_d409oe_name`, `mysql_tbl_d409oe_salary`, `mysql_tbl_d409oe_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7pqis2` (`mysql_tbl_7pqis2_emp_id`, `mysql_tbl_7pqis2_effective_date`, `mysql_tbl_7pqis2_new_salary`, `mysql_tbl_7pqis2_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjojnl` (
    `mysql_tbl_fjojnl_campaign_id` INT,
    `mysql_tbl_fjojnl_start_date` DATE,
    `mysql_tbl_fjojnl_end_date` DATE,
    `mysql_tbl_fjojnl_budget` INT,
    `mysql_tbl_fjojnl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wxbl0` (
    `mysql_tbl_5wxbl0_conversion_id` INT,
    `mysql_tbl_5wxbl0_campaign_id` INT,
    `mysql_tbl_5wxbl0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fjojnl` (`mysql_tbl_fjojnl_campaign_id`, `mysql_tbl_fjojnl_start_date`, `mysql_tbl_fjojnl_end_date`, `mysql_tbl_fjojnl_budget`, `mysql_tbl_fjojnl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5wxbl0` (`mysql_tbl_5wxbl0_conversion_id`, `mysql_tbl_5wxbl0_campaign_id`, `mysql_tbl_5wxbl0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v5puq` (
    `mysql_tbl_0v5puq_customer_id` INT,
    `mysql_tbl_0v5puq_order_id` INT,
    `mysql_tbl_0v5puq_order_date` DATE
);

INSERT INTO `mysql_tbl_0v5puq` (`mysql_tbl_0v5puq_customer_id`, `mysql_tbl_0v5puq_order_id`, `mysql_tbl_0v5puq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_osw8co` (
    `mysql_tbl_osw8co_restaurant_id` INT,
    `mysql_tbl_osw8co_customer_id` INT,
    `mysql_tbl_osw8co_rating` DECIMAL(3,1),
    `mysql_tbl_osw8co_food_quality` INT,
    `mysql_tbl_osw8co_service_score` INT,
    `mysql_tbl_osw8co_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5xf3d` (
    `mysql_tbl_s5xf3d_restaurant_id` INT,
    `mysql_tbl_s5xf3d_name` VARCHAR(50),
    `mysql_tbl_s5xf3d_cuisine_type` VARCHAR(50),
    `mysql_tbl_s5xf3d_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osw8co` (`mysql_tbl_osw8co_restaurant_id`, `mysql_tbl_osw8co_customer_id`, `mysql_tbl_osw8co_rating`, `mysql_tbl_osw8co_food_quality`, `mysql_tbl_osw8co_service_score`, `mysql_tbl_osw8co_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_s5xf3d` (`mysql_tbl_s5xf3d_restaurant_id`, `mysql_tbl_s5xf3d_name`, `mysql_tbl_s5xf3d_cuisine_type`, `mysql_tbl_s5xf3d_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zelxqk` (
    `mysql_tbl_zelxqk_customer_id` INT,
    `mysql_tbl_zelxqk_registration_date` DATE,
    `mysql_tbl_zelxqk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j18j48` (
    `mysql_tbl_j18j48_order_id` INT,
    `mysql_tbl_j18j48_customer_id` INT,
    `mysql_tbl_j18j48_order_date` DATE,
    `mysql_tbl_j18j48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zelxqk` (`mysql_tbl_zelxqk_customer_id`, `mysql_tbl_zelxqk_registration_date`, `mysql_tbl_zelxqk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j18j48` (`mysql_tbl_j18j48_order_id`, `mysql_tbl_j18j48_customer_id`, `mysql_tbl_j18j48_order_date`, `mysql_tbl_j18j48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djuu0o` (
    mysql_tbl_djuu0o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_djuu0o_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_djuu0o` (`mysql_tbl_djuu0o_category_id`, `mysql_tbl_djuu0o_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp3uwr` (
    `mysql_tbl_kp3uwr_supplier_id` INT,
    `mysql_tbl_kp3uwr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kp3uwr` (`mysql_tbl_kp3uwr_supplier_id`, `mysql_tbl_kp3uwr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjn56c` (
    `mysql_tbl_zjn56c_product_id` INT,
    `mysql_tbl_zjn56c_category_id` INT,
    `mysql_tbl_zjn56c_price` DECIMAL(10,2),
    `mysql_tbl_zjn56c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rog3yz` (
    `mysql_tbl_rog3yz_order_id` INT,
    `mysql_tbl_rog3yz_product_id` INT,
    `mysql_tbl_rog3yz_quantity` INT
);

INSERT INTO `mysql_tbl_zjn56c` (`mysql_tbl_zjn56c_product_id`, `mysql_tbl_zjn56c_category_id`, `mysql_tbl_zjn56c_price`, `mysql_tbl_zjn56c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rog3yz` (`mysql_tbl_rog3yz_order_id`, `mysql_tbl_rog3yz_product_id`, `mysql_tbl_rog3yz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdf1nh` (
    `mysql_tbl_rdf1nh_zone_id` INT,
    `mysql_tbl_rdf1nh_hourly_rate` INT,
    `mysql_tbl_rdf1nh_max_capacity` INT,
    `mysql_tbl_rdf1nh_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cle84z` (
    `mysql_tbl_cle84z_trans_id` INT,
    `mysql_tbl_cle84z_vehicle_id` INT,
    `mysql_tbl_cle84z_zone_id` INT,
    `mysql_tbl_cle84z_entry_time` DATE,
    `mysql_tbl_cle84z_exit_time` DATE,
    `mysql_tbl_cle84z_amount_paid` INT
);

INSERT INTO `mysql_tbl_rdf1nh` (`mysql_tbl_rdf1nh_zone_id`, `mysql_tbl_rdf1nh_hourly_rate`, `mysql_tbl_rdf1nh_max_capacity`, `mysql_tbl_rdf1nh_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cle84z` (`mysql_tbl_cle84z_trans_id`, `mysql_tbl_cle84z_vehicle_id`, `mysql_tbl_cle84z_zone_id`, `mysql_tbl_cle84z_entry_time`, `mysql_tbl_cle84z_exit_time`, `mysql_tbl_cle84z_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08afii` (
    `mysql_tbl_08afii_customer_id` INT,
    `mysql_tbl_08afii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08afii` (`mysql_tbl_08afii_customer_id`, `mysql_tbl_08afii_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ket3d1` (
    `mysql_tbl_ket3d1_product_id` INT,
    `mysql_tbl_ket3d1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ket3d1` (`mysql_tbl_ket3d1_product_id`, `mysql_tbl_ket3d1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1d475` (
    `mysql_tbl_v1d475_supplier_id` INT,
    `mysql_tbl_v1d475_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v1d475_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v1d475` (`mysql_tbl_v1d475_supplier_id`, `mysql_tbl_v1d475_supplier_rating`, `mysql_tbl_v1d475_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62x4th` (
    `mysql_tbl_62x4th_order_id` INT,
    `mysql_tbl_62x4th_customer_id` INT,
    `mysql_tbl_62x4th_order_date` DATE,
    `mysql_tbl_62x4th_total_amount` DECIMAL(10,2),
    `mysql_tbl_62x4th_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnjph6` (
    `mysql_tbl_nnjph6_order_id` INT,
    `mysql_tbl_nnjph6_product_id` INT,
    `mysql_tbl_nnjph6_quantity` INT
);

INSERT INTO `mysql_tbl_62x4th` (`mysql_tbl_62x4th_order_id`, `mysql_tbl_62x4th_customer_id`, `mysql_tbl_62x4th_order_date`, `mysql_tbl_62x4th_total_amount`, `mysql_tbl_62x4th_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nnjph6` (`mysql_tbl_nnjph6_order_id`, `mysql_tbl_nnjph6_product_id`, `mysql_tbl_nnjph6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vtpwu` (
    `mysql_tbl_7vtpwu_supplier_id` INT,
    `mysql_tbl_7vtpwu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7vtpwu` (`mysql_tbl_7vtpwu_supplier_id`, `mysql_tbl_7vtpwu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9k2rs` (
    `mysql_tbl_e9k2rs_policy_id` INT,
    `mysql_tbl_e9k2rs_customer_id` INT,
    `mysql_tbl_e9k2rs_bike_value` INT,
    `mysql_tbl_e9k2rs_bike_type` VARCHAR(50),
    `mysql_tbl_e9k2rs_annual_premium` INT,
    `mysql_tbl_e9k2rs_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nipno2` (
    `mysql_tbl_nipno2_claim_id` INT,
    `mysql_tbl_nipno2_policy_id` INT,
    `mysql_tbl_nipno2_claim_date` DATE,
    `mysql_tbl_nipno2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nipno2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9k2rs` (`mysql_tbl_e9k2rs_policy_id`, `mysql_tbl_e9k2rs_customer_id`, `mysql_tbl_e9k2rs_bike_value`, `mysql_tbl_e9k2rs_bike_type`, `mysql_tbl_e9k2rs_annual_premium`, `mysql_tbl_e9k2rs_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_nipno2` (`mysql_tbl_nipno2_claim_id`, `mysql_tbl_nipno2_policy_id`, `mysql_tbl_nipno2_claim_date`, `mysql_tbl_nipno2_claim_amount`, `mysql_tbl_nipno2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2j0vc` (
    `mysql_tbl_a2j0vc_customer_id` INT,
    `mysql_tbl_a2j0vc_country` INT,
    `mysql_tbl_a2j0vc_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2j0vc` (`mysql_tbl_a2j0vc_customer_id`, `mysql_tbl_a2j0vc_country`, `mysql_tbl_a2j0vc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_voiwj0` (
    `mysql_tbl_voiwj0_order_id` INT,
    `mysql_tbl_voiwj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_voiwj0` (`mysql_tbl_voiwj0_order_id`, `mysql_tbl_voiwj0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wspwu` (
    `mysql_tbl_7wspwu_order_id` INT,
    `mysql_tbl_7wspwu_order_date` DATE
);

INSERT INTO `mysql_tbl_7wspwu` (`mysql_tbl_7wspwu_order_id`, `mysql_tbl_7wspwu_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_a2j0vc` C
    LEFT JOIN ORDERS O ON mysql_tbl_a2j0vc_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_a2j0vc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_voiwj0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_voiwj0`
    WHERE mysql_tbl_voiwj0_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7wspwu_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7wspwu`
    WHERE mysql_tbl_7wspwu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9k2rs_BIKE_VALUE, 10000), COALESCE(mysql_tbl_e9k2rs_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_e9k2rs_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_e9k2rs`
    WHERE mysql_tbl_e9k2rs_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8b5mwt_ORDER_DATE, mysql_tbl_8b5mwt_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_8b5mwt`
    WHERE mysql_tbl_8b5mwt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekh89p_GPA, 0.00), COALESCE(mysql_tbl_lonjqy_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_ekh89p` S
    JOIN `mysql_tbl_lonjqy` M ON mysql_tbl_ekh89p_MAJOR_ID = mysql_tbl_lonjqy_MAJOR_ID
    WHERE mysql_tbl_ekh89p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt3f80_SALARY, 0), COALESCE(mysql_tbl_vt3f80_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vt3f80_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vt3f80`
    WHERE mysql_tbl_vt3f80_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aj4pl8_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_aj4pl8`
    WHERE mysql_tbl_aj4pl8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_3qfdvk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_x6yi0u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_jqidqh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z1d6de_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z1d6de`
    WHERE mysql_tbl_z1d6de_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2lnszl`
    WHERE mysql_tbl_2lnszl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_2lnszl` O
    JOIN `mysql_tbl_63gnj3` C ON mysql_tbl_2lnszl_CUSTOMER_ID = mysql_tbl_63gnj3_CUSTOMER_ID
    WHERE mysql_tbl_63gnj3_COUNTRY = (SELECT mysql_tbl_63gnj3_COUNTRY FROM `mysql_tbl_63gnj3` WHERE mysql_tbl_63gnj3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_08afii`
    WHERE mysql_tbl_08afii_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_08afii_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zjn56c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zjn56c`
    WHERE mysql_tbl_zjn56c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rog3yz_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_rog3yz` OI
    JOIN ORDERS O ON mysql_tbl_rog3yz_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rog3yz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdf1nh_HOURLY_RATE, 10), COALESCE(mysql_tbl_rdf1nh_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_rdf1nh`
    WHERE mysql_tbl_rdf1nh_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_cle84z`
    WHERE mysql_tbl_cle84z_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_cle84z_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9o56eh_STATUS, COALESCE(mysql_tbl_9o56eh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_9o56eh`
    WHERE mysql_tbl_9o56eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om6nvh_RENTAL_HOURS, 1), COALESCE(mysql_tbl_om6nvh_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_om6nvh`
    WHERE mysql_tbl_om6nvh_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ee45l_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_om6nvh` BR
    JOIN `mysql_tbl_5ee45l` B ON mysql_tbl_om6nvh_BICYCLE_ID = mysql_tbl_5ee45l_BICYCLE_ID
    WHERE mysql_tbl_om6nvh_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ket3d1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ket3d1`
    WHERE mysql_tbl_ket3d1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1d475_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v1d475_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v1d475`
    WHERE mysql_tbl_v1d475_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7vtpwu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7vtpwu`
    WHERE mysql_tbl_7vtpwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nnjph6_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nnjph6`
    WHERE mysql_tbl_nnjph6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_62x4th_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_62x4th`
    WHERE mysql_tbl_62x4th_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fjojnl_END_DATE, mysql_tbl_fjojnl_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_fjojnl`
    WHERE mysql_tbl_fjojnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5wxbl0`
    WHERE mysql_tbl_5wxbl0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kp3uwr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kp3uwr`
    WHERE mysql_tbl_kp3uwr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_djuu0o` (`mysql_tbl_djuu0o_CATEGORY_ID`, `mysql_tbl_djuu0o_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_osw8co_RATING), 0), COALESCE(AVG(mysql_tbl_osw8co_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_osw8co_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_osw8co`
    WHERE mysql_tbl_osw8co_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_j18j48_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_j18j48_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_j18j48` O
    JOIN `mysql_tbl_zelxqk` C ON mysql_tbl_j18j48_CUSTOMER_ID = mysql_tbl_zelxqk_CUSTOMER_ID
    WHERE mysql_tbl_zelxqk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_0v5puq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0v5puq`
    WHERE mysql_tbl_0v5puq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d409oe_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_d409oe`
    WHERE mysql_tbl_d409oe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7pqis2_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7pqis2`
    WHERE mysql_tbl_7pqis2_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_7pqis2_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d409oe_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_d409oe`
    WHERE mysql_tbl_d409oe_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_000ves_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_000ves`
    WHERE mysql_tbl_000ves_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_48d80x_QUANTITY * mysql_tbl_48d80x_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_48d80x`
    WHERE mysql_tbl_48d80x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9ipm5a_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_9ipm5a`
    WHERE mysql_tbl_9ipm5a_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzkxp7_UNIT_COST, 0), COALESCE(mysql_tbl_dzkxp7_UNIT_PRICE, 0), COALESCE(mysql_tbl_dzkxp7_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_dzkxp7`
    WHERE mysql_tbl_dzkxp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bcd83z_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_bcd83z`
    WHERE mysql_tbl_bcd83z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);