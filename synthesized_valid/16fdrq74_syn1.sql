/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2wq48` (
    `mysql_tbl_r2wq48_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_r2wq48` (`mysql_tbl_r2wq48_ctext`) VALUES ('sample_text');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uxszr` (
    `mysql_tbl_3uxszr_customer_id` INT,
    `mysql_tbl_3uxszr_registration_date` DATE,
    `mysql_tbl_3uxszr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x84m7v` (
    `mysql_tbl_x84m7v_order_id` INT,
    `mysql_tbl_x84m7v_customer_id` INT,
    `mysql_tbl_x84m7v_order_date` DATE,
    `mysql_tbl_x84m7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_x84m7v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uxszr` (`mysql_tbl_3uxszr_customer_id`, `mysql_tbl_3uxszr_registration_date`, `mysql_tbl_3uxszr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x84m7v` (`mysql_tbl_x84m7v_order_id`, `mysql_tbl_x84m7v_customer_id`, `mysql_tbl_x84m7v_order_date`, `mysql_tbl_x84m7v_total_amount`, `mysql_tbl_x84m7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2hbt2` (
    `mysql_tbl_l2hbt2_order_id` INT,
    `mysql_tbl_l2hbt2_customer_id` INT,
    `mysql_tbl_l2hbt2_order_date` DATE,
    `mysql_tbl_l2hbt2_shipping_date` DATE,
    `mysql_tbl_l2hbt2_delivery_date` DATE,
    `mysql_tbl_l2hbt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ed2w5` (
    `mysql_tbl_7ed2w5_order_id` INT,
    `mysql_tbl_7ed2w5_product_id` INT,
    `mysql_tbl_7ed2w5_quantity` INT,
    `mysql_tbl_7ed2w5_discount_percent` INT
);

INSERT INTO `mysql_tbl_l2hbt2` (`mysql_tbl_l2hbt2_order_id`, `mysql_tbl_l2hbt2_customer_id`, `mysql_tbl_l2hbt2_order_date`, `mysql_tbl_l2hbt2_shipping_date`, `mysql_tbl_l2hbt2_delivery_date`, `mysql_tbl_l2hbt2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7ed2w5` (`mysql_tbl_7ed2w5_order_id`, `mysql_tbl_7ed2w5_product_id`, `mysql_tbl_7ed2w5_quantity`, `mysql_tbl_7ed2w5_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtca9d` (
    `mysql_tbl_mtca9d_campaign_id` INT,
    `mysql_tbl_mtca9d_status` VARCHAR(50),
    `mysql_tbl_mtca9d_budget` INT,
    `mysql_tbl_mtca9d_start_date` DATE
);

INSERT INTO `mysql_tbl_mtca9d` (`mysql_tbl_mtca9d_campaign_id`, `mysql_tbl_mtca9d_status`, `mysql_tbl_mtca9d_budget`, `mysql_tbl_mtca9d_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73now` (
    `mysql_tbl_v73now_customer_id` INT,
    `mysql_tbl_v73now_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eb07d` (
    `mysql_tbl_9eb07d_order_id` INT,
    `mysql_tbl_9eb07d_customer_id` INT,
    `mysql_tbl_9eb07d_order_date` DATE
);

INSERT INTO `mysql_tbl_v73now` (`mysql_tbl_v73now_customer_id`, `mysql_tbl_v73now_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9eb07d` (`mysql_tbl_9eb07d_order_id`, `mysql_tbl_9eb07d_customer_id`, `mysql_tbl_9eb07d_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgltrc` (
    `mysql_tbl_cgltrc_registration_date` DATE
);

INSERT INTO `mysql_tbl_cgltrc` (`mysql_tbl_cgltrc_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ascu0d` (
    `mysql_tbl_ascu0d_order_id` INT,
    `mysql_tbl_ascu0d_customer_id` INT
);

INSERT INTO `mysql_tbl_ascu0d` (`mysql_tbl_ascu0d_order_id`, `mysql_tbl_ascu0d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umdqy6` (
    `mysql_tbl_umdqy6_appointment_id` INT,
    `mysql_tbl_umdqy6_customer_id` INT,
    `mysql_tbl_umdqy6_therapist_id` INT,
    `mysql_tbl_umdqy6_service_type` VARCHAR(50),
    `mysql_tbl_umdqy6_duration_minutes` INT,
    `mysql_tbl_umdqy6_appointment_date` DATE,
    `mysql_tbl_umdqy6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsuqqi` (
    `mysql_tbl_rsuqqi_service_id` INT,
    `mysql_tbl_rsuqqi_name` VARCHAR(50),
    `mysql_tbl_rsuqqi_base_price` DECIMAL(10,2),
    `mysql_tbl_rsuqqi_duration_default` INT
);

INSERT INTO `mysql_tbl_umdqy6` (`mysql_tbl_umdqy6_appointment_id`, `mysql_tbl_umdqy6_customer_id`, `mysql_tbl_umdqy6_therapist_id`, `mysql_tbl_umdqy6_service_type`, `mysql_tbl_umdqy6_duration_minutes`, `mysql_tbl_umdqy6_appointment_date`, `mysql_tbl_umdqy6_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rsuqqi` (`mysql_tbl_rsuqqi_service_id`, `mysql_tbl_rsuqqi_name`, `mysql_tbl_rsuqqi_base_price`, `mysql_tbl_rsuqqi_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc6tvy` (
    `mysql_tbl_hc6tvy_campaign_id` INT,
    `mysql_tbl_hc6tvy_channel_type` VARCHAR(50),
    `mysql_tbl_hc6tvy_target_demographic` INT,
    `mysql_tbl_hc6tvy_budget` INT,
    `mysql_tbl_hc6tvy_start_date` DATE,
    `mysql_tbl_hc6tvy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egx6yd` (
    `mysql_tbl_egx6yd_conversion_id` INT,
    `mysql_tbl_egx6yd_campaign_id` INT,
    `mysql_tbl_egx6yd_conversion_value` INT,
    `mysql_tbl_egx6yd_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_egx6yd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hc6tvy` (`mysql_tbl_hc6tvy_campaign_id`, `mysql_tbl_hc6tvy_channel_type`, `mysql_tbl_hc6tvy_target_demographic`, `mysql_tbl_hc6tvy_budget`, `mysql_tbl_hc6tvy_start_date`, `mysql_tbl_hc6tvy_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_egx6yd` (`mysql_tbl_egx6yd_conversion_id`, `mysql_tbl_egx6yd_campaign_id`, `mysql_tbl_egx6yd_conversion_value`, `mysql_tbl_egx6yd_conversion_cost`, `mysql_tbl_egx6yd_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqddht` (
    `mysql_tbl_oqddht_product_id` INT,
    `mysql_tbl_oqddht_category_id` INT,
    `mysql_tbl_oqddht_supplier_id` INT,
    `mysql_tbl_oqddht_price` DECIMAL(10,2),
    `mysql_tbl_oqddht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wu1s` (
    `mysql_tbl_93wu1s_supplier_id` INT,
    `mysql_tbl_93wu1s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_93wu1s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oqddht` (`mysql_tbl_oqddht_product_id`, `mysql_tbl_oqddht_category_id`, `mysql_tbl_oqddht_supplier_id`, `mysql_tbl_oqddht_price`, `mysql_tbl_oqddht_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_93wu1s` (`mysql_tbl_93wu1s_supplier_id`, `mysql_tbl_93wu1s_supplier_rating`, `mysql_tbl_93wu1s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i1ves` (
    `mysql_tbl_6i1ves_patient_id` INT,
    `mysql_tbl_6i1ves_name` VARCHAR(50),
    `mysql_tbl_6i1ves_date_of_birth` DATE,
    `mysql_tbl_6i1ves_blood_type` VARCHAR(50),
    `mysql_tbl_6i1ves_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsfgo1` (
    `mysql_tbl_tsfgo1_appt_id` INT,
    `mysql_tbl_tsfgo1_patient_id` INT,
    `mysql_tbl_tsfgo1_doctor_id` INT,
    `mysql_tbl_tsfgo1_appt_date` DATE,
    `mysql_tbl_tsfgo1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3399` (
    `mysql_tbl_0n3399_bill_id` INT,
    `mysql_tbl_0n3399_patient_id` INT,
    `mysql_tbl_0n3399_total_amount` DECIMAL(10,2),
    `mysql_tbl_0n3399_paid_amount` INT
);

INSERT INTO `mysql_tbl_6i1ves` (`mysql_tbl_6i1ves_patient_id`, `mysql_tbl_6i1ves_name`, `mysql_tbl_6i1ves_date_of_birth`, `mysql_tbl_6i1ves_blood_type`, `mysql_tbl_6i1ves_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tsfgo1` (`mysql_tbl_tsfgo1_appt_id`, `mysql_tbl_tsfgo1_patient_id`, `mysql_tbl_tsfgo1_doctor_id`, `mysql_tbl_tsfgo1_appt_date`, `mysql_tbl_tsfgo1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0n3399` (`mysql_tbl_0n3399_bill_id`, `mysql_tbl_0n3399_patient_id`, `mysql_tbl_0n3399_total_amount`, `mysql_tbl_0n3399_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtcjbq` (
    `mysql_tbl_gtcjbq_campaign_id` INT,
    `mysql_tbl_gtcjbq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtcjbq` (`mysql_tbl_gtcjbq_campaign_id`, `mysql_tbl_gtcjbq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py95rj` (
    `mysql_tbl_py95rj_vehicle_id` INT,
    `mysql_tbl_py95rj_owner_id` INT,
    `mysql_tbl_py95rj_vehicle_type` VARCHAR(50),
    `mysql_tbl_py95rj_make` INT,
    `mysql_tbl_py95rj_model` INT,
    `mysql_tbl_py95rj_year` INT,
    `mysql_tbl_py95rj_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xs64l` (
    `mysql_tbl_7xs64l_claim_id` INT,
    `mysql_tbl_7xs64l_vehicle_id` INT,
    `mysql_tbl_7xs64l_claim_date` DATE,
    `mysql_tbl_7xs64l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7xs64l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py95rj` (`mysql_tbl_py95rj_vehicle_id`, `mysql_tbl_py95rj_owner_id`, `mysql_tbl_py95rj_vehicle_type`, `mysql_tbl_py95rj_make`, `mysql_tbl_py95rj_model`, `mysql_tbl_py95rj_year`, `mysql_tbl_py95rj_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7xs64l` (`mysql_tbl_7xs64l_claim_id`, `mysql_tbl_7xs64l_vehicle_id`, `mysql_tbl_7xs64l_claim_date`, `mysql_tbl_7xs64l_claim_amount`, `mysql_tbl_7xs64l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ve4y` (
    `mysql_tbl_91ve4y_customer_id` INT,
    `mysql_tbl_91ve4y_country` INT
);

INSERT INTO `mysql_tbl_91ve4y` (`mysql_tbl_91ve4y_customer_id`, `mysql_tbl_91ve4y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulrk00` (
    `mysql_tbl_ulrk00_emp_id` INT,
    `mysql_tbl_ulrk00_salary` INT
);

INSERT INTO `mysql_tbl_ulrk00` (`mysql_tbl_ulrk00_emp_id`, `mysql_tbl_ulrk00_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u06fo` (
    `mysql_tbl_2u06fo_ticket_id` INT,
    `mysql_tbl_2u06fo_event_id` INT,
    `mysql_tbl_2u06fo_customer_id` INT,
    `mysql_tbl_2u06fo_ticket_type` VARCHAR(50),
    `mysql_tbl_2u06fo_price` DECIMAL(10,2),
    `mysql_tbl_2u06fo_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjuta` (
    `mysql_tbl_uhjuta_event_id` INT,
    `mysql_tbl_uhjuta_venue_id` INT,
    `mysql_tbl_uhjuta_event_date` DATE,
    `mysql_tbl_uhjuta_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2u06fo` (`mysql_tbl_2u06fo_ticket_id`, `mysql_tbl_2u06fo_event_id`, `mysql_tbl_2u06fo_customer_id`, `mysql_tbl_2u06fo_ticket_type`, `mysql_tbl_2u06fo_price`, `mysql_tbl_2u06fo_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uhjuta` (`mysql_tbl_uhjuta_event_id`, `mysql_tbl_uhjuta_venue_id`, `mysql_tbl_uhjuta_event_date`, `mysql_tbl_uhjuta_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvvnkd` (
    `mysql_tbl_zvvnkd_emp_id` INT,
    `mysql_tbl_zvvnkd_department_id` INT,
    `mysql_tbl_zvvnkd_salary` INT
);

INSERT INTO `mysql_tbl_zvvnkd` (`mysql_tbl_zvvnkd_emp_id`, `mysql_tbl_zvvnkd_department_id`, `mysql_tbl_zvvnkd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3hes5` (
    `mysql_tbl_b3hes5_product_id` INT,
    `mysql_tbl_b3hes5_category_id` INT,
    `mysql_tbl_b3hes5_price` DECIMAL(10,2),
    `mysql_tbl_b3hes5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0ky1` (
    `mysql_tbl_iu0ky1_order_id` INT,
    `mysql_tbl_iu0ky1_product_id` INT,
    `mysql_tbl_iu0ky1_quantity` INT
);

INSERT INTO `mysql_tbl_b3hes5` (`mysql_tbl_b3hes5_product_id`, `mysql_tbl_b3hes5_category_id`, `mysql_tbl_b3hes5_price`, `mysql_tbl_b3hes5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iu0ky1` (`mysql_tbl_iu0ky1_order_id`, `mysql_tbl_iu0ky1_product_id`, `mysql_tbl_iu0ky1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwupxj` (
    `mysql_tbl_zwupxj_campaign_id` INT
);

INSERT INTO `mysql_tbl_zwupxj` (`mysql_tbl_zwupxj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3j1ui` (
    `mysql_tbl_e3j1ui_gym_id` INT,
    `mysql_tbl_e3j1ui_name` VARCHAR(50),
    `mysql_tbl_e3j1ui_city` INT,
    `mysql_tbl_e3j1ui_monthly_fee` INT,
    `mysql_tbl_e3j1ui_equipment_count` INT,
    `mysql_tbl_e3j1ui_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vx4kr` (
    `mysql_tbl_8vx4kr_membership_id` INT,
    `mysql_tbl_8vx4kr_gym_id` INT,
    `mysql_tbl_8vx4kr_member_id` INT,
    `mysql_tbl_8vx4kr_start_date` DATE,
    `mysql_tbl_8vx4kr_end_date` DATE,
    `mysql_tbl_8vx4kr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e3j1ui` (`mysql_tbl_e3j1ui_gym_id`, `mysql_tbl_e3j1ui_name`, `mysql_tbl_e3j1ui_city`, `mysql_tbl_e3j1ui_monthly_fee`, `mysql_tbl_e3j1ui_equipment_count`, `mysql_tbl_e3j1ui_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8vx4kr` (`mysql_tbl_8vx4kr_membership_id`, `mysql_tbl_8vx4kr_gym_id`, `mysql_tbl_8vx4kr_member_id`, `mysql_tbl_8vx4kr_start_date`, `mysql_tbl_8vx4kr_end_date`, `mysql_tbl_8vx4kr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_91ve4y`
    WHERE mysql_tbl_91ve4y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulrk00_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ulrk00`
    WHERE mysql_tbl_ulrk00_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_uhjuta_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_2u06fo_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_2u06fo` T
    JOIN `mysql_tbl_uhjuta` E ON mysql_tbl_2u06fo_EVENT_ID = mysql_tbl_uhjuta_EVENT_ID
    WHERE mysql_tbl_2u06fo_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_2u06fo_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_py95rj_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_py95rj_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_py95rj`
    WHERE mysql_tbl_py95rj_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7xs64l`
    WHERE mysql_tbl_7xs64l_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_7xs64l_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93wu1s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_93wu1s_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_93wu1s`
    WHERE mysql_tbl_93wu1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oqddht_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_oqddht`
    WHERE mysql_tbl_oqddht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35));

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0n3399_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0n3399_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_0n3399`
    WHERE mysql_tbl_0n3399_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_tsfgo1`
    WHERE mysql_tbl_tsfgo1_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_tsfgo1_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gtcjbq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gtcjbq`
    WHERE mysql_tbl_gtcjbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_3uxszr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3uxszr`
    WHERE mysql_tbl_3uxszr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_x84m7v` O
    JOIN `mysql_tbl_3uxszr` C ON mysql_tbl_x84m7v_CUSTOMER_ID = mysql_tbl_3uxszr_CUSTOMER_ID
    WHERE mysql_tbl_3uxszr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_x84m7v`
    WHERE mysql_tbl_x84m7v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ascu0d_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ascu0d`
    WHERE mysql_tbl_ascu0d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3j1ui_MONTHLY_FEE, 50), COALESCE(mysql_tbl_e3j1ui_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_e3j1ui`
    WHERE mysql_tbl_e3j1ui_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_8vx4kr`
    WHERE mysql_tbl_8vx4kr_GYM_ID = GYM_ID_PARAM AND mysql_tbl_8vx4kr_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zvvnkd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zvvnkd`
    WHERE mysql_tbl_zvvnkd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zvvnkd_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_zvvnkd`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vxc1m6`
    WHERE mysql_tbl_zwupxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3hes5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_b3hes5`
    WHERE mysql_tbl_b3hes5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iu0ky1_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_iu0ky1`
    WHERE mysql_tbl_iu0ky1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hc6tvy_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1)) - (0) + 0)) + 0)) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_hc6tvy`
    WHERE mysql_tbl_hc6tvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_egx6yd_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_egx6yd_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_egx6yd`
    WHERE mysql_tbl_egx6yd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_cgltrc_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_cgltrc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mtca9d_STATUS, COALESCE(mysql_tbl_mtca9d_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mtca9d_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mtca9d`
    WHERE mysql_tbl_mtca9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vxc1m6`
    WHERE mysql_tbl_mtca9d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9eb07d_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_9eb07d`
    WHERE mysql_tbl_9eb07d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_7ed2w5_QUANTITY * mysql_tbl_7ed2w5_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_7ed2w5`
    WHERE mysql_tbl_7ed2w5_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l2hbt2_DELIVERY_DATE, CURDATE()), mysql_tbl_l2hbt2_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_l2hbt2`
    WHERE mysql_tbl_l2hbt2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_r2wq48`;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TEXT_r5pjjb();