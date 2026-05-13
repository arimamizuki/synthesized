/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jobqlg` (
    `mysql_tbl_jobqlg_category_id` INT,
    `mysql_tbl_jobqlg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jobqlg` (`mysql_tbl_jobqlg_category_id`, `mysql_tbl_jobqlg_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cy2t10` (
    `mysql_tbl_cy2t10_customer_id` INT,
    `mysql_tbl_cy2t10_registration_date` DATE,
    `mysql_tbl_cy2t10_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88vjhj` (
    `mysql_tbl_88vjhj_order_id` INT,
    `mysql_tbl_88vjhj_customer_id` INT,
    `mysql_tbl_88vjhj_order_date` DATE,
    `mysql_tbl_88vjhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cy2t10` (`mysql_tbl_cy2t10_customer_id`, `mysql_tbl_cy2t10_registration_date`, `mysql_tbl_cy2t10_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_88vjhj` (`mysql_tbl_88vjhj_order_id`, `mysql_tbl_88vjhj_customer_id`, `mysql_tbl_88vjhj_order_date`, `mysql_tbl_88vjhj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w09fwa` (
    `mysql_tbl_w09fwa_animal_id` INT,
    `mysql_tbl_w09fwa_name` VARCHAR(50),
    `mysql_tbl_w09fwa_species` INT,
    `mysql_tbl_w09fwa_breed` INT,
    `mysql_tbl_w09fwa_age_months` INT,
    `mysql_tbl_w09fwa_weight_kg` INT,
    `mysql_tbl_w09fwa_adoption_fee` INT,
    `mysql_tbl_w09fwa_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lyaay` (
    `mysql_tbl_4lyaay_application_id` INT,
    `mysql_tbl_4lyaay_animal_id` INT,
    `mysql_tbl_4lyaay_applicant_id` INT,
    `mysql_tbl_4lyaay_application_date` DATE,
    `mysql_tbl_4lyaay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w09fwa` (`mysql_tbl_w09fwa_animal_id`, `mysql_tbl_w09fwa_name`, `mysql_tbl_w09fwa_species`, `mysql_tbl_w09fwa_breed`, `mysql_tbl_w09fwa_age_months`, `mysql_tbl_w09fwa_weight_kg`, `mysql_tbl_w09fwa_adoption_fee`, `mysql_tbl_w09fwa_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4lyaay` (`mysql_tbl_4lyaay_application_id`, `mysql_tbl_4lyaay_animal_id`, `mysql_tbl_4lyaay_applicant_id`, `mysql_tbl_4lyaay_application_date`, `mysql_tbl_4lyaay_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnhs4` (
    `mysql_tbl_ecnhs4_product_id` INT,
    `mysql_tbl_ecnhs4_supplier_id` INT,
    `mysql_tbl_ecnhs4_price` DECIMAL(10,2),
    `mysql_tbl_ecnhs4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75neoo` (
    `mysql_tbl_75neoo_supplier_id` INT,
    `mysql_tbl_75neoo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ecnhs4` (`mysql_tbl_ecnhs4_product_id`, `mysql_tbl_ecnhs4_supplier_id`, `mysql_tbl_ecnhs4_price`, `mysql_tbl_ecnhs4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_75neoo` (`mysql_tbl_75neoo_supplier_id`, `mysql_tbl_75neoo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q42tzm` (
    `mysql_tbl_q42tzm_cyear` INT
);

INSERT INTO `mysql_tbl_q42tzm` (`mysql_tbl_q42tzm_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6exgor` (
    `mysql_tbl_6exgor_account_id` INT,
    `mysql_tbl_6exgor_customer_id` INT,
    `mysql_tbl_6exgor_account_type` INT,
    `mysql_tbl_6exgor_balance` INT,
    `mysql_tbl_6exgor_interest_rate` INT,
    `mysql_tbl_6exgor_opened_date` DATE
);

INSERT INTO `mysql_tbl_6exgor` (`mysql_tbl_6exgor_account_id`, `mysql_tbl_6exgor_customer_id`, `mysql_tbl_6exgor_account_type`, `mysql_tbl_6exgor_balance`, `mysql_tbl_6exgor_interest_rate`, `mysql_tbl_6exgor_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo91zn` (
    `mysql_tbl_yo91zn_campaign_id` INT,
    `mysql_tbl_yo91zn_status` VARCHAR(50),
    `mysql_tbl_yo91zn_budget` INT
);

INSERT INTO `mysql_tbl_yo91zn` (`mysql_tbl_yo91zn_campaign_id`, `mysql_tbl_yo91zn_status`, `mysql_tbl_yo91zn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6cyxe` (mysql_tbl_u6cyxe_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5my1w` (
    `mysql_tbl_a5my1w_policy_id` INT,
    `mysql_tbl_a5my1w_customer_id` INT,
    `mysql_tbl_a5my1w_property_value` INT,
    `mysql_tbl_a5my1w_coverage_limit` INT,
    `mysql_tbl_a5my1w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_a5my1w_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3mvq2` (
    `mysql_tbl_b3mvq2_claim_id` INT,
    `mysql_tbl_b3mvq2_policy_id` INT,
    `mysql_tbl_b3mvq2_claim_date` DATE,
    `mysql_tbl_b3mvq2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b3mvq2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5my1w` (`mysql_tbl_a5my1w_policy_id`, `mysql_tbl_a5my1w_customer_id`, `mysql_tbl_a5my1w_property_value`, `mysql_tbl_a5my1w_coverage_limit`, `mysql_tbl_a5my1w_deductible_amount`, `mysql_tbl_a5my1w_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_b3mvq2` (`mysql_tbl_b3mvq2_claim_id`, `mysql_tbl_b3mvq2_policy_id`, `mysql_tbl_b3mvq2_claim_date`, `mysql_tbl_b3mvq2_claim_amount`, `mysql_tbl_b3mvq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91vkxt` (mysql_tbl_91vkxt_id INT, mysql_tbl_91vkxt_status VARCHAR(20), mysql_tbl_91vkxt_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsw16` (
    `mysql_tbl_0tsw16_product_id` INT,
    `mysql_tbl_0tsw16_supplier_id` INT,
    `mysql_tbl_0tsw16_price` DECIMAL(10,2),
    `mysql_tbl_0tsw16_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2ro3e` (
    `mysql_tbl_f2ro3e_supplier_id` INT,
    `mysql_tbl_f2ro3e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0tsw16` (`mysql_tbl_0tsw16_product_id`, `mysql_tbl_0tsw16_supplier_id`, `mysql_tbl_0tsw16_price`, `mysql_tbl_0tsw16_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f2ro3e` (`mysql_tbl_f2ro3e_supplier_id`, `mysql_tbl_f2ro3e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gig7g` (
    mysql_tbl_6gig7g_inventory_id INT PRIMARY KEY,
    mysql_tbl_6gig7g_film_id INT,
    mysql_tbl_6gig7g_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqlxqe` (
    mysql_tbl_oqlxqe_rental_id INT PRIMARY KEY,
    mysql_tbl_oqlxqe_inventory_id INT,
    mysql_tbl_oqlxqe_return_date DATE
);

INSERT INTO `mysql_tbl_6gig7g` (`mysql_tbl_6gig7g_inventory_id`, `mysql_tbl_6gig7g_film_id`, `mysql_tbl_6gig7g_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_oqlxqe` (`mysql_tbl_oqlxqe_rental_id`, `mysql_tbl_oqlxqe_inventory_id`, `mysql_tbl_oqlxqe_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kafwnv` (
    `mysql_tbl_kafwnv_job_id` INT,
    `mysql_tbl_kafwnv_inspector_id` INT,
    `mysql_tbl_kafwnv_property_id` INT,
    `mysql_tbl_kafwnv_inspection_type` VARCHAR(50),
    `mysql_tbl_kafwnv_square_footage` INT,
    `mysql_tbl_kafwnv_inspection_date` DATE,
    `mysql_tbl_kafwnv_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ktpw` (
    `mysql_tbl_e2ktpw_property_id` INT,
    `mysql_tbl_e2ktpw_property_type` VARCHAR(50),
    `mysql_tbl_e2ktpw_year_built` INT,
    `mysql_tbl_e2ktpw_num_rooms` INT
);

INSERT INTO `mysql_tbl_kafwnv` (`mysql_tbl_kafwnv_job_id`, `mysql_tbl_kafwnv_inspector_id`, `mysql_tbl_kafwnv_property_id`, `mysql_tbl_kafwnv_inspection_type`, `mysql_tbl_kafwnv_square_footage`, `mysql_tbl_kafwnv_inspection_date`, `mysql_tbl_kafwnv_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2ktpw` (`mysql_tbl_e2ktpw_property_id`, `mysql_tbl_e2ktpw_property_type`, `mysql_tbl_e2ktpw_year_built`, `mysql_tbl_e2ktpw_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wir7uo` (
    `mysql_tbl_wir7uo_customer_id` INT,
    `mysql_tbl_wir7uo_plan_type` VARCHAR(50),
    `mysql_tbl_wir7uo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wir7uo_start_date` DATE,
    `mysql_tbl_wir7uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wir7uo` (`mysql_tbl_wir7uo_customer_id`, `mysql_tbl_wir7uo_plan_type`, `mysql_tbl_wir7uo_monthly_cost`, `mysql_tbl_wir7uo_start_date`, `mysql_tbl_wir7uo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh0pno` (
    `mysql_tbl_bh0pno_customer_id` INT,
    `mysql_tbl_bh0pno_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bh0pno_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh0pno` (`mysql_tbl_bh0pno_customer_id`, `mysql_tbl_bh0pno_monthly_cost`, `mysql_tbl_bh0pno_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9df12d` (
    `mysql_tbl_9df12d_contract_id` INT,
    `mysql_tbl_9df12d_customer_id` INT,
    `mysql_tbl_9df12d_equipment_type` VARCHAR(50),
    `mysql_tbl_9df12d_contract_term_years` INT,
    `mysql_tbl_9df12d_annual_cost` DECIMAL(10,2),
    `mysql_tbl_9df12d_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h76ptm` (
    `mysql_tbl_h76ptm_record_id` INT,
    `mysql_tbl_h76ptm_contract_id` INT,
    `mysql_tbl_h76ptm_service_date` DATE,
    `mysql_tbl_h76ptm_service_type` VARCHAR(50),
    `mysql_tbl_h76ptm_labor_hours` INT,
    `mysql_tbl_h76ptm_parts_replaced` INT
);

INSERT INTO `mysql_tbl_9df12d` (`mysql_tbl_9df12d_contract_id`, `mysql_tbl_9df12d_customer_id`, `mysql_tbl_9df12d_equipment_type`, `mysql_tbl_9df12d_contract_term_years`, `mysql_tbl_9df12d_annual_cost`, `mysql_tbl_9df12d_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h76ptm` (`mysql_tbl_h76ptm_record_id`, `mysql_tbl_h76ptm_contract_id`, `mysql_tbl_h76ptm_service_date`, `mysql_tbl_h76ptm_service_type`, `mysql_tbl_h76ptm_labor_hours`, `mysql_tbl_h76ptm_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa3bii` (
    mysql_tbl_sa3bii_emp_no INT,
    mysql_tbl_sa3bii_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf77aw` (
    mysql_tbl_sf77aw_emp_no INT,
    mysql_tbl_sf77aw_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sa3bii` (`mysql_tbl_sa3bii_emp_no`, `mysql_tbl_sa3bii_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_sf77aw` (`mysql_tbl_sf77aw_emp_no`, `mysql_tbl_sf77aw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sf77aw` (`mysql_tbl_sf77aw_emp_no`, `mysql_tbl_sf77aw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sf77aw` (`mysql_tbl_sf77aw_emp_no`, `mysql_tbl_sf77aw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev4m4a` (
    `mysql_tbl_ev4m4a_customer_id` INT,
    `mysql_tbl_ev4m4a_country` INT
);

INSERT INTO `mysql_tbl_ev4m4a` (`mysql_tbl_ev4m4a_customer_id`, `mysql_tbl_ev4m4a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2af60` (
    `mysql_tbl_i2af60_order_id` INT,
    `mysql_tbl_i2af60_customer_id` INT,
    `mysql_tbl_i2af60_order_date` DATE,
    `mysql_tbl_i2af60_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1amo9r` (
    `mysql_tbl_1amo9r_order_id` INT,
    `mysql_tbl_1amo9r_product_id` INT,
    `mysql_tbl_1amo9r_quantity` INT,
    `mysql_tbl_1amo9r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2af60` (`mysql_tbl_i2af60_order_id`, `mysql_tbl_i2af60_customer_id`, `mysql_tbl_i2af60_order_date`, `mysql_tbl_i2af60_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1amo9r` (`mysql_tbl_1amo9r_order_id`, `mysql_tbl_1amo9r_product_id`, `mysql_tbl_1amo9r_quantity`, `mysql_tbl_1amo9r_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_u6cyxe` (`mysql_tbl_u6cyxe_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6exgor_BALANCE, 0), COALESCE(mysql_tbl_6exgor_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_6exgor`
    WHERE mysql_tbl_6exgor_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6exgor_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_6exgor`
    WHERE mysql_tbl_6exgor_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9df12d_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_9df12d`
    WHERE mysql_tbl_9df12d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h76ptm_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_h76ptm`
    WHERE mysql_tbl_h76ptm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h76ptm_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_h76ptm`
    WHERE mysql_tbl_h76ptm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_sf77aw_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_sa3bii` E 
    JOIN `mysql_tbl_sf77aw` S ON mysql_tbl_sa3bii_EMP_NO = mysql_tbl_sf77aw_EMP_NO
    WHERE mysql_tbl_sa3bii_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ev4m4a`
    WHERE mysql_tbl_ev4m4a_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1amo9r_QUANTITY * mysql_tbl_1amo9r_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1amo9r`
    WHERE mysql_tbl_1amo9r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i2af60_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_i2af60`
    WHERE mysql_tbl_i2af60_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_w09fwa_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_w09fwa`
    WHERE mysql_tbl_w09fwa_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_4lyaay`
    WHERE mysql_tbl_4lyaay_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_4lyaay_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bh0pno_MONTHLY_COST, 0), mysql_tbl_bh0pno_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bh0pno`
    WHERE mysql_tbl_bh0pno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2ro3e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f2ro3e`
    WHERE mysql_tbl_f2ro3e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0tsw16_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0tsw16`
    WHERE mysql_tbl_0tsw16_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47));

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_6gig7g`
    WHERE mysql_tbl_6gig7g_FILM_ID = P_FILM_ID
    AND mysql_tbl_6gig7g_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_oqlxqe` 
        WHERE mysql_tbl_oqlxqe.mysql_tbl_oqlxqe_INVENTORY_ID = mysql_tbl_6gig7g.mysql_tbl_6gig7g_INVENTORY_ID 
        AND mysql_tbl_oqlxqe.mysql_tbl_oqlxqe_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kafwnv_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_e2ktpw_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_kafwnv` H
    JOIN `mysql_tbl_e2ktpw` P ON mysql_tbl_kafwnv_PROPERTY_ID = mysql_tbl_e2ktpw_PROPERTY_ID
    WHERE mysql_tbl_kafwnv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_91vkxt_STATUS, mysql_tbl_91vkxt_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_91vkxt` WHERE mysql_tbl_91vkxt_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_91vkxt` SET mysql_tbl_91vkxt_STATUS = 'CANCELLED' WHERE mysql_tbl_91vkxt_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5my1w_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_a5my1w_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_a5my1w_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_a5my1w`
    WHERE mysql_tbl_a5my1w_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_q42tzm_CYEAR INTO RESULT FROM `mysql_tbl_q42tzm` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wir7uo_START_DATE, CURDATE()), mysql_tbl_wir7uo_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_wir7uo`
    WHERE mysql_tbl_wir7uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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

    SELECT COALESCE(mysql_tbl_75neoo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_75neoo`
    WHERE mysql_tbl_75neoo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ecnhs4_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ecnhs4`
    WHERE mysql_tbl_ecnhs4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_yo91zn_STATUS, COALESCE(mysql_tbl_yo91zn_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_yo91zn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yo91zn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yo91zn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yo91zn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
            SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_88vjhj_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_88vjhj`
    WHERE mysql_tbl_88vjhj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_88vjhj_ORDER_DATE), MONTH(mysql_tbl_88vjhj_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_88vjhj_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_88vjhj`
    WHERE mysql_tbl_88vjhj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_88vjhj_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_88vjhj_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_jobqlg_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_jobqlg`
    WHERE mysql_tbl_jobqlg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);