/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ylt2po` (
    `mysql_tbl_ylt2po_customer_id` INT,
    `mysql_tbl_ylt2po_status` VARCHAR(50),
    `mysql_tbl_ylt2po_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylt2po` (`mysql_tbl_ylt2po_customer_id`, `mysql_tbl_ylt2po_status`, `mysql_tbl_ylt2po_monthly_cost`) VALUES (1, 'mysql_tbl_qsj8sl', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3fcm4` (
    `mysql_tbl_z3fcm4_order_id` INT,
    `mysql_tbl_z3fcm4_customer_id` INT,
    `mysql_tbl_z3fcm4_order_date` DATE,
    `mysql_tbl_z3fcm4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgr18v` (
    `mysql_tbl_rgr18v_customer_id` INT,
    `mysql_tbl_rgr18v_country` INT
);

INSERT INTO `mysql_tbl_z3fcm4` (`mysql_tbl_z3fcm4_order_id`, `mysql_tbl_z3fcm4_customer_id`, `mysql_tbl_z3fcm4_order_date`, `mysql_tbl_z3fcm4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rgr18v` (`mysql_tbl_rgr18v_customer_id`, `mysql_tbl_rgr18v_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2oe3z` (
    `mysql_tbl_l2oe3z_employee_id` INT,
    `mysql_tbl_l2oe3z_manager_id` INT,
    `mysql_tbl_l2oe3z_department_id` INT,
    `mysql_tbl_l2oe3z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqwpfo` (
    `mysql_tbl_bqwpfo_department_id` INT,
    `mysql_tbl_bqwpfo_name` VARCHAR(50),
    `mysql_tbl_bqwpfo_budget` INT
);

INSERT INTO `mysql_tbl_l2oe3z` (`mysql_tbl_l2oe3z_employee_id`, `mysql_tbl_l2oe3z_manager_id`, `mysql_tbl_l2oe3z_department_id`, `mysql_tbl_l2oe3z_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bqwpfo` (`mysql_tbl_bqwpfo_department_id`, `mysql_tbl_bqwpfo_name`, `mysql_tbl_bqwpfo_budget`) VALUES (1, 'mysql_tbl_qsj8sl', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwjlk0` (
    `mysql_tbl_qwjlk0_order_id` INT,
    `mysql_tbl_qwjlk0_customer_id` INT,
    `mysql_tbl_qwjlk0_order_date` DATE,
    `mysql_tbl_qwjlk0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwewxj` (
    `mysql_tbl_bwewxj_customer_id` INT,
    `mysql_tbl_bwewxj_country` INT
);

INSERT INTO `mysql_tbl_qwjlk0` (`mysql_tbl_qwjlk0_order_id`, `mysql_tbl_qwjlk0_customer_id`, `mysql_tbl_qwjlk0_order_date`, `mysql_tbl_qwjlk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bwewxj` (`mysql_tbl_bwewxj_customer_id`, `mysql_tbl_bwewxj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jupkc` (
    `mysql_tbl_2jupkc_order_id` INT,
    `mysql_tbl_2jupkc_customer_id` INT,
    `mysql_tbl_2jupkc_order_date` DATE,
    `mysql_tbl_2jupkc_total_amount` DECIMAL(10,2),
    `mysql_tbl_2jupkc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh4ndx` (
    `mysql_tbl_mh4ndx_shipment_id` INT,
    `mysql_tbl_mh4ndx_order_id` INT,
    `mysql_tbl_mh4ndx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mh4ndx_carrier` INT
);

INSERT INTO `mysql_tbl_2jupkc` (`mysql_tbl_2jupkc_order_id`, `mysql_tbl_2jupkc_customer_id`, `mysql_tbl_2jupkc_order_date`, `mysql_tbl_2jupkc_total_amount`, `mysql_tbl_2jupkc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mh4ndx` (`mysql_tbl_mh4ndx_shipment_id`, `mysql_tbl_mh4ndx_order_id`, `mysql_tbl_mh4ndx_shipping_cost`, `mysql_tbl_mh4ndx_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6xpge` (
    `mysql_tbl_v6xpge_employee_id` INT,
    `mysql_tbl_v6xpge_department_id` INT,
    `mysql_tbl_v6xpge_salary` INT,
    `mysql_tbl_v6xpge_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spmptu` (
    `mysql_tbl_spmptu_review_id` INT,
    `mysql_tbl_spmptu_employee_id` INT,
    `mysql_tbl_spmptu_review_date` DATE,
    `mysql_tbl_spmptu_score` INT
);

INSERT INTO `mysql_tbl_v6xpge` (`mysql_tbl_v6xpge_employee_id`, `mysql_tbl_v6xpge_department_id`, `mysql_tbl_v6xpge_salary`, `mysql_tbl_v6xpge_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_spmptu` (`mysql_tbl_spmptu_review_id`, `mysql_tbl_spmptu_employee_id`, `mysql_tbl_spmptu_review_date`, `mysql_tbl_spmptu_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prkhs5` (
    `mysql_tbl_prkhs5_order_id` INT,
    `mysql_tbl_prkhs5_customer_id` INT,
    `mysql_tbl_prkhs5_order_date` DATE,
    `mysql_tbl_prkhs5_total_amount` DECIMAL(10,2),
    `mysql_tbl_prkhs5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcbvla` (
    `mysql_tbl_rcbvla_order_id` INT,
    `mysql_tbl_rcbvla_product_id` INT,
    `mysql_tbl_rcbvla_quantity` INT
);

INSERT INTO `mysql_tbl_prkhs5` (`mysql_tbl_prkhs5_order_id`, `mysql_tbl_prkhs5_customer_id`, `mysql_tbl_prkhs5_order_date`, `mysql_tbl_prkhs5_total_amount`, `mysql_tbl_prkhs5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qsj8sl');

INSERT INTO `mysql_tbl_rcbvla` (`mysql_tbl_rcbvla_order_id`, `mysql_tbl_rcbvla_product_id`, `mysql_tbl_rcbvla_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7fbq8` (
    `mysql_tbl_o7fbq8_customer_id` INT,
    `mysql_tbl_o7fbq8_registration_date` DATE,
    `mysql_tbl_o7fbq8_tier_level` INT,
    `mysql_tbl_o7fbq8_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asyqzp` (
    `mysql_tbl_asyqzp_order_id` INT,
    `mysql_tbl_asyqzp_customer_id` INT,
    `mysql_tbl_asyqzp_order_date` DATE,
    `mysql_tbl_asyqzp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5deq51` (
    `mysql_tbl_5deq51_review_id` INT,
    `mysql_tbl_5deq51_customer_id` INT,
    `mysql_tbl_5deq51_product_id` INT,
    `mysql_tbl_5deq51_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7fbq8` (`mysql_tbl_o7fbq8_customer_id`, `mysql_tbl_o7fbq8_registration_date`, `mysql_tbl_o7fbq8_tier_level`, `mysql_tbl_o7fbq8_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_asyqzp` (`mysql_tbl_asyqzp_order_id`, `mysql_tbl_asyqzp_customer_id`, `mysql_tbl_asyqzp_order_date`, `mysql_tbl_asyqzp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5deq51` (`mysql_tbl_5deq51_review_id`, `mysql_tbl_5deq51_customer_id`, `mysql_tbl_5deq51_product_id`, `mysql_tbl_5deq51_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2yom0` (
    `mysql_tbl_h2yom0_campaign_id` INT,
    `mysql_tbl_h2yom0_channel` INT
);

INSERT INTO `mysql_tbl_h2yom0` (`mysql_tbl_h2yom0_campaign_id`, `mysql_tbl_h2yom0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eemmds` (
    `mysql_tbl_eemmds_customer_id` INT
);

INSERT INTO `mysql_tbl_eemmds` (`mysql_tbl_eemmds_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zd3p` (
    `mysql_tbl_04zd3p_ticket_id` INT,
    `mysql_tbl_04zd3p_concert_id` INT,
    `mysql_tbl_04zd3p_customer_id` INT,
    `mysql_tbl_04zd3p_seat_section` INT,
    `mysql_tbl_04zd3p_seat_row` INT,
    `mysql_tbl_04zd3p_seat_number` INT,
    `mysql_tbl_04zd3p_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk8f6t` (
    `mysql_tbl_rk8f6t_concert_id` INT,
    `mysql_tbl_rk8f6t_artist_id` INT,
    `mysql_tbl_rk8f6t_venue_id` INT,
    `mysql_tbl_rk8f6t_concert_date` DATE,
    `mysql_tbl_rk8f6t_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04zd3p` (`mysql_tbl_04zd3p_ticket_id`, `mysql_tbl_04zd3p_concert_id`, `mysql_tbl_04zd3p_customer_id`, `mysql_tbl_04zd3p_seat_section`, `mysql_tbl_04zd3p_seat_row`, `mysql_tbl_04zd3p_seat_number`, `mysql_tbl_04zd3p_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rk8f6t` (`mysql_tbl_rk8f6t_concert_id`, `mysql_tbl_rk8f6t_artist_id`, `mysql_tbl_rk8f6t_venue_id`, `mysql_tbl_rk8f6t_concert_date`, `mysql_tbl_rk8f6t_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2agthm` (
    `mysql_tbl_2agthm_course_id` INT,
    `mysql_tbl_2agthm_course_name` VARCHAR(50),
    `mysql_tbl_2agthm_credits` INT,
    `mysql_tbl_2agthm_department_id` INT,
    `mysql_tbl_2agthm_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjc0om` (
    `mysql_tbl_wjc0om_enrollment_id` INT,
    `mysql_tbl_wjc0om_student_id` INT,
    `mysql_tbl_wjc0om_course_id` INT,
    `mysql_tbl_wjc0om_grade` INT,
    `mysql_tbl_wjc0om_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_2agthm` (`mysql_tbl_2agthm_course_id`, `mysql_tbl_2agthm_course_name`, `mysql_tbl_2agthm_credits`, `mysql_tbl_2agthm_department_id`, `mysql_tbl_2agthm_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wjc0om` (`mysql_tbl_wjc0om_enrollment_id`, `mysql_tbl_wjc0om_student_id`, `mysql_tbl_wjc0om_course_id`, `mysql_tbl_wjc0om_grade`, `mysql_tbl_wjc0om_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40jolm` (
    `mysql_tbl_40jolm_customer_id` INT,
    `mysql_tbl_40jolm_country` INT,
    `mysql_tbl_40jolm_registration_date` DATE
);

INSERT INTO `mysql_tbl_40jolm` (`mysql_tbl_40jolm_customer_id`, `mysql_tbl_40jolm_country`, `mysql_tbl_40jolm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sqko8` (
    `mysql_tbl_1sqko8_product_id` INT,
    `mysql_tbl_1sqko8_category_id` INT,
    `mysql_tbl_1sqko8_price` DECIMAL(10,2),
    `mysql_tbl_1sqko8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msviy8` (
    `mysql_tbl_msviy8_category_id` INT,
    `mysql_tbl_msviy8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sqko8` (`mysql_tbl_1sqko8_product_id`, `mysql_tbl_1sqko8_category_id`, `mysql_tbl_1sqko8_price`, `mysql_tbl_1sqko8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_msviy8` (`mysql_tbl_msviy8_category_id`, `mysql_tbl_msviy8_name`) VALUES (1, 'mysql_tbl_qsj8sl');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifk81s` (
    `mysql_tbl_ifk81s_order_id` INT,
    `mysql_tbl_ifk81s_customer_id` INT,
    `mysql_tbl_ifk81s_order_date` DATE,
    `mysql_tbl_ifk81s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ifk81s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_216tv8` (
    `mysql_tbl_216tv8_order_id` INT,
    `mysql_tbl_216tv8_product_id` INT,
    `mysql_tbl_216tv8_quantity` INT,
    `mysql_tbl_216tv8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifk81s` (`mysql_tbl_ifk81s_order_id`, `mysql_tbl_ifk81s_customer_id`, `mysql_tbl_ifk81s_order_date`, `mysql_tbl_ifk81s_total_amount`, `mysql_tbl_ifk81s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qsj8sl');

INSERT INTO `mysql_tbl_216tv8` (`mysql_tbl_216tv8_order_id`, `mysql_tbl_216tv8_product_id`, `mysql_tbl_216tv8_quantity`, `mysql_tbl_216tv8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjyn2t` (mysql_tbl_rjyn2t_id INT, mysql_tbl_rjyn2t_amount DECIMAL(10,2), mysql_tbl_rjyn2t_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqtw45` (
    `mysql_tbl_wqtw45_emp_id` INT,
    `mysql_tbl_wqtw45_department_id` INT,
    `mysql_tbl_wqtw45_salary` INT
);

INSERT INTO `mysql_tbl_wqtw45` (`mysql_tbl_wqtw45_emp_id`, `mysql_tbl_wqtw45_department_id`, `mysql_tbl_wqtw45_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixs2sk` (
    `mysql_tbl_ixs2sk_hotel_id` INT,
    `mysql_tbl_ixs2sk_name` VARCHAR(50),
    `mysql_tbl_ixs2sk_city` INT,
    `mysql_tbl_ixs2sk_star_rating` DECIMAL(3,1),
    `mysql_tbl_ixs2sk_average_daily_rate` INT,
    `mysql_tbl_ixs2sk_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuijwx` (
    `mysql_tbl_iuijwx_booking_id` INT,
    `mysql_tbl_iuijwx_hotel_id` INT,
    `mysql_tbl_iuijwx_guest_id` INT,
    `mysql_tbl_iuijwx_check_in_date` DATE,
    `mysql_tbl_iuijwx_check_out_date` DATE,
    `mysql_tbl_iuijwx_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixs2sk` (`mysql_tbl_ixs2sk_hotel_id`, `mysql_tbl_ixs2sk_name`, `mysql_tbl_ixs2sk_city`, `mysql_tbl_ixs2sk_star_rating`, `mysql_tbl_ixs2sk_average_daily_rate`, `mysql_tbl_ixs2sk_occupancy_rate`) VALUES (1, 'mysql_tbl_qsj8sl', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_iuijwx` (`mysql_tbl_iuijwx_booking_id`, `mysql_tbl_iuijwx_hotel_id`, `mysql_tbl_iuijwx_guest_id`, `mysql_tbl_iuijwx_check_in_date`, `mysql_tbl_iuijwx_check_out_date`, `mysql_tbl_iuijwx_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_negn6e` (
    `mysql_tbl_negn6e_ctime` INT
);

INSERT INTO `mysql_tbl_negn6e` (`mysql_tbl_negn6e_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5nkcl` (
    `mysql_tbl_k5nkcl_customer_id` INT,
    `mysql_tbl_k5nkcl_registration_date` DATE,
    `mysql_tbl_k5nkcl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01g63i` (
    `mysql_tbl_01g63i_order_id` INT,
    `mysql_tbl_01g63i_customer_id` INT,
    `mysql_tbl_01g63i_order_date` DATE,
    `mysql_tbl_01g63i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5nkcl` (`mysql_tbl_k5nkcl_customer_id`, `mysql_tbl_k5nkcl_registration_date`, `mysql_tbl_k5nkcl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_01g63i` (`mysql_tbl_01g63i_order_id`, `mysql_tbl_01g63i_customer_id`, `mysql_tbl_01g63i_order_date`, `mysql_tbl_01g63i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcqlyz` (
    `mysql_tbl_fcqlyz_emp_id` INT,
    `mysql_tbl_fcqlyz_department_id` INT,
    `mysql_tbl_fcqlyz_salary` INT,
    `mysql_tbl_fcqlyz_hire_date` DATE
);

INSERT INTO `mysql_tbl_fcqlyz` (`mysql_tbl_fcqlyz_emp_id`, `mysql_tbl_fcqlyz_department_id`, `mysql_tbl_fcqlyz_salary`, `mysql_tbl_fcqlyz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh80av` (
    `mysql_tbl_dh80av_customer_id` INT,
    `mysql_tbl_dh80av_country` INT
);

INSERT INTO `mysql_tbl_dh80av` (`mysql_tbl_dh80av_customer_id`, `mysql_tbl_dh80av_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_rgr18v`
    WHERE mysql_tbl_rgr18v_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rgr18v`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
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

    SELECT mysql_tbl_l2oe3z_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_l2oe3z` WHERE mysql_tbl_l2oe3z_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_l2oe3z_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_l2oe3z`
        WHERE mysql_tbl_l2oe3z_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
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
    FROM `mysql_tbl_qwjlk0` O
    JOIN `mysql_tbl_bwewxj` C ON mysql_tbl_qwjlk0_CUSTOMER_ID = mysql_tbl_bwewxj_CUSTOMER_ID
    WHERE mysql_tbl_bwewxj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qwjlk0_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_qwjlk0` O
    JOIN `mysql_tbl_bwewxj` C ON mysql_tbl_qwjlk0_CUSTOMER_ID = mysql_tbl_bwewxj_CUSTOMER_ID
    WHERE mysql_tbl_bwewxj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_qwjlk0_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fcqlyz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fcqlyz`
    WHERE mysql_tbl_fcqlyz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_qsj8sl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_qsj8sl`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dh80av`
    WHERE mysql_tbl_dh80av_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_01g63i_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_01g63i`
    WHERE mysql_tbl_01g63i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_40jolm_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_40jolm` C
    LEFT JOIN ORDERS O ON mysql_tbl_40jolm_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_40jolm_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_2fltv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_2fltv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_2fltv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_rjyn2t_AMOUNT, mysql_tbl_rjyn2t_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_rjyn2t` WHERE mysql_tbl_rjyn2t_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_rjyn2t_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_rjyn2t` SET mysql_tbl_rjyn2t_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_rjyn2t_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_216tv8_QUANTITY * mysql_tbl_216tv8_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_216tv8_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_216tv8`
    WHERE mysql_tbl_216tv8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1sqko8`
    WHERE mysql_tbl_1sqko8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1sqko8`
    WHERE mysql_tbl_1sqko8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1sqko8_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 0)) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04zd3p_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_04zd3p`
    WHERE mysql_tbl_04zd3p_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rk8f6t_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_04zd3p` CT
    JOIN `mysql_tbl_rk8f6t` C ON mysql_tbl_04zd3p_CONCERT_ID = mysql_tbl_rk8f6t_CONCERT_ID
    WHERE mysql_tbl_04zd3p_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2fltv0 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2fltv0 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2fltv0 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_h2yom0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_h2yom0`
    WHERE mysql_tbl_h2yom0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_negn6e_CTIME` INTO RESULT FROM `mysql_tbl_negn6e`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wqtw45_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wqtw45`
    WHERE mysql_tbl_wqtw45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wqtw45_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wqtw45`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_24vcr5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_24vcr5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_24vcr5`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixs2sk_STAR_RATING, 3), COALESCE(mysql_tbl_ixs2sk_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ixs2sk_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ixs2sk`
    WHERE mysql_tbl_ixs2sk_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wjc0om_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_wjc0om_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wjc0om`
    WHERE mysql_tbl_wjc0om_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
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

    SELECT mysql_tbl_o7fbq8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o7fbq8`
    WHERE mysql_tbl_o7fbq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_asyqzp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_asyqzp`
    WHERE mysql_tbl_asyqzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5deq51_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_5deq51`
    WHERE mysql_tbl_5deq51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + V_LOYALTY_SCORE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v6xpge_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_v6xpge`
    WHERE mysql_tbl_v6xpge_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_spmptu_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_spmptu`
    WHERE mysql_tbl_spmptu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_v6xpge_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_v6xpge`
    WHERE mysql_tbl_v6xpge_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rcbvla_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rcbvla`
    WHERE mysql_tbl_rcbvla_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_prkhs5_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_prkhs5`
    WHERE mysql_tbl_prkhs5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_mh4ndx`
    WHERE mysql_tbl_mh4ndx_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_mh4ndx` S
    JOIN `mysql_tbl_2jupkc` O ON mysql_tbl_mh4ndx_ORDER_ID = mysql_tbl_2jupkc_ORDER_ID
    WHERE mysql_tbl_mh4ndx_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2jupkc_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ylt2po_STATUS, COALESCE(mysql_tbl_ylt2po_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ylt2po`
    WHERE mysql_tbl_ylt2po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);