/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ud5pt7` (
    `mysql_tbl_ud5pt7_supplier_id` INT,
    `mysql_tbl_ud5pt7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ud5pt7` (`mysql_tbl_ud5pt7_supplier_id`, `mysql_tbl_ud5pt7_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwr4n` (
    `mysql_tbl_rwwr4n_emp_id` INT,
    `mysql_tbl_rwwr4n_department_id` INT,
    `mysql_tbl_rwwr4n_salary` INT,
    `mysql_tbl_rwwr4n_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78v6s7` (
    `mysql_tbl_78v6s7_department_id` INT,
    `mysql_tbl_78v6s7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwwr4n` (`mysql_tbl_rwwr4n_emp_id`, `mysql_tbl_rwwr4n_department_id`, `mysql_tbl_rwwr4n_salary`, `mysql_tbl_rwwr4n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_78v6s7` (`mysql_tbl_78v6s7_department_id`, `mysql_tbl_78v6s7_name`) VALUES (1, 'mysql_tbl_dyhzlx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxi2rp` (
    `mysql_tbl_sxi2rp_emp_id` INT,
    `mysql_tbl_sxi2rp_department_id` INT,
    `mysql_tbl_sxi2rp_salary` INT,
    `mysql_tbl_sxi2rp_hire_date` DATE,
    `mysql_tbl_sxi2rp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl7k1r` (
    `mysql_tbl_gl7k1r_department_id` INT,
    `mysql_tbl_gl7k1r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxi2rp` (`mysql_tbl_sxi2rp_emp_id`, `mysql_tbl_sxi2rp_department_id`, `mysql_tbl_sxi2rp_salary`, `mysql_tbl_sxi2rp_hire_date`, `mysql_tbl_sxi2rp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gl7k1r` (`mysql_tbl_gl7k1r_department_id`, `mysql_tbl_gl7k1r_name`) VALUES (1, 'mysql_tbl_dyhzlx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6y387` (
    `mysql_tbl_l6y387_emp_id` INT,
    `mysql_tbl_l6y387_department_id` INT,
    `mysql_tbl_l6y387_salary` INT,
    `mysql_tbl_l6y387_hire_date` DATE,
    `mysql_tbl_l6y387_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l6y387` (`mysql_tbl_l6y387_emp_id`, `mysql_tbl_l6y387_department_id`, `mysql_tbl_l6y387_salary`, `mysql_tbl_l6y387_hire_date`, `mysql_tbl_l6y387_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oou1f5` (
    `mysql_tbl_oou1f5_customer_id` INT,
    `mysql_tbl_oou1f5_registration_date` DATE,
    `mysql_tbl_oou1f5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzxkds` (
    `mysql_tbl_kzxkds_order_id` INT,
    `mysql_tbl_kzxkds_customer_id` INT,
    `mysql_tbl_kzxkds_order_date` DATE,
    `mysql_tbl_kzxkds_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oou1f5` (`mysql_tbl_oou1f5_customer_id`, `mysql_tbl_oou1f5_registration_date`, `mysql_tbl_oou1f5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kzxkds` (`mysql_tbl_kzxkds_order_id`, `mysql_tbl_kzxkds_customer_id`, `mysql_tbl_kzxkds_order_date`, `mysql_tbl_kzxkds_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mefhc` (
    mysql_tbl_5mefhc_emp_no INT,
    mysql_tbl_5mefhc_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h35k84` (
    mysql_tbl_h35k84_emp_no INT,
    mysql_tbl_h35k84_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5mefhc` (`mysql_tbl_5mefhc_emp_no`, `mysql_tbl_5mefhc_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_h35k84` (`mysql_tbl_h35k84_emp_no`, `mysql_tbl_h35k84_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_h35k84` (`mysql_tbl_h35k84_emp_no`, `mysql_tbl_h35k84_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_h35k84` (`mysql_tbl_h35k84_emp_no`, `mysql_tbl_h35k84_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyy9yl` (
    `mysql_tbl_iyy9yl_product_id` INT,
    `mysql_tbl_iyy9yl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iyy9yl` (`mysql_tbl_iyy9yl_product_id`, `mysql_tbl_iyy9yl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs73p8` (
    `mysql_tbl_cs73p8_product_id` INT,
    `mysql_tbl_cs73p8_category_id` INT,
    `mysql_tbl_cs73p8_price` DECIMAL(10,2),
    `mysql_tbl_cs73p8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e1shd` (
    `mysql_tbl_0e1shd_category_id` INT,
    `mysql_tbl_0e1shd_name` VARCHAR(50),
    `mysql_tbl_0e1shd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cs73p8` (`mysql_tbl_cs73p8_product_id`, `mysql_tbl_cs73p8_category_id`, `mysql_tbl_cs73p8_price`, `mysql_tbl_cs73p8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0e1shd` (`mysql_tbl_0e1shd_category_id`, `mysql_tbl_0e1shd_name`, `mysql_tbl_0e1shd_parent_category_id`) VALUES (1, 'mysql_tbl_dyhzlx', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlv73n` (
    `mysql_tbl_rlv73n_campaign_id` INT,
    `mysql_tbl_rlv73n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlv73n` (`mysql_tbl_rlv73n_campaign_id`, `mysql_tbl_rlv73n_status`) VALUES (1, 'mysql_tbl_dyhzlx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rqd0l` (
    `mysql_tbl_1rqd0l_product_id` INT,
    `mysql_tbl_1rqd0l_category_id` INT,
    `mysql_tbl_1rqd0l_price` DECIMAL(10,2),
    `mysql_tbl_1rqd0l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4z3x` (
    `mysql_tbl_1k4z3x_order_id` INT,
    `mysql_tbl_1k4z3x_product_id` INT,
    `mysql_tbl_1k4z3x_quantity` INT
);

INSERT INTO `mysql_tbl_1rqd0l` (`mysql_tbl_1rqd0l_product_id`, `mysql_tbl_1rqd0l_category_id`, `mysql_tbl_1rqd0l_price`, `mysql_tbl_1rqd0l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1k4z3x` (`mysql_tbl_1k4z3x_order_id`, `mysql_tbl_1k4z3x_product_id`, `mysql_tbl_1k4z3x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tdjwh` (
    `mysql_tbl_2tdjwh_dept_id` INT,
    `mysql_tbl_2tdjwh_name` VARCHAR(50),
    `mysql_tbl_2tdjwh_budget` INT,
    `mysql_tbl_2tdjwh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6dspt` (
    `mysql_tbl_d6dspt_emp_id` INT,
    `mysql_tbl_d6dspt_dept_id` INT,
    `mysql_tbl_d6dspt_salary` INT
);

INSERT INTO `mysql_tbl_2tdjwh` (`mysql_tbl_2tdjwh_dept_id`, `mysql_tbl_2tdjwh_name`, `mysql_tbl_2tdjwh_budget`, `mysql_tbl_2tdjwh_headcount`) VALUES (1, 'mysql_tbl_dyhzlx', 1, 1);

INSERT INTO `mysql_tbl_d6dspt` (`mysql_tbl_d6dspt_emp_id`, `mysql_tbl_d6dspt_dept_id`, `mysql_tbl_d6dspt_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropgah` (
    `mysql_tbl_ropgah_payment_id` INT,
    `mysql_tbl_ropgah_order_id` INT,
    `mysql_tbl_ropgah_amount` DECIMAL(10,2),
    `mysql_tbl_ropgah_payment_date` DATE,
    `mysql_tbl_ropgah_payment_method` INT,
    `mysql_tbl_ropgah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ropgah` (`mysql_tbl_ropgah_payment_id`, `mysql_tbl_ropgah_order_id`, `mysql_tbl_ropgah_amount`, `mysql_tbl_ropgah_payment_date`, `mysql_tbl_ropgah_payment_method`, `mysql_tbl_ropgah_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_dyhzlx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpub3u` (
    `mysql_tbl_dpub3u_emp_id` INT,
    `mysql_tbl_dpub3u_department_id` INT,
    `mysql_tbl_dpub3u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxsmw2` (
    `mysql_tbl_qxsmw2_department_id` INT,
    `mysql_tbl_qxsmw2_name` VARCHAR(50),
    `mysql_tbl_qxsmw2_budget` INT
);

INSERT INTO `mysql_tbl_dpub3u` (`mysql_tbl_dpub3u_emp_id`, `mysql_tbl_dpub3u_department_id`, `mysql_tbl_dpub3u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qxsmw2` (`mysql_tbl_qxsmw2_department_id`, `mysql_tbl_qxsmw2_name`, `mysql_tbl_qxsmw2_budget`) VALUES (1, 'mysql_tbl_dyhzlx', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_letd4u` (
    `mysql_tbl_letd4u_order_id` INT,
    `mysql_tbl_letd4u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_letd4u` (`mysql_tbl_letd4u_order_id`, `mysql_tbl_letd4u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn48xn` (
    mysql_tbl_jn48xn_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_jn48xn` (`mysql_tbl_jn48xn_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqleml` (
    `mysql_tbl_cqleml_product_id` INT,
    `mysql_tbl_cqleml_category_id` INT,
    `mysql_tbl_cqleml_price` DECIMAL(10,2),
    `mysql_tbl_cqleml_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72ssqw` (
    `mysql_tbl_72ssqw_order_id` INT,
    `mysql_tbl_72ssqw_product_id` INT,
    `mysql_tbl_72ssqw_quantity` INT
);

INSERT INTO `mysql_tbl_cqleml` (`mysql_tbl_cqleml_product_id`, `mysql_tbl_cqleml_category_id`, `mysql_tbl_cqleml_price`, `mysql_tbl_cqleml_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_72ssqw` (`mysql_tbl_72ssqw_order_id`, `mysql_tbl_72ssqw_product_id`, `mysql_tbl_72ssqw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ohg3f` (
    `mysql_tbl_0ohg3f_order_id` INT,
    `mysql_tbl_0ohg3f_customer_id` INT,
    `mysql_tbl_0ohg3f_store_id` INT,
    `mysql_tbl_0ohg3f_order_date` DATE,
    `mysql_tbl_0ohg3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ohg3f_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nepm7h` (
    `mysql_tbl_nepm7h_store_id` INT,
    `mysql_tbl_nepm7h_name` VARCHAR(50),
    `mysql_tbl_nepm7h_region` INT,
    `mysql_tbl_nepm7h_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_0ohg3f` (`mysql_tbl_0ohg3f_order_id`, `mysql_tbl_0ohg3f_customer_id`, `mysql_tbl_0ohg3f_store_id`, `mysql_tbl_0ohg3f_order_date`, `mysql_tbl_0ohg3f_total_amount`, `mysql_tbl_0ohg3f_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_nepm7h` (`mysql_tbl_nepm7h_store_id`, `mysql_tbl_nepm7h_name`, `mysql_tbl_nepm7h_region`, `mysql_tbl_nepm7h_delivery_radius_miles`) VALUES (1, 'mysql_tbl_dyhzlx', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c66p7` (
    `mysql_tbl_4c66p7_department_id` INT
);

INSERT INTO `mysql_tbl_4c66p7` (`mysql_tbl_4c66p7_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ohx9h` (
    `mysql_tbl_8ohx9h_product_id` INT,
    `mysql_tbl_8ohx9h_category_id` INT,
    `mysql_tbl_8ohx9h_price` DECIMAL(10,2),
    `mysql_tbl_8ohx9h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjrhk` (
    `mysql_tbl_gdjrhk_order_id` INT,
    `mysql_tbl_gdjrhk_product_id` INT,
    `mysql_tbl_gdjrhk_quantity` INT
);

INSERT INTO `mysql_tbl_8ohx9h` (`mysql_tbl_8ohx9h_product_id`, `mysql_tbl_8ohx9h_category_id`, `mysql_tbl_8ohx9h_price`, `mysql_tbl_8ohx9h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gdjrhk` (`mysql_tbl_gdjrhk_order_id`, `mysql_tbl_gdjrhk_product_id`, `mysql_tbl_gdjrhk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d428x2` (
    `mysql_tbl_d428x2_gym_id` INT,
    `mysql_tbl_d428x2_name` VARCHAR(50),
    `mysql_tbl_d428x2_city` INT,
    `mysql_tbl_d428x2_monthly_fee` INT,
    `mysql_tbl_d428x2_equipment_count` INT,
    `mysql_tbl_d428x2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1ih1b` (
    `mysql_tbl_g1ih1b_membership_id` INT,
    `mysql_tbl_g1ih1b_gym_id` INT,
    `mysql_tbl_g1ih1b_member_id` INT,
    `mysql_tbl_g1ih1b_start_date` DATE,
    `mysql_tbl_g1ih1b_end_date` DATE,
    `mysql_tbl_g1ih1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d428x2` (`mysql_tbl_d428x2_gym_id`, `mysql_tbl_d428x2_name`, `mysql_tbl_d428x2_city`, `mysql_tbl_d428x2_monthly_fee`, `mysql_tbl_d428x2_equipment_count`, `mysql_tbl_d428x2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g1ih1b` (`mysql_tbl_g1ih1b_membership_id`, `mysql_tbl_g1ih1b_gym_id`, `mysql_tbl_g1ih1b_member_id`, `mysql_tbl_g1ih1b_start_date`, `mysql_tbl_g1ih1b_end_date`, `mysql_tbl_g1ih1b_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_dyhzlx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er7hce` (
    `mysql_tbl_er7hce_employee_id` INT,
    `mysql_tbl_er7hce_manager_id` INT,
    `mysql_tbl_er7hce_department_id` INT,
    `mysql_tbl_er7hce_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy1ba9` (
    `mysql_tbl_vy1ba9_department_id` INT,
    `mysql_tbl_vy1ba9_name` VARCHAR(50),
    `mysql_tbl_vy1ba9_budget` INT
);

INSERT INTO `mysql_tbl_er7hce` (`mysql_tbl_er7hce_employee_id`, `mysql_tbl_er7hce_manager_id`, `mysql_tbl_er7hce_department_id`, `mysql_tbl_er7hce_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vy1ba9` (`mysql_tbl_vy1ba9_department_id`, `mysql_tbl_vy1ba9_name`, `mysql_tbl_vy1ba9_budget`) VALUES (1, 'mysql_tbl_dyhzlx', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26rgtr` (
    `mysql_tbl_26rgtr_order_id` INT,
    `mysql_tbl_26rgtr_customer_id` INT,
    `mysql_tbl_26rgtr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26rgtr` (`mysql_tbl_26rgtr_order_id`, `mysql_tbl_26rgtr_customer_id`, `mysql_tbl_26rgtr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw5h2a` (
    `mysql_tbl_fw5h2a_product_id` INT,
    `mysql_tbl_fw5h2a_category_id` INT,
    `mysql_tbl_fw5h2a_price` DECIMAL(10,2),
    `mysql_tbl_fw5h2a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2700z5` (
    `mysql_tbl_2700z5_category_id` INT,
    `mysql_tbl_2700z5_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fw5h2a` (`mysql_tbl_fw5h2a_product_id`, `mysql_tbl_fw5h2a_category_id`, `mysql_tbl_fw5h2a_price`, `mysql_tbl_fw5h2a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2700z5` (`mysql_tbl_2700z5_category_id`, `mysql_tbl_2700z5_category_name`) VALUES (1, 'mysql_tbl_dyhzlx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xck9y2` (
    `mysql_tbl_xck9y2_order_id` INT,
    `mysql_tbl_xck9y2_customer_id` INT,
    `mysql_tbl_xck9y2_order_date` DATE,
    `mysql_tbl_xck9y2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2bwy` (
    `mysql_tbl_yn2bwy_customer_id` INT,
    `mysql_tbl_yn2bwy_country` INT
);

INSERT INTO `mysql_tbl_xck9y2` (`mysql_tbl_xck9y2_order_id`, `mysql_tbl_xck9y2_customer_id`, `mysql_tbl_xck9y2_order_date`, `mysql_tbl_xck9y2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yn2bwy` (`mysql_tbl_yn2bwy_customer_id`, `mysql_tbl_yn2bwy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mie8mv` (
    `mysql_tbl_mie8mv_campaign_id` INT,
    `mysql_tbl_mie8mv_status` VARCHAR(50),
    `mysql_tbl_mie8mv_channel` INT
);

INSERT INTO `mysql_tbl_mie8mv` (`mysql_tbl_mie8mv_campaign_id`, `mysql_tbl_mie8mv_status`, `mysql_tbl_mie8mv_channel`) VALUES (1, 'mysql_tbl_dyhzlx', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cs73p8_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_cs73p8`
    WHERE mysql_tbl_cs73p8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cs73p8_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_cs73p8`
    WHERE mysql_tbl_cs73p8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rqd0l_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1rqd0l`
    WHERE mysql_tbl_1rqd0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1k4z3x_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1k4z3x`
    WHERE mysql_tbl_1k4z3x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rlv73n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rlv73n`
    WHERE mysql_tbl_rlv73n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_h35k84_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5mefhc` E 
    JOIN `mysql_tbl_h35k84` S ON mysql_tbl_5mefhc_EMP_NO = mysql_tbl_h35k84_EMP_NO
    WHERE mysql_tbl_5mefhc_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyy9yl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iyy9yl`
    WHERE mysql_tbl_iyy9yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dpub3u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dpub3u`;

    SELECT COALESCE(AVG(mysql_tbl_dpub3u_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dpub3u`
    WHERE mysql_tbl_dpub3u_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ropgah_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ropgah`
    WHERE mysql_tbl_ropgah_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ropgah_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tdjwh_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2tdjwh`
    WHERE mysql_tbl_2tdjwh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_d6dspt`
    WHERE mysql_tbl_d6dspt_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6y387_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l6y387_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l6y387_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l6y387`
    WHERE mysql_tbl_l6y387_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_jn48xn_CTINYINT) INTO RESULT FROM `mysql_tbl_jn48xn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4c66p7`
    WHERE mysql_tbl_4c66p7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_bnv0yz;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_bnv0yz ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_nepm7h_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_0ohg3f` O
    JOIN `mysql_tbl_nepm7h` S ON mysql_tbl_0ohg3f_STORE_ID = mysql_tbl_nepm7h_STORE_ID
    WHERE mysql_tbl_0ohg3f_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_yn2bwy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_yn2bwy`
    WHERE mysql_tbl_yn2bwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xck9y2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xck9y2`
    WHERE mysql_tbl_xck9y2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xck9y2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xck9y2` O
    JOIN `mysql_tbl_yn2bwy` C ON mysql_tbl_xck9y2_CUSTOMER_ID = mysql_tbl_yn2bwy_CUSTOMER_ID
    WHERE mysql_tbl_yn2bwy_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
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

    SELECT COALESCE(AVG(mysql_tbl_fw5h2a_PRICE), 0), MIN(mysql_tbl_fw5h2a_PRICE), MAX(mysql_tbl_fw5h2a_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fw5h2a`
    WHERE mysql_tbl_fw5h2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26rgtr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_26rgtr`
    WHERE mysql_tbl_26rgtr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_er7hce_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_er7hce` WHERE mysql_tbl_er7hce_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_er7hce_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_er7hce`
        WHERE mysql_tbl_er7hce_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
        SET V_COUNTER = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gdjrhk_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_gdjrhk` OI
    JOIN `mysql_tbl_f2tf31` O ON mysql_tbl_gdjrhk_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gdjrhk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8ohx9h_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8ohx9h`
    WHERE mysql_tbl_8ohx9h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mie8mv_STATUS, mysql_tbl_mie8mv_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_mie8mv` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mie8mv_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mie8mv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mie8mv_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d428x2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_d428x2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_d428x2`
    WHERE mysql_tbl_d428x2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_g1ih1b`
    WHERE mysql_tbl_g1ih1b_GYM_ID = GYM_ID_PARAM AND mysql_tbl_g1ih1b_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53));

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_72ssqw_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_72ssqw`;

    SELECT COUNT(DISTINCT mysql_tbl_72ssqw_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_72ssqw`
    WHERE mysql_tbl_72ssqw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_letd4u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_letd4u`
    WHERE mysql_tbl_letd4u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnv0yz` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bnv0yz` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f2tf31` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kzxkds_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_kzxkds`
    WHERE mysql_tbl_kzxkds_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_PROC_TINYINT_wstbiu();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sxi2rp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sxi2rp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sxi2rp_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_sxi2rp`
    WHERE mysql_tbl_sxi2rp_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_bnv0yz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_bnv0yz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_bnv0yz`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_dyhzlx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rwwr4n_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rwwr4n_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rwwr4n`
    WHERE mysql_tbl_rwwr4n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ud5pt7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ud5pt7`
    WHERE mysql_tbl_ud5pt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(1);