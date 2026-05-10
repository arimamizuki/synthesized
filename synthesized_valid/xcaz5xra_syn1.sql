/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c49han` (
    `mysql_tbl_c49han_emp_id` INT,
    `mysql_tbl_c49han_manager_id` INT,
    `mysql_tbl_c49han_department_id` INT,
    `mysql_tbl_c49han_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_516ssx` (
    `mysql_tbl_516ssx_department_id` INT,
    `mysql_tbl_516ssx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c49han` (`mysql_tbl_c49han_emp_id`, `mysql_tbl_c49han_manager_id`, `mysql_tbl_c49han_department_id`, `mysql_tbl_c49han_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_516ssx` (`mysql_tbl_516ssx_department_id`, `mysql_tbl_516ssx_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rx5w68` (
    `mysql_tbl_rx5w68_product_id` INT,
    `mysql_tbl_rx5w68_category_id` INT,
    `mysql_tbl_rx5w68_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6k31a` (
    `mysql_tbl_v6k31a_category_id` INT,
    `mysql_tbl_v6k31a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rx5w68` (`mysql_tbl_rx5w68_product_id`, `mysql_tbl_rx5w68_category_id`, `mysql_tbl_rx5w68_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v6k31a` (`mysql_tbl_v6k31a_category_id`, `mysql_tbl_v6k31a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vb8hy` (
    `mysql_tbl_1vb8hy_emp_id` INT,
    `mysql_tbl_1vb8hy_manager_id` INT,
    `mysql_tbl_1vb8hy_salary` INT,
    `mysql_tbl_1vb8hy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpto74` (
    `mysql_tbl_xpto74_dept_id` INT,
    `mysql_tbl_xpto74_budget` INT,
    `mysql_tbl_xpto74_allocated_budget` INT
);

INSERT INTO `mysql_tbl_1vb8hy` (`mysql_tbl_1vb8hy_emp_id`, `mysql_tbl_1vb8hy_manager_id`, `mysql_tbl_1vb8hy_salary`, `mysql_tbl_1vb8hy_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xpto74` (`mysql_tbl_xpto74_dept_id`, `mysql_tbl_xpto74_budget`, `mysql_tbl_xpto74_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f641e6` (
    `mysql_tbl_f641e6_student_id` INT,
    `mysql_tbl_f641e6_name` VARCHAR(50),
    `mysql_tbl_f641e6_major_id` INT,
    `mysql_tbl_f641e6_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41evpz` (
    `mysql_tbl_41evpz_major_id` INT,
    `mysql_tbl_41evpz_name` VARCHAR(50),
    `mysql_tbl_41evpz_department` INT
);

INSERT INTO `mysql_tbl_f641e6` (`mysql_tbl_f641e6_student_id`, `mysql_tbl_f641e6_name`, `mysql_tbl_f641e6_major_id`, `mysql_tbl_f641e6_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_41evpz` (`mysql_tbl_41evpz_major_id`, `mysql_tbl_41evpz_name`, `mysql_tbl_41evpz_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsjw0u` (
    `mysql_tbl_fsjw0u_campaign_id` INT,
    `mysql_tbl_fsjw0u_budget` INT,
    `mysql_tbl_fsjw0u_start_date` DATE,
    `mysql_tbl_fsjw0u_end_date` DATE,
    `mysql_tbl_fsjw0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blm74s` (
    `mysql_tbl_blm74s_conversion_id` INT,
    `mysql_tbl_blm74s_campaign_id` INT,
    `mysql_tbl_blm74s_conversion_value` INT
);

INSERT INTO `mysql_tbl_fsjw0u` (`mysql_tbl_fsjw0u_campaign_id`, `mysql_tbl_fsjw0u_budget`, `mysql_tbl_fsjw0u_start_date`, `mysql_tbl_fsjw0u_end_date`, `mysql_tbl_fsjw0u_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_blm74s` (`mysql_tbl_blm74s_conversion_id`, `mysql_tbl_blm74s_campaign_id`, `mysql_tbl_blm74s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spl9sz` (
    `mysql_tbl_spl9sz_product_id` INT,
    `mysql_tbl_spl9sz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spl9sz` (`mysql_tbl_spl9sz_product_id`, `mysql_tbl_spl9sz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qriab9` (
    `mysql_tbl_qriab9_campaign_id` INT,
    `mysql_tbl_qriab9_status` VARCHAR(50),
    `mysql_tbl_qriab9_budget` INT
);

INSERT INTO `mysql_tbl_qriab9` (`mysql_tbl_qriab9_campaign_id`, `mysql_tbl_qriab9_status`, `mysql_tbl_qriab9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ddh1` (
    `mysql_tbl_36ddh1_order_id` INT,
    `mysql_tbl_36ddh1_customer_id` INT,
    `mysql_tbl_36ddh1_order_date` DATE,
    `mysql_tbl_36ddh1_subtotal` DECIMAL(10,2),
    `mysql_tbl_36ddh1_tax_amount` DECIMAL(10,2),
    `mysql_tbl_36ddh1_discount_amount` INT,
    `mysql_tbl_36ddh1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36ddh1` (`mysql_tbl_36ddh1_order_id`, `mysql_tbl_36ddh1_customer_id`, `mysql_tbl_36ddh1_order_date`, `mysql_tbl_36ddh1_subtotal`, `mysql_tbl_36ddh1_tax_amount`, `mysql_tbl_36ddh1_discount_amount`, `mysql_tbl_36ddh1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf4fr7` (
    `mysql_tbl_mf4fr7_product_id` INT,
    `mysql_tbl_mf4fr7_category_id` INT,
    `mysql_tbl_mf4fr7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf4fr7` (`mysql_tbl_mf4fr7_product_id`, `mysql_tbl_mf4fr7_category_id`, `mysql_tbl_mf4fr7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgx3n0` (
    `mysql_tbl_vgx3n0_property_id` INT,
    `mysql_tbl_vgx3n0_address` INT,
    `mysql_tbl_vgx3n0_property_type` VARCHAR(50),
    `mysql_tbl_vgx3n0_area_sqft` INT,
    `mysql_tbl_vgx3n0_bedrooms` INT,
    `mysql_tbl_vgx3n0_bathrooms` INT,
    `mysql_tbl_vgx3n0_list_price` DECIMAL(10,2),
    `mysql_tbl_vgx3n0_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73flak` (
    `mysql_tbl_73flak_commission_id` INT,
    `mysql_tbl_73flak_property_id` INT,
    `mysql_tbl_73flak_agent_id` INT,
    `mysql_tbl_73flak_commission_rate` INT,
    `mysql_tbl_73flak_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgx3n0` (`mysql_tbl_vgx3n0_property_id`, `mysql_tbl_vgx3n0_address`, `mysql_tbl_vgx3n0_property_type`, `mysql_tbl_vgx3n0_area_sqft`, `mysql_tbl_vgx3n0_bedrooms`, `mysql_tbl_vgx3n0_bathrooms`, `mysql_tbl_vgx3n0_list_price`, `mysql_tbl_vgx3n0_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_73flak` (`mysql_tbl_73flak_commission_id`, `mysql_tbl_73flak_property_id`, `mysql_tbl_73flak_agent_id`, `mysql_tbl_73flak_commission_rate`, `mysql_tbl_73flak_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp43lb` (
    `mysql_tbl_kp43lb_emp_id` INT,
    `mysql_tbl_kp43lb_department_id` INT,
    `mysql_tbl_kp43lb_hire_date` DATE
);

INSERT INTO `mysql_tbl_kp43lb` (`mysql_tbl_kp43lb_emp_id`, `mysql_tbl_kp43lb_department_id`, `mysql_tbl_kp43lb_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy5esb` (mysql_tbl_vy5esb_id INT, mysql_tbl_vy5esb_expiry_date DATE, mysql_tbl_vy5esb_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvvbe9` (
    `mysql_tbl_yvvbe9_job_id` INT,
    `mysql_tbl_yvvbe9_customer_id` INT,
    `mysql_tbl_yvvbe9_technician_id` INT,
    `mysql_tbl_yvvbe9_job_type` VARCHAR(50),
    `mysql_tbl_yvvbe9_property_size_sqft` INT,
    `mysql_tbl_yvvbe9_labor_hours` INT,
    `mysql_tbl_yvvbe9_material_cost` DECIMAL(10,2),
    `mysql_tbl_yvvbe9_job_date` DATE
);

INSERT INTO `mysql_tbl_yvvbe9` (`mysql_tbl_yvvbe9_job_id`, `mysql_tbl_yvvbe9_customer_id`, `mysql_tbl_yvvbe9_technician_id`, `mysql_tbl_yvvbe9_job_type`, `mysql_tbl_yvvbe9_property_size_sqft`, `mysql_tbl_yvvbe9_labor_hours`, `mysql_tbl_yvvbe9_material_cost`, `mysql_tbl_yvvbe9_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8iqcs` (
    `mysql_tbl_u8iqcs_booking_id` INT,
    `mysql_tbl_u8iqcs_member_id` INT,
    `mysql_tbl_u8iqcs_guest_count` INT,
    `mysql_tbl_u8iqcs_tee_time` DATE,
    `mysql_tbl_u8iqcs_course_type` VARCHAR(50),
    `mysql_tbl_u8iqcs_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjg8k` (
    `mysql_tbl_rzjg8k_member_id` INT,
    `mysql_tbl_rzjg8k_membership_type` VARCHAR(50),
    `mysql_tbl_rzjg8k_handicap` INT,
    `mysql_tbl_rzjg8k_home_course_id` INT
);

INSERT INTO `mysql_tbl_u8iqcs` (`mysql_tbl_u8iqcs_booking_id`, `mysql_tbl_u8iqcs_member_id`, `mysql_tbl_u8iqcs_guest_count`, `mysql_tbl_u8iqcs_tee_time`, `mysql_tbl_u8iqcs_course_type`, `mysql_tbl_u8iqcs_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzjg8k` (`mysql_tbl_rzjg8k_member_id`, `mysql_tbl_rzjg8k_membership_type`, `mysql_tbl_rzjg8k_handicap`, `mysql_tbl_rzjg8k_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23igds` (
    `mysql_tbl_23igds_emp_id` INT,
    `mysql_tbl_23igds_hire_date` DATE
);

INSERT INTO `mysql_tbl_23igds` (`mysql_tbl_23igds_emp_id`, `mysql_tbl_23igds_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrqmx6` (
    `mysql_tbl_lrqmx6_id` INT
);

INSERT INTO `mysql_tbl_lrqmx6` (`mysql_tbl_lrqmx6_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3il6` (
    `mysql_tbl_xd3il6_res_id` INT,
    `mysql_tbl_xd3il6_room_id` INT,
    `mysql_tbl_xd3il6_guest_id` INT,
    `mysql_tbl_xd3il6_check_in_date` DATE,
    `mysql_tbl_xd3il6_check_out_date` DATE,
    `mysql_tbl_xd3il6_total_price` DECIMAL(10,2),
    `mysql_tbl_xd3il6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xd3il6` (`mysql_tbl_xd3il6_res_id`, `mysql_tbl_xd3il6_room_id`, `mysql_tbl_xd3il6_guest_id`, `mysql_tbl_xd3il6_check_in_date`, `mysql_tbl_xd3il6_check_out_date`, `mysql_tbl_xd3il6_total_price`, `mysql_tbl_xd3il6_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7r7r` (
    `mysql_tbl_nt7r7r_emp_id` INT,
    `mysql_tbl_nt7r7r_salary` INT
);

INSERT INTO `mysql_tbl_nt7r7r` (`mysql_tbl_nt7r7r_emp_id`, `mysql_tbl_nt7r7r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxdws2` (
    `mysql_tbl_oxdws2_invoice_id` INT,
    `mysql_tbl_oxdws2_customer_id` INT,
    `mysql_tbl_oxdws2_issue_date` DATE,
    `mysql_tbl_oxdws2_due_date` DATE,
    `mysql_tbl_oxdws2_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxdws2_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ak429` (
    `mysql_tbl_9ak429_payment_id` INT,
    `mysql_tbl_9ak429_invoice_id` INT,
    `mysql_tbl_9ak429_payment_date` DATE,
    `mysql_tbl_9ak429_amount_paid` INT,
    `mysql_tbl_9ak429_payment_method` INT
);

INSERT INTO `mysql_tbl_oxdws2` (`mysql_tbl_oxdws2_invoice_id`, `mysql_tbl_oxdws2_customer_id`, `mysql_tbl_oxdws2_issue_date`, `mysql_tbl_oxdws2_due_date`, `mysql_tbl_oxdws2_total_amount`, `mysql_tbl_oxdws2_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_9ak429` (`mysql_tbl_9ak429_payment_id`, `mysql_tbl_9ak429_invoice_id`, `mysql_tbl_9ak429_payment_date`, `mysql_tbl_9ak429_amount_paid`, `mysql_tbl_9ak429_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmzdh1` (
    `mysql_tbl_qmzdh1_customer_id` INT,
    `mysql_tbl_qmzdh1_registration_date` DATE
);

INSERT INTO `mysql_tbl_qmzdh1` (`mysql_tbl_qmzdh1_customer_id`, `mysql_tbl_qmzdh1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_036pq7` (
    `mysql_tbl_036pq7_category_id` INT,
    `mysql_tbl_036pq7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_036pq7` (`mysql_tbl_036pq7_category_id`, `mysql_tbl_036pq7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywo3ft` (
    `mysql_tbl_ywo3ft_product_id` INT,
    `mysql_tbl_ywo3ft_category_id` INT,
    `mysql_tbl_ywo3ft_price` DECIMAL(10,2),
    `mysql_tbl_ywo3ft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydiazl` (
    `mysql_tbl_ydiazl_order_id` INT,
    `mysql_tbl_ydiazl_product_id` INT,
    `mysql_tbl_ydiazl_quantity` INT
);

INSERT INTO `mysql_tbl_ywo3ft` (`mysql_tbl_ywo3ft_product_id`, `mysql_tbl_ywo3ft_category_id`, `mysql_tbl_ywo3ft_price`, `mysql_tbl_ywo3ft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydiazl` (`mysql_tbl_ydiazl_order_id`, `mysql_tbl_ydiazl_product_id`, `mysql_tbl_ydiazl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na1tv5` (
    `mysql_tbl_na1tv5_product_id` INT,
    `mysql_tbl_na1tv5_category_id` INT,
    `mysql_tbl_na1tv5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6xymm` (
    `mysql_tbl_f6xymm_category_id` INT,
    `mysql_tbl_f6xymm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_na1tv5` (`mysql_tbl_na1tv5_product_id`, `mysql_tbl_na1tv5_category_id`, `mysql_tbl_na1tv5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f6xymm` (`mysql_tbl_f6xymm_category_id`, `mysql_tbl_f6xymm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olk6sx` (
    `mysql_tbl_olk6sx_campaign_id` INT,
    `mysql_tbl_olk6sx_start_date` DATE
);

INSERT INTO `mysql_tbl_olk6sx` (`mysql_tbl_olk6sx_campaign_id`, `mysql_tbl_olk6sx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae35ki` (
    `mysql_tbl_ae35ki_campaign_id` INT,
    `mysql_tbl_ae35ki_channel` INT,
    `mysql_tbl_ae35ki_budget` INT,
    `mysql_tbl_ae35ki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tcgu1` (
    `mysql_tbl_5tcgu1_conversion_id` INT,
    `mysql_tbl_5tcgu1_campaign_id` INT,
    `mysql_tbl_5tcgu1_conversion_value` INT
);

INSERT INTO `mysql_tbl_ae35ki` (`mysql_tbl_ae35ki_campaign_id`, `mysql_tbl_ae35ki_channel`, `mysql_tbl_ae35ki_budget`, `mysql_tbl_ae35ki_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_5tcgu1` (`mysql_tbl_5tcgu1_conversion_id`, `mysql_tbl_5tcgu1_campaign_id`, `mysql_tbl_5tcgu1_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8iqcs_GUEST_COUNT, 0), COALESCE(mysql_tbl_u8iqcs_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_u8iqcs`
    WHERE mysql_tbl_u8iqcs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rzjg8k_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_u8iqcs` GCB
    JOIN `mysql_tbl_rzjg8k` M ON mysql_tbl_u8iqcs_MEMBER_ID = mysql_tbl_rzjg8k_MEMBER_ID
    WHERE mysql_tbl_u8iqcs_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lrqmx6_ID INTO RESULT FROM `mysql_tbl_lrqmx6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_23igds_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_23igds`
    WHERE mysql_tbl_23igds_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ae35ki_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ae35ki` C
    LEFT JOIN `mysql_tbl_5tcgu1` CV ON mysql_tbl_ae35ki_CAMPAIGN_ID = mysql_tbl_5tcgu1_CAMPAIGN_ID
    WHERE mysql_tbl_ae35ki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ae35ki_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_olk6sx_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_olk6sx`
    WHERE mysql_tbl_olk6sx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_xd3il6_CHECK_IN_DATE, mysql_tbl_xd3il6_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xd3il6`
    WHERE mysql_tbl_xd3il6_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nt7r7r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nt7r7r`
    WHERE mysql_tbl_nt7r7r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vb8hy_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1vb8hy`
    WHERE mysql_tbl_1vb8hy_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xpto74_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_xpto74`
    WHERE mysql_tbl_xpto74_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_PROC_INT_z44fha();

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_spl9sz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_spl9sz`
    WHERE mysql_tbl_spl9sz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_vy5esb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_vy5esb` WHERE mysql_tbl_vy5esb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kp43lb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kp43lb`
    WHERE mysql_tbl_kp43lb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fsjw0u_BUDGET, 1), DATEDIFF(mysql_tbl_fsjw0u_END_DATE, mysql_tbl_fsjw0u_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_fsjw0u`
    WHERE mysql_tbl_fsjw0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_blm74s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_blm74s`
    WHERE mysql_tbl_blm74s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36ddh1_SUBTOTAL, 0), COALESCE(mysql_tbl_36ddh1_TAX_AMOUNT, 0), COALESCE(mysql_tbl_36ddh1_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_36ddh1_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_36ddh1`
    WHERE mysql_tbl_36ddh1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_mf4fr7_CATEGORY_ID, COALESCE(mysql_tbl_mf4fr7_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_mf4fr7`
    WHERE mysql_tbl_mf4fr7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mf4fr7_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_mf4fr7`
    WHERE mysql_tbl_mf4fr7_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
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

    SELECT COALESCE(mysql_tbl_f641e6_GPA, 0.00), COALESCE(mysql_tbl_41evpz_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_f641e6` S
    JOIN `mysql_tbl_41evpz` M ON mysql_tbl_f641e6_MAJOR_ID = mysql_tbl_41evpz_MAJOR_ID
    WHERE mysql_tbl_f641e6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qmzdh1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qmzdh1`
    WHERE mysql_tbl_qmzdh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxdws2_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_oxdws2_PAID_AMOUNT, 0), mysql_tbl_oxdws2_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_oxdws2`
    WHERE mysql_tbl_oxdws2_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_036pq7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_036pq7`
    WHERE mysql_tbl_036pq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

    SELECT COALESCE(mysql_tbl_vgx3n0_LIST_PRICE, 0), COALESCE(mysql_tbl_vgx3n0_AREA_SQFT, 0), COALESCE(mysql_tbl_vgx3n0_BEDROOMS, 0), COALESCE(mysql_tbl_vgx3n0_BATHROOMS, 0), COALESCE(mysql_tbl_vgx3n0_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_vgx3n0`
    WHERE mysql_tbl_vgx3n0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywo3ft_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ywo3ft`
    WHERE mysql_tbl_ywo3ft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ydiazl`
    WHERE mysql_tbl_ydiazl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_haqw60');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_haqw60');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na1tv5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_na1tv5`
    WHERE mysql_tbl_na1tv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_na1tv5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_na1tv5`
    WHERE mysql_tbl_na1tv5_CATEGORY_ID = (SELECT mysql_tbl_na1tv5_CATEGORY_ID FROM `mysql_tbl_na1tv5` WHERE mysql_tbl_na1tv5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_haqw60` U JOIN `mysql_tbl_zv7txt` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_haqw60` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_zv7txt` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_qriab9_STATUS, COALESCE(mysql_tbl_qriab9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qriab9`
    WHERE mysql_tbl_qriab9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pcikqa`
    WHERE mysql_tbl_qriab9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
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

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + 0)) + 0)) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rx5w68_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rx5w68` P ON OI.PRODUCT_ID = mysql_tbl_rx5w68_PRODUCT_ID
    WHERE mysql_tbl_rx5w68_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_rx5w68_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rx5w68` P ON OI.PRODUCT_ID = mysql_tbl_rx5w68_PRODUCT_ID
    WHERE mysql_tbl_rx5w68_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_c49han`
    WHERE mysql_tbl_c49han_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);