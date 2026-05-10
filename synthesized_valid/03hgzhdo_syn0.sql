/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36fquu` (
    `mysql_tbl_36fquu_product_id` INT,
    `mysql_tbl_36fquu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_36fquu` (`mysql_tbl_36fquu_product_id`, `mysql_tbl_36fquu_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p379mb` (
    `mysql_tbl_p379mb_appointment_id` INT,
    `mysql_tbl_p379mb_customer_id` INT,
    `mysql_tbl_p379mb_car_id` INT,
    `mysql_tbl_p379mb_wash_type` VARCHAR(50),
    `mysql_tbl_p379mb_appointment_date` DATE,
    `mysql_tbl_p379mb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rab1if` (
    `mysql_tbl_rab1if_car_id` INT,
    `mysql_tbl_rab1if_make` INT,
    `mysql_tbl_rab1if_model` INT,
    `mysql_tbl_rab1if_car_type` VARCHAR(50),
    `mysql_tbl_rab1if_size_category` INT
);

INSERT INTO `mysql_tbl_p379mb` (`mysql_tbl_p379mb_appointment_id`, `mysql_tbl_p379mb_customer_id`, `mysql_tbl_p379mb_car_id`, `mysql_tbl_p379mb_wash_type`, `mysql_tbl_p379mb_appointment_date`, `mysql_tbl_p379mb_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rab1if` (`mysql_tbl_rab1if_car_id`, `mysql_tbl_rab1if_make`, `mysql_tbl_rab1if_model`, `mysql_tbl_rab1if_car_type`, `mysql_tbl_rab1if_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cybh6d` (
    `mysql_tbl_cybh6d_customer_id` INT
);

INSERT INTO `mysql_tbl_cybh6d` (`mysql_tbl_cybh6d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvcsv` (
    `mysql_tbl_jxvcsv_emp_id` INT,
    `mysql_tbl_jxvcsv_salary` INT,
    `mysql_tbl_jxvcsv_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8plja3` (
    `mysql_tbl_8plja3_dept_id` INT,
    `mysql_tbl_8plja3_dept_name` VARCHAR(50),
    `mysql_tbl_8plja3_budget` INT
);

INSERT INTO `mysql_tbl_jxvcsv` (`mysql_tbl_jxvcsv_emp_id`, `mysql_tbl_jxvcsv_salary`, `mysql_tbl_jxvcsv_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8plja3` (`mysql_tbl_8plja3_dept_id`, `mysql_tbl_8plja3_dept_name`, `mysql_tbl_8plja3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faks9r` (
    `mysql_tbl_faks9r_order_id` INT,
    `mysql_tbl_faks9r_customer_id` INT,
    `mysql_tbl_faks9r_order_date` DATE,
    `mysql_tbl_faks9r_total_amount` DECIMAL(10,2),
    `mysql_tbl_faks9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x6kv0` (
    `mysql_tbl_3x6kv0_shipment_id` INT,
    `mysql_tbl_3x6kv0_order_id` INT,
    `mysql_tbl_3x6kv0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_faks9r` (`mysql_tbl_faks9r_order_id`, `mysql_tbl_faks9r_customer_id`, `mysql_tbl_faks9r_order_date`, `mysql_tbl_faks9r_total_amount`, `mysql_tbl_faks9r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x6kv0` (`mysql_tbl_3x6kv0_shipment_id`, `mysql_tbl_3x6kv0_order_id`, `mysql_tbl_3x6kv0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olxuxr` (
    `mysql_tbl_olxuxr_order_id` INT,
    `mysql_tbl_olxuxr_customer_id` INT,
    `mysql_tbl_olxuxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olxuxr` (`mysql_tbl_olxuxr_order_id`, `mysql_tbl_olxuxr_customer_id`, `mysql_tbl_olxuxr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmzao3` (
    `mysql_tbl_cmzao3_customer_id` INT,
    `mysql_tbl_cmzao3_registration_date` DATE
);

INSERT INTO `mysql_tbl_cmzao3` (`mysql_tbl_cmzao3_customer_id`, `mysql_tbl_cmzao3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k56l70` (
    `mysql_tbl_k56l70_cyear` INT
);

INSERT INTO `mysql_tbl_k56l70` (`mysql_tbl_k56l70_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_583p5a` (
    `mysql_tbl_583p5a_product_id` INT,
    `mysql_tbl_583p5a_category_id` INT,
    `mysql_tbl_583p5a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei6z5u` (
    `mysql_tbl_ei6z5u_category_id` INT,
    `mysql_tbl_ei6z5u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_583p5a` (`mysql_tbl_583p5a_product_id`, `mysql_tbl_583p5a_category_id`, `mysql_tbl_583p5a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ei6z5u` (`mysql_tbl_ei6z5u_category_id`, `mysql_tbl_ei6z5u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_in3r23` (
    `mysql_tbl_in3r23_order_id` INT,
    `mysql_tbl_in3r23_customer_id` INT,
    `mysql_tbl_in3r23_order_status` VARCHAR(50),
    `mysql_tbl_in3r23_total_amount` DECIMAL(10,2),
    `mysql_tbl_in3r23_order_date` DATE
);

INSERT INTO `mysql_tbl_in3r23` (`mysql_tbl_in3r23_order_id`, `mysql_tbl_in3r23_customer_id`, `mysql_tbl_in3r23_order_status`, `mysql_tbl_in3r23_total_amount`, `mysql_tbl_in3r23_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spyfxk` (
    `mysql_tbl_spyfxk_emp_id` INT,
    `mysql_tbl_spyfxk_manager_id` INT,
    `mysql_tbl_spyfxk_salary` INT,
    `mysql_tbl_spyfxk_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47uzw` (
    `mysql_tbl_w47uzw_dept_id` INT,
    `mysql_tbl_w47uzw_manager_id` INT
);

INSERT INTO `mysql_tbl_spyfxk` (`mysql_tbl_spyfxk_emp_id`, `mysql_tbl_spyfxk_manager_id`, `mysql_tbl_spyfxk_salary`, `mysql_tbl_spyfxk_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_w47uzw` (`mysql_tbl_w47uzw_dept_id`, `mysql_tbl_w47uzw_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grtxcb` (
    `mysql_tbl_grtxcb_case_id` INT,
    `mysql_tbl_grtxcb_attorney_id` INT,
    `mysql_tbl_grtxcb_case_type` VARCHAR(50),
    `mysql_tbl_grtxcb_filing_date` DATE,
    `mysql_tbl_grtxcb_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_grtxcb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3r6hq` (
    `mysql_tbl_q3r6hq_attorney_id` INT,
    `mysql_tbl_q3r6hq_name` VARCHAR(50),
    `mysql_tbl_q3r6hq_hourly_rate` INT,
    `mysql_tbl_q3r6hq_experience_years` INT
);

INSERT INTO `mysql_tbl_grtxcb` (`mysql_tbl_grtxcb_case_id`, `mysql_tbl_grtxcb_attorney_id`, `mysql_tbl_grtxcb_case_type`, `mysql_tbl_grtxcb_filing_date`, `mysql_tbl_grtxcb_settlement_amount`, `mysql_tbl_grtxcb_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3r6hq` (`mysql_tbl_q3r6hq_attorney_id`, `mysql_tbl_q3r6hq_name`, `mysql_tbl_q3r6hq_hourly_rate`, `mysql_tbl_q3r6hq_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8uyoi` (
    `mysql_tbl_c8uyoi_customer_id` INT,
    `mysql_tbl_c8uyoi_country` INT
);

INSERT INTO `mysql_tbl_c8uyoi` (`mysql_tbl_c8uyoi_customer_id`, `mysql_tbl_c8uyoi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yz4ya` (
    `mysql_tbl_7yz4ya_emp_id` INT,
    `mysql_tbl_7yz4ya_department_id` INT,
    `mysql_tbl_7yz4ya_salary` INT
);

INSERT INTO `mysql_tbl_7yz4ya` (`mysql_tbl_7yz4ya_emp_id`, `mysql_tbl_7yz4ya_department_id`, `mysql_tbl_7yz4ya_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh099f` (
    `mysql_tbl_jh099f_student_id` INT,
    `mysql_tbl_jh099f_name` VARCHAR(50),
    `mysql_tbl_jh099f_major_id` INT,
    `mysql_tbl_jh099f_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg5149` (
    `mysql_tbl_zg5149_major_id` INT,
    `mysql_tbl_zg5149_name` VARCHAR(50),
    `mysql_tbl_zg5149_department` INT
);

INSERT INTO `mysql_tbl_jh099f` (`mysql_tbl_jh099f_student_id`, `mysql_tbl_jh099f_name`, `mysql_tbl_jh099f_major_id`, `mysql_tbl_jh099f_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zg5149` (`mysql_tbl_zg5149_major_id`, `mysql_tbl_zg5149_name`, `mysql_tbl_zg5149_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qilcli` (
    `mysql_tbl_qilcli_order_id` INT,
    `mysql_tbl_qilcli_customer_id` INT,
    `mysql_tbl_qilcli_order_date` DATE,
    `mysql_tbl_qilcli_total_amount` DECIMAL(10,2),
    `mysql_tbl_qilcli_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5917t0` (
    `mysql_tbl_5917t0_shipment_id` INT,
    `mysql_tbl_5917t0_order_id` INT,
    `mysql_tbl_5917t0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5917t0_carrier` INT
);

INSERT INTO `mysql_tbl_qilcli` (`mysql_tbl_qilcli_order_id`, `mysql_tbl_qilcli_customer_id`, `mysql_tbl_qilcli_order_date`, `mysql_tbl_qilcli_total_amount`, `mysql_tbl_qilcli_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5917t0` (`mysql_tbl_5917t0_shipment_id`, `mysql_tbl_5917t0_order_id`, `mysql_tbl_5917t0_shipping_cost`, `mysql_tbl_5917t0_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxxm4` (
    `mysql_tbl_scxxm4_vehicle_id` INT,
    `mysql_tbl_scxxm4_owner_id` INT,
    `mysql_tbl_scxxm4_vehicle_type` VARCHAR(50),
    `mysql_tbl_scxxm4_make` INT,
    `mysql_tbl_scxxm4_model` INT,
    `mysql_tbl_scxxm4_year` INT,
    `mysql_tbl_scxxm4_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvar0h` (
    `mysql_tbl_qvar0h_claim_id` INT,
    `mysql_tbl_qvar0h_vehicle_id` INT,
    `mysql_tbl_qvar0h_claim_date` DATE,
    `mysql_tbl_qvar0h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qvar0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scxxm4` (`mysql_tbl_scxxm4_vehicle_id`, `mysql_tbl_scxxm4_owner_id`, `mysql_tbl_scxxm4_vehicle_type`, `mysql_tbl_scxxm4_make`, `mysql_tbl_scxxm4_model`, `mysql_tbl_scxxm4_year`, `mysql_tbl_scxxm4_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qvar0h` (`mysql_tbl_qvar0h_claim_id`, `mysql_tbl_qvar0h_vehicle_id`, `mysql_tbl_qvar0h_claim_date`, `mysql_tbl_qvar0h_claim_amount`, `mysql_tbl_qvar0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3iaul` (
    `mysql_tbl_n3iaul_supplier_id` INT,
    `mysql_tbl_n3iaul_lead_time_days` DATE,
    `mysql_tbl_n3iaul_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3iaul` (`mysql_tbl_n3iaul_supplier_id`, `mysql_tbl_n3iaul_lead_time_days`, `mysql_tbl_n3iaul_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nasf4` (
    `mysql_tbl_8nasf4_supplier_id` INT
);

INSERT INTO `mysql_tbl_8nasf4` (`mysql_tbl_8nasf4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb1h5f` (
    `mysql_tbl_nb1h5f_product_id` INT,
    `mysql_tbl_nb1h5f_supplier_id` INT
);

INSERT INTO `mysql_tbl_nb1h5f` (`mysql_tbl_nb1h5f_product_id`, `mysql_tbl_nb1h5f_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i37su1` (
    `mysql_tbl_i37su1_service_id` INT,
    `mysql_tbl_i37su1_customer_id` INT,
    `mysql_tbl_i37su1_pool_volume_gallons` INT,
    `mysql_tbl_i37su1_service_type` VARCHAR(50),
    `mysql_tbl_i37su1_service_date` DATE,
    `mysql_tbl_i37su1_labor_hours` INT,
    `mysql_tbl_i37su1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvsnzl` (
    `mysql_tbl_bvsnzl_equipment_id` INT,
    `mysql_tbl_bvsnzl_service_id` INT,
    `mysql_tbl_bvsnzl_equipment_type` VARCHAR(50),
    `mysql_tbl_bvsnzl_lifespan_months` INT,
    `mysql_tbl_bvsnzl_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i37su1` (`mysql_tbl_i37su1_service_id`, `mysql_tbl_i37su1_customer_id`, `mysql_tbl_i37su1_pool_volume_gallons`, `mysql_tbl_i37su1_service_type`, `mysql_tbl_i37su1_service_date`, `mysql_tbl_i37su1_labor_hours`, `mysql_tbl_i37su1_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bvsnzl` (`mysql_tbl_bvsnzl_equipment_id`, `mysql_tbl_bvsnzl_service_id`, `mysql_tbl_bvsnzl_equipment_type`, `mysql_tbl_bvsnzl_lifespan_months`, `mysql_tbl_bvsnzl_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n636c3` (
    `mysql_tbl_n636c3_campaign_id` INT,
    `mysql_tbl_n636c3_channel` INT,
    `mysql_tbl_n636c3_budget` INT,
    `mysql_tbl_n636c3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n636c3` (`mysql_tbl_n636c3_campaign_id`, `mysql_tbl_n636c3_channel`, `mysql_tbl_n636c3_budget`, `mysql_tbl_n636c3_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grtxcb_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_grtxcb`
    WHERE mysql_tbl_grtxcb_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q3r6hq_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_grtxcb` LC
    JOIN `mysql_tbl_q3r6hq` A ON mysql_tbl_grtxcb_ATTORNEY_ID = mysql_tbl_q3r6hq_ATTORNEY_ID
    WHERE mysql_tbl_grtxcb_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nb1h5f_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_nb1h5f`
    WHERE mysql_tbl_nb1h5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_nb1h5f`
    WHERE mysql_tbl_nb1h5f_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_7yz4ya_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_7yz4ya`
    WHERE mysql_tbl_7yz4ya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_n636c3_CHANNEL, COALESCE(mysql_tbl_n636c3_BUDGET, 0), mysql_tbl_n636c3_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_n636c3`
    WHERE mysql_tbl_n636c3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95);
    RETURN V_RESULT;
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
    FROM `mysql_tbl_5917t0`
    WHERE mysql_tbl_5917t0_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_5917t0` S
    JOIN `mysql_tbl_qilcli` O ON mysql_tbl_5917t0_ORDER_ID = mysql_tbl_qilcli_ORDER_ID
    WHERE mysql_tbl_5917t0_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_qilcli_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_jh099f_GPA, 0.00), COALESCE(mysql_tbl_zg5149_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_jh099f` S
    JOIN `mysql_tbl_zg5149` M ON mysql_tbl_jh099f_MAJOR_ID = mysql_tbl_zg5149_MAJOR_ID
    WHERE mysql_tbl_jh099f_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + BASE);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c8uyoi`
    WHERE mysql_tbl_c8uyoi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i37su1_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_i37su1_LABOR_HOURS, 2), COALESCE(mysql_tbl_i37su1_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_i37su1`
    WHERE mysql_tbl_i37su1_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvsnzl_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_i37su1` SS
    JOIN `mysql_tbl_bvsnzl` PE ON mysql_tbl_i37su1_SERVICE_ID = mysql_tbl_bvsnzl_SERVICE_ID
    WHERE mysql_tbl_i37su1_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_spyfxk_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_spyfxk`
        WHERE mysql_tbl_spyfxk_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_jcm5cb_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_in3r23`
    WHERE mysql_tbl_in3r23_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_in3r23_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_in3r23`
    WHERE mysql_tbl_in3r23_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_in3r23_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_in3r23`
    WHERE mysql_tbl_in3r23_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_in3r23_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
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

    SELECT COALESCE(mysql_tbl_scxxm4_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_scxxm4_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_scxxm4`
    WHERE mysql_tbl_scxxm4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qvar0h`
    WHERE mysql_tbl_qvar0h_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_qvar0h_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_583p5a_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_583p5a`
    WHERE mysql_tbl_583p5a_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_583p5a_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_583p5a`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_jcm5cb_9y2rye(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cmzao3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cmzao3`
    WHERE mysql_tbl_cmzao3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jcm5cb`
    WHERE mysql_tbl_cmzao3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_k56l70_CYEAR INTO RESULT FROM `mysql_tbl_k56l70` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_olxuxr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_olxuxr`
    WHERE mysql_tbl_olxuxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n3iaul_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_n3iaul_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_n3iaul`
    WHERE mysql_tbl_n3iaul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f5fi1c`
    WHERE mysql_tbl_8nasf4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3x6kv0_SHIPPING_COST, 0), COALESCE(mysql_tbl_faks9r_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_faks9r` O
    LEFT JOIN `mysql_tbl_3x6kv0` S ON mysql_tbl_faks9r_ORDER_ID = mysql_tbl_3x6kv0_ORDER_ID
    WHERE mysql_tbl_faks9r_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_EFFICIENCY);
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

    SELECT COALESCE(mysql_tbl_rab1if_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_rab1if`
    WHERE mysql_tbl_rab1if_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jcm5cb`
    WHERE mysql_tbl_cybh6d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w7l3ct` INTO OUTFILE '/TMP/mysql_tbl_w7l3ct.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_w7l3ct` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_jxvcsv_SALARY FROM `mysql_tbl_jxvcsv` WHERE mysql_tbl_jxvcsv_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36fquu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_36fquu`
    WHERE mysql_tbl_36fquu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);