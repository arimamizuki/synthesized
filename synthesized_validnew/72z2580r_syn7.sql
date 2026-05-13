/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ue04to` (
    `mysql_tbl_ue04to_customer_id` INT,
    `mysql_tbl_ue04to_plan_type` VARCHAR(50),
    `mysql_tbl_ue04to_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ue04to_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0e1al` (
    `mysql_tbl_z0e1al_customer_id` INT,
    `mysql_tbl_z0e1al_tier_level` INT
);

INSERT INTO `mysql_tbl_ue04to` (`mysql_tbl_ue04to_customer_id`, `mysql_tbl_ue04to_plan_type`, `mysql_tbl_ue04to_monthly_cost`, `mysql_tbl_ue04to_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z0e1al` (`mysql_tbl_z0e1al_customer_id`, `mysql_tbl_z0e1al_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufvsda` (
    `mysql_tbl_ufvsda_product_id` INT,
    `mysql_tbl_ufvsda_supplier_id` INT,
    `mysql_tbl_ufvsda_price` DECIMAL(10,2),
    `mysql_tbl_ufvsda_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ufvsda` (`mysql_tbl_ufvsda_product_id`, `mysql_tbl_ufvsda_supplier_id`, `mysql_tbl_ufvsda_price`, `mysql_tbl_ufvsda_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvyi4j` (
    `mysql_tbl_tvyi4j_customer_id` INT,
    `mysql_tbl_tvyi4j_registration_date` DATE,
    `mysql_tbl_tvyi4j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7brbc0` (
    `mysql_tbl_7brbc0_order_id` INT,
    `mysql_tbl_7brbc0_customer_id` INT,
    `mysql_tbl_7brbc0_order_date` DATE,
    `mysql_tbl_7brbc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvyi4j` (`mysql_tbl_tvyi4j_customer_id`, `mysql_tbl_tvyi4j_registration_date`, `mysql_tbl_tvyi4j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7brbc0` (`mysql_tbl_7brbc0_order_id`, `mysql_tbl_7brbc0_customer_id`, `mysql_tbl_7brbc0_order_date`, `mysql_tbl_7brbc0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc2uz9` (
    `mysql_tbl_zc2uz9_customer_id` INT,
    `mysql_tbl_zc2uz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc2uz9` (`mysql_tbl_zc2uz9_customer_id`, `mysql_tbl_zc2uz9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd1qtu` (
    `mysql_tbl_rd1qtu_product_id` INT,
    `mysql_tbl_rd1qtu_price` DECIMAL(10,2),
    `mysql_tbl_rd1qtu_category_id` INT
);

INSERT INTO `mysql_tbl_rd1qtu` (`mysql_tbl_rd1qtu_product_id`, `mysql_tbl_rd1qtu_price`, `mysql_tbl_rd1qtu_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od3bfz` (
    mysql_tbl_od3bfz_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_od3bfz_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_od3bfz` (`mysql_tbl_od3bfz_category_id`, `mysql_tbl_od3bfz_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s83rfu` (
    `mysql_tbl_s83rfu_customer_id` INT,
    `mysql_tbl_s83rfu_country` INT
);

INSERT INTO `mysql_tbl_s83rfu` (`mysql_tbl_s83rfu_customer_id`, `mysql_tbl_s83rfu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4h07y` (
    `mysql_tbl_e4h07y_emp_id` INT,
    `mysql_tbl_e4h07y_salary` INT
);

INSERT INTO `mysql_tbl_e4h07y` (`mysql_tbl_e4h07y_emp_id`, `mysql_tbl_e4h07y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp6mwe` (
    `mysql_tbl_dp6mwe_product_id` INT,
    `mysql_tbl_dp6mwe_category_id` INT
);

INSERT INTO `mysql_tbl_dp6mwe` (`mysql_tbl_dp6mwe_product_id`, `mysql_tbl_dp6mwe_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axgvu5` (
    `mysql_tbl_axgvu5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axgvu5` (`mysql_tbl_axgvu5_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qc05n` (
    `mysql_tbl_6qc05n_vehicle_id` INT,
    `mysql_tbl_6qc05n_owner_id` INT,
    `mysql_tbl_6qc05n_vehicle_type` VARCHAR(50),
    `mysql_tbl_6qc05n_make` INT,
    `mysql_tbl_6qc05n_model` INT,
    `mysql_tbl_6qc05n_year` INT,
    `mysql_tbl_6qc05n_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f5hsq` (
    `mysql_tbl_6f5hsq_claim_id` INT,
    `mysql_tbl_6f5hsq_vehicle_id` INT,
    `mysql_tbl_6f5hsq_claim_date` DATE,
    `mysql_tbl_6f5hsq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6f5hsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qc05n` (`mysql_tbl_6qc05n_vehicle_id`, `mysql_tbl_6qc05n_owner_id`, `mysql_tbl_6qc05n_vehicle_type`, `mysql_tbl_6qc05n_make`, `mysql_tbl_6qc05n_model`, `mysql_tbl_6qc05n_year`, `mysql_tbl_6qc05n_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6f5hsq` (`mysql_tbl_6f5hsq_claim_id`, `mysql_tbl_6f5hsq_vehicle_id`, `mysql_tbl_6f5hsq_claim_date`, `mysql_tbl_6f5hsq_claim_amount`, `mysql_tbl_6f5hsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bwn74` (
    `mysql_tbl_7bwn74_customer_id` INT,
    `mysql_tbl_7bwn74_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bwn74` (`mysql_tbl_7bwn74_customer_id`, `mysql_tbl_7bwn74_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo9cpd` (
    `mysql_tbl_mo9cpd_emp_id` INT,
    `mysql_tbl_mo9cpd_department_id` INT,
    `mysql_tbl_mo9cpd_salary` INT,
    `mysql_tbl_mo9cpd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u8fw7` (
    `mysql_tbl_1u8fw7_department_id` INT,
    `mysql_tbl_1u8fw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mo9cpd` (`mysql_tbl_mo9cpd_emp_id`, `mysql_tbl_mo9cpd_department_id`, `mysql_tbl_mo9cpd_salary`, `mysql_tbl_mo9cpd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1u8fw7` (`mysql_tbl_1u8fw7_department_id`, `mysql_tbl_1u8fw7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63l4o1` (
    `mysql_tbl_63l4o1_supplier_id` INT,
    `mysql_tbl_63l4o1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_63l4o1` (`mysql_tbl_63l4o1_supplier_id`, `mysql_tbl_63l4o1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mimqvc` (
    `mysql_tbl_mimqvc_customer_id` INT,
    `mysql_tbl_mimqvc_order_date` DATE,
    `mysql_tbl_mimqvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mimqvc` (`mysql_tbl_mimqvc_customer_id`, `mysql_tbl_mimqvc_order_date`, `mysql_tbl_mimqvc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm5hid` (
    `mysql_tbl_zm5hid_customer_id` INT,
    `mysql_tbl_zm5hid_order_id` INT
);

INSERT INTO `mysql_tbl_zm5hid` (`mysql_tbl_zm5hid_customer_id`, `mysql_tbl_zm5hid_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhx8bk` (
    `mysql_tbl_nhx8bk_ticket_id` INT,
    `mysql_tbl_nhx8bk_event_id` INT,
    `mysql_tbl_nhx8bk_seat_section` INT,
    `mysql_tbl_nhx8bk_seat_row` INT,
    `mysql_tbl_nhx8bk_seat_number` INT,
    `mysql_tbl_nhx8bk_price` DECIMAL(10,2),
    `mysql_tbl_nhx8bk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3to3n` (
    `mysql_tbl_p3to3n_event_id` INT,
    `mysql_tbl_p3to3n_event_name` VARCHAR(50),
    `mysql_tbl_p3to3n_event_date` DATE,
    `mysql_tbl_p3to3n_venue_id` INT,
    `mysql_tbl_p3to3n_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhx8bk` (`mysql_tbl_nhx8bk_ticket_id`, `mysql_tbl_nhx8bk_event_id`, `mysql_tbl_nhx8bk_seat_section`, `mysql_tbl_nhx8bk_seat_row`, `mysql_tbl_nhx8bk_seat_number`, `mysql_tbl_nhx8bk_price`, `mysql_tbl_nhx8bk_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_p3to3n` (`mysql_tbl_p3to3n_event_id`, `mysql_tbl_p3to3n_event_name`, `mysql_tbl_p3to3n_event_date`, `mysql_tbl_p3to3n_venue_id`, `mysql_tbl_p3to3n_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehnrep` (mysql_tbl_ehnrep_id INT, mysql_tbl_ehnrep_status VARCHAR(20), refund_mysql_tbl_ehnrep_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_h15m96` (
    `mysql_tbl_h15m96_customer_id` INT,
    `mysql_tbl_h15m96_country` INT,
    `mysql_tbl_h15m96_registration_date` DATE
);

INSERT INTO `mysql_tbl_h15m96` (`mysql_tbl_h15m96_customer_id`, `mysql_tbl_h15m96_country`, `mysql_tbl_h15m96_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi1bsj` (
    `mysql_tbl_gi1bsj_order_id` INT,
    `mysql_tbl_gi1bsj_customer_id` INT,
    `mysql_tbl_gi1bsj_order_date` DATE,
    `mysql_tbl_gi1bsj_total_amount` DECIMAL(10,2),
    `mysql_tbl_gi1bsj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fl0zc` (
    `mysql_tbl_8fl0zc_customer_id` INT,
    `mysql_tbl_8fl0zc_country` INT
);

INSERT INTO `mysql_tbl_gi1bsj` (`mysql_tbl_gi1bsj_order_id`, `mysql_tbl_gi1bsj_customer_id`, `mysql_tbl_gi1bsj_order_date`, `mysql_tbl_gi1bsj_total_amount`, `mysql_tbl_gi1bsj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8fl0zc` (`mysql_tbl_8fl0zc_customer_id`, `mysql_tbl_8fl0zc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vjexq` (
    `mysql_tbl_8vjexq_policy_id` INT,
    `mysql_tbl_8vjexq_customer_id` INT,
    `mysql_tbl_8vjexq_plan_type` VARCHAR(50),
    `mysql_tbl_8vjexq_premium_monthly` INT,
    `mysql_tbl_8vjexq_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8vjexq_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjhccp` (
    `mysql_tbl_xjhccp_claim_id` INT,
    `mysql_tbl_xjhccp_policy_id` INT,
    `mysql_tbl_xjhccp_claim_date` DATE,
    `mysql_tbl_xjhccp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xjhccp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vjexq` (`mysql_tbl_8vjexq_policy_id`, `mysql_tbl_8vjexq_customer_id`, `mysql_tbl_8vjexq_plan_type`, `mysql_tbl_8vjexq_premium_monthly`, `mysql_tbl_8vjexq_deductible_amount`, `mysql_tbl_8vjexq_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xjhccp` (`mysql_tbl_xjhccp_claim_id`, `mysql_tbl_xjhccp_policy_id`, `mysql_tbl_xjhccp_claim_date`, `mysql_tbl_xjhccp_claim_amount`, `mysql_tbl_xjhccp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyqtim` (
    `mysql_tbl_nyqtim_appointment_id` INT,
    `mysql_tbl_nyqtim_customer_id` INT,
    `mysql_tbl_nyqtim_car_id` INT,
    `mysql_tbl_nyqtim_wash_type` VARCHAR(50),
    `mysql_tbl_nyqtim_appointment_date` DATE,
    `mysql_tbl_nyqtim_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a0dhn` (
    `mysql_tbl_4a0dhn_car_id` INT,
    `mysql_tbl_4a0dhn_make` INT,
    `mysql_tbl_4a0dhn_model` INT,
    `mysql_tbl_4a0dhn_car_type` VARCHAR(50),
    `mysql_tbl_4a0dhn_size_category` INT
);

INSERT INTO `mysql_tbl_nyqtim` (`mysql_tbl_nyqtim_appointment_id`, `mysql_tbl_nyqtim_customer_id`, `mysql_tbl_nyqtim_car_id`, `mysql_tbl_nyqtim_wash_type`, `mysql_tbl_nyqtim_appointment_date`, `mysql_tbl_nyqtim_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4a0dhn` (`mysql_tbl_4a0dhn_car_id`, `mysql_tbl_4a0dhn_make`, `mysql_tbl_4a0dhn_model`, `mysql_tbl_4a0dhn_car_type`, `mysql_tbl_4a0dhn_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uboovn` (
    `mysql_tbl_uboovn_supplier_id` INT,
    `mysql_tbl_uboovn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uboovn` (`mysql_tbl_uboovn_supplier_id`, `mysql_tbl_uboovn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg53qh` (
    `mysql_tbl_pg53qh_order_id` INT,
    `mysql_tbl_pg53qh_customer_id` INT
);

INSERT INTO `mysql_tbl_pg53qh` (`mysql_tbl_pg53qh_order_id`, `mysql_tbl_pg53qh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n938hy` (
    `mysql_tbl_n938hy_order_id` INT,
    `mysql_tbl_n938hy_customer_id` INT,
    `mysql_tbl_n938hy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n938hy` (`mysql_tbl_n938hy_order_id`, `mysql_tbl_n938hy_customer_id`, `mysql_tbl_n938hy_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n938hy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_n938hy`
    WHERE mysql_tbl_n938hy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uboovn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uboovn`
    WHERE mysql_tbl_uboovn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pg53qh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pg53qh`
    WHERE mysql_tbl_pg53qh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bwn74_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7bwn74`
    WHERE mysql_tbl_7bwn74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mimqvc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mimqvc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_mimqvc`
    WHERE mysql_tbl_mimqvc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mimqvc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_mimqvc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_mimqvc`
    WHERE mysql_tbl_mimqvc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mimqvc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_mimqvc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axgvu5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_axgvu5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qc05n_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_6qc05n_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_6qc05n`
    WHERE mysql_tbl_6qc05n_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6f5hsq`
    WHERE mysql_tbl_6f5hsq_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6f5hsq_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_h15m96_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_h15m96`
    WHERE mysql_tbl_h15m96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8vjexq_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_8vjexq_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_8vjexq`
    WHERE mysql_tbl_8vjexq_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xjhccp_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xjhccp`
    WHERE mysql_tbl_xjhccp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xjhccp_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zm5hid_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_zm5hid`
    WHERE mysql_tbl_zm5hid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + V_ORDER_ID);
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

    SELECT COALESCE(SUM(mysql_tbl_nhx8bk_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_nhx8bk`
    WHERE mysql_tbl_nhx8bk_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_nhx8bk_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_nhx8bk_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_p3to3n_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_p3to3n`
    WHERE mysql_tbl_p3to3n_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ehnrep_STATUS, mysql_tbl_ehnrep_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ehnrep` WHERE mysql_tbl_ehnrep_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ehnrep CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ehnrep` SET mysql_tbl_ehnrep_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ehnrep_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gi1bsj`
    WHERE mysql_tbl_gi1bsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_gi1bsj` O
    JOIN `mysql_tbl_8fl0zc` C1 ON mysql_tbl_gi1bsj_CUSTOMER_ID = mysql_tbl_8fl0zc_CUSTOMER_ID
    JOIN `mysql_tbl_8fl0zc` C2 ON mysql_tbl_8fl0zc_COUNTRY != mysql_tbl_8fl0zc_COUNTRY
    WHERE mysql_tbl_gi1bsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mo9cpd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mo9cpd_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mo9cpd`
    WHERE mysql_tbl_mo9cpd_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4a0dhn_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_4a0dhn`
    WHERE mysql_tbl_4a0dhn_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_63l4o1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_63l4o1`
    WHERE mysql_tbl_63l4o1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_dp6mwe`
    WHERE mysql_tbl_dp6mwe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
        END IF;

        SET V_POS = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufvsda_PRICE, 0), COALESCE(mysql_tbl_ufvsda_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ufvsda`
    WHERE mysql_tbl_ufvsda_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e4h07y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e4h07y`
    WHERE mysql_tbl_e4h07y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_od3bfz` (`mysql_tbl_od3bfz_CATEGORY_ID`, `mysql_tbl_od3bfz_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s83rfu`
    WHERE mysql_tbl_s83rfu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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
    FROM `mysql_tbl_7brbc0`
    WHERE mysql_tbl_7brbc0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7brbc0` O
    JOIN `mysql_tbl_tvyi4j` C ON mysql_tbl_7brbc0_CUSTOMER_ID = mysql_tbl_tvyi4j_CUSTOMER_ID
    WHERE mysql_tbl_tvyi4j_COUNTRY = (SELECT mysql_tbl_tvyi4j_COUNTRY FROM `mysql_tbl_tvyi4j` WHERE mysql_tbl_tvyi4j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zc2uz9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zc2uz9`
    WHERE mysql_tbl_zc2uz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rd1qtu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rd1qtu`
    WHERE mysql_tbl_rd1qtu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ue04to_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ue04to`
    WHERE mysql_tbl_ue04to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_eom0oi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);