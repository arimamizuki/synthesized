/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4dzcq` (
    `mysql_tbl_w4dzcq_order_id` INT,
    `mysql_tbl_w4dzcq_customer_id` INT,
    `mysql_tbl_w4dzcq_order_date` DATE,
    `mysql_tbl_w4dzcq_total_amount` DECIMAL(10,2),
    `mysql_tbl_w4dzcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsioqf` (
    `mysql_tbl_fsioqf_customer_id` INT,
    `mysql_tbl_fsioqf_country` INT
);

INSERT INTO `mysql_tbl_w4dzcq` (`mysql_tbl_w4dzcq_order_id`, `mysql_tbl_w4dzcq_customer_id`, `mysql_tbl_w4dzcq_order_date`, `mysql_tbl_w4dzcq_total_amount`, `mysql_tbl_w4dzcq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fsioqf` (`mysql_tbl_fsioqf_customer_id`, `mysql_tbl_fsioqf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhsiar` (
    `mysql_tbl_vhsiar_customer_id` INT,
    `mysql_tbl_vhsiar_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w7odp` (
    `mysql_tbl_9w7odp_order_id` INT,
    `mysql_tbl_9w7odp_customer_id` INT,
    `mysql_tbl_9w7odp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhsiar` (`mysql_tbl_vhsiar_customer_id`, `mysql_tbl_vhsiar_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9w7odp` (`mysql_tbl_9w7odp_order_id`, `mysql_tbl_9w7odp_customer_id`, `mysql_tbl_9w7odp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40x03d` (
    `mysql_tbl_40x03d_order_id` INT,
    `mysql_tbl_40x03d_customer_id` INT,
    `mysql_tbl_40x03d_order_date` DATE,
    `mysql_tbl_40x03d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcevhj` (
    `mysql_tbl_bcevhj_customer_id` INT,
    `mysql_tbl_bcevhj_registration_date` DATE
);

INSERT INTO `mysql_tbl_40x03d` (`mysql_tbl_40x03d_order_id`, `mysql_tbl_40x03d_customer_id`, `mysql_tbl_40x03d_order_date`, `mysql_tbl_40x03d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bcevhj` (`mysql_tbl_bcevhj_customer_id`, `mysql_tbl_bcevhj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05rf67` (
    `mysql_tbl_05rf67_customer_id` INT,
    `mysql_tbl_05rf67_plan_type` VARCHAR(50),
    `mysql_tbl_05rf67_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_05rf67_start_date` DATE,
    `mysql_tbl_05rf67_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7s6ui` (
    `mysql_tbl_q7s6ui_customer_id` INT,
    `mysql_tbl_q7s6ui_tier_level` INT
);

INSERT INTO `mysql_tbl_05rf67` (`mysql_tbl_05rf67_customer_id`, `mysql_tbl_05rf67_plan_type`, `mysql_tbl_05rf67_monthly_cost`, `mysql_tbl_05rf67_start_date`, `mysql_tbl_05rf67_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q7s6ui` (`mysql_tbl_q7s6ui_customer_id`, `mysql_tbl_q7s6ui_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd2p3d` (
    `mysql_tbl_kd2p3d_product_id` INT,
    `mysql_tbl_kd2p3d_category_id` INT,
    `mysql_tbl_kd2p3d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w66gl` (
    `mysql_tbl_3w66gl_category_id` INT,
    `mysql_tbl_3w66gl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kd2p3d` (`mysql_tbl_kd2p3d_product_id`, `mysql_tbl_kd2p3d_category_id`, `mysql_tbl_kd2p3d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3w66gl` (`mysql_tbl_3w66gl_category_id`, `mysql_tbl_3w66gl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prloyp` (
    `mysql_tbl_prloyp_ticket_id` INT,
    `mysql_tbl_prloyp_visitor_id` INT,
    `mysql_tbl_prloyp_park_id` INT,
    `mysql_tbl_prloyp_ticket_type` VARCHAR(50),
    `mysql_tbl_prloyp_purchase_date` DATE,
    `mysql_tbl_prloyp_visit_date` DATE,
    `mysql_tbl_prloyp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5024ql` (
    `mysql_tbl_5024ql_park_id` INT,
    `mysql_tbl_5024ql_name` VARCHAR(50),
    `mysql_tbl_5024ql_operating_hours` DECIMAL(3,1),
    `mysql_tbl_5024ql_capacity` INT
);

INSERT INTO `mysql_tbl_prloyp` (`mysql_tbl_prloyp_ticket_id`, `mysql_tbl_prloyp_visitor_id`, `mysql_tbl_prloyp_park_id`, `mysql_tbl_prloyp_ticket_type`, `mysql_tbl_prloyp_purchase_date`, `mysql_tbl_prloyp_visit_date`, `mysql_tbl_prloyp_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5024ql` (`mysql_tbl_5024ql_park_id`, `mysql_tbl_5024ql_name`, `mysql_tbl_5024ql_operating_hours`, `mysql_tbl_5024ql_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsuzm` (
    `mysql_tbl_qmsuzm_customer_id` INT,
    `mysql_tbl_qmsuzm_registration_date` DATE
);

INSERT INTO `mysql_tbl_qmsuzm` (`mysql_tbl_qmsuzm_customer_id`, `mysql_tbl_qmsuzm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaagio` (
    `mysql_tbl_jaagio_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_jaagio` (`mysql_tbl_jaagio_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sorzm` (
    `mysql_tbl_9sorzm_lease_id` INT,
    `mysql_tbl_9sorzm_tenant_id` INT,
    `mysql_tbl_9sorzm_space_sqft` INT,
    `mysql_tbl_9sorzm_monthly_rate` INT,
    `mysql_tbl_9sorzm_start_date` DATE,
    `mysql_tbl_9sorzm_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4143k` (
    `mysql_tbl_z4143k_tenant_id` INT,
    `mysql_tbl_z4143k_company_name` VARCHAR(50),
    `mysql_tbl_z4143k_industry` INT
);

INSERT INTO `mysql_tbl_9sorzm` (`mysql_tbl_9sorzm_lease_id`, `mysql_tbl_9sorzm_tenant_id`, `mysql_tbl_9sorzm_space_sqft`, `mysql_tbl_9sorzm_monthly_rate`, `mysql_tbl_9sorzm_start_date`, `mysql_tbl_9sorzm_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4143k` (`mysql_tbl_z4143k_tenant_id`, `mysql_tbl_z4143k_company_name`, `mysql_tbl_z4143k_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qil10` (
    `mysql_tbl_1qil10_product_id` INT,
    `mysql_tbl_1qil10_category_id` INT,
    `mysql_tbl_1qil10_price` DECIMAL(10,2),
    `mysql_tbl_1qil10_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om5mh5` (
    `mysql_tbl_om5mh5_order_id` INT,
    `mysql_tbl_om5mh5_product_id` INT,
    `mysql_tbl_om5mh5_quantity` INT
);

INSERT INTO `mysql_tbl_1qil10` (`mysql_tbl_1qil10_product_id`, `mysql_tbl_1qil10_category_id`, `mysql_tbl_1qil10_price`, `mysql_tbl_1qil10_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_om5mh5` (`mysql_tbl_om5mh5_order_id`, `mysql_tbl_om5mh5_product_id`, `mysql_tbl_om5mh5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsuwl3` (
    `mysql_tbl_bsuwl3_cdouble` INT
);

INSERT INTO `mysql_tbl_bsuwl3` (`mysql_tbl_bsuwl3_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eb9q5` (
    `mysql_tbl_3eb9q5_supplier_id` INT,
    `mysql_tbl_3eb9q5_country` INT,
    `mysql_tbl_3eb9q5_on_time_delivery_rate` DATE,
    `mysql_tbl_3eb9q5_quality_score` INT,
    `mysql_tbl_3eb9q5_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjkfu` (
    `mysql_tbl_0vjkfu_order_id` INT,
    `mysql_tbl_0vjkfu_supplier_id` INT,
    `mysql_tbl_0vjkfu_order_date` DATE,
    `mysql_tbl_0vjkfu_expected_delivery` INT,
    `mysql_tbl_0vjkfu_actual_delivery` INT,
    `mysql_tbl_0vjkfu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3eb9q5` (`mysql_tbl_3eb9q5_supplier_id`, `mysql_tbl_3eb9q5_country`, `mysql_tbl_3eb9q5_on_time_delivery_rate`, `mysql_tbl_3eb9q5_quality_score`, `mysql_tbl_3eb9q5_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0vjkfu` (`mysql_tbl_0vjkfu_order_id`, `mysql_tbl_0vjkfu_supplier_id`, `mysql_tbl_0vjkfu_order_date`, `mysql_tbl_0vjkfu_expected_delivery`, `mysql_tbl_0vjkfu_actual_delivery`, `mysql_tbl_0vjkfu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86n0s5` (
    `mysql_tbl_86n0s5_customer_id` INT,
    `mysql_tbl_86n0s5_country` INT
);

INSERT INTO `mysql_tbl_86n0s5` (`mysql_tbl_86n0s5_customer_id`, `mysql_tbl_86n0s5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0p2xe` (
    mysql_tbl_k0p2xe_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_k0p2xe_make VARCHAR(20),
    mysql_tbl_k0p2xe_milage INT
);

INSERT INTO `mysql_tbl_k0p2xe` (`mysql_tbl_k0p2xe_make`, `mysql_tbl_k0p2xe_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ys7cm` (
    `mysql_tbl_9ys7cm_product_id` INT,
    `mysql_tbl_9ys7cm_category_id` INT,
    `mysql_tbl_9ys7cm_price` DECIMAL(10,2),
    `mysql_tbl_9ys7cm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvnqud` (
    `mysql_tbl_hvnqud_category_id` INT,
    `mysql_tbl_hvnqud_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ys7cm` (`mysql_tbl_9ys7cm_product_id`, `mysql_tbl_9ys7cm_category_id`, `mysql_tbl_9ys7cm_price`, `mysql_tbl_9ys7cm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hvnqud` (`mysql_tbl_hvnqud_category_id`, `mysql_tbl_hvnqud_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnyova` (
    `mysql_tbl_dnyova_customer_id` INT,
    `mysql_tbl_dnyova_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnyova` (`mysql_tbl_dnyova_customer_id`, `mysql_tbl_dnyova_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwwyrm` (
    mysql_tbl_dwwyrm_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_dwwyrm` (`mysql_tbl_dwwyrm_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ba56` (
    `mysql_tbl_b9ba56_category_id` INT,
    `mysql_tbl_b9ba56_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9ba56` (`mysql_tbl_b9ba56_category_id`, `mysql_tbl_b9ba56_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3hddk` (
    `mysql_tbl_z3hddk_customer_id` INT,
    `mysql_tbl_z3hddk_registration_date` DATE,
    `mysql_tbl_z3hddk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ejiwz` (
    `mysql_tbl_7ejiwz_order_id` INT,
    `mysql_tbl_7ejiwz_customer_id` INT,
    `mysql_tbl_7ejiwz_order_date` DATE,
    `mysql_tbl_7ejiwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ejiwz_shipping_country` INT
);

INSERT INTO `mysql_tbl_z3hddk` (`mysql_tbl_z3hddk_customer_id`, `mysql_tbl_z3hddk_registration_date`, `mysql_tbl_z3hddk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ejiwz` (`mysql_tbl_7ejiwz_order_id`, `mysql_tbl_7ejiwz_customer_id`, `mysql_tbl_7ejiwz_order_date`, `mysql_tbl_7ejiwz_total_amount`, `mysql_tbl_7ejiwz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl8641` (
    `mysql_tbl_dl8641_product_id` INT,
    `mysql_tbl_dl8641_category_id` INT,
    `mysql_tbl_dl8641_price` DECIMAL(10,2),
    `mysql_tbl_dl8641_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3kytx` (
    `mysql_tbl_z3kytx_category_id` INT,
    `mysql_tbl_z3kytx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dl8641` (`mysql_tbl_dl8641_product_id`, `mysql_tbl_dl8641_category_id`, `mysql_tbl_dl8641_price`, `mysql_tbl_dl8641_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z3kytx` (`mysql_tbl_z3kytx_category_id`, `mysql_tbl_z3kytx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trjwef` (
    `mysql_tbl_trjwef_appointment_id` INT,
    `mysql_tbl_trjwef_pet_id` INT,
    `mysql_tbl_trjwef_service_type` VARCHAR(50),
    `mysql_tbl_trjwef_appointment_date` DATE,
    `mysql_tbl_trjwef_duration_minutes` INT,
    `mysql_tbl_trjwef_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55h9gw` (
    `mysql_tbl_55h9gw_pet_id` INT,
    `mysql_tbl_55h9gw_breed` INT,
    `mysql_tbl_55h9gw_size` INT,
    `mysql_tbl_55h9gw_age_months` INT
);

INSERT INTO `mysql_tbl_trjwef` (`mysql_tbl_trjwef_appointment_id`, `mysql_tbl_trjwef_pet_id`, `mysql_tbl_trjwef_service_type`, `mysql_tbl_trjwef_appointment_date`, `mysql_tbl_trjwef_duration_minutes`, `mysql_tbl_trjwef_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_55h9gw` (`mysql_tbl_55h9gw_pet_id`, `mysql_tbl_55h9gw_breed`, `mysql_tbl_55h9gw_size`, `mysql_tbl_55h9gw_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_prloyp_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_prloyp`
    WHERE mysql_tbl_prloyp_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_prloyp_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_5024ql_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_5024ql`
    WHERE mysql_tbl_5024ql_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_9sorzm_SPACE_SQFT, 100), COALESCE(mysql_tbl_9sorzm_MONTHLY_RATE, 50), COALESCE(mysql_tbl_9sorzm_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_9sorzm`
    WHERE mysql_tbl_9sorzm_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qil10_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1qil10`
    WHERE mysql_tbl_1qil10_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_om5mh5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_om5mh5`
    WHERE mysql_tbl_om5mh5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_om5mh5_ORDER_ID IN (SELECT mysql_tbl_om5mh5_ORDER_ID FROM `mysql_tbl_0frqc4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qmsuzm_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qmsuzm`
    WHERE mysql_tbl_qmsuzm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55h9gw_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_55h9gw`
    WHERE mysql_tbl_55h9gw_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dl8641_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dl8641`
    WHERE mysql_tbl_dl8641_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dl8641_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_dl8641`
    WHERE mysql_tbl_dl8641_CATEGORY_ID = (SELECT mysql_tbl_dl8641_CATEGORY_ID FROM `mysql_tbl_dl8641` WHERE mysql_tbl_dl8641_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_bsuwl3_CDOUBLE) INTO RESULT FROM `mysql_tbl_bsuwl3`;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jaagio_CSMALLINT INTO RESULT FROM `mysql_tbl_jaagio` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eb9q5_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_3eb9q5_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_3eb9q5`
    WHERE mysql_tbl_3eb9q5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0vjkfu`
    WHERE mysql_tbl_0vjkfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_k0p2xe` 
    WHERE mysql_tbl_k0p2xe_MAKE LIKE MK AND mysql_tbl_k0p2xe_MILAGE < ML 
    ORDER BY mysql_tbl_k0p2xe_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnyova_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dnyova`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_86n0s5`
    WHERE mysql_tbl_86n0s5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9ys7cm`
    WHERE mysql_tbl_9ys7cm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_9ys7cm`
    WHERE mysql_tbl_9ys7cm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9ys7cm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dwwyrm_CTINYINT) INTO RESULT FROM `mysql_tbl_dwwyrm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_atoorw`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_PROC_TINYINT_wstbiu();
        ELSE RETURN MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kd2p3d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kd2p3d`
    WHERE mysql_tbl_kd2p3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kd2p3d_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kd2p3d`
    WHERE mysql_tbl_kd2p3d_CATEGORY_ID = (SELECT mysql_tbl_kd2p3d_CATEGORY_ID FROM `mysql_tbl_kd2p3d` WHERE mysql_tbl_kd2p3d_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_05rf67_PLAN_TYPE, COALESCE(mysql_tbl_05rf67_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_05rf67`
    WHERE mysql_tbl_05rf67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q7s6ui_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_q7s6ui`
    WHERE mysql_tbl_q7s6ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_z3hddk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z3hddk`
    WHERE mysql_tbl_z3hddk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7ejiwz`
    WHERE mysql_tbl_7ejiwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_7ejiwz`
    WHERE mysql_tbl_7ejiwz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7ejiwz_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b9ba56_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_b9ba56`
    WHERE mysql_tbl_b9ba56_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_40x03d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_40x03d`
    WHERE mysql_tbl_40x03d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bcevhj_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bcevhj`
    WHERE mysql_tbl_bcevhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9w7odp` O
    JOIN `mysql_tbl_vhsiar` C ON mysql_tbl_9w7odp_CUSTOMER_ID = mysql_tbl_vhsiar_CUSTOMER_ID
    WHERE mysql_tbl_vhsiar_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_g9iing`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_g9iing`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_g9iing`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_fsioqf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fsioqf`
    WHERE mysql_tbl_fsioqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w4dzcq_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_w4dzcq`
    WHERE mysql_tbl_w4dzcq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w4dzcq_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_w4dzcq_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_w4dzcq` O
    JOIN `mysql_tbl_fsioqf` C ON mysql_tbl_w4dzcq_CUSTOMER_ID = mysql_tbl_fsioqf_CUSTOMER_ID
    WHERE mysql_tbl_fsioqf_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_w4dzcq_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g9iing DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g9iing DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();