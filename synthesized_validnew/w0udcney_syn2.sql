/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jstlh` (
    `mysql_tbl_3jstlh_account_id` INT,
    `mysql_tbl_3jstlh_balance` INT,
    `mysql_tbl_3jstlh_overdraft_limit` INT,
    `mysql_tbl_3jstlh_account_type` INT
);

INSERT INTO `mysql_tbl_3jstlh` (`mysql_tbl_3jstlh_account_id`, `mysql_tbl_3jstlh_balance`, `mysql_tbl_3jstlh_overdraft_limit`, `mysql_tbl_3jstlh_account_type`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0084aj` (
    `mysql_tbl_0084aj_emp_id` INT,
    `mysql_tbl_0084aj_manager_id` INT,
    `mysql_tbl_0084aj_department_id` INT,
    `mysql_tbl_0084aj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlo9r3` (
    `mysql_tbl_xlo9r3_department_id` INT,
    `mysql_tbl_xlo9r3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0084aj` (`mysql_tbl_0084aj_emp_id`, `mysql_tbl_0084aj_manager_id`, `mysql_tbl_0084aj_department_id`, `mysql_tbl_0084aj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xlo9r3` (`mysql_tbl_xlo9r3_department_id`, `mysql_tbl_xlo9r3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a500d` (
    `mysql_tbl_1a500d_product_id` INT,
    `mysql_tbl_1a500d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1a500d` (`mysql_tbl_1a500d_product_id`, `mysql_tbl_1a500d_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36j1zg` (
    `mysql_tbl_36j1zg_emp_id` INT,
    `mysql_tbl_36j1zg_department_id` INT,
    `mysql_tbl_36j1zg_salary` INT
);

INSERT INTO `mysql_tbl_36j1zg` (`mysql_tbl_36j1zg_emp_id`, `mysql_tbl_36j1zg_department_id`, `mysql_tbl_36j1zg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x117q` (
    `mysql_tbl_5x117q_hospital_id` INT,
    `mysql_tbl_5x117q_name` VARCHAR(50),
    `mysql_tbl_5x117q_city` INT,
    `mysql_tbl_5x117q_bed_count` INT,
    `mysql_tbl_5x117q_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hejp54` (
    `mysql_tbl_hejp54_doctor_id` INT,
    `mysql_tbl_hejp54_hospital_id` INT,
    `mysql_tbl_hejp54_specialization` INT,
    `mysql_tbl_hejp54_years_experience` INT,
    `mysql_tbl_hejp54_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5x117q` (`mysql_tbl_5x117q_hospital_id`, `mysql_tbl_5x117q_name`, `mysql_tbl_5x117q_city`, `mysql_tbl_5x117q_bed_count`, `mysql_tbl_5x117q_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_hejp54` (`mysql_tbl_hejp54_doctor_id`, `mysql_tbl_hejp54_hospital_id`, `mysql_tbl_hejp54_specialization`, `mysql_tbl_hejp54_years_experience`, `mysql_tbl_hejp54_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qeqvy` (
    `mysql_tbl_9qeqvy_product_id` INT,
    `mysql_tbl_9qeqvy_sku` INT,
    `mysql_tbl_9qeqvy_name` VARCHAR(50),
    `mysql_tbl_9qeqvy_category_id` INT,
    `mysql_tbl_9qeqvy_price` DECIMAL(10,2),
    `mysql_tbl_9qeqvy_cost` DECIMAL(10,2),
    `mysql_tbl_9qeqvy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnsut` (
    `mysql_tbl_dwnsut_transaction_id` INT,
    `mysql_tbl_dwnsut_product_id` INT,
    `mysql_tbl_dwnsut_quantity` INT,
    `mysql_tbl_dwnsut_transaction_date` DATE
);

INSERT INTO `mysql_tbl_9qeqvy` (`mysql_tbl_9qeqvy_product_id`, `mysql_tbl_9qeqvy_sku`, `mysql_tbl_9qeqvy_name`, `mysql_tbl_9qeqvy_category_id`, `mysql_tbl_9qeqvy_price`, `mysql_tbl_9qeqvy_cost`, `mysql_tbl_9qeqvy_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_dwnsut` (`mysql_tbl_dwnsut_transaction_id`, `mysql_tbl_dwnsut_product_id`, `mysql_tbl_dwnsut_quantity`, `mysql_tbl_dwnsut_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5x55t` (
    `mysql_tbl_u5x55t_product_id` INT,
    `mysql_tbl_u5x55t_category_id` INT,
    `mysql_tbl_u5x55t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hchuqe` (
    `mysql_tbl_hchuqe_category_id` INT,
    `mysql_tbl_hchuqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5x55t` (`mysql_tbl_u5x55t_product_id`, `mysql_tbl_u5x55t_category_id`, `mysql_tbl_u5x55t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hchuqe` (`mysql_tbl_hchuqe_category_id`, `mysql_tbl_hchuqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgted` (
    `mysql_tbl_3lgted_emp_id` INT,
    `mysql_tbl_3lgted_hire_date` DATE,
    `mysql_tbl_3lgted_salary` INT
);

INSERT INTO `mysql_tbl_3lgted` (`mysql_tbl_3lgted_emp_id`, `mysql_tbl_3lgted_hire_date`, `mysql_tbl_3lgted_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8fvek` (
    `mysql_tbl_y8fvek_order_id` INT,
    `mysql_tbl_y8fvek_customer_id` INT,
    `mysql_tbl_y8fvek_order_date` DATE,
    `mysql_tbl_y8fvek_total_amount` DECIMAL(10,2),
    `mysql_tbl_y8fvek_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjj6j0` (
    `mysql_tbl_pjj6j0_product_id` INT,
    `mysql_tbl_pjj6j0_name` VARCHAR(50),
    `mysql_tbl_pjj6j0_price` DECIMAL(10,2),
    `mysql_tbl_pjj6j0_category_id` INT
);

INSERT INTO `mysql_tbl_y8fvek` (`mysql_tbl_y8fvek_order_id`, `mysql_tbl_y8fvek_customer_id`, `mysql_tbl_y8fvek_order_date`, `mysql_tbl_y8fvek_total_amount`, `mysql_tbl_y8fvek_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pjj6j0` (`mysql_tbl_pjj6j0_product_id`, `mysql_tbl_pjj6j0_name`, `mysql_tbl_pjj6j0_price`, `mysql_tbl_pjj6j0_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djf672` (
    `mysql_tbl_djf672_booking_id` INT,
    `mysql_tbl_djf672_member_id` INT,
    `mysql_tbl_djf672_guest_count` INT,
    `mysql_tbl_djf672_tee_time` DATE,
    `mysql_tbl_djf672_course_type` VARCHAR(50),
    `mysql_tbl_djf672_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khlvt2` (
    `mysql_tbl_khlvt2_member_id` INT,
    `mysql_tbl_khlvt2_membership_type` VARCHAR(50),
    `mysql_tbl_khlvt2_handicap` INT,
    `mysql_tbl_khlvt2_home_course_id` INT
);

INSERT INTO `mysql_tbl_djf672` (`mysql_tbl_djf672_booking_id`, `mysql_tbl_djf672_member_id`, `mysql_tbl_djf672_guest_count`, `mysql_tbl_djf672_tee_time`, `mysql_tbl_djf672_course_type`, `mysql_tbl_djf672_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_khlvt2` (`mysql_tbl_khlvt2_member_id`, `mysql_tbl_khlvt2_membership_type`, `mysql_tbl_khlvt2_handicap`, `mysql_tbl_khlvt2_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fo41a` (
    `mysql_tbl_3fo41a_booking_id` INT,
    `mysql_tbl_3fo41a_customer_id` INT,
    `mysql_tbl_3fo41a_car_id` INT,
    `mysql_tbl_3fo41a_rental_days` INT,
    `mysql_tbl_3fo41a_daily_rate` INT,
    `mysql_tbl_3fo41a_insurance_daily` INT,
    `mysql_tbl_3fo41a_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_349lsr` (
    `mysql_tbl_349lsr_car_id` INT,
    `mysql_tbl_349lsr_car_type` VARCHAR(50),
    `mysql_tbl_349lsr_make` INT,
    `mysql_tbl_349lsr_model` INT,
    `mysql_tbl_349lsr_year` INT,
    `mysql_tbl_349lsr_mileage` INT
);

INSERT INTO `mysql_tbl_3fo41a` (`mysql_tbl_3fo41a_booking_id`, `mysql_tbl_3fo41a_customer_id`, `mysql_tbl_3fo41a_car_id`, `mysql_tbl_3fo41a_rental_days`, `mysql_tbl_3fo41a_daily_rate`, `mysql_tbl_3fo41a_insurance_daily`, `mysql_tbl_3fo41a_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_349lsr` (`mysql_tbl_349lsr_car_id`, `mysql_tbl_349lsr_car_type`, `mysql_tbl_349lsr_make`, `mysql_tbl_349lsr_model`, `mysql_tbl_349lsr_year`, `mysql_tbl_349lsr_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96yw4s` (
    `mysql_tbl_96yw4s_campaign_id` INT,
    `mysql_tbl_96yw4s_start_date` DATE,
    `mysql_tbl_96yw4s_end_date` DATE,
    `mysql_tbl_96yw4s_budget` INT,
    `mysql_tbl_96yw4s_spent_amount` DECIMAL(10,2),
    `mysql_tbl_96yw4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96yw4s` (`mysql_tbl_96yw4s_campaign_id`, `mysql_tbl_96yw4s_start_date`, `mysql_tbl_96yw4s_end_date`, `mysql_tbl_96yw4s_budget`, `mysql_tbl_96yw4s_spent_amount`, `mysql_tbl_96yw4s_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exrnjh` (
    `mysql_tbl_exrnjh_emp_id` INT,
    `mysql_tbl_exrnjh_department_id` INT,
    `mysql_tbl_exrnjh_salary` INT,
    `mysql_tbl_exrnjh_hire_date` DATE
);

INSERT INTO `mysql_tbl_exrnjh` (`mysql_tbl_exrnjh_emp_id`, `mysql_tbl_exrnjh_department_id`, `mysql_tbl_exrnjh_salary`, `mysql_tbl_exrnjh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay7k2i` (
    `mysql_tbl_ay7k2i_campaign_id` INT,
    `mysql_tbl_ay7k2i_status` VARCHAR(50),
    `mysql_tbl_ay7k2i_budget` INT
);

INSERT INTO `mysql_tbl_ay7k2i` (`mysql_tbl_ay7k2i_campaign_id`, `mysql_tbl_ay7k2i_status`, `mysql_tbl_ay7k2i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2asxbx` (
    `mysql_tbl_2asxbx_meter_id` INT,
    `mysql_tbl_2asxbx_customer_id` INT,
    `mysql_tbl_2asxbx_meter_type` VARCHAR(50),
    `mysql_tbl_2asxbx_current_reading` INT,
    `mysql_tbl_2asxbx_previous_reading` INT,
    `mysql_tbl_2asxbx_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj0681` (
    `mysql_tbl_yj0681_tariff_id` INT,
    `mysql_tbl_yj0681_tier_name` VARCHAR(50),
    `mysql_tbl_yj0681_min_units` INT,
    `mysql_tbl_yj0681_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_2asxbx` (`mysql_tbl_2asxbx_meter_id`, `mysql_tbl_2asxbx_customer_id`, `mysql_tbl_2asxbx_meter_type`, `mysql_tbl_2asxbx_current_reading`, `mysql_tbl_2asxbx_previous_reading`, `mysql_tbl_2asxbx_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yj0681` (`mysql_tbl_yj0681_tariff_id`, `mysql_tbl_yj0681_tier_name`, `mysql_tbl_yj0681_min_units`, `mysql_tbl_yj0681_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv96qc` (
    `mysql_tbl_hv96qc_supplier_id` INT,
    `mysql_tbl_hv96qc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hv96qc` (`mysql_tbl_hv96qc_supplier_id`, `mysql_tbl_hv96qc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgtbnj` (
    `mysql_tbl_zgtbnj_order_id` INT,
    `mysql_tbl_zgtbnj_order_date` DATE
);

INSERT INTO `mysql_tbl_zgtbnj` (`mysql_tbl_zgtbnj_order_id`, `mysql_tbl_zgtbnj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q5czs` (
    `mysql_tbl_2q5czs_project_id` INT,
    `mysql_tbl_2q5czs_client_id` INT,
    `mysql_tbl_2q5czs_project_manager_id` INT,
    `mysql_tbl_2q5czs_budget` INT,
    `mysql_tbl_2q5czs_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2q5czs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2q5czs` (`mysql_tbl_2q5czs_project_id`, `mysql_tbl_2q5czs_client_id`, `mysql_tbl_2q5czs_project_manager_id`, `mysql_tbl_2q5czs_budget`, `mysql_tbl_2q5czs_spent_amount`, `mysql_tbl_2q5czs_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlijo6` (
    `mysql_tbl_mlijo6_emp_id` INT,
    `mysql_tbl_mlijo6_department_id` INT,
    `mysql_tbl_mlijo6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlq4h6` (
    `mysql_tbl_xlq4h6_department_id` INT,
    `mysql_tbl_xlq4h6_name` VARCHAR(50),
    `mysql_tbl_xlq4h6_budget` INT
);

INSERT INTO `mysql_tbl_mlijo6` (`mysql_tbl_mlijo6_emp_id`, `mysql_tbl_mlijo6_department_id`, `mysql_tbl_mlijo6_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xlq4h6` (`mysql_tbl_xlq4h6_department_id`, `mysql_tbl_xlq4h6_name`, `mysql_tbl_xlq4h6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65m19r` (
    `mysql_tbl_65m19r_job_id` INT,
    `mysql_tbl_65m19r_customer_id` INT,
    `mysql_tbl_65m19r_mover_id` INT,
    `mysql_tbl_65m19r_origin_zip` INT,
    `mysql_tbl_65m19r_dest_zip` INT,
    `mysql_tbl_65m19r_distance_miles` INT,
    `mysql_tbl_65m19r_truck_size` INT,
    `mysql_tbl_65m19r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr8v6c` (
    `mysql_tbl_nr8v6c_zip_code` INT,
    `mysql_tbl_nr8v6c_zone` INT,
    `mysql_tbl_nr8v6c_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_65m19r` (`mysql_tbl_65m19r_job_id`, `mysql_tbl_65m19r_customer_id`, `mysql_tbl_65m19r_mover_id`, `mysql_tbl_65m19r_origin_zip`, `mysql_tbl_65m19r_dest_zip`, `mysql_tbl_65m19r_distance_miles`, `mysql_tbl_65m19r_truck_size`, `mysql_tbl_65m19r_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nr8v6c` (`mysql_tbl_nr8v6c_zip_code`, `mysql_tbl_nr8v6c_zone`, `mysql_tbl_nr8v6c_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kpx5e` (
    `mysql_tbl_9kpx5e_budget` INT
);

INSERT INTO `mysql_tbl_9kpx5e` (`mysql_tbl_9kpx5e_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqo1nt` (
    `mysql_tbl_oqo1nt_customer_id` INT
);

INSERT INTO `mysql_tbl_oqo1nt` (`mysql_tbl_oqo1nt_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qeqvy_PRICE, 0), COALESCE(mysql_tbl_9qeqvy_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_9qeqvy`
    WHERE mysql_tbl_9qeqvy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_dwnsut`
    WHERE mysql_tbl_dwnsut_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_dwnsut_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0084aj`
    WHERE mysql_tbl_0084aj_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_yj4zg1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mrjd81` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wlt866` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2asxbx_CURRENT_READING, 0), COALESCE(mysql_tbl_2asxbx_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_2asxbx`
    WHERE mysql_tbl_2asxbx_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kpx5e_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9kpx5e`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mlijo6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mlijo6`
    WHERE mysql_tbl_mlijo6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xlq4h6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xlq4h6`
    WHERE mysql_tbl_xlq4h6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m1le40` (mysql_tbl_m1le40_ID INT, mysql_tbl_m1le40_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_m1le40_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q5czs_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 0)), COALESCE(mysql_tbl_2q5czs_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2q5czs`
    WHERE mysql_tbl_2q5czs_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hv96qc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hv96qc`
    WHERE mysql_tbl_hv96qc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_zgtbnj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zgtbnj`
    WHERE mysql_tbl_zgtbnj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96yw4s_BUDGET, 0), COALESCE(mysql_tbl_96yw4s_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_96yw4s`
    WHERE mysql_tbl_96yw4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_exrnjh`
    WHERE mysql_tbl_exrnjh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ay7k2i_STATUS, COALESCE(mysql_tbl_ay7k2i_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ay7k2i` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ay7k2i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ay7k2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ay7k2i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a500d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1a500d`
    WHERE mysql_tbl_1a500d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_SCORE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u5x55t`
    WHERE mysql_tbl_u5x55t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_u5x55t`
    WHERE mysql_tbl_u5x55t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_u5x55t_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_29czxb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_uylfgg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_uikoaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djf672_GUEST_COUNT, 0), COALESCE(mysql_tbl_djf672_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_djf672`
    WHERE mysql_tbl_djf672_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_khlvt2_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_djf672` GCB
    JOIN `mysql_tbl_khlvt2` M ON mysql_tbl_djf672_MEMBER_ID = mysql_tbl_khlvt2_MEMBER_ID
    WHERE mysql_tbl_djf672_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fo41a_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3fo41a_DAILY_RATE, 50), COALESCE(mysql_tbl_3fo41a_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3fo41a`
    WHERE mysql_tbl_3fo41a_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_349lsr_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3fo41a` CRB
    JOIN `mysql_tbl_349lsr` C ON mysql_tbl_3fo41a_CAR_ID = mysql_tbl_349lsr_CAR_ID
    WHERE mysql_tbl_3fo41a_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3lgted_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3lgted_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3lgted`
    WHERE mysql_tbl_3lgted_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x117q_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_5x117q`
    WHERE mysql_tbl_5x117q_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hejp54_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_hejp54`
    WHERE mysql_tbl_hejp54_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hejp54_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_hejp54`
    WHERE mysql_tbl_hejp54_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_36j1zg_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_36j1zg`
    WHERE mysql_tbl_36j1zg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjj6j0_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_y8fvek` BO
    JOIN `mysql_tbl_pjj6j0` P ON RAND() > 0.5
    WHERE mysql_tbl_y8fvek_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y8fvek_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_y8fvek`
    WHERE mysql_tbl_y8fvek_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_yj4zg1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_yj4zg1 ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_3jstlh_BALANCE, 0), COALESCE(mysql_tbl_3jstlh_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_3jstlh`
    WHERE mysql_tbl_3jstlh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_CAN_WITHDRAW));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(1, 1);