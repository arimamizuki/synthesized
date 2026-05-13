/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxb76s` (
    `mysql_tbl_fxb76s_product_id` INT,
    `mysql_tbl_fxb76s_category_id` INT,
    `mysql_tbl_fxb76s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dedle` (
    `mysql_tbl_9dedle_category_id` INT,
    `mysql_tbl_9dedle_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fxb76s` (`mysql_tbl_fxb76s_product_id`, `mysql_tbl_fxb76s_category_id`, `mysql_tbl_fxb76s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9dedle` (`mysql_tbl_9dedle_category_id`, `mysql_tbl_9dedle_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8b80a` (
    `mysql_tbl_v8b80a_lease_id` INT,
    `mysql_tbl_v8b80a_tenant_id` INT,
    `mysql_tbl_v8b80a_space_sqft` INT,
    `mysql_tbl_v8b80a_monthly_rate` INT,
    `mysql_tbl_v8b80a_start_date` DATE,
    `mysql_tbl_v8b80a_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7grje` (
    `mysql_tbl_a7grje_tenant_id` INT,
    `mysql_tbl_a7grje_company_name` VARCHAR(50),
    `mysql_tbl_a7grje_industry` INT
);

INSERT INTO `mysql_tbl_v8b80a` (`mysql_tbl_v8b80a_lease_id`, `mysql_tbl_v8b80a_tenant_id`, `mysql_tbl_v8b80a_space_sqft`, `mysql_tbl_v8b80a_monthly_rate`, `mysql_tbl_v8b80a_start_date`, `mysql_tbl_v8b80a_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7grje` (`mysql_tbl_a7grje_tenant_id`, `mysql_tbl_a7grje_company_name`, `mysql_tbl_a7grje_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psb45c` (
    `mysql_tbl_psb45c_customer_id` INT,
    `mysql_tbl_psb45c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psb45c` (`mysql_tbl_psb45c_customer_id`, `mysql_tbl_psb45c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnj20` (
    `mysql_tbl_pvnj20_emp_id` INT,
    `mysql_tbl_pvnj20_hire_date` DATE,
    `mysql_tbl_pvnj20_salary` INT
);

INSERT INTO `mysql_tbl_pvnj20` (`mysql_tbl_pvnj20_emp_id`, `mysql_tbl_pvnj20_hire_date`, `mysql_tbl_pvnj20_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n1n0u` (
    `mysql_tbl_9n1n0u_engagement_id` INT,
    `mysql_tbl_9n1n0u_client_id` INT,
    `mysql_tbl_9n1n0u_consultant_id` INT,
    `mysql_tbl_9n1n0u_start_date` DATE,
    `mysql_tbl_9n1n0u_end_date` DATE,
    `mysql_tbl_9n1n0u_hourly_rate` INT,
    `mysql_tbl_9n1n0u_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n08bq` (
    `mysql_tbl_2n08bq_consultant_id` INT,
    `mysql_tbl_2n08bq_name` VARCHAR(50),
    `mysql_tbl_2n08bq_expertise_area` INT,
    `mysql_tbl_2n08bq_seniority_level` INT
);

INSERT INTO `mysql_tbl_9n1n0u` (`mysql_tbl_9n1n0u_engagement_id`, `mysql_tbl_9n1n0u_client_id`, `mysql_tbl_9n1n0u_consultant_id`, `mysql_tbl_9n1n0u_start_date`, `mysql_tbl_9n1n0u_end_date`, `mysql_tbl_9n1n0u_hourly_rate`, `mysql_tbl_9n1n0u_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2n08bq` (`mysql_tbl_2n08bq_consultant_id`, `mysql_tbl_2n08bq_name`, `mysql_tbl_2n08bq_expertise_area`, `mysql_tbl_2n08bq_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr16fh` (
    `mysql_tbl_xr16fh_emp_id` INT,
    `mysql_tbl_xr16fh_department_id` INT,
    `mysql_tbl_xr16fh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8piul4` (
    `mysql_tbl_8piul4_department_id` INT,
    `mysql_tbl_8piul4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xr16fh` (`mysql_tbl_xr16fh_emp_id`, `mysql_tbl_xr16fh_department_id`, `mysql_tbl_xr16fh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8piul4` (`mysql_tbl_8piul4_department_id`, `mysql_tbl_8piul4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqchmg` (
    `mysql_tbl_bqchmg_order_id` INT,
    `mysql_tbl_bqchmg_customer_id` INT,
    `mysql_tbl_bqchmg_order_date` DATE,
    `mysql_tbl_bqchmg_status` VARCHAR(50),
    `mysql_tbl_bqchmg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arew9g` (
    `mysql_tbl_arew9g_item_id` INT,
    `mysql_tbl_arew9g_order_id` INT,
    `mysql_tbl_arew9g_product_id` INT,
    `mysql_tbl_arew9g_quantity` INT,
    `mysql_tbl_arew9g_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz6oux` (
    `mysql_tbl_wz6oux_product_id` INT,
    `mysql_tbl_wz6oux_category_id` INT,
    `mysql_tbl_wz6oux_supplier_id` INT
);

INSERT INTO `mysql_tbl_bqchmg` (`mysql_tbl_bqchmg_order_id`, `mysql_tbl_bqchmg_customer_id`, `mysql_tbl_bqchmg_order_date`, `mysql_tbl_bqchmg_status`, `mysql_tbl_bqchmg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_arew9g` (`mysql_tbl_arew9g_item_id`, `mysql_tbl_arew9g_order_id`, `mysql_tbl_arew9g_product_id`, `mysql_tbl_arew9g_quantity`, `mysql_tbl_arew9g_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_wz6oux` (`mysql_tbl_wz6oux_product_id`, `mysql_tbl_wz6oux_category_id`, `mysql_tbl_wz6oux_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slibdg` (
    `mysql_tbl_slibdg_order_id` INT,
    `mysql_tbl_slibdg_customer_id` INT,
    `mysql_tbl_slibdg_order_date` DATE,
    `mysql_tbl_slibdg_total_amount` DECIMAL(10,2),
    `mysql_tbl_slibdg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q9mo2` (
    `mysql_tbl_3q9mo2_refund_id` INT,
    `mysql_tbl_3q9mo2_order_id` INT,
    `mysql_tbl_3q9mo2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slibdg` (`mysql_tbl_slibdg_order_id`, `mysql_tbl_slibdg_customer_id`, `mysql_tbl_slibdg_order_date`, `mysql_tbl_slibdg_total_amount`, `mysql_tbl_slibdg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3q9mo2` (`mysql_tbl_3q9mo2_refund_id`, `mysql_tbl_3q9mo2_order_id`, `mysql_tbl_3q9mo2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmseyo` (
    `mysql_tbl_kmseyo_emp_id` INT,
    `mysql_tbl_kmseyo_department_id` INT,
    `mysql_tbl_kmseyo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhhcpv` (
    `mysql_tbl_xhhcpv_department_id` INT,
    `mysql_tbl_xhhcpv_name` VARCHAR(50),
    `mysql_tbl_xhhcpv_budget` INT
);

INSERT INTO `mysql_tbl_kmseyo` (`mysql_tbl_kmseyo_emp_id`, `mysql_tbl_kmseyo_department_id`, `mysql_tbl_kmseyo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xhhcpv` (`mysql_tbl_xhhcpv_department_id`, `mysql_tbl_xhhcpv_name`, `mysql_tbl_xhhcpv_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxvh0m` (
    `mysql_tbl_qxvh0m_emp_id` INT,
    `mysql_tbl_qxvh0m_department_id` INT,
    `mysql_tbl_qxvh0m_salary` INT,
    `mysql_tbl_qxvh0m_hire_date` DATE,
    `mysql_tbl_qxvh0m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7eyiw` (
    `mysql_tbl_v7eyiw_department_id` INT,
    `mysql_tbl_v7eyiw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxvh0m` (`mysql_tbl_qxvh0m_emp_id`, `mysql_tbl_qxvh0m_department_id`, `mysql_tbl_qxvh0m_salary`, `mysql_tbl_qxvh0m_hire_date`, `mysql_tbl_qxvh0m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v7eyiw` (`mysql_tbl_v7eyiw_department_id`, `mysql_tbl_v7eyiw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw4akg` (mysql_tbl_zw4akg_id INT, mysql_tbl_zw4akg_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4n984` (
    `mysql_tbl_f4n984_customer_id` INT
);

INSERT INTO `mysql_tbl_f4n984` (`mysql_tbl_f4n984_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19b9u8` (
    `mysql_tbl_19b9u8_customer_id` INT,
    `mysql_tbl_19b9u8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv8f2e` (
    `mysql_tbl_gv8f2e_order_id` INT,
    `mysql_tbl_gv8f2e_customer_id` INT,
    `mysql_tbl_gv8f2e_order_date` DATE,
    `mysql_tbl_gv8f2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19b9u8` (`mysql_tbl_19b9u8_customer_id`, `mysql_tbl_19b9u8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gv8f2e` (`mysql_tbl_gv8f2e_order_id`, `mysql_tbl_gv8f2e_customer_id`, `mysql_tbl_gv8f2e_order_date`, `mysql_tbl_gv8f2e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruk3ip` (
    `mysql_tbl_ruk3ip_emp_id` INT,
    `mysql_tbl_ruk3ip_department_id` INT,
    `mysql_tbl_ruk3ip_salary` INT,
    `mysql_tbl_ruk3ip_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42a1ta` (
    `mysql_tbl_42a1ta_department_id` INT,
    `mysql_tbl_42a1ta_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ruk3ip` (`mysql_tbl_ruk3ip_emp_id`, `mysql_tbl_ruk3ip_department_id`, `mysql_tbl_ruk3ip_salary`, `mysql_tbl_ruk3ip_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_42a1ta` (`mysql_tbl_42a1ta_department_id`, `mysql_tbl_42a1ta_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rghtlg` (
    `mysql_tbl_rghtlg_employee_id` INT,
    `mysql_tbl_rghtlg_department_id` INT,
    `mysql_tbl_rghtlg_salary` INT,
    `mysql_tbl_rghtlg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu7mr4` (
    `mysql_tbl_qu7mr4_department_id` INT,
    `mysql_tbl_qu7mr4_name` VARCHAR(50),
    `mysql_tbl_qu7mr4_manager_id` INT
);

INSERT INTO `mysql_tbl_rghtlg` (`mysql_tbl_rghtlg_employee_id`, `mysql_tbl_rghtlg_department_id`, `mysql_tbl_rghtlg_salary`, `mysql_tbl_rghtlg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qu7mr4` (`mysql_tbl_qu7mr4_department_id`, `mysql_tbl_qu7mr4_name`, `mysql_tbl_qu7mr4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6kip1` (
    `mysql_tbl_r6kip1_supplier_id` INT
);

INSERT INTO `mysql_tbl_r6kip1` (`mysql_tbl_r6kip1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00eaks` (
    `mysql_tbl_00eaks_animal_id` INT,
    `mysql_tbl_00eaks_name` VARCHAR(50),
    `mysql_tbl_00eaks_species` INT,
    `mysql_tbl_00eaks_breed` INT,
    `mysql_tbl_00eaks_age_months` INT,
    `mysql_tbl_00eaks_weight_kg` INT,
    `mysql_tbl_00eaks_adoption_fee` INT,
    `mysql_tbl_00eaks_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp3cf3` (
    `mysql_tbl_tp3cf3_application_id` INT,
    `mysql_tbl_tp3cf3_animal_id` INT,
    `mysql_tbl_tp3cf3_applicant_id` INT,
    `mysql_tbl_tp3cf3_application_date` DATE,
    `mysql_tbl_tp3cf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_00eaks` (`mysql_tbl_00eaks_animal_id`, `mysql_tbl_00eaks_name`, `mysql_tbl_00eaks_species`, `mysql_tbl_00eaks_breed`, `mysql_tbl_00eaks_age_months`, `mysql_tbl_00eaks_weight_kg`, `mysql_tbl_00eaks_adoption_fee`, `mysql_tbl_00eaks_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tp3cf3` (`mysql_tbl_tp3cf3_application_id`, `mysql_tbl_tp3cf3_animal_id`, `mysql_tbl_tp3cf3_applicant_id`, `mysql_tbl_tp3cf3_application_date`, `mysql_tbl_tp3cf3_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toezmx` (
    `mysql_tbl_toezmx_category_id` INT,
    `mysql_tbl_toezmx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_toezmx` (`mysql_tbl_toezmx_category_id`, `mysql_tbl_toezmx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52evhj` (
    `mysql_tbl_52evhj_campaign_id` INT,
    `mysql_tbl_52evhj_start_date` DATE
);

INSERT INTO `mysql_tbl_52evhj` (`mysql_tbl_52evhj_campaign_id`, `mysql_tbl_52evhj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egyecn` (
    `mysql_tbl_egyecn_flight_id` INT,
    `mysql_tbl_egyecn_origin` INT,
    `mysql_tbl_egyecn_destination` INT,
    `mysql_tbl_egyecn_departure_time` DATE,
    `mysql_tbl_egyecn_arrival_time` DATE,
    `mysql_tbl_egyecn_aircraft_type` VARCHAR(50),
    `mysql_tbl_egyecn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tatvr2` (
    `mysql_tbl_tatvr2_leg_id` INT,
    `mysql_tbl_tatvr2_booking_id` INT,
    `mysql_tbl_tatvr2_flight_id` INT,
    `mysql_tbl_tatvr2_seat_class` INT,
    `mysql_tbl_tatvr2_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egyecn` (`mysql_tbl_egyecn_flight_id`, `mysql_tbl_egyecn_origin`, `mysql_tbl_egyecn_destination`, `mysql_tbl_egyecn_departure_time`, `mysql_tbl_egyecn_arrival_time`, `mysql_tbl_egyecn_aircraft_type`, `mysql_tbl_egyecn_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tatvr2` (`mysql_tbl_tatvr2_leg_id`, `mysql_tbl_tatvr2_booking_id`, `mysql_tbl_tatvr2_flight_id`, `mysql_tbl_tatvr2_seat_class`, `mysql_tbl_tatvr2_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59o4gc` (
    `mysql_tbl_59o4gc_video_id` INT,
    `mysql_tbl_59o4gc_creator_id` INT,
    `mysql_tbl_59o4gc_title` INT,
    `mysql_tbl_59o4gc_duration_seconds` INT,
    `mysql_tbl_59o4gc_view_count` INT,
    `mysql_tbl_59o4gc_upload_date` DATE,
    `mysql_tbl_59o4gc_likes_count` INT
);

INSERT INTO `mysql_tbl_59o4gc` (`mysql_tbl_59o4gc_video_id`, `mysql_tbl_59o4gc_creator_id`, `mysql_tbl_59o4gc_title`, `mysql_tbl_59o4gc_duration_seconds`, `mysql_tbl_59o4gc_view_count`, `mysql_tbl_59o4gc_upload_date`, `mysql_tbl_59o4gc_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqvxjz` (
    `mysql_tbl_cqvxjz_customer_id` INT,
    `mysql_tbl_cqvxjz_status` VARCHAR(50),
    `mysql_tbl_cqvxjz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqvxjz` (`mysql_tbl_cqvxjz_customer_id`, `mysql_tbl_cqvxjz_status`, `mysql_tbl_cqvxjz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xkhu` (
    `mysql_tbl_20xkhu_customer_id` INT,
    `mysql_tbl_20xkhu_registration_date` DATE,
    `mysql_tbl_20xkhu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag9mve` (
    `mysql_tbl_ag9mve_order_id` INT,
    `mysql_tbl_ag9mve_customer_id` INT,
    `mysql_tbl_ag9mve_order_date` DATE,
    `mysql_tbl_ag9mve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20xkhu` (`mysql_tbl_20xkhu_customer_id`, `mysql_tbl_20xkhu_registration_date`, `mysql_tbl_20xkhu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ag9mve` (`mysql_tbl_ag9mve_order_id`, `mysql_tbl_ag9mve_customer_id`, `mysql_tbl_ag9mve_order_date`, `mysql_tbl_ag9mve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_dgn2pa` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_bgy5cf` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8b80a_SPACE_SQFT, 100), COALESCE(mysql_tbl_v8b80a_MONTHLY_RATE, 50), COALESCE(mysql_tbl_v8b80a_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_v8b80a`
    WHERE mysql_tbl_v8b80a_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xr16fh_SALARY), 0), COALESCE(MAX(mysql_tbl_xr16fh_SALARY), 0), COALESCE(MIN(mysql_tbl_xr16fh_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_xr16fh`
    WHERE mysql_tbl_xr16fh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_bqchmg_ORDER_ID FROM `mysql_tbl_bqchmg` O
        JOIN `mysql_tbl_arew9g` OI ON mysql_tbl_bqchmg_ORDER_ID = mysql_tbl_arew9g_ORDER_ID
        JOIN `mysql_tbl_wz6oux` P ON mysql_tbl_arew9g_PRODUCT_ID = mysql_tbl_wz6oux_PRODUCT_ID
        WHERE mysql_tbl_wz6oux_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bqchmg_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_arew9g_QUANTITY * mysql_tbl_arew9g_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_arew9g` OI
        WHERE mysql_tbl_arew9g_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_egyecn_DEPARTURE_TIME, mysql_tbl_egyecn_ARRIVAL_TIME, mysql_tbl_egyecn_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_egyecn`
    WHERE mysql_tbl_egyecn_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cqvxjz_STATUS, COALESCE(mysql_tbl_cqvxjz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_cqvxjz`
    WHERE mysql_tbl_cqvxjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59o4gc_VIEW_COUNT, 0), COALESCE(mysql_tbl_59o4gc_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_59o4gc`
    WHERE mysql_tbl_59o4gc_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_59o4gc`
    WHERE mysql_tbl_59o4gc_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_ag9mve_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_ag9mve`
    WHERE mysql_tbl_ag9mve_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_ag9mve_ORDER_DATE), MONTH(mysql_tbl_ag9mve_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_ag9mve_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_ag9mve`
    WHERE mysql_tbl_ag9mve_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_ag9mve_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_ag9mve_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89).20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7).10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rghtlg_SALARY), 0), COALESCE(MAX(mysql_tbl_rghtlg_SALARY), 0), COALESCE(MIN(mysql_tbl_rghtlg_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rghtlg`
    WHERE mysql_tbl_rghtlg_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ruk3ip_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ruk3ip`
    WHERE mysql_tbl_ruk3ip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ruk3ip`
    WHERE mysql_tbl_ruk3ip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ruk3ip_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_nm2o8s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3q9mo2_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_3q9mo2`
    WHERE mysql_tbl_3q9mo2_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kmseyo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_kmseyo`
    WHERE mysql_tbl_kmseyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xhhcpv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xhhcpv`
    WHERE mysql_tbl_xhhcpv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
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

    SELECT mysql_tbl_qxvh0m_SALARY, COALESCE(mysql_tbl_qxvh0m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qxvh0m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qxvh0m`
    WHERE mysql_tbl_qxvh0m_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bgy5cf`
    WHERE mysql_tbl_f4n984_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gv8f2e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_gv8f2e` O
    JOIN `mysql_tbl_19b9u8` C ON mysql_tbl_gv8f2e_CUSTOMER_ID = mysql_tbl_19b9u8_CUSTOMER_ID
    WHERE mysql_tbl_19b9u8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wxcmyk`
    WHERE mysql_tbl_r6kip1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_toezmx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_toezmx`
    WHERE mysql_tbl_toezmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_52evhj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_52evhj`
    WHERE mysql_tbl_52evhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_00eaks_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_00eaks`
    WHERE mysql_tbl_00eaks_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_tp3cf3`
    WHERE mysql_tbl_tp3cf3_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_tp3cf3_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_zw4akg_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_zw4akg` WHERE mysql_tbl_zw4akg_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_zw4akg` SET mysql_tbl_zw4akg_ITEM_COUNT = mysql_tbl_zw4akg_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_zw4akg_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);
        SET V_I = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9n1n0u_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_9n1n0u_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_9n1n0u`
    WHERE mysql_tbl_9n1n0u_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9n1n0u_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_9n1n0u`
    WHERE mysql_tbl_9n1n0u_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9n1n0u_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_psb45c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_psb45c`
    WHERE mysql_tbl_psb45c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pvnj20_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pvnj20_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pvnj20`
    WHERE mysql_tbl_pvnj20_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fxb76s_PRICE), ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + 0)), COALESCE(MAX(mysql_tbl_fxb76s_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_fxb76s`
    WHERE mysql_tbl_fxb76s_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(1);