/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psmy6y` (
    `mysql_tbl_psmy6y_customer_id` INT,
    `mysql_tbl_psmy6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psmy6y` (`mysql_tbl_psmy6y_customer_id`, `mysql_tbl_psmy6y_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rq775` (
    `mysql_tbl_6rq775_product_id` INT,
    `mysql_tbl_6rq775_category_id` INT
);

INSERT INTO `mysql_tbl_6rq775` (`mysql_tbl_6rq775_product_id`, `mysql_tbl_6rq775_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm551k` (
    `mysql_tbl_mm551k_customer_id` INT,
    `mysql_tbl_mm551k_plan_type` VARCHAR(50),
    `mysql_tbl_mm551k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mm551k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2mj6b` (
    `mysql_tbl_n2mj6b_customer_id` INT,
    `mysql_tbl_n2mj6b_tier_level` INT
);

INSERT INTO `mysql_tbl_mm551k` (`mysql_tbl_mm551k_customer_id`, `mysql_tbl_mm551k_plan_type`, `mysql_tbl_mm551k_monthly_cost`, `mysql_tbl_mm551k_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n2mj6b` (`mysql_tbl_n2mj6b_customer_id`, `mysql_tbl_n2mj6b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g57sc` (
    `mysql_tbl_5g57sc_transaction_id` INT,
    `mysql_tbl_5g57sc_account_id` INT,
    `mysql_tbl_5g57sc_amount` DECIMAL(10,2),
    `mysql_tbl_5g57sc_transaction_date` DATE,
    `mysql_tbl_5g57sc_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5g57sc` (`mysql_tbl_5g57sc_transaction_id`, `mysql_tbl_5g57sc_account_id`, `mysql_tbl_5g57sc_amount`, `mysql_tbl_5g57sc_transaction_date`, `mysql_tbl_5g57sc_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9frlb` (
    `mysql_tbl_s9frlb_customer_id` INT,
    `mysql_tbl_s9frlb_tier_level` INT,
    `mysql_tbl_s9frlb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4viwk3` (
    `mysql_tbl_4viwk3_order_id` INT,
    `mysql_tbl_4viwk3_customer_id` INT,
    `mysql_tbl_4viwk3_order_date` DATE,
    `mysql_tbl_4viwk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9frlb` (`mysql_tbl_s9frlb_customer_id`, `mysql_tbl_s9frlb_tier_level`, `mysql_tbl_s9frlb_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4viwk3` (`mysql_tbl_4viwk3_order_id`, `mysql_tbl_4viwk3_customer_id`, `mysql_tbl_4viwk3_order_date`, `mysql_tbl_4viwk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq22g3` (
    `mysql_tbl_nq22g3_flight_id` INT,
    `mysql_tbl_nq22g3_airline_code` INT,
    `mysql_tbl_nq22g3_origin` INT,
    `mysql_tbl_nq22g3_destination` INT,
    `mysql_tbl_nq22g3_distance_miles` INT,
    `mysql_tbl_nq22g3_base_price` DECIMAL(10,2),
    `mysql_tbl_nq22g3_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6he2` (
    `mysql_tbl_pq6he2_booking_id` INT,
    `mysql_tbl_pq6he2_flight_id` INT,
    `mysql_tbl_pq6he2_passenger_id` INT,
    `mysql_tbl_pq6he2_seat_class` INT,
    `mysql_tbl_pq6he2_price_paid` INT
);

INSERT INTO `mysql_tbl_nq22g3` (`mysql_tbl_nq22g3_flight_id`, `mysql_tbl_nq22g3_airline_code`, `mysql_tbl_nq22g3_origin`, `mysql_tbl_nq22g3_destination`, `mysql_tbl_nq22g3_distance_miles`, `mysql_tbl_nq22g3_base_price`, `mysql_tbl_nq22g3_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_pq6he2` (`mysql_tbl_pq6he2_booking_id`, `mysql_tbl_pq6he2_flight_id`, `mysql_tbl_pq6he2_passenger_id`, `mysql_tbl_pq6he2_seat_class`, `mysql_tbl_pq6he2_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5baj0h` (
    `mysql_tbl_5baj0h_campaign_id` INT,
    `mysql_tbl_5baj0h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5baj0h` (`mysql_tbl_5baj0h_campaign_id`, `mysql_tbl_5baj0h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rh92r` (
    `mysql_tbl_5rh92r_customer_id` INT,
    `mysql_tbl_5rh92r_registration_date` DATE,
    `mysql_tbl_5rh92r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woz47y` (
    `mysql_tbl_woz47y_order_id` INT,
    `mysql_tbl_woz47y_customer_id` INT,
    `mysql_tbl_woz47y_order_date` DATE,
    `mysql_tbl_woz47y_total_amount` DECIMAL(10,2),
    `mysql_tbl_woz47y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rh92r` (`mysql_tbl_5rh92r_customer_id`, `mysql_tbl_5rh92r_registration_date`, `mysql_tbl_5rh92r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_woz47y` (`mysql_tbl_woz47y_order_id`, `mysql_tbl_woz47y_customer_id`, `mysql_tbl_woz47y_order_date`, `mysql_tbl_woz47y_total_amount`, `mysql_tbl_woz47y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7do3q` (
    `mysql_tbl_q7do3q_customer_id` INT,
    `mysql_tbl_q7do3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7do3q` (`mysql_tbl_q7do3q_customer_id`, `mysql_tbl_q7do3q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y2ah7` (
    `mysql_tbl_1y2ah7_ticket_id` INT,
    `mysql_tbl_1y2ah7_event_id` INT,
    `mysql_tbl_1y2ah7_customer_id` INT,
    `mysql_tbl_1y2ah7_ticket_type` VARCHAR(50),
    `mysql_tbl_1y2ah7_price` DECIMAL(10,2),
    `mysql_tbl_1y2ah7_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvgpmo` (
    `mysql_tbl_tvgpmo_event_id` INT,
    `mysql_tbl_tvgpmo_venue_id` INT,
    `mysql_tbl_tvgpmo_event_date` DATE,
    `mysql_tbl_tvgpmo_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1y2ah7` (`mysql_tbl_1y2ah7_ticket_id`, `mysql_tbl_1y2ah7_event_id`, `mysql_tbl_1y2ah7_customer_id`, `mysql_tbl_1y2ah7_ticket_type`, `mysql_tbl_1y2ah7_price`, `mysql_tbl_1y2ah7_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tvgpmo` (`mysql_tbl_tvgpmo_event_id`, `mysql_tbl_tvgpmo_venue_id`, `mysql_tbl_tvgpmo_event_date`, `mysql_tbl_tvgpmo_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hdwo1` (mysql_tbl_4hdwo1_id INT, mysql_tbl_4hdwo1_weight_kg DECIMAL(5,2), mysql_tbl_4hdwo1_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6s0y3` (mysql_tbl_d6s0y3_id INT, mysql_tbl_d6s0y3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pycy27` (
    `mysql_tbl_pycy27_product_id` INT,
    `mysql_tbl_pycy27_category_id` INT,
    `mysql_tbl_pycy27_price` DECIMAL(10,2),
    `mysql_tbl_pycy27_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8grdg` (
    `mysql_tbl_s8grdg_supplier_id` INT,
    `mysql_tbl_s8grdg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pycy27` (`mysql_tbl_pycy27_product_id`, `mysql_tbl_pycy27_category_id`, `mysql_tbl_pycy27_price`, `mysql_tbl_pycy27_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s8grdg` (`mysql_tbl_s8grdg_supplier_id`, `mysql_tbl_s8grdg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72jkhe` (
    `mysql_tbl_72jkhe_policy_id` INT,
    `mysql_tbl_72jkhe_customer_id` INT,
    `mysql_tbl_72jkhe_policy_type` VARCHAR(50),
    `mysql_tbl_72jkhe_premium_annual` INT,
    `mysql_tbl_72jkhe_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_72jkhe_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_403zim` (
    `mysql_tbl_403zim_claim_id` INT,
    `mysql_tbl_403zim_policy_id` INT,
    `mysql_tbl_403zim_claim_date` DATE,
    `mysql_tbl_403zim_claim_amount` DECIMAL(10,2),
    `mysql_tbl_403zim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_72jkhe` (`mysql_tbl_72jkhe_policy_id`, `mysql_tbl_72jkhe_customer_id`, `mysql_tbl_72jkhe_policy_type`, `mysql_tbl_72jkhe_premium_annual`, `mysql_tbl_72jkhe_coverage_amount`, `mysql_tbl_72jkhe_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_403zim` (`mysql_tbl_403zim_claim_id`, `mysql_tbl_403zim_policy_id`, `mysql_tbl_403zim_claim_date`, `mysql_tbl_403zim_claim_amount`, `mysql_tbl_403zim_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygvvr6` (
    `mysql_tbl_ygvvr6_product_id` INT,
    `mysql_tbl_ygvvr6_category_id` INT,
    `mysql_tbl_ygvvr6_price` DECIMAL(10,2),
    `mysql_tbl_ygvvr6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_539c2y` (
    `mysql_tbl_539c2y_order_id` INT,
    `mysql_tbl_539c2y_product_id` INT,
    `mysql_tbl_539c2y_quantity` INT
);

INSERT INTO `mysql_tbl_ygvvr6` (`mysql_tbl_ygvvr6_product_id`, `mysql_tbl_ygvvr6_category_id`, `mysql_tbl_ygvvr6_price`, `mysql_tbl_ygvvr6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_539c2y` (`mysql_tbl_539c2y_order_id`, `mysql_tbl_539c2y_product_id`, `mysql_tbl_539c2y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3nqxd` (
    `mysql_tbl_j3nqxd_policy_id` INT,
    `mysql_tbl_j3nqxd_customer_id` INT,
    `mysql_tbl_j3nqxd_pet_id` INT,
    `mysql_tbl_j3nqxd_pet_type` VARCHAR(50),
    `mysql_tbl_j3nqxd_breed` INT,
    `mysql_tbl_j3nqxd_age_years` INT,
    `mysql_tbl_j3nqxd_premium_annual` INT,
    `mysql_tbl_j3nqxd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqzcnm` (
    `mysql_tbl_hqzcnm_breed_id` INT,
    `mysql_tbl_hqzcnm_breed_name` VARCHAR(50),
    `mysql_tbl_hqzcnm_size_category` INT,
    `mysql_tbl_hqzcnm_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_j3nqxd` (`mysql_tbl_j3nqxd_policy_id`, `mysql_tbl_j3nqxd_customer_id`, `mysql_tbl_j3nqxd_pet_id`, `mysql_tbl_j3nqxd_pet_type`, `mysql_tbl_j3nqxd_breed`, `mysql_tbl_j3nqxd_age_years`, `mysql_tbl_j3nqxd_premium_annual`, `mysql_tbl_j3nqxd_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hqzcnm` (`mysql_tbl_hqzcnm_breed_id`, `mysql_tbl_hqzcnm_breed_name`, `mysql_tbl_hqzcnm_size_category`, `mysql_tbl_hqzcnm_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gds0y` (
    mysql_tbl_2gds0y_User CHAR(32),
    mysql_tbl_2gds0y_Host CHAR(255),
    mysql_tbl_2gds0y_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_2gds0y` (`mysql_tbl_2gds0y_User`, `mysql_tbl_2gds0y_Host`, `mysql_tbl_2gds0y_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i17oc3` (
    `mysql_tbl_i17oc3_order_id` INT,
    `mysql_tbl_i17oc3_customer_id` INT,
    `mysql_tbl_i17oc3_order_date` DATE,
    `mysql_tbl_i17oc3_total_amount` DECIMAL(10,2),
    `mysql_tbl_i17oc3_discount_percent` INT,
    `mysql_tbl_i17oc3_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9q7jq` (
    `mysql_tbl_v9q7jq_order_id` INT,
    `mysql_tbl_v9q7jq_product_id` INT,
    `mysql_tbl_v9q7jq_quantity` INT,
    `mysql_tbl_v9q7jq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i17oc3` (`mysql_tbl_i17oc3_order_id`, `mysql_tbl_i17oc3_customer_id`, `mysql_tbl_i17oc3_order_date`, `mysql_tbl_i17oc3_total_amount`, `mysql_tbl_i17oc3_discount_percent`, `mysql_tbl_i17oc3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_v9q7jq` (`mysql_tbl_v9q7jq_order_id`, `mysql_tbl_v9q7jq_product_id`, `mysql_tbl_v9q7jq_quantity`, `mysql_tbl_v9q7jq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrccik` (
    `mysql_tbl_nrccik_customer_id` INT,
    `mysql_tbl_nrccik_registration_date` DATE,
    `mysql_tbl_nrccik_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzqed3` (
    `mysql_tbl_bzqed3_order_id` INT,
    `mysql_tbl_bzqed3_customer_id` INT,
    `mysql_tbl_bzqed3_order_date` DATE,
    `mysql_tbl_bzqed3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrccik` (`mysql_tbl_nrccik_customer_id`, `mysql_tbl_nrccik_registration_date`, `mysql_tbl_nrccik_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bzqed3` (`mysql_tbl_bzqed3_order_id`, `mysql_tbl_bzqed3_customer_id`, `mysql_tbl_bzqed3_order_date`, `mysql_tbl_bzqed3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li0s75` (
    `mysql_tbl_li0s75_salary` INT
);

INSERT INTO `mysql_tbl_li0s75` (`mysql_tbl_li0s75_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhgtr3` (
    `mysql_tbl_uhgtr3_product_id` INT,
    `mysql_tbl_uhgtr3_category_id` INT,
    `mysql_tbl_uhgtr3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etyj5z` (
    `mysql_tbl_etyj5z_category_id` INT,
    `mysql_tbl_etyj5z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhgtr3` (`mysql_tbl_uhgtr3_product_id`, `mysql_tbl_uhgtr3_category_id`, `mysql_tbl_uhgtr3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_etyj5z` (`mysql_tbl_etyj5z_category_id`, `mysql_tbl_etyj5z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu3yfl` (
    `mysql_tbl_yu3yfl_customer_id` INT,
    `mysql_tbl_yu3yfl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yu3yfl` (`mysql_tbl_yu3yfl_customer_id`, `mysql_tbl_yu3yfl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o4r79` (
    `mysql_tbl_5o4r79_emp_id` INT,
    `mysql_tbl_5o4r79_salary` INT
);

INSERT INTO `mysql_tbl_5o4r79` (`mysql_tbl_5o4r79_emp_id`, `mysql_tbl_5o4r79_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmidmr` (
    `mysql_tbl_jmidmr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jmidmr` (`mysql_tbl_jmidmr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qdg6` (
    `mysql_tbl_m0qdg6_warranty_id` INT,
    `mysql_tbl_m0qdg6_product_id` INT,
    `mysql_tbl_m0qdg6_purchase_date` DATE,
    `mysql_tbl_m0qdg6_warranty_months` INT,
    `mysql_tbl_m0qdg6_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0qdg6` (`mysql_tbl_m0qdg6_warranty_id`, `mysql_tbl_m0qdg6_product_id`, `mysql_tbl_m0qdg6_purchase_date`, `mysql_tbl_m0qdg6_warranty_months`, `mysql_tbl_m0qdg6_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6rq775`
    WHERE mysql_tbl_6rq775_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d6s0y3`
    SET mysql_tbl_d6s0y3_SALARY = CASE
        WHEN mysql_tbl_d6s0y3_SALARY < 30000 THEN mysql_tbl_d6s0y3_SALARY * 1.10
        WHEN mysql_tbl_d6s0y3_SALARY < 50000 THEN mysql_tbl_d6s0y3_SALARY * 1.08
        WHEN mysql_tbl_d6s0y3_SALARY < 80000 THEN mysql_tbl_d6s0y3_SALARY * 1.05
        ELSE mysql_tbl_d6s0y3_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_4hdwo1_WEIGHT_KG, mysql_tbl_4hdwo1_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_4hdwo1` WHERE mysql_tbl_4hdwo1_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_4hdwo1 mysql_tbl_4hdwo1_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3nqxd_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_j3nqxd`
    WHERE mysql_tbl_j3nqxd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hqzcnm_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_j3nqxd` IP
    JOIN `mysql_tbl_hqzcnm` B ON mysql_tbl_j3nqxd_BREED = mysql_tbl_hqzcnm_BREED_NAME
    WHERE mysql_tbl_j3nqxd_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + DROP_COUNT);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_tvgpmo_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_1y2ah7_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_1y2ah7` T
    JOIN `mysql_tbl_tvgpmo` E ON mysql_tbl_1y2ah7_EVENT_ID = mysql_tbl_tvgpmo_EVENT_ID
    WHERE mysql_tbl_1y2ah7_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_1y2ah7_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mm551k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mm551k`
    WHERE mysql_tbl_mm551k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n2mj6b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n2mj6b`
    WHERE mysql_tbl_n2mj6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
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

    SELECT mysql_tbl_5rh92r_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5rh92r`
    WHERE mysql_tbl_5rh92r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_woz47y` O
    JOIN `mysql_tbl_5rh92r` C ON mysql_tbl_woz47y_CUSTOMER_ID = mysql_tbl_5rh92r_CUSTOMER_ID
    WHERE mysql_tbl_5rh92r_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_woz47y`
    WHERE mysql_tbl_woz47y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bzqed3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bzqed3`
    WHERE mysql_tbl_bzqed3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_bzqed3_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_bzqed3`
    WHERE mysql_tbl_bzqed3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v9q7jq_QUANTITY * mysql_tbl_v9q7jq_UNIT_PRICE), 0), COALESCE(mysql_tbl_i17oc3_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_i17oc3_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_v9q7jq` OI
    JOIN `mysql_tbl_i17oc3` O ON mysql_tbl_v9q7jq_ORDER_ID = mysql_tbl_i17oc3_ORDER_ID
    WHERE mysql_tbl_i17oc3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_i17oc3_DISCOUNT_PERCENT FROM `mysql_tbl_i17oc3` WHERE mysql_tbl_i17oc3_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_i17oc3_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_i17oc3`
    WHERE mysql_tbl_i17oc3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_li0s75_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_li0s75`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2gds0y`
    WHERE mysql_tbl_2gds0y_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q7do3q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q7do3q`
    WHERE mysql_tbl_q7do3q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + 10));
    END CASE;
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

    SELECT mysql_tbl_s9frlb_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_s9frlb`
    WHERE mysql_tbl_s9frlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4viwk3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4viwk3`
    WHERE mysql_tbl_4viwk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s9frlb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s9frlb`
    WHERE mysql_tbl_s9frlb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5baj0h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5baj0h`
    WHERE mysql_tbl_5baj0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8grdg_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_s8grdg`
    WHERE mysql_tbl_s8grdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pycy27`
    WHERE mysql_tbl_s8grdg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pycy27`
    WHERE mysql_tbl_s8grdg_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_pycy27_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5o4r79_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5o4r79`
    WHERE mysql_tbl_5o4r79_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_m0qdg6_PURCHASE_DATE, mysql_tbl_m0qdg6_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_m0qdg6`
    WHERE mysql_tbl_m0qdg6_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmidmr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jmidmr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_uhgtr3_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uhgtr3` P ON OI.PRODUCT_ID = mysql_tbl_uhgtr3_PRODUCT_ID
    WHERE mysql_tbl_uhgtr3_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_uhgtr3_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uhgtr3` P ON OI.PRODUCT_ID = mysql_tbl_uhgtr3_PRODUCT_ID
    WHERE mysql_tbl_uhgtr3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu3yfl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yu3yfl`
    WHERE mysql_tbl_yu3yfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72jkhe_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_72jkhe_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_72jkhe` P
    LEFT JOIN `mysql_tbl_403zim` C ON mysql_tbl_72jkhe_POLICY_ID = mysql_tbl_403zim_POLICY_ID AND mysql_tbl_403zim_STATUS = 'APPROVED'
    WHERE mysql_tbl_72jkhe_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_72jkhe_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_403zim_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_403zim`
    WHERE mysql_tbl_403zim_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_403zim_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_539c2y_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_539c2y`;

    SELECT COUNT(DISTINCT mysql_tbl_539c2y_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_539c2y`
    WHERE mysql_tbl_539c2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
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

    SELECT COALESCE(mysql_tbl_nq22g3_BASE_PRICE, 200), COALESCE(mysql_tbl_nq22g3_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_nq22g3`
    WHERE mysql_tbl_nq22g3_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pq6he2`
    WHERE mysql_tbl_pq6he2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5g57sc_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_5g57sc`
    WHERE mysql_tbl_5g57sc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5g57sc_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_5g57sc_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_5g57sc`
    WHERE mysql_tbl_5g57sc_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5g57sc_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_psmy6y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_psmy6y`
    WHERE mysql_tbl_psmy6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(1);