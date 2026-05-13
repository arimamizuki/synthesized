/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7un2be` (
    `mysql_tbl_7un2be_order_id` INT,
    `mysql_tbl_7un2be_customer_id` INT,
    `mysql_tbl_7un2be_order_date` DATE,
    `mysql_tbl_7un2be_total_amount` DECIMAL(10,2),
    `mysql_tbl_7un2be_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eurny` (
    `mysql_tbl_6eurny_refund_id` INT,
    `mysql_tbl_6eurny_order_id` INT,
    `mysql_tbl_6eurny_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7un2be` (`mysql_tbl_7un2be_order_id`, `mysql_tbl_7un2be_customer_id`, `mysql_tbl_7un2be_order_date`, `mysql_tbl_7un2be_total_amount`, `mysql_tbl_7un2be_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6eurny` (`mysql_tbl_6eurny_refund_id`, `mysql_tbl_6eurny_order_id`, `mysql_tbl_6eurny_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmthyz` (
    `mysql_tbl_bmthyz_appointment_id` INT,
    `mysql_tbl_bmthyz_customer_id` INT,
    `mysql_tbl_bmthyz_therapist_id` INT,
    `mysql_tbl_bmthyz_service_type` VARCHAR(50),
    `mysql_tbl_bmthyz_duration_minutes` INT,
    `mysql_tbl_bmthyz_appointment_date` DATE,
    `mysql_tbl_bmthyz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5svjc` (
    `mysql_tbl_r5svjc_service_id` INT,
    `mysql_tbl_r5svjc_name` VARCHAR(50),
    `mysql_tbl_r5svjc_base_price` DECIMAL(10,2),
    `mysql_tbl_r5svjc_duration_default` INT
);

INSERT INTO `mysql_tbl_bmthyz` (`mysql_tbl_bmthyz_appointment_id`, `mysql_tbl_bmthyz_customer_id`, `mysql_tbl_bmthyz_therapist_id`, `mysql_tbl_bmthyz_service_type`, `mysql_tbl_bmthyz_duration_minutes`, `mysql_tbl_bmthyz_appointment_date`, `mysql_tbl_bmthyz_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r5svjc` (`mysql_tbl_r5svjc_service_id`, `mysql_tbl_r5svjc_name`, `mysql_tbl_r5svjc_base_price`, `mysql_tbl_r5svjc_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9oqw7` (
    `mysql_tbl_d9oqw7_policy_id` INT,
    `mysql_tbl_d9oqw7_customer_id` INT,
    `mysql_tbl_d9oqw7_pet_id` INT,
    `mysql_tbl_d9oqw7_pet_type` VARCHAR(50),
    `mysql_tbl_d9oqw7_breed` INT,
    `mysql_tbl_d9oqw7_age_years` INT,
    `mysql_tbl_d9oqw7_premium_annual` INT,
    `mysql_tbl_d9oqw7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz1ppx` (
    `mysql_tbl_pz1ppx_breed_id` INT,
    `mysql_tbl_pz1ppx_breed_name` VARCHAR(50),
    `mysql_tbl_pz1ppx_size_category` INT,
    `mysql_tbl_pz1ppx_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_d9oqw7` (`mysql_tbl_d9oqw7_policy_id`, `mysql_tbl_d9oqw7_customer_id`, `mysql_tbl_d9oqw7_pet_id`, `mysql_tbl_d9oqw7_pet_type`, `mysql_tbl_d9oqw7_breed`, `mysql_tbl_d9oqw7_age_years`, `mysql_tbl_d9oqw7_premium_annual`, `mysql_tbl_d9oqw7_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pz1ppx` (`mysql_tbl_pz1ppx_breed_id`, `mysql_tbl_pz1ppx_breed_name`, `mysql_tbl_pz1ppx_size_category`, `mysql_tbl_pz1ppx_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgnq1` (
    `mysql_tbl_4dgnq1_ticket_id` INT,
    `mysql_tbl_4dgnq1_concert_id` INT,
    `mysql_tbl_4dgnq1_customer_id` INT,
    `mysql_tbl_4dgnq1_seat_section` INT,
    `mysql_tbl_4dgnq1_seat_row` INT,
    `mysql_tbl_4dgnq1_seat_number` INT,
    `mysql_tbl_4dgnq1_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdeedo` (
    `mysql_tbl_pdeedo_concert_id` INT,
    `mysql_tbl_pdeedo_artist_id` INT,
    `mysql_tbl_pdeedo_venue_id` INT,
    `mysql_tbl_pdeedo_concert_date` DATE,
    `mysql_tbl_pdeedo_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dgnq1` (`mysql_tbl_4dgnq1_ticket_id`, `mysql_tbl_4dgnq1_concert_id`, `mysql_tbl_4dgnq1_customer_id`, `mysql_tbl_4dgnq1_seat_section`, `mysql_tbl_4dgnq1_seat_row`, `mysql_tbl_4dgnq1_seat_number`, `mysql_tbl_4dgnq1_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pdeedo` (`mysql_tbl_pdeedo_concert_id`, `mysql_tbl_pdeedo_artist_id`, `mysql_tbl_pdeedo_venue_id`, `mysql_tbl_pdeedo_concert_date`, `mysql_tbl_pdeedo_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gedi1l` (
    mysql_tbl_gedi1l_inventory_id INT PRIMARY KEY,
    mysql_tbl_gedi1l_film_id INT,
    mysql_tbl_gedi1l_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtuyiu` (
    mysql_tbl_vtuyiu_rental_id INT PRIMARY KEY,
    mysql_tbl_vtuyiu_inventory_id INT,
    mysql_tbl_vtuyiu_return_date DATE
);

INSERT INTO `mysql_tbl_gedi1l` (`mysql_tbl_gedi1l_inventory_id`, `mysql_tbl_gedi1l_film_id`, `mysql_tbl_gedi1l_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vtuyiu` (`mysql_tbl_vtuyiu_rental_id`, `mysql_tbl_vtuyiu_inventory_id`, `mysql_tbl_vtuyiu_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr7f0w` (
    `mysql_tbl_jr7f0w_customer_id` INT,
    `mysql_tbl_jr7f0w_registration_date` DATE
);

INSERT INTO `mysql_tbl_jr7f0w` (`mysql_tbl_jr7f0w_customer_id`, `mysql_tbl_jr7f0w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lljv2u` (
    `mysql_tbl_lljv2u_service_id` INT,
    `mysql_tbl_lljv2u_property_id` INT,
    `mysql_tbl_lljv2u_cleaner_id` INT,
    `mysql_tbl_lljv2u_service_date` DATE,
    `mysql_tbl_lljv2u_duration_hours` INT,
    `mysql_tbl_lljv2u_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqf93q` (
    `mysql_tbl_zqf93q_property_id` INT,
    `mysql_tbl_zqf93q_property_type` VARCHAR(50),
    `mysql_tbl_zqf93q_area_sqft` INT,
    `mysql_tbl_zqf93q_num_rooms` INT
);

INSERT INTO `mysql_tbl_lljv2u` (`mysql_tbl_lljv2u_service_id`, `mysql_tbl_lljv2u_property_id`, `mysql_tbl_lljv2u_cleaner_id`, `mysql_tbl_lljv2u_service_date`, `mysql_tbl_lljv2u_duration_hours`, `mysql_tbl_lljv2u_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zqf93q` (`mysql_tbl_zqf93q_property_id`, `mysql_tbl_zqf93q_property_type`, `mysql_tbl_zqf93q_area_sqft`, `mysql_tbl_zqf93q_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukw4lp` (
    `mysql_tbl_ukw4lp_card_id` INT,
    `mysql_tbl_ukw4lp_customer_id` INT,
    `mysql_tbl_ukw4lp_card_type` VARCHAR(50),
    `mysql_tbl_ukw4lp_credit_limit` INT,
    `mysql_tbl_ukw4lp_current_balance` INT,
    `mysql_tbl_ukw4lp_interest_rate` INT,
    `mysql_tbl_ukw4lp_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ukw4lp` (`mysql_tbl_ukw4lp_card_id`, `mysql_tbl_ukw4lp_customer_id`, `mysql_tbl_ukw4lp_card_type`, `mysql_tbl_ukw4lp_credit_limit`, `mysql_tbl_ukw4lp_current_balance`, `mysql_tbl_ukw4lp_interest_rate`, `mysql_tbl_ukw4lp_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttsrhf` (
    `mysql_tbl_ttsrhf_policy_id` INT,
    `mysql_tbl_ttsrhf_customer_id` INT,
    `mysql_tbl_ttsrhf_monthly_benefit` INT,
    `mysql_tbl_ttsrhf_elimination_period_days` INT,
    `mysql_tbl_ttsrhf_benefit_duration_months` INT,
    `mysql_tbl_ttsrhf_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h7qhm` (
    `mysql_tbl_1h7qhm_claim_id` INT,
    `mysql_tbl_1h7qhm_policy_id` INT,
    `mysql_tbl_1h7qhm_claim_start_date` DATE,
    `mysql_tbl_1h7qhm_claim_end_date` DATE,
    `mysql_tbl_1h7qhm_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ttsrhf` (`mysql_tbl_ttsrhf_policy_id`, `mysql_tbl_ttsrhf_customer_id`, `mysql_tbl_ttsrhf_monthly_benefit`, `mysql_tbl_ttsrhf_elimination_period_days`, `mysql_tbl_ttsrhf_benefit_duration_months`, `mysql_tbl_ttsrhf_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1h7qhm` (`mysql_tbl_1h7qhm_claim_id`, `mysql_tbl_1h7qhm_policy_id`, `mysql_tbl_1h7qhm_claim_start_date`, `mysql_tbl_1h7qhm_claim_end_date`, `mysql_tbl_1h7qhm_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h30hyc` (
    `mysql_tbl_h30hyc_customer_id` INT
);

INSERT INTO `mysql_tbl_h30hyc` (`mysql_tbl_h30hyc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jnk1v` (
    `mysql_tbl_3jnk1v_campaign_id` INT,
    `mysql_tbl_3jnk1v_channel` INT,
    `mysql_tbl_3jnk1v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jnk1v` (`mysql_tbl_3jnk1v_campaign_id`, `mysql_tbl_3jnk1v_channel`, `mysql_tbl_3jnk1v_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo92hn` (
    `mysql_tbl_zo92hn_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_zo92hn` (`mysql_tbl_zo92hn_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8akgj` (
    `mysql_tbl_g8akgj_employee_id` INT,
    `mysql_tbl_g8akgj_manager_id` INT,
    `mysql_tbl_g8akgj_department_id` INT,
    `mysql_tbl_g8akgj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dglms1` (
    `mysql_tbl_dglms1_department_id` INT,
    `mysql_tbl_dglms1_name` VARCHAR(50),
    `mysql_tbl_dglms1_budget` INT
);

INSERT INTO `mysql_tbl_g8akgj` (`mysql_tbl_g8akgj_employee_id`, `mysql_tbl_g8akgj_manager_id`, `mysql_tbl_g8akgj_department_id`, `mysql_tbl_g8akgj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dglms1` (`mysql_tbl_dglms1_department_id`, `mysql_tbl_dglms1_name`, `mysql_tbl_dglms1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvwj1f` (
    `mysql_tbl_fvwj1f_claim_id` INT,
    `mysql_tbl_fvwj1f_policy_id` INT,
    `mysql_tbl_fvwj1f_claim_type` VARCHAR(50),
    `mysql_tbl_fvwj1f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fvwj1f_filing_date` DATE,
    `mysql_tbl_fvwj1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71i23r` (
    `mysql_tbl_71i23r_transaction_id` INT,
    `mysql_tbl_71i23r_policy_id` INT,
    `mysql_tbl_71i23r_transaction_date` DATE,
    `mysql_tbl_71i23r_amount` DECIMAL(10,2),
    `mysql_tbl_71i23r_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvwj1f` (`mysql_tbl_fvwj1f_claim_id`, `mysql_tbl_fvwj1f_policy_id`, `mysql_tbl_fvwj1f_claim_type`, `mysql_tbl_fvwj1f_claim_amount`, `mysql_tbl_fvwj1f_filing_date`, `mysql_tbl_fvwj1f_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_71i23r` (`mysql_tbl_71i23r_transaction_id`, `mysql_tbl_71i23r_policy_id`, `mysql_tbl_71i23r_transaction_date`, `mysql_tbl_71i23r_amount`, `mysql_tbl_71i23r_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0o271` (
    `mysql_tbl_m0o271_product_id` INT,
    `mysql_tbl_m0o271_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m0o271` (`mysql_tbl_m0o271_product_id`, `mysql_tbl_m0o271_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0iqqe` (
    `mysql_tbl_h0iqqe_product_id` INT,
    `mysql_tbl_h0iqqe_supplier_id` INT,
    `mysql_tbl_h0iqqe_price` DECIMAL(10,2),
    `mysql_tbl_h0iqqe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25v7z2` (
    `mysql_tbl_25v7z2_supplier_id` INT,
    `mysql_tbl_25v7z2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0iqqe` (`mysql_tbl_h0iqqe_product_id`, `mysql_tbl_h0iqqe_supplier_id`, `mysql_tbl_h0iqqe_price`, `mysql_tbl_h0iqqe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_25v7z2` (`mysql_tbl_25v7z2_supplier_id`, `mysql_tbl_25v7z2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2e7s1` (
    `mysql_tbl_c2e7s1_emp_id` INT,
    `mysql_tbl_c2e7s1_department_id` INT,
    `mysql_tbl_c2e7s1_salary` INT
);

INSERT INTO `mysql_tbl_c2e7s1` (`mysql_tbl_c2e7s1_emp_id`, `mysql_tbl_c2e7s1_department_id`, `mysql_tbl_c2e7s1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r8jlk` (
    `mysql_tbl_4r8jlk_inventory_id` INT,
    `mysql_tbl_4r8jlk_product_id` INT,
    `mysql_tbl_4r8jlk_warehouse_id` INT,
    `mysql_tbl_4r8jlk_quantity` INT,
    `mysql_tbl_4r8jlk_min_stock_level` INT
);

INSERT INTO `mysql_tbl_4r8jlk` (`mysql_tbl_4r8jlk_inventory_id`, `mysql_tbl_4r8jlk_product_id`, `mysql_tbl_4r8jlk_warehouse_id`, `mysql_tbl_4r8jlk_quantity`, `mysql_tbl_4r8jlk_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7qskw` (
    `mysql_tbl_a7qskw_customer_id` INT,
    `mysql_tbl_a7qskw_order_date` DATE
);

INSERT INTO `mysql_tbl_a7qskw` (`mysql_tbl_a7qskw_customer_id`, `mysql_tbl_a7qskw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccl8vw` (
    `mysql_tbl_ccl8vw_customer_id` INT,
    `mysql_tbl_ccl8vw_order_date` DATE,
    `mysql_tbl_ccl8vw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccl8vw` (`mysql_tbl_ccl8vw_customer_id`, `mysql_tbl_ccl8vw_order_date`, `mysql_tbl_ccl8vw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tl4s7` (
    `mysql_tbl_1tl4s7_campaign_id` INT,
    `mysql_tbl_1tl4s7_budget` INT
);

INSERT INTO `mysql_tbl_1tl4s7` (`mysql_tbl_1tl4s7_campaign_id`, `mysql_tbl_1tl4s7_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2e7s1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c2e7s1`
    WHERE mysql_tbl_c2e7s1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c2e7s1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_c2e7s1`
    WHERE mysql_tbl_c2e7s1_DEPARTMENT_ID = (SELECT mysql_tbl_c2e7s1_DEPARTMENT_ID FROM `mysql_tbl_c2e7s1` WHERE mysql_tbl_c2e7s1_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ksdkef` (mysql_tbl_ksdkef_ID INT, mysql_tbl_ksdkef_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ksdkef_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0o271_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m0o271`
    WHERE mysql_tbl_m0o271_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4r8jlk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4r8jlk_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_4r8jlk`
    WHERE mysql_tbl_4r8jlk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + VAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ccl8vw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ccl8vw`
    WHERE mysql_tbl_ccl8vw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_a7qskw_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_a7qskw`
    WHERE mysql_tbl_a7qskw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25v7z2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_25v7z2`
    WHERE mysql_tbl_25v7z2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h0iqqe_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_h0iqqe`
    WHERE mysql_tbl_h0iqqe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvwj1f_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_fvwj1f_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_fvwj1f`
    WHERE mysql_tbl_fvwj1f_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_71i23r`
    WHERE mysql_tbl_71i23r_POLICY_ID = (SELECT mysql_tbl_fvwj1f_POLICY_ID FROM `mysql_tbl_fvwj1f` WHERE mysql_tbl_fvwj1f_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqf93q_AREA_SQFT, 500), COALESCE(mysql_tbl_zqf93q_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_zqf93q`
    WHERE mysql_tbl_zqf93q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7un2be_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7un2be`
    WHERE mysql_tbl_7un2be_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6eurny_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6eurny`
    WHERE mysql_tbl_6eurny_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tl4s7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1tl4s7`
    WHERE mysql_tbl_1tl4s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttsrhf_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ttsrhf_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ttsrhf`
    WHERE mysql_tbl_ttsrhf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1h7qhm_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_1h7qhm`
    WHERE mysql_tbl_1h7qhm_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zo92hn`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_g8akgj_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_g8akgj` WHERE mysql_tbl_g8akgj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_g8akgj_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_g8akgj`
        WHERE mysql_tbl_g8akgj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3jnk1v_CHANNEL, mysql_tbl_3jnk1v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3jnk1v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3jnk1v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3jnk1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3jnk1v_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukw4lp_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ukw4lp_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ukw4lp`
    WHERE mysql_tbl_ukw4lp_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_d2fwwb`
    WHERE mysql_tbl_h30hyc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT COALESCE(mysql_tbl_d9oqw7_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_d9oqw7`
    WHERE mysql_tbl_d9oqw7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pz1ppx_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_d9oqw7` IP
    JOIN `mysql_tbl_pz1ppx` B ON mysql_tbl_d9oqw7_BREED = mysql_tbl_pz1ppx_BREED_NAME
    WHERE mysql_tbl_d9oqw7_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_4dgnq1_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_4dgnq1`
    WHERE mysql_tbl_4dgnq1_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pdeedo_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_4dgnq1` CT
    JOIN `mysql_tbl_pdeedo` C ON mysql_tbl_4dgnq1_CONCERT_ID = mysql_tbl_pdeedo_CONCERT_ID
    WHERE mysql_tbl_4dgnq1_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_gedi1l`
    WHERE mysql_tbl_gedi1l_FILM_ID = P_FILM_ID
    AND mysql_tbl_gedi1l_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_vtuyiu` 
        WHERE mysql_tbl_vtuyiu.mysql_tbl_vtuyiu_INVENTORY_ID = mysql_tbl_gedi1l.mysql_tbl_gedi1l_INVENTORY_ID 
        AND mysql_tbl_vtuyiu.mysql_tbl_vtuyiu_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jr7f0w_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jr7f0w`
    WHERE mysql_tbl_jr7f0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_6e9lky(1);