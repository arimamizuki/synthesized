/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2mr91a` (
    `mysql_tbl_2mr91a_order_id` INT,
    `mysql_tbl_2mr91a_order_date` DATE
);

INSERT INTO `mysql_tbl_2mr91a` (`mysql_tbl_2mr91a_order_id`, `mysql_tbl_2mr91a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmwuws` (
    mysql_tbl_cmwuws_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_cmwuws_make VARCHAR(20),
    mysql_tbl_cmwuws_milage INT
);

INSERT INTO `mysql_tbl_cmwuws` (`mysql_tbl_cmwuws_make`, `mysql_tbl_cmwuws_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgqxe2` (
    `mysql_tbl_fgqxe2_product_id` INT,
    `mysql_tbl_fgqxe2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgqxe2` (`mysql_tbl_fgqxe2_product_id`, `mysql_tbl_fgqxe2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73yu1` (
    `mysql_tbl_v73yu1_emp_id` INT,
    `mysql_tbl_v73yu1_department_id` INT,
    `mysql_tbl_v73yu1_salary` INT
);

INSERT INTO `mysql_tbl_v73yu1` (`mysql_tbl_v73yu1_emp_id`, `mysql_tbl_v73yu1_department_id`, `mysql_tbl_v73yu1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlko7a` (
    `mysql_tbl_rlko7a_campaign_id` INT,
    `mysql_tbl_rlko7a_channel` INT,
    `mysql_tbl_rlko7a_budget` INT
);

INSERT INTO `mysql_tbl_rlko7a` (`mysql_tbl_rlko7a_campaign_id`, `mysql_tbl_rlko7a_channel`, `mysql_tbl_rlko7a_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gz7lp` (
    `mysql_tbl_6gz7lp_dept_id` INT,
    `mysql_tbl_6gz7lp_name` VARCHAR(50),
    `mysql_tbl_6gz7lp_budget` INT,
    `mysql_tbl_6gz7lp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn61c8` (
    `mysql_tbl_xn61c8_emp_id` INT,
    `mysql_tbl_xn61c8_dept_id` INT,
    `mysql_tbl_xn61c8_salary` INT
);

INSERT INTO `mysql_tbl_6gz7lp` (`mysql_tbl_6gz7lp_dept_id`, `mysql_tbl_6gz7lp_name`, `mysql_tbl_6gz7lp_budget`, `mysql_tbl_6gz7lp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xn61c8` (`mysql_tbl_xn61c8_emp_id`, `mysql_tbl_xn61c8_dept_id`, `mysql_tbl_xn61c8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpp8i` (
    `mysql_tbl_3qpp8i_emp_id` INT,
    `mysql_tbl_3qpp8i_department_id` INT,
    `mysql_tbl_3qpp8i_hire_date` DATE,
    `mysql_tbl_3qpp8i_salary` INT
);

INSERT INTO `mysql_tbl_3qpp8i` (`mysql_tbl_3qpp8i_emp_id`, `mysql_tbl_3qpp8i_department_id`, `mysql_tbl_3qpp8i_hire_date`, `mysql_tbl_3qpp8i_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axussb` (
    `mysql_tbl_axussb_opportunity_id` INT,
    `mysql_tbl_axussb_customer_id` INT,
    `mysql_tbl_axussb_sales_rep_id` INT,
    `mysql_tbl_axussb_stage` INT,
    `mysql_tbl_axussb_probability_percent` INT,
    `mysql_tbl_axussb_deal_value` INT,
    `mysql_tbl_axussb_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ei21` (
    `mysql_tbl_j6ei21_rep_id` INT,
    `mysql_tbl_j6ei21_name` VARCHAR(50),
    `mysql_tbl_j6ei21_quota` INT,
    `mysql_tbl_j6ei21_territory` INT
);

INSERT INTO `mysql_tbl_axussb` (`mysql_tbl_axussb_opportunity_id`, `mysql_tbl_axussb_customer_id`, `mysql_tbl_axussb_sales_rep_id`, `mysql_tbl_axussb_stage`, `mysql_tbl_axussb_probability_percent`, `mysql_tbl_axussb_deal_value`, `mysql_tbl_axussb_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j6ei21` (`mysql_tbl_j6ei21_rep_id`, `mysql_tbl_j6ei21_name`, `mysql_tbl_j6ei21_quota`, `mysql_tbl_j6ei21_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl7o90` (
    `mysql_tbl_nl7o90_supplier_id` INT,
    `mysql_tbl_nl7o90_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nl7o90_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nl7o90` (`mysql_tbl_nl7o90_supplier_id`, `mysql_tbl_nl7o90_supplier_rating`, `mysql_tbl_nl7o90_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4aec0` (
    `mysql_tbl_l4aec0_product_id` INT,
    `mysql_tbl_l4aec0_category_id` INT,
    `mysql_tbl_l4aec0_price` DECIMAL(10,2),
    `mysql_tbl_l4aec0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojx0p1` (
    `mysql_tbl_ojx0p1_order_id` INT,
    `mysql_tbl_ojx0p1_product_id` INT,
    `mysql_tbl_ojx0p1_quantity` INT
);

INSERT INTO `mysql_tbl_l4aec0` (`mysql_tbl_l4aec0_product_id`, `mysql_tbl_l4aec0_category_id`, `mysql_tbl_l4aec0_price`, `mysql_tbl_l4aec0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ojx0p1` (`mysql_tbl_ojx0p1_order_id`, `mysql_tbl_ojx0p1_product_id`, `mysql_tbl_ojx0p1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylm8qr` (
    mysql_tbl_ylm8qr_id INT,
    mysql_tbl_ylm8qr_preco INT
);

INSERT INTO `mysql_tbl_ylm8qr` (`mysql_tbl_ylm8qr_id`, `mysql_tbl_ylm8qr_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02c661` (
    `mysql_tbl_02c661_project_id` INT,
    `mysql_tbl_02c661_client_id` INT,
    `mysql_tbl_02c661_project_manager_id` INT,
    `mysql_tbl_02c661_budget` INT,
    `mysql_tbl_02c661_spent_amount` DECIMAL(10,2),
    `mysql_tbl_02c661_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02c661` (`mysql_tbl_02c661_project_id`, `mysql_tbl_02c661_client_id`, `mysql_tbl_02c661_project_manager_id`, `mysql_tbl_02c661_budget`, `mysql_tbl_02c661_spent_amount`, `mysql_tbl_02c661_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk0fjd` (
    `mysql_tbl_jk0fjd_job_id` INT,
    `mysql_tbl_jk0fjd_inspector_id` INT,
    `mysql_tbl_jk0fjd_property_id` INT,
    `mysql_tbl_jk0fjd_inspection_type` VARCHAR(50),
    `mysql_tbl_jk0fjd_square_footage` INT,
    `mysql_tbl_jk0fjd_inspection_date` DATE,
    `mysql_tbl_jk0fjd_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tf0mo` (
    `mysql_tbl_9tf0mo_property_id` INT,
    `mysql_tbl_9tf0mo_property_type` VARCHAR(50),
    `mysql_tbl_9tf0mo_year_built` INT,
    `mysql_tbl_9tf0mo_num_rooms` INT
);

INSERT INTO `mysql_tbl_jk0fjd` (`mysql_tbl_jk0fjd_job_id`, `mysql_tbl_jk0fjd_inspector_id`, `mysql_tbl_jk0fjd_property_id`, `mysql_tbl_jk0fjd_inspection_type`, `mysql_tbl_jk0fjd_square_footage`, `mysql_tbl_jk0fjd_inspection_date`, `mysql_tbl_jk0fjd_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9tf0mo` (`mysql_tbl_9tf0mo_property_id`, `mysql_tbl_9tf0mo_property_type`, `mysql_tbl_9tf0mo_year_built`, `mysql_tbl_9tf0mo_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26g7xl` (
    `mysql_tbl_26g7xl_supplier_id` INT,
    `mysql_tbl_26g7xl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_26g7xl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4iflt` (
    `mysql_tbl_n4iflt_product_id` INT,
    `mysql_tbl_n4iflt_supplier_id` INT,
    `mysql_tbl_n4iflt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26g7xl` (`mysql_tbl_26g7xl_supplier_id`, `mysql_tbl_26g7xl_supplier_rating`, `mysql_tbl_26g7xl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n4iflt` (`mysql_tbl_n4iflt_product_id`, `mysql_tbl_n4iflt_supplier_id`, `mysql_tbl_n4iflt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06t595` (
    `mysql_tbl_06t595_supplier_id` INT
);

INSERT INTO `mysql_tbl_06t595` (`mysql_tbl_06t595_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8q3y` (
    `mysql_tbl_7c8q3y_category_id` INT
);

INSERT INTO `mysql_tbl_7c8q3y` (`mysql_tbl_7c8q3y_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwrloc` (
    `mysql_tbl_jwrloc_customer_id` INT,
    `mysql_tbl_jwrloc_country` INT
);

INSERT INTO `mysql_tbl_jwrloc` (`mysql_tbl_jwrloc_customer_id`, `mysql_tbl_jwrloc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lsok` (
    `mysql_tbl_84lsok_rx_id` INT,
    `mysql_tbl_84lsok_patient_id` INT,
    `mysql_tbl_84lsok_doctor_id` INT,
    `mysql_tbl_84lsok_medication_id` INT,
    `mysql_tbl_84lsok_quantity` INT,
    `mysql_tbl_84lsok_refills_remaining` INT,
    `mysql_tbl_84lsok_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc23nf` (
    `mysql_tbl_xc23nf_medication_id` INT,
    `mysql_tbl_xc23nf_name` VARCHAR(50),
    `mysql_tbl_xc23nf_unit_price` DECIMAL(10,2),
    `mysql_tbl_xc23nf_requires_approval` INT
);

INSERT INTO `mysql_tbl_84lsok` (`mysql_tbl_84lsok_rx_id`, `mysql_tbl_84lsok_patient_id`, `mysql_tbl_84lsok_doctor_id`, `mysql_tbl_84lsok_medication_id`, `mysql_tbl_84lsok_quantity`, `mysql_tbl_84lsok_refills_remaining`, `mysql_tbl_84lsok_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xc23nf` (`mysql_tbl_xc23nf_medication_id`, `mysql_tbl_xc23nf_name`, `mysql_tbl_xc23nf_unit_price`, `mysql_tbl_xc23nf_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orqdnf` (
    `mysql_tbl_orqdnf_emp_id` INT,
    `mysql_tbl_orqdnf_department_id` INT,
    `mysql_tbl_orqdnf_salary` INT,
    `mysql_tbl_orqdnf_hire_date` DATE
);

INSERT INTO `mysql_tbl_orqdnf` (`mysql_tbl_orqdnf_emp_id`, `mysql_tbl_orqdnf_department_id`, `mysql_tbl_orqdnf_salary`, `mysql_tbl_orqdnf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fw62e` (
    `mysql_tbl_2fw62e_order_id` INT,
    `mysql_tbl_2fw62e_customer_id` INT,
    `mysql_tbl_2fw62e_order_date` DATE,
    `mysql_tbl_2fw62e_total_amount` DECIMAL(10,2),
    `mysql_tbl_2fw62e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06vvtj` (
    `mysql_tbl_06vvtj_order_id` INT,
    `mysql_tbl_06vvtj_product_id` INT,
    `mysql_tbl_06vvtj_quantity` INT
);

INSERT INTO `mysql_tbl_2fw62e` (`mysql_tbl_2fw62e_order_id`, `mysql_tbl_2fw62e_customer_id`, `mysql_tbl_2fw62e_order_date`, `mysql_tbl_2fw62e_total_amount`, `mysql_tbl_2fw62e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_06vvtj` (`mysql_tbl_06vvtj_order_id`, `mysql_tbl_06vvtj_product_id`, `mysql_tbl_06vvtj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_jk0fjd_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_9tf0mo_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_jk0fjd` H
    JOIN `mysql_tbl_9tf0mo` P ON mysql_tbl_jk0fjd_PROPERTY_ID = mysql_tbl_9tf0mo_PROPERTY_ID
    WHERE mysql_tbl_jk0fjd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26g7xl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_26g7xl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_26g7xl`
    WHERE mysql_tbl_26g7xl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n4iflt`
    WHERE mysql_tbl_n4iflt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axussb_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_axussb_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_axussb_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_axussb`
    WHERE mysql_tbl_axussb_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_z8f0ss` (mysql_tbl_z8f0ss_ID INT PRIMARY KEY, mysql_tbl_z8f0ss_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qacmju` (mysql_tbl_qacmju_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bijmnw` O
    JOIN `mysql_tbl_jwrloc` C ON O.CUSTOMER_ID = mysql_tbl_jwrloc_CUSTOMER_ID
    WHERE mysql_tbl_jwrloc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bijmnw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7c8q3y`
    WHERE mysql_tbl_7c8q3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_06vvtj_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_06vvtj`
    WHERE mysql_tbl_06vvtj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_06vvtj_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_06vvtj`
    WHERE mysql_tbl_06vvtj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_orqdnf`
    WHERE mysql_tbl_orqdnf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_84lsok_QUANTITY, COALESCE(mysql_tbl_xc23nf_UNIT_PRICE, 0), mysql_tbl_84lsok_REFILLS_REMAINING, COALESCE(mysql_tbl_xc23nf_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_84lsok` P
    JOIN `mysql_tbl_xc23nf` M ON mysql_tbl_84lsok_MEDICATION_ID = mysql_tbl_xc23nf_MEDICATION_ID
    WHERE mysql_tbl_84lsok_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4aec0_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_l4aec0`
    WHERE mysql_tbl_l4aec0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0)) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl7o90_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nl7o90_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nl7o90`
    WHERE mysql_tbl_nl7o90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ylm8qr_PRECO INTO RESULT
    FROM `mysql_tbl_ylm8qr`
    WHERE mysql_tbl_ylm8qr.mysql_tbl_ylm8qr_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02c661_BUDGET, 0), COALESCE(mysql_tbl_02c661_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_02c661`
    WHERE mysql_tbl_02c661_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gz7lp_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6gz7lp`
    WHERE mysql_tbl_6gz7lp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xn61c8`
    WHERE mysql_tbl_xn61c8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3qpp8i_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3qpp8i_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_3qpp8i`
    WHERE mysql_tbl_3qpp8i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rlko7a_CHANNEL, COALESCE(mysql_tbl_rlko7a_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rlko7a`
    WHERE mysql_tbl_rlko7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l9zioo`
    WHERE mysql_tbl_rlko7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_2mr91a_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2mr91a`
    WHERE mysql_tbl_2mr91a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_j8zezo`
    WHERE mysql_tbl_06t595_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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
    FROM `mysql_tbl_cmwuws` 
    WHERE mysql_tbl_cmwuws_MAKE LIKE MK AND mysql_tbl_cmwuws_MILAGE < ML 
    ORDER BY mysql_tbl_cmwuws_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fgqxe2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fgqxe2`
    WHERE mysql_tbl_fgqxe2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v73yu1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v73yu1`
    WHERE mysql_tbl_v73yu1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);