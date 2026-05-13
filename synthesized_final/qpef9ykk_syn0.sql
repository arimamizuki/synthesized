/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1s6qui` (
    `mysql_tbl_1s6qui_customer_id` INT,
    `mysql_tbl_1s6qui_status` VARCHAR(50),
    `mysql_tbl_1s6qui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1s6qui` (`mysql_tbl_1s6qui_customer_id`, `mysql_tbl_1s6qui_status`, `mysql_tbl_1s6qui_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2t4x` (
    `mysql_tbl_ec2t4x_customer_id` INT,
    `mysql_tbl_ec2t4x_registratimysql_tbl_s51jzy_date DATE
);

INSERT INTO `mysql_tbl_ec2t4x` (`mysql_tbl_ec2t4x_customer_id`, `mysql_tbl_ec2t4x_registratimysql_tbl_s51jzy_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jepc67` (
    `mysql_tbl_jepc67_order_id` INT,
    `mysql_tbl_jepc67_customer_id` INT,
    `mysql_tbl_jepc67_order_date` DATE,
    `mysql_tbl_jepc67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jepc67` (`mysql_tbl_jepc67_order_id`, `mysql_tbl_jepc67_customer_id`, `mysql_tbl_jepc67_order_date`, `mysql_tbl_jepc67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tldyi` (
    `mysql_tbl_8tldyi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tldyi` (`mysql_tbl_8tldyi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zzmcl` (
    `mysql_tbl_1zzmcl_vehicle_id` INT,
    `mysql_tbl_1zzmcl_vin` INT,
    `mysql_tbl_1zzmcl_mileage` INT,
    `mysql_tbl_1zzmcl_last_service_date` DATE,
    `mysql_tbl_1zzmcl_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1z4la` (
    `mysql_tbl_r1z4la_record_id` INT,
    `mysql_tbl_r1z4la_vehicle_id` INT,
    `mysql_tbl_r1z4la_service_date` DATE,
    `mysql_tbl_r1z4la_labor_hours` INT,
    `mysql_tbl_r1z4la_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zzmcl` (`mysql_tbl_1zzmcl_vehicle_id`, `mysql_tbl_1zzmcl_vin`, `mysql_tbl_1zzmcl_mileage`, `mysql_tbl_1zzmcl_last_service_date`, `mysql_tbl_1zzmcl_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r1z4la` (`mysql_tbl_r1z4la_record_id`, `mysql_tbl_r1z4la_vehicle_id`, `mysql_tbl_r1z4la_service_date`, `mysql_tbl_r1z4la_labor_hours`, `mysql_tbl_r1z4la_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl2ai5` (
    mysql_tbl_tl2ai5_table_schema VARCHAR(64),
    mysql_tbl_tl2ai5_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_tl2ai5` (`mysql_tbl_tl2ai5_table_schema`, `mysql_tbl_tl2ai5_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4k291` (
    `mysql_tbl_j4k291_category_id` INT,
    `mysql_tbl_j4k291_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4k291` (`mysql_tbl_j4k291_category_id`, `mysql_tbl_j4k291_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sh371` (
    `mysql_tbl_8sh371_product_id` INT,
    `mysql_tbl_8sh371_supplier_id` INT,
    `mysql_tbl_8sh371_price` DECIMAL(10,2),
    `mysql_tbl_8sh371_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phoij3` (
    `mysql_tbl_phoij3_supplier_id` INT,
    `mysql_tbl_phoij3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_phoij3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8sh371` (`mysql_tbl_8sh371_product_id`, `mysql_tbl_8sh371_supplier_id`, `mysql_tbl_8sh371_price`, `mysql_tbl_8sh371_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_phoij3` (`mysql_tbl_phoij3_supplier_id`, `mysql_tbl_phoij3_supplier_rating`, `mysql_tbl_phoij3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4d803` (
    `mysql_tbl_n4d803_inventory_id` INT,
    `mysql_tbl_n4d803_product_id` INT,
    `mysql_tbl_n4d803_quantity` INT,
    `mysql_tbl_n4d803_warehouse_id` INT,
    `mysql_tbl_n4d803_last_updated` DATE
);

INSERT INTO `mysql_tbl_n4d803` (`mysql_tbl_n4d803_inventory_id`, `mysql_tbl_n4d803_product_id`, `mysql_tbl_n4d803_quantity`, `mysql_tbl_n4d803_warehouse_id`, `mysql_tbl_n4d803_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph304k` (
    `mysql_tbl_ph304k_supplier_id` INT,
    `mysql_tbl_ph304k_name` VARCHAR(50),
    `mysql_tbl_ph304k_reliability_score` INT,
    `mysql_tbl_ph304k_lead_time_days` DATE,
    `mysql_tbl_ph304k_country` INT
);

INSERT INTO `mysql_tbl_ph304k` (`mysql_tbl_ph304k_supplier_id`, `mysql_tbl_ph304k_name`, `mysql_tbl_ph304k_reliability_score`, `mysql_tbl_ph304k_lead_time_days`, `mysql_tbl_ph304k_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a505py` (
    `mysql_tbl_a505py_customer_id` INT,
    `mysql_tbl_a505py_plan_type` VARCHAR(50),
    `mysql_tbl_a505py_monthly_fee` INT,
    `mysql_tbl_a505py_start_date` DATE,
    `mysql_tbl_a505py_referral_count` INT
);

INSERT INTO `mysql_tbl_a505py` (`mysql_tbl_a505py_customer_id`, `mysql_tbl_a505py_plan_type`, `mysql_tbl_a505py_monthly_fee`, `mysql_tbl_a505py_start_date`, `mysql_tbl_a505py_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8088h` (
    `mysql_tbl_l8088h_emp_id` INT,
    `mysql_tbl_l8088h_department_id` INT,
    `mysql_tbl_l8088h_salary` INT,
    `mysql_tbl_l8088h_hire_date` DATE,
    `mysql_tbl_l8088h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l8088h` (`mysql_tbl_l8088h_emp_id`, `mysql_tbl_l8088h_department_id`, `mysql_tbl_l8088h_salary`, `mysql_tbl_l8088h_hire_date`, `mysql_tbl_l8088h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puk0fa` (
    `mysql_tbl_puk0fa_contract_id` INT,
    `mysql_tbl_puk0fa_client_id` INT,
    `mysql_tbl_puk0fa_guard_id` INT,
    `mysql_tbl_puk0fa_contract_type` VARCHAR(50),
    `mysql_tbl_puk0fa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_puk0fa_num_guards` INT,
    `mysql_tbl_puk0fa_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxzenh` (
    `mysql_tbl_mxzenh_guard_id` INT,
    `mysql_tbl_mxzenh_name` VARCHAR(50),
    `mysql_tbl_mxzenh_experience_years` INT,
    `mysql_tbl_mxzenh_hourly_rate` INT
);

INSERT INTO `mysql_tbl_puk0fa` (`mysql_tbl_puk0fa_contract_id`, `mysql_tbl_puk0fa_client_id`, `mysql_tbl_puk0fa_guard_id`, `mysql_tbl_puk0fa_contract_type`, `mysql_tbl_puk0fa_monthly_cost`, `mysql_tbl_puk0fa_num_guards`, `mysql_tbl_puk0fa_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_mxzenh` (`mysql_tbl_mxzenh_guard_id`, `mysql_tbl_mxzenh_name`, `mysql_tbl_mxzenh_experience_years`, `mysql_tbl_mxzenh_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxos4l` (
    `mysql_tbl_qxos4l_order_id` INT,
    `mysql_tbl_qxos4l_customer_id` INT,
    `mysql_tbl_qxos4l_paper_type` VARCHAR(50),
    `mysql_tbl_qxos4l_color_mode` INT,
    `mysql_tbl_qxos4l_page_count` INT,
    `mysql_tbl_qxos4l_quantity` INT,
    `mysql_tbl_qxos4l_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i55ouk` (
    `mysql_tbl_i55ouk_paper_type_id` INT,
    `mysql_tbl_i55ouk_name` VARCHAR(50),
    `mysql_tbl_i55ouk_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxos4l` (`mysql_tbl_qxos4l_order_id`, `mysql_tbl_qxos4l_customer_id`, `mysql_tbl_qxos4l_paper_type`, `mysql_tbl_qxos4l_color_mode`, `mysql_tbl_qxos4l_page_count`, `mysql_tbl_qxos4l_quantity`, `mysql_tbl_qxos4l_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_i55ouk` (`mysql_tbl_i55ouk_paper_type_id`, `mysql_tbl_i55ouk_name`, `mysql_tbl_i55ouk_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hokl8a` (
    `mysql_tbl_hokl8a_product_id` INT,
    `mysql_tbl_hokl8a_category_id` INT,
    `mysql_tbl_hokl8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hokl8a` (`mysql_tbl_hokl8a_product_id`, `mysql_tbl_hokl8a_category_id`, `mysql_tbl_hokl8a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkhukr` (mysql_tbl_hkhukr_id INT, author_mysql_tbl_hkhukr_id INT, mysql_tbl_hkhukr_status VARCHAR(20), mysql_tbl_hkhukr_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m9by5` (mysql_tbl_4m9by5_id INT, mysql_tbl_4m9by5_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f2ttp` (
    `mysql_tbl_6f2ttp_order_id` INT,
    `mysql_tbl_6f2ttp_customer_id` INT,
    `mysql_tbl_6f2ttp_order_date` DATE,
    `mysql_tbl_6f2ttp_total_amount` DECIMAL(10,2),
    `mysql_tbl_6f2ttp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hnmqv` (
    `mysql_tbl_7hnmqv_customer_id` INT,
    `mysql_tbl_7hnmqv_country` INT
);

INSERT INTO `mysql_tbl_6f2ttp` (`mysql_tbl_6f2ttp_order_id`, `mysql_tbl_6f2ttp_customer_id`, `mysql_tbl_6f2ttp_order_date`, `mysql_tbl_6f2ttp_total_amount`, `mysql_tbl_6f2ttp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7hnmqv` (`mysql_tbl_7hnmqv_customer_id`, `mysql_tbl_7hnmqv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsh7vd` (
    `mysql_tbl_rsh7vd_campaign_id` INT,
    `mysql_tbl_rsh7vd_start_date` DATE
);

INSERT INTO `mysql_tbl_rsh7vd` (`mysql_tbl_rsh7vd_campaign_id`, `mysql_tbl_rsh7vd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzf9o` (mysql_tbl_vgzf9o_id INT, mysql_tbl_vgzf9o_balance DECIMAL(10,2), mysql_tbl_vgzf9o_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi2l1q` (
    `mysql_tbl_oi2l1q_department_id` INT,
    `mysql_tbl_oi2l1q_salary` INT
);

INSERT INTO `mysql_tbl_oi2l1q` (`mysql_tbl_oi2l1q_department_id`, `mysql_tbl_oi2l1q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qw04l` (
    `mysql_tbl_0qw04l_job_id` INT,
    `mysql_tbl_0qw04l_customer_id` INT,
    `mysql_tbl_0qw04l_mover_id` INT,
    `mysql_tbl_0qw04l_origin_zip` INT,
    `mysql_tbl_0qw04l_dest_zip` INT,
    `mysql_tbl_0qw04l_distance_miles` INT,
    `mysql_tbl_0qw04l_truck_size` INT,
    `mysql_tbl_0qw04l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29bdcp` (
    `mysql_tbl_29bdcp_zip_code` INT,
    `mysql_tbl_29bdcp_zone` INT,
    `mysql_tbl_29bdcp_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_0qw04l` (`mysql_tbl_0qw04l_job_id`, `mysql_tbl_0qw04l_customer_id`, `mysql_tbl_0qw04l_mover_id`, `mysql_tbl_0qw04l_origin_zip`, `mysql_tbl_0qw04l_dest_zip`, `mysql_tbl_0qw04l_distance_miles`, `mysql_tbl_0qw04l_truck_size`, `mysql_tbl_0qw04l_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_29bdcp` (`mysql_tbl_29bdcp_zip_code`, `mysql_tbl_29bdcp_zone`, `mysql_tbl_29bdcp_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phoij3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_phoij3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_phoij3`
    WHERE mysql_tbl_phoij3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8sh371`
    WHERE mysql_tbl_8sh371_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ec2t4x_REGISTRATImysql_tbl_s51jzy_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ec2t4x`
    WHERE mysql_tbl_ec2t4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tldyi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8tldyi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j4k291_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j4k291`
    WHERE mysql_tbl_j4k291_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph304k_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_ph304k_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_ph304k`
    WHERE mysql_tbl_ph304k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_vgzf9o_BALANCE INTO V_BALANCE FROM `mysql_tbl_vgzf9o` WHERE mysql_tbl_vgzf9o_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_vgzf9o_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_vgzf9o` SET mysql_tbl_vgzf9o_STATUS = 'CLOSED' WHERE mysql_tbl_vgzf9o_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_s51jzy USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_5b7at0_UPDATE `mysql_tbl_5b7at0` UPDATE `mysql_tbl_s51jzy` USERS FOR EACH ROW INSERT INTO `mysql_tbl_3usacn` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_gt4czr` OI
    JOIN `mysql_tbl_hokl8a` P mysql_tbl_s51jzy OI.PRODUCT_ID = mysql_tbl_hokl8a_PRODUCT_ID
    WHERE mysql_tbl_hokl8a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gt4czr`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7hnmqv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7hnmqv`
    WHERE mysql_tbl_7hnmqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6f2ttp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6f2ttp`
    WHERE mysql_tbl_6f2ttp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6f2ttp_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6f2ttp_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6f2ttp` O
    JOIN `mysql_tbl_7hnmqv` C mysql_tbl_s51jzy mysql_tbl_6f2ttp_CUSTOMER_ID = mysql_tbl_7hnmqv_CUSTOMER_ID
    WHERE mysql_tbl_7hnmqv_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6f2ttp_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rsh7vd_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_rsh7vd`
    WHERE mysql_tbl_rsh7vd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_hkhukr_STATUS, mysql_tbl_4m9by5_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_hkhukr` P JOIN `mysql_tbl_4m9by5` U mysql_tbl_s51jzy mysql_tbl_hkhukr_AUTHOR_ID = mysql_tbl_4m9by5_ID WHERE mysql_tbl_hkhukr_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_4m9by5`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_hkhukr` SET mysql_tbl_hkhukr_STATUS = 'PUBLISHED', mysql_tbl_hkhukr_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8088h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_l8088h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l8088h_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_l8088h`
    WHERE mysql_tbl_l8088h_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oi2l1q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oi2l1q`
    WHERE mysql_tbl_oi2l1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puk0fa_MONTHLY_COST, 5000), COALESCE(mysql_tbl_puk0fa_NUM_GUARDS, 2), COALESCE(mysql_tbl_puk0fa_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_puk0fa`
    WHERE mysql_tbl_puk0fa_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n4d803_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_n4d803`
    WHERE mysql_tbl_n4d803_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_a505py_REFERRAL_COUNT, 0), mysql_tbl_a505py_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_a505py`
    WHERE mysql_tbl_a505py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_a505py_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a505py`
    WHERE mysql_tbl_a505py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_1zzmcl_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_1zzmcl`
    WHERE mysql_tbl_1zzmcl_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1zzmcl_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_r1z4la`
    WHERE mysql_tbl_r1z4la_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_r1z4la_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
    SET V_OVERDUE_MILES = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_tl2ai5_TABLE_NAME 
        FROM `mysql_tbl_tl2ai5` 
        WHERE mysql_tbl_tl2ai5_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_tl2ai5_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jepc67_ORDER_DATE), MAX(mysql_tbl_jepc67_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jepc67`
    WHERE mysql_tbl_jepc67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_s51jzy_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1s6qui_STATUS, COALESCE(mysql_tbl_1s6qui_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1s6qui`
    WHERE mysql_tbl_1s6qui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);