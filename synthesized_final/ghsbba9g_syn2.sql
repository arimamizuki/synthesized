/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dk62xe` (
    `mysql_tbl_dk62xe_campaign_id` INT,
    `mysql_tbl_dk62xe_channel` INT,
    `mysql_tbl_dk62xe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk62xe` (`mysql_tbl_dk62xe_campaign_id`, `mysql_tbl_dk62xe_channel`, `mysql_tbl_dk62xe_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_781tha` (
    `mysql_tbl_781tha_order_id` INT,
    `mysql_tbl_781tha_customer_id` INT,
    `mysql_tbl_781tha_order_date` DATE,
    `mysql_tbl_781tha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiahp1` (
    `mysql_tbl_oiahp1_customer_id` INT,
    `mysql_tbl_oiahp1_country` INT
);

INSERT INTO `mysql_tbl_781tha` (`mysql_tbl_781tha_order_id`, `mysql_tbl_781tha_customer_id`, `mysql_tbl_781tha_order_date`, `mysql_tbl_781tha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oiahp1` (`mysql_tbl_oiahp1_customer_id`, `mysql_tbl_oiahp1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5ik7` (
    `mysql_tbl_5x5ik7_order_id` INT,
    `mysql_tbl_5x5ik7_customer_id` INT,
    `mysql_tbl_5x5ik7_order_date` DATE,
    `mysql_tbl_5x5ik7_subtotal` DECIMAL(10,2),
    `mysql_tbl_5x5ik7_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5x5ik7_discount_amount` INT,
    `mysql_tbl_5x5ik7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x5ik7` (`mysql_tbl_5x5ik7_order_id`, `mysql_tbl_5x5ik7_customer_id`, `mysql_tbl_5x5ik7_order_date`, `mysql_tbl_5x5ik7_subtotal`, `mysql_tbl_5x5ik7_tax_amount`, `mysql_tbl_5x5ik7_discount_amount`, `mysql_tbl_5x5ik7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5h4oq` (
    `mysql_tbl_p5h4oq_ticket_id` INT,
    `mysql_tbl_p5h4oq_event_id` INT,
    `mysql_tbl_p5h4oq_seat_section` INT,
    `mysql_tbl_p5h4oq_seat_row` INT,
    `mysql_tbl_p5h4oq_seat_number` INT,
    `mysql_tbl_p5h4oq_price` DECIMAL(10,2),
    `mysql_tbl_p5h4oq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82i5v2` (
    `mysql_tbl_82i5v2_event_id` INT,
    `mysql_tbl_82i5v2_event_name` VARCHAR(50),
    `mysql_tbl_82i5v2_event_date` DATE,
    `mysql_tbl_82i5v2_venue_id` INT,
    `mysql_tbl_82i5v2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5h4oq` (`mysql_tbl_p5h4oq_ticket_id`, `mysql_tbl_p5h4oq_event_id`, `mysql_tbl_p5h4oq_seat_section`, `mysql_tbl_p5h4oq_seat_row`, `mysql_tbl_p5h4oq_seat_number`, `mysql_tbl_p5h4oq_price`, `mysql_tbl_p5h4oq_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_82i5v2` (`mysql_tbl_82i5v2_event_id`, `mysql_tbl_82i5v2_event_name`, `mysql_tbl_82i5v2_event_date`, `mysql_tbl_82i5v2_venue_id`, `mysql_tbl_82i5v2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn4pxy` (
    `mysql_tbl_rn4pxy_customer_id` INT,
    `mysql_tbl_rn4pxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rn4pxy` (`mysql_tbl_rn4pxy_customer_id`, `mysql_tbl_rn4pxy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf5fgy` (
    `mysql_tbl_rf5fgy_system_id` INT,
    `mysql_tbl_rf5fgy_customer_id` INT,
    `mysql_tbl_rf5fgy_system_type` VARCHAR(50),
    `mysql_tbl_rf5fgy_monitoring_monthly` INT,
    `mysql_tbl_rf5fgy_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_rf5fgy_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx6g9h` (
    `mysql_tbl_hx6g9h_alert_id` INT,
    `mysql_tbl_hx6g9h_system_id` INT,
    `mysql_tbl_hx6g9h_alert_date` DATE,
    `mysql_tbl_hx6g9h_alert_type` VARCHAR(50),
    `mysql_tbl_hx6g9h_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_rf5fgy` (`mysql_tbl_rf5fgy_system_id`, `mysql_tbl_rf5fgy_customer_id`, `mysql_tbl_rf5fgy_system_type`, `mysql_tbl_rf5fgy_monitoring_monthly`, `mysql_tbl_rf5fgy_equipment_cost`, `mysql_tbl_rf5fgy_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hx6g9h` (`mysql_tbl_hx6g9h_alert_id`, `mysql_tbl_hx6g9h_system_id`, `mysql_tbl_hx6g9h_alert_date`, `mysql_tbl_hx6g9h_alert_type`, `mysql_tbl_hx6g9h_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fou4r` (
    `mysql_tbl_3fou4r_table_id` INT,
    `mysql_tbl_3fou4r_capacity` INT,
    `mysql_tbl_3fou4r_is_occupied` INT,
    `mysql_tbl_3fou4r_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2te3f` (
    `mysql_tbl_p2te3f_res_id` INT,
    `mysql_tbl_p2te3f_table_id` INT,
    `mysql_tbl_p2te3f_guest_count` INT,
    `mysql_tbl_p2te3f_reservation_date` DATE,
    `mysql_tbl_p2te3f_reservation_time` DATE,
    `mysql_tbl_p2te3f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fou4r` (`mysql_tbl_3fou4r_table_id`, `mysql_tbl_3fou4r_capacity`, `mysql_tbl_3fou4r_is_occupied`, `mysql_tbl_3fou4r_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_p2te3f` (`mysql_tbl_p2te3f_res_id`, `mysql_tbl_p2te3f_table_id`, `mysql_tbl_p2te3f_guest_count`, `mysql_tbl_p2te3f_reservation_date`, `mysql_tbl_p2te3f_reservation_time`, `mysql_tbl_p2te3f_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pdey1` (
    `mysql_tbl_4pdey1_cblob` BLOB
);

INSERT INTO `mysql_tbl_4pdey1` (`mysql_tbl_4pdey1_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gh214` (
    `mysql_tbl_9gh214_order_id` INT,
    `mysql_tbl_9gh214_customer_id` INT,
    `mysql_tbl_9gh214_order_date` DATE,
    `mysql_tbl_9gh214_shipping_date` DATE,
    `mysql_tbl_9gh214_delivery_date` DATE,
    `mysql_tbl_9gh214_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7jku9` (
    `mysql_tbl_d7jku9_order_id` INT,
    `mysql_tbl_d7jku9_product_id` INT,
    `mysql_tbl_d7jku9_quantity` INT,
    `mysql_tbl_d7jku9_discount_percent` INT
);

INSERT INTO `mysql_tbl_9gh214` (`mysql_tbl_9gh214_order_id`, `mysql_tbl_9gh214_customer_id`, `mysql_tbl_9gh214_order_date`, `mysql_tbl_9gh214_shipping_date`, `mysql_tbl_9gh214_delivery_date`, `mysql_tbl_9gh214_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d7jku9` (`mysql_tbl_d7jku9_order_id`, `mysql_tbl_d7jku9_product_id`, `mysql_tbl_d7jku9_quantity`, `mysql_tbl_d7jku9_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khdunx` (
    `mysql_tbl_khdunx_emp_id` INT,
    `mysql_tbl_khdunx_hire_date` DATE,
    `mysql_tbl_khdunx_salary` INT
);

INSERT INTO `mysql_tbl_khdunx` (`mysql_tbl_khdunx_emp_id`, `mysql_tbl_khdunx_hire_date`, `mysql_tbl_khdunx_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5vp0` (
    `mysql_tbl_zc5vp0_supplier_id` INT
);

INSERT INTO `mysql_tbl_zc5vp0` (`mysql_tbl_zc5vp0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4uie` (
    `mysql_tbl_2p4uie_order_id` INT,
    `mysql_tbl_2p4uie_customer_id` INT,
    `mysql_tbl_2p4uie_order_date` DATE,
    `mysql_tbl_2p4uie_total_amount` DECIMAL(10,2),
    `mysql_tbl_2p4uie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2kkra` (
    `mysql_tbl_v2kkra_order_id` INT,
    `mysql_tbl_v2kkra_product_id` INT,
    `mysql_tbl_v2kkra_quantity` INT,
    `mysql_tbl_v2kkra_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p4uie` (`mysql_tbl_2p4uie_order_id`, `mysql_tbl_2p4uie_customer_id`, `mysql_tbl_2p4uie_order_date`, `mysql_tbl_2p4uie_total_amount`, `mysql_tbl_2p4uie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v2kkra` (`mysql_tbl_v2kkra_order_id`, `mysql_tbl_v2kkra_product_id`, `mysql_tbl_v2kkra_quantity`, `mysql_tbl_v2kkra_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71h5i0` (
    `mysql_tbl_71h5i0_customer_id` INT,
    `mysql_tbl_71h5i0_registration_date` DATE,
    `mysql_tbl_71h5i0_country` INT
);

INSERT INTO `mysql_tbl_71h5i0` (`mysql_tbl_71h5i0_customer_id`, `mysql_tbl_71h5i0_registration_date`, `mysql_tbl_71h5i0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0juzj7` (
    `mysql_tbl_0juzj7_customer_id` INT,
    `mysql_tbl_0juzj7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy1xsh` (
    `mysql_tbl_xy1xsh_order_id` INT,
    `mysql_tbl_xy1xsh_customer_id` INT,
    `mysql_tbl_xy1xsh_order_date` DATE,
    `mysql_tbl_xy1xsh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0juzj7` (`mysql_tbl_0juzj7_customer_id`, `mysql_tbl_0juzj7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xy1xsh` (`mysql_tbl_xy1xsh_order_id`, `mysql_tbl_xy1xsh_customer_id`, `mysql_tbl_xy1xsh_order_date`, `mysql_tbl_xy1xsh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lklf8` (
    `mysql_tbl_0lklf8_customer_id` INT,
    `mysql_tbl_0lklf8_status` VARCHAR(50),
    `mysql_tbl_0lklf8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lklf8` (`mysql_tbl_0lklf8_customer_id`, `mysql_tbl_0lklf8_status`, `mysql_tbl_0lklf8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rls0ky` (
    `mysql_tbl_rls0ky_student_id` INT,
    `mysql_tbl_rls0ky_name` VARCHAR(50),
    `mysql_tbl_rls0ky_major_id` INT,
    `mysql_tbl_rls0ky_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks318t` (
    `mysql_tbl_ks318t_major_id` INT,
    `mysql_tbl_ks318t_name` VARCHAR(50),
    `mysql_tbl_ks318t_department` INT
);

INSERT INTO `mysql_tbl_rls0ky` (`mysql_tbl_rls0ky_student_id`, `mysql_tbl_rls0ky_name`, `mysql_tbl_rls0ky_major_id`, `mysql_tbl_rls0ky_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ks318t` (`mysql_tbl_ks318t_major_id`, `mysql_tbl_ks318t_name`, `mysql_tbl_ks318t_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz49z8` (
    `mysql_tbl_yz49z8_campaign_id` INT,
    `mysql_tbl_yz49z8_budget` INT
);

INSERT INTO `mysql_tbl_yz49z8` (`mysql_tbl_yz49z8_campaign_id`, `mysql_tbl_yz49z8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71bb3j` (
    `mysql_tbl_71bb3j_claim_id` INT,
    `mysql_tbl_71bb3j_policy_id` INT,
    `mysql_tbl_71bb3j_claim_date` DATE,
    `mysql_tbl_71bb3j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_71bb3j_status` VARCHAR(50),
    `mysql_tbl_71bb3j_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e586xj` (
    `mysql_tbl_e586xj_policy_id` INT,
    `mysql_tbl_e586xj_customer_id` INT,
    `mysql_tbl_e586xj_policy_type` VARCHAR(50),
    `mysql_tbl_e586xj_premium_annual` INT
);

INSERT INTO `mysql_tbl_71bb3j` (`mysql_tbl_71bb3j_claim_id`, `mysql_tbl_71bb3j_policy_id`, `mysql_tbl_71bb3j_claim_date`, `mysql_tbl_71bb3j_claim_amount`, `mysql_tbl_71bb3j_status`, `mysql_tbl_71bb3j_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_e586xj` (`mysql_tbl_e586xj_policy_id`, `mysql_tbl_e586xj_customer_id`, `mysql_tbl_e586xj_policy_type`, `mysql_tbl_e586xj_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f183y7` (
    `mysql_tbl_f183y7_emp_id` INT,
    `mysql_tbl_f183y7_dept_id` INT,
    `mysql_tbl_f183y7_salary` INT,
    `mysql_tbl_f183y7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4irr8` (
    `mysql_tbl_w4irr8_dept_id` INT,
    `mysql_tbl_w4irr8_name` VARCHAR(50),
    `mysql_tbl_w4irr8_manager_id` INT,
    `mysql_tbl_w4irr8_salary_budget` INT
);

INSERT INTO `mysql_tbl_f183y7` (`mysql_tbl_f183y7_emp_id`, `mysql_tbl_f183y7_dept_id`, `mysql_tbl_f183y7_salary`, `mysql_tbl_f183y7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w4irr8` (`mysql_tbl_w4irr8_dept_id`, `mysql_tbl_w4irr8_name`, `mysql_tbl_w4irr8_manager_id`, `mysql_tbl_w4irr8_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz2nba` (
    `mysql_tbl_xz2nba_emp_id` INT,
    `mysql_tbl_xz2nba_department_id` INT,
    `mysql_tbl_xz2nba_salary` INT,
    `mysql_tbl_xz2nba_hire_date` DATE,
    `mysql_tbl_xz2nba_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xz2nba` (`mysql_tbl_xz2nba_emp_id`, `mysql_tbl_xz2nba_department_id`, `mysql_tbl_xz2nba_salary`, `mysql_tbl_xz2nba_hire_date`, `mysql_tbl_xz2nba_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_futnif` (
    `mysql_tbl_futnif_sale_id` INT,
    `mysql_tbl_futnif_property_id` INT,
    `mysql_tbl_futnif_agent_id` INT,
    `mysql_tbl_futnif_sale_price` DECIMAL(10,2),
    `mysql_tbl_futnif_commission_rate` INT,
    `mysql_tbl_futnif_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q41z1k` (
    `mysql_tbl_q41z1k_agent_id` INT,
    `mysql_tbl_q41z1k_name` VARCHAR(50),
    `mysql_tbl_q41z1k_years_experience` INT,
    `mysql_tbl_q41z1k_commission_rate` INT
);

INSERT INTO `mysql_tbl_futnif` (`mysql_tbl_futnif_sale_id`, `mysql_tbl_futnif_property_id`, `mysql_tbl_futnif_agent_id`, `mysql_tbl_futnif_sale_price`, `mysql_tbl_futnif_commission_rate`, `mysql_tbl_futnif_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_q41z1k` (`mysql_tbl_q41z1k_agent_id`, `mysql_tbl_q41z1k_name`, `mysql_tbl_q41z1k_years_experience`, `mysql_tbl_q41z1k_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bbeai` (
    `mysql_tbl_5bbeai_ticket_id` INT,
    `mysql_tbl_5bbeai_concert_id` INT,
    `mysql_tbl_5bbeai_customer_id` INT,
    `mysql_tbl_5bbeai_seat_section` INT,
    `mysql_tbl_5bbeai_seat_row` INT,
    `mysql_tbl_5bbeai_seat_number` INT,
    `mysql_tbl_5bbeai_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86czsm` (
    `mysql_tbl_86czsm_concert_id` INT,
    `mysql_tbl_86czsm_artist_id` INT,
    `mysql_tbl_86czsm_venue_id` INT,
    `mysql_tbl_86czsm_concert_date` DATE,
    `mysql_tbl_86czsm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bbeai` (`mysql_tbl_5bbeai_ticket_id`, `mysql_tbl_5bbeai_concert_id`, `mysql_tbl_5bbeai_customer_id`, `mysql_tbl_5bbeai_seat_section`, `mysql_tbl_5bbeai_seat_row`, `mysql_tbl_5bbeai_seat_number`, `mysql_tbl_5bbeai_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_86czsm` (`mysql_tbl_86czsm_concert_id`, `mysql_tbl_86czsm_artist_id`, `mysql_tbl_86czsm_venue_id`, `mysql_tbl_86czsm_concert_date`, `mysql_tbl_86czsm_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0s4f` (
    `mysql_tbl_4m0s4f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4m0s4f` (`mysql_tbl_4m0s4f_price`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_781tha` O
    JOIN `mysql_tbl_oiahp1` C ON mysql_tbl_781tha_CUSTOMER_ID = mysql_tbl_oiahp1_CUSTOMER_ID
    WHERE mysql_tbl_oiahp1_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_futnif_SALE_PRICE, 0), COALESCE(mysql_tbl_futnif_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_futnif`
    WHERE mysql_tbl_futnif_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_futnif_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_futnif` RC
    JOIN `mysql_tbl_q41z1k` A ON mysql_tbl_futnif_AGENT_ID = mysql_tbl_q41z1k_AGENT_ID
    WHERE mysql_tbl_futnif_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0lklf8_STATUS, COALESCE(mysql_tbl_0lklf8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0lklf8`
    WHERE mysql_tbl_0lklf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f183y7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_f183y7`
    WHERE mysql_tbl_f183y7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w4irr8_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_w4irr8`
    WHERE mysql_tbl_w4irr8_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_71bb3j_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_71bb3j`
    WHERE mysql_tbl_71bb3j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_71bb3j`
    WHERE mysql_tbl_71bb3j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_71bb3j_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_5bbeai_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_5bbeai`
    WHERE mysql_tbl_5bbeai_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_86czsm_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_5bbeai` CT
    JOIN `mysql_tbl_86czsm` C ON mysql_tbl_5bbeai_CONCERT_ID = mysql_tbl_86czsm_CONCERT_ID
    WHERE mysql_tbl_5bbeai_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4m0s4f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4m0s4f`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xz2nba_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xz2nba_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xz2nba`
    WHERE mysql_tbl_xz2nba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + V_PERFORMANCE_SCORE);
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

    SELECT COALESCE(mysql_tbl_rls0ky_GPA, 0.00), COALESCE(mysql_tbl_ks318t_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_rls0ky` S
    JOIN `mysql_tbl_ks318t` M ON mysql_tbl_rls0ky_MAJOR_ID = mysql_tbl_ks318t_MAJOR_ID
    WHERE mysql_tbl_rls0ky_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz49z8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yz49z8`
    WHERE mysql_tbl_yz49z8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d7jku9_QUANTITY * mysql_tbl_d7jku9_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_d7jku9`
    WHERE mysql_tbl_d7jku9_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9gh214_DELIVERY_DATE, CURDATE()), mysql_tbl_9gh214_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_9gh214`
    WHERE mysql_tbl_9gh214_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_khdunx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_khdunx_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_khdunx`
    WHERE mysql_tbl_khdunx_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_5x5ik7_SUBTOTAL, 0), COALESCE(mysql_tbl_5x5ik7_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5x5ik7_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5x5ik7_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5x5ik7`
    WHERE mysql_tbl_5x5ik7_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf5fgy_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_rf5fgy_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_rf5fgy`
    WHERE mysql_tbl_rf5fgy_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hx6g9h_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_hx6g9h`
    WHERE mysql_tbl_hx6g9h_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_uyfgbo` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_24j9n4` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4pdey1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rn4pxy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rn4pxy`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xy1xsh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xy1xsh`
    WHERE mysql_tbl_xy1xsh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v2kkra_QUANTITY * mysql_tbl_v2kkra_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_v2kkra`
    WHERE mysql_tbl_v2kkra_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_71h5i0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_71h5i0`
    WHERE mysql_tbl_71h5i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_24j9n4`
    WHERE mysql_tbl_71h5i0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_46z44x`
    WHERE mysql_tbl_zc5vp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fou4r_CAPACITY, 0), COALESCE(mysql_tbl_3fou4r_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_3fou4r`
    WHERE mysql_tbl_3fou4r_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_p2te3f`
    WHERE mysql_tbl_p2te3f_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_p2te3f_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p5h4oq_PRICE), ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_p5h4oq`
    WHERE mysql_tbl_p5h4oq_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_p5h4oq_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_p5h4oq_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_82i5v2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_82i5v2`
    WHERE mysql_tbl_82i5v2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dk62xe_CHANNEL, mysql_tbl_dk62xe_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_dk62xe` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dk62xe_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dk62xe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dk62xe_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);