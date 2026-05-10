/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txd2p3` (
    `mysql_tbl_txd2p3_order_id` INT,
    `mysql_tbl_txd2p3_customer_id` INT,
    `mysql_tbl_txd2p3_order_date` DATE,
    `mysql_tbl_txd2p3_total_amount` DECIMAL(10,2),
    `mysql_tbl_txd2p3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsei4a` (
    `mysql_tbl_gsei4a_order_id` INT,
    `mysql_tbl_gsei4a_product_id` INT,
    `mysql_tbl_gsei4a_quantity` INT
);

INSERT INTO `mysql_tbl_txd2p3` (`mysql_tbl_txd2p3_order_id`, `mysql_tbl_txd2p3_customer_id`, `mysql_tbl_txd2p3_order_date`, `mysql_tbl_txd2p3_total_amount`, `mysql_tbl_txd2p3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gsei4a` (`mysql_tbl_gsei4a_order_id`, `mysql_tbl_gsei4a_product_id`, `mysql_tbl_gsei4a_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo5gpe` (
    `mysql_tbl_mo5gpe_order_id` INT,
    `mysql_tbl_mo5gpe_customer_id` INT,
    `mysql_tbl_mo5gpe_order_date` DATE,
    `mysql_tbl_mo5gpe_total_amount` DECIMAL(10,2),
    `mysql_tbl_mo5gpe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw5rat` (
    `mysql_tbl_cw5rat_customer_id` INT,
    `mysql_tbl_cw5rat_country` INT
);

INSERT INTO `mysql_tbl_mo5gpe` (`mysql_tbl_mo5gpe_order_id`, `mysql_tbl_mo5gpe_customer_id`, `mysql_tbl_mo5gpe_order_date`, `mysql_tbl_mo5gpe_total_amount`, `mysql_tbl_mo5gpe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cw5rat` (`mysql_tbl_cw5rat_customer_id`, `mysql_tbl_cw5rat_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w04thk` (
    `mysql_tbl_w04thk_product_id` INT,
    `mysql_tbl_w04thk_category_id` INT,
    `mysql_tbl_w04thk_price` DECIMAL(10,2),
    `mysql_tbl_w04thk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3d06m` (
    `mysql_tbl_o3d06m_order_id` INT,
    `mysql_tbl_o3d06m_product_id` INT,
    `mysql_tbl_o3d06m_quantity` INT
);

INSERT INTO `mysql_tbl_w04thk` (`mysql_tbl_w04thk_product_id`, `mysql_tbl_w04thk_category_id`, `mysql_tbl_w04thk_price`, `mysql_tbl_w04thk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3d06m` (`mysql_tbl_o3d06m_order_id`, `mysql_tbl_o3d06m_product_id`, `mysql_tbl_o3d06m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw5844` (
    `mysql_tbl_sw5844_flight_id` INT,
    `mysql_tbl_sw5844_airline_code` INT,
    `mysql_tbl_sw5844_origin` INT,
    `mysql_tbl_sw5844_destination` INT,
    `mysql_tbl_sw5844_distance_miles` INT,
    `mysql_tbl_sw5844_base_price` DECIMAL(10,2),
    `mysql_tbl_sw5844_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf1nvt` (
    `mysql_tbl_mf1nvt_booking_id` INT,
    `mysql_tbl_mf1nvt_flight_id` INT,
    `mysql_tbl_mf1nvt_passenger_id` INT,
    `mysql_tbl_mf1nvt_seat_class` INT,
    `mysql_tbl_mf1nvt_price_paid` INT
);

INSERT INTO `mysql_tbl_sw5844` (`mysql_tbl_sw5844_flight_id`, `mysql_tbl_sw5844_airline_code`, `mysql_tbl_sw5844_origin`, `mysql_tbl_sw5844_destination`, `mysql_tbl_sw5844_distance_miles`, `mysql_tbl_sw5844_base_price`, `mysql_tbl_sw5844_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_mf1nvt` (`mysql_tbl_mf1nvt_booking_id`, `mysql_tbl_mf1nvt_flight_id`, `mysql_tbl_mf1nvt_passenger_id`, `mysql_tbl_mf1nvt_seat_class`, `mysql_tbl_mf1nvt_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcymw` (
    `mysql_tbl_tjcymw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_tjcymw` (`mysql_tbl_tjcymw_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y160s` (
    `mysql_tbl_1y160s_campaign_id` INT,
    `mysql_tbl_1y160s_start_date` DATE
);

INSERT INTO `mysql_tbl_1y160s` (`mysql_tbl_1y160s_campaign_id`, `mysql_tbl_1y160s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fd5nt` (
    `mysql_tbl_7fd5nt_supplier_id` INT
);

INSERT INTO `mysql_tbl_7fd5nt` (`mysql_tbl_7fd5nt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z90lq` (
    `mysql_tbl_9z90lq_emp_id` INT,
    `mysql_tbl_9z90lq_hire_date` DATE
);

INSERT INTO `mysql_tbl_9z90lq` (`mysql_tbl_9z90lq_emp_id`, `mysql_tbl_9z90lq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ws63` (
    `mysql_tbl_n2ws63_product_id` INT,
    `mysql_tbl_n2ws63_category_id` INT,
    `mysql_tbl_n2ws63_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed7x82` (
    `mysql_tbl_ed7x82_category_id` INT,
    `mysql_tbl_ed7x82_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2ws63` (`mysql_tbl_n2ws63_product_id`, `mysql_tbl_n2ws63_category_id`, `mysql_tbl_n2ws63_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ed7x82` (`mysql_tbl_ed7x82_category_id`, `mysql_tbl_ed7x82_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85kk4n` (
    `mysql_tbl_85kk4n_employee_id` INT,
    `mysql_tbl_85kk4n_department_id` INT,
    `mysql_tbl_85kk4n_manager_id` INT,
    `mysql_tbl_85kk4n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cknpu` (
    `mysql_tbl_9cknpu_department_id` INT,
    `mysql_tbl_9cknpu_parent_department_id` INT,
    `mysql_tbl_9cknpu_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85kk4n` (`mysql_tbl_85kk4n_employee_id`, `mysql_tbl_85kk4n_department_id`, `mysql_tbl_85kk4n_manager_id`, `mysql_tbl_85kk4n_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9cknpu` (`mysql_tbl_9cknpu_department_id`, `mysql_tbl_9cknpu_parent_department_id`, `mysql_tbl_9cknpu_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd7h3r` (
    `mysql_tbl_nd7h3r_campaign_id` INT,
    `mysql_tbl_nd7h3r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd7h3r` (`mysql_tbl_nd7h3r_campaign_id`, `mysql_tbl_nd7h3r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxcks` (
    `mysql_tbl_zdxcks_customer_id` INT,
    `mysql_tbl_zdxcks_order_date` DATE,
    `mysql_tbl_zdxcks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdxcks` (`mysql_tbl_zdxcks_customer_id`, `mysql_tbl_zdxcks_order_date`, `mysql_tbl_zdxcks_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ixlm` (
    `mysql_tbl_s0ixlm_property_id` INT,
    `mysql_tbl_s0ixlm_address` INT,
    `mysql_tbl_s0ixlm_property_type` VARCHAR(50),
    `mysql_tbl_s0ixlm_area_sqft` INT,
    `mysql_tbl_s0ixlm_bedrooms` INT,
    `mysql_tbl_s0ixlm_bathrooms` INT,
    `mysql_tbl_s0ixlm_list_price` DECIMAL(10,2),
    `mysql_tbl_s0ixlm_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3h5wq` (
    `mysql_tbl_r3h5wq_commission_id` INT,
    `mysql_tbl_r3h5wq_property_id` INT,
    `mysql_tbl_r3h5wq_agent_id` INT,
    `mysql_tbl_r3h5wq_commission_rate` INT,
    `mysql_tbl_r3h5wq_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0ixlm` (`mysql_tbl_s0ixlm_property_id`, `mysql_tbl_s0ixlm_address`, `mysql_tbl_s0ixlm_property_type`, `mysql_tbl_s0ixlm_area_sqft`, `mysql_tbl_s0ixlm_bedrooms`, `mysql_tbl_s0ixlm_bathrooms`, `mysql_tbl_s0ixlm_list_price`, `mysql_tbl_s0ixlm_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_r3h5wq` (`mysql_tbl_r3h5wq_commission_id`, `mysql_tbl_r3h5wq_property_id`, `mysql_tbl_r3h5wq_agent_id`, `mysql_tbl_r3h5wq_commission_rate`, `mysql_tbl_r3h5wq_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cijsmu` (
    `mysql_tbl_cijsmu_product_id` INT,
    `mysql_tbl_cijsmu_category_id` INT,
    `mysql_tbl_cijsmu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av3kyh` (
    `mysql_tbl_av3kyh_category_id` INT,
    `mysql_tbl_av3kyh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cijsmu` (`mysql_tbl_cijsmu_product_id`, `mysql_tbl_cijsmu_category_id`, `mysql_tbl_cijsmu_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_av3kyh` (`mysql_tbl_av3kyh_category_id`, `mysql_tbl_av3kyh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xowqv6` (
    `mysql_tbl_xowqv6_order_id` INT,
    `mysql_tbl_xowqv6_order_date` DATE
);

INSERT INTO `mysql_tbl_xowqv6` (`mysql_tbl_xowqv6_order_id`, `mysql_tbl_xowqv6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yge46b` (
    `mysql_tbl_yge46b_customer_id` INT,
    `mysql_tbl_yge46b_tier_level` INT,
    `mysql_tbl_yge46b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnbmha` (
    `mysql_tbl_gnbmha_order_id` INT,
    `mysql_tbl_gnbmha_customer_id` INT,
    `mysql_tbl_gnbmha_order_date` DATE,
    `mysql_tbl_gnbmha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yge46b` (`mysql_tbl_yge46b_customer_id`, `mysql_tbl_yge46b_tier_level`, `mysql_tbl_yge46b_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gnbmha` (`mysql_tbl_gnbmha_order_id`, `mysql_tbl_gnbmha_customer_id`, `mysql_tbl_gnbmha_order_date`, `mysql_tbl_gnbmha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgjzx5` (
    `mysql_tbl_hgjzx5_product_id` INT,
    `mysql_tbl_hgjzx5_category_id` INT,
    `mysql_tbl_hgjzx5_price` DECIMAL(10,2),
    `mysql_tbl_hgjzx5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn1jj1` (
    `mysql_tbl_bn1jj1_order_id` INT,
    `mysql_tbl_bn1jj1_order_date` DATE
);

INSERT INTO `mysql_tbl_hgjzx5` (`mysql_tbl_hgjzx5_product_id`, `mysql_tbl_hgjzx5_category_id`, `mysql_tbl_hgjzx5_price`, `mysql_tbl_hgjzx5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bn1jj1` (`mysql_tbl_bn1jj1_order_id`, `mysql_tbl_bn1jj1_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twath1` (
    `mysql_tbl_twath1_student_id` INT,
    `mysql_tbl_twath1_name` VARCHAR(50),
    `mysql_tbl_twath1_major_id` INT,
    `mysql_tbl_twath1_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ydfq` (
    `mysql_tbl_m3ydfq_major_id` INT,
    `mysql_tbl_m3ydfq_name` VARCHAR(50),
    `mysql_tbl_m3ydfq_department` INT
);

INSERT INTO `mysql_tbl_twath1` (`mysql_tbl_twath1_student_id`, `mysql_tbl_twath1_name`, `mysql_tbl_twath1_major_id`, `mysql_tbl_twath1_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m3ydfq` (`mysql_tbl_m3ydfq_major_id`, `mysql_tbl_m3ydfq_name`, `mysql_tbl_m3ydfq_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkw2kh` (
    `mysql_tbl_pkw2kh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pkw2kh` (`mysql_tbl_pkw2kh_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbnk5z` (
    `mysql_tbl_xbnk5z_listing_id` INT,
    `mysql_tbl_xbnk5z_agent_id` INT,
    `mysql_tbl_xbnk5z_property_type` VARCHAR(50),
    `mysql_tbl_xbnk5z_list_price` DECIMAL(10,2),
    `mysql_tbl_xbnk5z_days_on_market` INT,
    `mysql_tbl_xbnk5z_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xq1uj` (
    `mysql_tbl_9xq1uj_agent_id` INT,
    `mysql_tbl_9xq1uj_name` VARCHAR(50),
    `mysql_tbl_9xq1uj_commission_rate` INT
);

INSERT INTO `mysql_tbl_xbnk5z` (`mysql_tbl_xbnk5z_listing_id`, `mysql_tbl_xbnk5z_agent_id`, `mysql_tbl_xbnk5z_property_type`, `mysql_tbl_xbnk5z_list_price`, `mysql_tbl_xbnk5z_days_on_market`, `mysql_tbl_xbnk5z_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_9xq1uj` (`mysql_tbl_9xq1uj_agent_id`, `mysql_tbl_9xq1uj_name`, `mysql_tbl_9xq1uj_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1qb63` (
    `mysql_tbl_i1qb63_supplier_id` INT,
    `mysql_tbl_i1qb63_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i1qb63` (`mysql_tbl_i1qb63_supplier_id`, `mysql_tbl_i1qb63_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpj1t0` (
    `mysql_tbl_vpj1t0_customer_id` INT,
    `mysql_tbl_vpj1t0_plan_type` VARCHAR(50),
    `mysql_tbl_vpj1t0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpj1t0` (`mysql_tbl_vpj1t0_customer_id`, `mysql_tbl_vpj1t0_plan_type`, `mysql_tbl_vpj1t0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpqybh` (
    `mysql_tbl_gpqybh_order_id` INT,
    `mysql_tbl_gpqybh_customer_id` INT,
    `mysql_tbl_gpqybh_order_date` DATE,
    `mysql_tbl_gpqybh_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpqybh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilnqnq` (
    `mysql_tbl_ilnqnq_order_id` INT,
    `mysql_tbl_ilnqnq_product_id` INT,
    `mysql_tbl_ilnqnq_quantity` INT,
    `mysql_tbl_ilnqnq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpqybh` (`mysql_tbl_gpqybh_order_id`, `mysql_tbl_gpqybh_customer_id`, `mysql_tbl_gpqybh_order_date`, `mysql_tbl_gpqybh_total_amount`, `mysql_tbl_gpqybh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ilnqnq` (`mysql_tbl_ilnqnq_order_id`, `mysql_tbl_ilnqnq_product_id`, `mysql_tbl_ilnqnq_quantity`, `mysql_tbl_ilnqnq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1batsq` (
    `mysql_tbl_1batsq_emp_id` INT,
    `mysql_tbl_1batsq_department_id` INT,
    `mysql_tbl_1batsq_salary` INT
);

INSERT INTO `mysql_tbl_1batsq` (`mysql_tbl_1batsq_emp_id`, `mysql_tbl_1batsq_department_id`, `mysql_tbl_1batsq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ayeoj` (
    `mysql_tbl_7ayeoj_order_id` INT,
    `mysql_tbl_7ayeoj_customer_id` INT,
    `mysql_tbl_7ayeoj_order_date` DATE,
    `mysql_tbl_7ayeoj_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ayeoj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9gvlu` (
    `mysql_tbl_a9gvlu_customer_id` INT,
    `mysql_tbl_a9gvlu_country` INT
);

INSERT INTO `mysql_tbl_7ayeoj` (`mysql_tbl_7ayeoj_order_id`, `mysql_tbl_7ayeoj_customer_id`, `mysql_tbl_7ayeoj_order_date`, `mysql_tbl_7ayeoj_total_amount`, `mysql_tbl_7ayeoj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9gvlu` (`mysql_tbl_a9gvlu_customer_id`, `mysql_tbl_a9gvlu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p8yqa` (
    mysql_tbl_9p8yqa_id INT,
    mysql_tbl_9p8yqa_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9p8yqa` (`mysql_tbl_9p8yqa_id`, `mysql_tbl_9p8yqa_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_9p8yqa` (`mysql_tbl_9p8yqa_id`, `mysql_tbl_9p8yqa_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25py2x` (
    `mysql_tbl_25py2x_customer_id` INT,
    `mysql_tbl_25py2x_registration_date` DATE,
    `mysql_tbl_25py2x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzlkci` (
    `mysql_tbl_gzlkci_order_id` INT,
    `mysql_tbl_gzlkci_customer_id` INT,
    `mysql_tbl_gzlkci_order_date` DATE,
    `mysql_tbl_gzlkci_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25py2x` (`mysql_tbl_25py2x_customer_id`, `mysql_tbl_25py2x_registration_date`, `mysql_tbl_25py2x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gzlkci` (`mysql_tbl_gzlkci_order_id`, `mysql_tbl_gzlkci_customer_id`, `mysql_tbl_gzlkci_order_date`, `mysql_tbl_gzlkci_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_gdrq4r`
    WHERE mysql_tbl_7fd5nt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
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

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tjcymw_CBIT FROM `mysql_tbl_tjcymw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_9cknpu_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_9cknpu`
        WHERE mysql_tbl_9cknpu_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9z90lq_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_9z90lq`
    WHERE mysql_tbl_9z90lq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n2ws63`
    WHERE mysql_tbl_n2ws63_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_n2ws63`
    WHERE mysql_tbl_n2ws63_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n2ws63_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_e6wg1o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_jpbb9k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_urtz2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1y160s_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1y160s`
    WHERE mysql_tbl_1y160s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_PROC_BIT_ea2fyr();
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4);

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mo5gpe`
    WHERE mysql_tbl_mo5gpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_mo5gpe` O
    JOIN `mysql_tbl_cw5rat` C ON mysql_tbl_mo5gpe_CUSTOMER_ID = mysql_tbl_cw5rat_CUSTOMER_ID
    WHERE mysql_tbl_mo5gpe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_cw5rat_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3d06m_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o3d06m` OI
    WHERE mysql_tbl_o3d06m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3d06m_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_o3d06m` OI
    JOIN `mysql_tbl_w04thk` P ON mysql_tbl_o3d06m_PRODUCT_ID = mysql_tbl_w04thk_PRODUCT_ID
    WHERE mysql_tbl_w04thk_CATEGORY_ID = (SELECT mysql_tbl_w04thk_CATEGORY_ID FROM `mysql_tbl_w04thk` WHERE mysql_tbl_w04thk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw5844_BASE_PRICE, 200), COALESCE(mysql_tbl_sw5844_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_sw5844`
    WHERE mysql_tbl_sw5844_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mf1nvt`
    WHERE mysql_tbl_mf1nvt_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgjzx5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hgjzx5`
    WHERE mysql_tbl_hgjzx5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bn1jj1` O ON OI.ORDER_ID = mysql_tbl_bn1jj1_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bn1jj1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xowqv6_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xowqv6`
    WHERE mysql_tbl_xowqv6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_yge46b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yge46b`
    WHERE mysql_tbl_yge46b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gnbmha_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gnbmha`
    WHERE mysql_tbl_gnbmha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yge46b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yge46b`
    WHERE mysql_tbl_yge46b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vpj1t0_PLAN_TYPE, COALESCE(mysql_tbl_vpj1t0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vpj1t0`
    WHERE mysql_tbl_vpj1t0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbnk5z_LIST_PRICE, 0), COALESCE(mysql_tbl_xbnk5z_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_xbnk5z_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_xbnk5z`
    WHERE mysql_tbl_xbnk5z_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ilnqnq_QUANTITY * mysql_tbl_ilnqnq_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ilnqnq`
    WHERE mysql_tbl_ilnqnq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gpqybh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gpqybh`
    WHERE mysql_tbl_gpqybh_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pkw2kh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pkw2kh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i1qb63_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i1qb63`
    WHERE mysql_tbl_i1qb63_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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

    SELECT COALESCE(mysql_tbl_twath1_GPA, 0.00), COALESCE(mysql_tbl_m3ydfq_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_twath1` S
    JOIN `mysql_tbl_m3ydfq` M ON mysql_tbl_twath1_MAJOR_ID = mysql_tbl_m3ydfq_MAJOR_ID
    WHERE mysql_tbl_twath1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cijsmu_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cijsmu` P ON OI.PRODUCT_ID = mysql_tbl_cijsmu_PRODUCT_ID
    WHERE mysql_tbl_cijsmu_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_cijsmu_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cijsmu` P ON OI.PRODUCT_ID = mysql_tbl_cijsmu_PRODUCT_ID
    WHERE mysql_tbl_cijsmu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nd7h3r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nd7h3r`
    WHERE mysql_tbl_nd7h3r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0)) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_a9gvlu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a9gvlu`
    WHERE mysql_tbl_a9gvlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ayeoj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7ayeoj`
    WHERE mysql_tbl_7ayeoj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7ayeoj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7ayeoj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_7ayeoj` O
    JOIN `mysql_tbl_a9gvlu` C ON mysql_tbl_7ayeoj_CUSTOMER_ID = mysql_tbl_a9gvlu_CUSTOMER_ID
    WHERE mysql_tbl_a9gvlu_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_7ayeoj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_9p8yqa`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_gzlkci`
        WHERE mysql_tbl_gzlkci_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_gzlkci_ORDER_DATE), MONTH(mysql_tbl_gzlkci_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1batsq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1batsq`
    WHERE mysql_tbl_1batsq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_s0ixlm_LIST_PRICE, 0), COALESCE(mysql_tbl_s0ixlm_AREA_SQFT, 0), COALESCE(mysql_tbl_s0ixlm_BEDROOMS, 0), COALESCE(mysql_tbl_s0ixlm_BATHROOMS, 0), COALESCE(mysql_tbl_s0ixlm_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_s0ixlm`
    WHERE mysql_tbl_s0ixlm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zdxcks_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_zdxcks`
    WHERE mysql_tbl_zdxcks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gsei4a_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_gsei4a` OI
    JOIN `mysql_tbl_gdrq4r` P ON mysql_tbl_gsei4a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gsei4a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsei4a_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + 0)) + 0))
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_gsei4a` OI
    WHERE mysql_tbl_gsei4a_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);