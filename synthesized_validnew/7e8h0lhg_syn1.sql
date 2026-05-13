/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c8y4he` (
    `mysql_tbl_c8y4he_emp_id` INT,
    `mysql_tbl_c8y4he_department_id` INT
);

INSERT INTO `mysql_tbl_c8y4he` (`mysql_tbl_c8y4he_emp_id`, `mysql_tbl_c8y4he_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_we91i3` (
    `mysql_tbl_we91i3_sub_id` INT,
    `mysql_tbl_we91i3_customer_id` INT,
    `mysql_tbl_we91i3_start_date` DATE,
    `mysql_tbl_we91i3_end_date` DATE,
    `mysql_tbl_we91i3_monthly_fee` INT
);

INSERT INTO `mysql_tbl_we91i3` (`mysql_tbl_we91i3_sub_id`, `mysql_tbl_we91i3_customer_id`, `mysql_tbl_we91i3_start_date`, `mysql_tbl_we91i3_end_date`, `mysql_tbl_we91i3_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yyyyw` (
    `mysql_tbl_1yyyyw_rx_id` INT,
    `mysql_tbl_1yyyyw_patient_id` INT,
    `mysql_tbl_1yyyyw_doctor_id` INT,
    `mysql_tbl_1yyyyw_medication_id` INT,
    `mysql_tbl_1yyyyw_quantity` INT,
    `mysql_tbl_1yyyyw_refills_remaining` INT,
    `mysql_tbl_1yyyyw_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5sw1j` (
    `mysql_tbl_a5sw1j_medication_id` INT,
    `mysql_tbl_a5sw1j_name` VARCHAR(50),
    `mysql_tbl_a5sw1j_unit_price` DECIMAL(10,2),
    `mysql_tbl_a5sw1j_requires_approval` INT
);

INSERT INTO `mysql_tbl_1yyyyw` (`mysql_tbl_1yyyyw_rx_id`, `mysql_tbl_1yyyyw_patient_id`, `mysql_tbl_1yyyyw_doctor_id`, `mysql_tbl_1yyyyw_medication_id`, `mysql_tbl_1yyyyw_quantity`, `mysql_tbl_1yyyyw_refills_remaining`, `mysql_tbl_1yyyyw_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a5sw1j` (`mysql_tbl_a5sw1j_medication_id`, `mysql_tbl_a5sw1j_name`, `mysql_tbl_a5sw1j_unit_price`, `mysql_tbl_a5sw1j_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siikfx` (
    `mysql_tbl_siikfx_invoice_id` INT,
    `mysql_tbl_siikfx_customer_id` INT,
    `mysql_tbl_siikfx_issue_date` DATE,
    `mysql_tbl_siikfx_due_date` DATE,
    `mysql_tbl_siikfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_siikfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1bw90` (
    `mysql_tbl_n1bw90_payment_id` INT,
    `mysql_tbl_n1bw90_invoice_id` INT,
    `mysql_tbl_n1bw90_payment_date` DATE,
    `mysql_tbl_n1bw90_amount_paid` INT
);

INSERT INTO `mysql_tbl_siikfx` (`mysql_tbl_siikfx_invoice_id`, `mysql_tbl_siikfx_customer_id`, `mysql_tbl_siikfx_issue_date`, `mysql_tbl_siikfx_due_date`, `mysql_tbl_siikfx_total_amount`, `mysql_tbl_siikfx_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n1bw90` (`mysql_tbl_n1bw90_payment_id`, `mysql_tbl_n1bw90_invoice_id`, `mysql_tbl_n1bw90_payment_date`, `mysql_tbl_n1bw90_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qygmn` (
    `mysql_tbl_3qygmn_appointment_id` INT,
    `mysql_tbl_3qygmn_pet_id` INT,
    `mysql_tbl_3qygmn_service_type` VARCHAR(50),
    `mysql_tbl_3qygmn_appointment_date` DATE,
    `mysql_tbl_3qygmn_duration_minutes` INT,
    `mysql_tbl_3qygmn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuftwe` (
    `mysql_tbl_kuftwe_pet_id` INT,
    `mysql_tbl_kuftwe_breed` INT,
    `mysql_tbl_kuftwe_size` INT,
    `mysql_tbl_kuftwe_age_months` INT
);

INSERT INTO `mysql_tbl_3qygmn` (`mysql_tbl_3qygmn_appointment_id`, `mysql_tbl_3qygmn_pet_id`, `mysql_tbl_3qygmn_service_type`, `mysql_tbl_3qygmn_appointment_date`, `mysql_tbl_3qygmn_duration_minutes`, `mysql_tbl_3qygmn_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_kuftwe` (`mysql_tbl_kuftwe_pet_id`, `mysql_tbl_kuftwe_breed`, `mysql_tbl_kuftwe_size`, `mysql_tbl_kuftwe_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptdm3n` (
    `mysql_tbl_ptdm3n_product_id` INT,
    `mysql_tbl_ptdm3n_customer_id` INT,
    `mysql_tbl_ptdm3n_product_type` VARCHAR(50),
    `mysql_tbl_ptdm3n_warranty_years` INT,
    `mysql_tbl_ptdm3n_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ptdm3n_premium_annual` INT,
    `mysql_tbl_ptdm3n_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkjjl` (
    `mysql_tbl_qzkjjl_claim_id` INT,
    `mysql_tbl_qzkjjl_product_id` INT,
    `mysql_tbl_qzkjjl_claim_date` DATE,
    `mysql_tbl_qzkjjl_repair_cost` DECIMAL(10,2),
    `mysql_tbl_qzkjjl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptdm3n` (`mysql_tbl_ptdm3n_product_id`, `mysql_tbl_ptdm3n_customer_id`, `mysql_tbl_ptdm3n_product_type`, `mysql_tbl_ptdm3n_warranty_years`, `mysql_tbl_ptdm3n_coverage_amount`, `mysql_tbl_ptdm3n_premium_annual`, `mysql_tbl_ptdm3n_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_qzkjjl` (`mysql_tbl_qzkjjl_claim_id`, `mysql_tbl_qzkjjl_product_id`, `mysql_tbl_qzkjjl_claim_date`, `mysql_tbl_qzkjjl_repair_cost`, `mysql_tbl_qzkjjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mk3j8` (
    `mysql_tbl_1mk3j8_order_id` INT,
    `mysql_tbl_1mk3j8_customer_id` INT,
    `mysql_tbl_1mk3j8_order_date` DATE,
    `mysql_tbl_1mk3j8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhyl46` (
    `mysql_tbl_qhyl46_order_id` INT,
    `mysql_tbl_qhyl46_product_id` INT,
    `mysql_tbl_qhyl46_quantity` INT,
    `mysql_tbl_qhyl46_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1mk3j8` (`mysql_tbl_1mk3j8_order_id`, `mysql_tbl_1mk3j8_customer_id`, `mysql_tbl_1mk3j8_order_date`, `mysql_tbl_1mk3j8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qhyl46` (`mysql_tbl_qhyl46_order_id`, `mysql_tbl_qhyl46_product_id`, `mysql_tbl_qhyl46_quantity`, `mysql_tbl_qhyl46_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vjvjj` (
    `mysql_tbl_9vjvjj_order_id` INT,
    `mysql_tbl_9vjvjj_customer_id` INT,
    `mysql_tbl_9vjvjj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vjvjj` (`mysql_tbl_9vjvjj_order_id`, `mysql_tbl_9vjvjj_customer_id`, `mysql_tbl_9vjvjj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wr5zi` (
    mysql_tbl_2wr5zi_inventory_id INT,
    mysql_tbl_2wr5zi_customer_id INT,
    mysql_tbl_2wr5zi_return_date DATE
);

INSERT INTO `mysql_tbl_2wr5zi` (`mysql_tbl_2wr5zi_inventory_id`, `mysql_tbl_2wr5zi_customer_id`, `mysql_tbl_2wr5zi_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u1k26` (
    `mysql_tbl_5u1k26_campaign_id` INT,
    `mysql_tbl_5u1k26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5u1k26` (`mysql_tbl_5u1k26_campaign_id`, `mysql_tbl_5u1k26_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1frl7o` (
    `mysql_tbl_1frl7o_supplier_id` INT,
    `mysql_tbl_1frl7o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1frl7o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1frl7o` (`mysql_tbl_1frl7o_supplier_id`, `mysql_tbl_1frl7o_supplier_rating`, `mysql_tbl_1frl7o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8zdyn` (
    `mysql_tbl_m8zdyn_product_id` INT,
    `mysql_tbl_m8zdyn_category_id` INT,
    `mysql_tbl_m8zdyn_price` DECIMAL(10,2),
    `mysql_tbl_m8zdyn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m8zdyn` (`mysql_tbl_m8zdyn_product_id`, `mysql_tbl_m8zdyn_category_id`, `mysql_tbl_m8zdyn_price`, `mysql_tbl_m8zdyn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g01xok` (
    `mysql_tbl_g01xok_rental_id` INT,
    `mysql_tbl_g01xok_customer_id` INT,
    `mysql_tbl_g01xok_bicycle_id` INT,
    `mysql_tbl_g01xok_rental_date` DATE,
    `mysql_tbl_g01xok_rental_hours` INT,
    `mysql_tbl_g01xok_hourly_rate` INT,
    `mysql_tbl_g01xok_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6i1vu` (
    `mysql_tbl_z6i1vu_bicycle_id` INT,
    `mysql_tbl_z6i1vu_bicycle_type` VARCHAR(50),
    `mysql_tbl_z6i1vu_condition` INT,
    `mysql_tbl_z6i1vu_value` INT
);

INSERT INTO `mysql_tbl_g01xok` (`mysql_tbl_g01xok_rental_id`, `mysql_tbl_g01xok_customer_id`, `mysql_tbl_g01xok_bicycle_id`, `mysql_tbl_g01xok_rental_date`, `mysql_tbl_g01xok_rental_hours`, `mysql_tbl_g01xok_hourly_rate`, `mysql_tbl_g01xok_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6i1vu` (`mysql_tbl_z6i1vu_bicycle_id`, `mysql_tbl_z6i1vu_bicycle_type`, `mysql_tbl_z6i1vu_condition`, `mysql_tbl_z6i1vu_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwko4` (
    `mysql_tbl_ldwko4_product_id` INT,
    `mysql_tbl_ldwko4_category_id` INT,
    `mysql_tbl_ldwko4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ldwko4` (`mysql_tbl_ldwko4_product_id`, `mysql_tbl_ldwko4_category_id`, `mysql_tbl_ldwko4_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_we91i3_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_we91i3`
    WHERE mysql_tbl_we91i3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_we91i3_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qhyl46_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_qhyl46`
    WHERE mysql_tbl_qhyl46_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_qhyl46` OI
    JOIN PRODUCTS P ON mysql_tbl_qhyl46_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qhyl46_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qhyl46_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ldwko4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ldwko4`
    WHERE mysql_tbl_ldwko4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptdm3n_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ptdm3n_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ptdm3n_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ptdm3n`
    WHERE mysql_tbl_ptdm3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzkjjl_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qzkjjl`
    WHERE mysql_tbl_qzkjjl_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qzkjjl_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kuftwe_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_kuftwe`
    WHERE mysql_tbl_kuftwe_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5u1k26_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5u1k26`
    WHERE mysql_tbl_5u1k26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1frl7o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1frl7o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1frl7o`
    WHERE mysql_tbl_1frl7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_2wr5zi_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_2wr5zi`
  WHERE mysql_tbl_2wr5zi_RETURN_DATE IS NULL
  AND mysql_tbl_2wr5zi_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m8zdyn_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_m8zdyn`
    WHERE mysql_tbl_m8zdyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_keayjo`
    WHERE mysql_tbl_m8zdyn_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u7ue0t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g01xok_RENTAL_HOURS, 1), COALESCE(mysql_tbl_g01xok_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_g01xok`
    WHERE mysql_tbl_g01xok_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z6i1vu_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_g01xok` BR
    JOIN `mysql_tbl_z6i1vu` B ON mysql_tbl_g01xok_BICYCLE_ID = mysql_tbl_z6i1vu_BICYCLE_ID
    WHERE mysql_tbl_g01xok_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9vjvjj_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_9vjvjj`
    WHERE mysql_tbl_9vjvjj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siikfx_TOTAL_AMOUNT, 0), mysql_tbl_siikfx_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_siikfx`
    WHERE mysql_tbl_siikfx_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1bw90_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_n1bw90`
    WHERE mysql_tbl_n1bw90_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_1yyyyw_QUANTITY, COALESCE(mysql_tbl_a5sw1j_UNIT_PRICE, 0), mysql_tbl_1yyyyw_REFILLS_REMAINING, COALESCE(mysql_tbl_a5sw1j_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_1yyyyw` P
    JOIN `mysql_tbl_a5sw1j` M ON mysql_tbl_1yyyyw_MEDICATION_ID = mysql_tbl_a5sw1j_MEDICATION_ID
    WHERE mysql_tbl_1yyyyw_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c8y4he_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_c8y4he`
    WHERE mysql_tbl_c8y4he_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(1);