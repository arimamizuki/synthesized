/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82elh8` (
    `mysql_tbl_82elh8_product_id` INT,
    `mysql_tbl_82elh8_category_id` INT,
    `mysql_tbl_82elh8_price` DECIMAL(10,2),
    `mysql_tbl_82elh8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_82elh8` (`mysql_tbl_82elh8_product_id`, `mysql_tbl_82elh8_category_id`, `mysql_tbl_82elh8_price`, `mysql_tbl_82elh8_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17azbi` (
    `mysql_tbl_17azbi_product_id` INT,
    `mysql_tbl_17azbi_price` DECIMAL(10,2),
    `mysql_tbl_17azbi_category_id` INT
);

INSERT INTO `mysql_tbl_17azbi` (`mysql_tbl_17azbi_product_id`, `mysql_tbl_17azbi_price`, `mysql_tbl_17azbi_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e26q8t` (
    `mysql_tbl_e26q8t_customer_id` INT,
    `mysql_tbl_e26q8t_start_date` DATE
);

INSERT INTO `mysql_tbl_e26q8t` (`mysql_tbl_e26q8t_customer_id`, `mysql_tbl_e26q8t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bj507` (
    `mysql_tbl_7bj507_policy_id` INT,
    `mysql_tbl_7bj507_customer_id` INT,
    `mysql_tbl_7bj507_policy_type` VARCHAR(50),
    `mysql_tbl_7bj507_premium_annual` INT,
    `mysql_tbl_7bj507_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7bj507_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfflte` (
    `mysql_tbl_kfflte_claim_id` INT,
    `mysql_tbl_kfflte_policy_id` INT,
    `mysql_tbl_kfflte_claim_date` DATE,
    `mysql_tbl_kfflte_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kfflte_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bj507` (`mysql_tbl_7bj507_policy_id`, `mysql_tbl_7bj507_customer_id`, `mysql_tbl_7bj507_policy_type`, `mysql_tbl_7bj507_premium_annual`, `mysql_tbl_7bj507_coverage_amount`, `mysql_tbl_7bj507_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_kfflte` (`mysql_tbl_kfflte_claim_id`, `mysql_tbl_kfflte_policy_id`, `mysql_tbl_kfflte_claim_date`, `mysql_tbl_kfflte_claim_amount`, `mysql_tbl_kfflte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii704k` (
    `mysql_tbl_ii704k_order_id` INT,
    `mysql_tbl_ii704k_customer_id` INT,
    `mysql_tbl_ii704k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ii704k` (`mysql_tbl_ii704k_order_id`, `mysql_tbl_ii704k_customer_id`, `mysql_tbl_ii704k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxqufl` (
    `mysql_tbl_oxqufl_warranty_id` INT,
    `mysql_tbl_oxqufl_product_id` INT,
    `mysql_tbl_oxqufl_purchase_date` DATE,
    `mysql_tbl_oxqufl_warranty_months` INT,
    `mysql_tbl_oxqufl_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxqufl` (`mysql_tbl_oxqufl_warranty_id`, `mysql_tbl_oxqufl_product_id`, `mysql_tbl_oxqufl_purchase_date`, `mysql_tbl_oxqufl_warranty_months`, `mysql_tbl_oxqufl_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwku4y` (
    `mysql_tbl_gwku4y_order_id` INT,
    `mysql_tbl_gwku4y_customer_id` INT,
    `mysql_tbl_gwku4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gwku4y` (`mysql_tbl_gwku4y_order_id`, `mysql_tbl_gwku4y_customer_id`, `mysql_tbl_gwku4y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thquyf` (
    `mysql_tbl_thquyf_book_id` INT,
    `mysql_tbl_thquyf_isbn` INT,
    `mysql_tbl_thquyf_title` INT,
    `mysql_tbl_thquyf_author` INT,
    `mysql_tbl_thquyf_category_id` INT,
    `mysql_tbl_thquyf_total_copies` DECIMAL(10,2),
    `mysql_tbl_thquyf_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ht7f` (
    `mysql_tbl_z6ht7f_loan_id` INT,
    `mysql_tbl_z6ht7f_book_id` INT,
    `mysql_tbl_z6ht7f_borrower_id` INT,
    `mysql_tbl_z6ht7f_loan_date` DATE,
    `mysql_tbl_z6ht7f_due_date` DATE,
    `mysql_tbl_z6ht7f_return_date` DATE
);

INSERT INTO `mysql_tbl_thquyf` (`mysql_tbl_thquyf_book_id`, `mysql_tbl_thquyf_isbn`, `mysql_tbl_thquyf_title`, `mysql_tbl_thquyf_author`, `mysql_tbl_thquyf_category_id`, `mysql_tbl_thquyf_total_copies`, `mysql_tbl_thquyf_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_z6ht7f` (`mysql_tbl_z6ht7f_loan_id`, `mysql_tbl_z6ht7f_book_id`, `mysql_tbl_z6ht7f_borrower_id`, `mysql_tbl_z6ht7f_loan_date`, `mysql_tbl_z6ht7f_due_date`, `mysql_tbl_z6ht7f_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgr48h` (
    `mysql_tbl_kgr48h_job_id` INT,
    `mysql_tbl_kgr48h_customer_id` INT,
    `mysql_tbl_kgr48h_mover_id` INT,
    `mysql_tbl_kgr48h_origin_zip` INT,
    `mysql_tbl_kgr48h_dest_zip` INT,
    `mysql_tbl_kgr48h_distance_miles` INT,
    `mysql_tbl_kgr48h_truck_size` INT,
    `mysql_tbl_kgr48h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruv340` (
    `mysql_tbl_ruv340_zip_code` INT,
    `mysql_tbl_ruv340_zone` INT,
    `mysql_tbl_ruv340_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_kgr48h` (`mysql_tbl_kgr48h_job_id`, `mysql_tbl_kgr48h_customer_id`, `mysql_tbl_kgr48h_mover_id`, `mysql_tbl_kgr48h_origin_zip`, `mysql_tbl_kgr48h_dest_zip`, `mysql_tbl_kgr48h_distance_miles`, `mysql_tbl_kgr48h_truck_size`, `mysql_tbl_kgr48h_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ruv340` (`mysql_tbl_ruv340_zip_code`, `mysql_tbl_ruv340_zone`, `mysql_tbl_ruv340_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afiiuw` (
    `mysql_tbl_afiiuw_order_id` INT,
    `mysql_tbl_afiiuw_customer_id` INT,
    `mysql_tbl_afiiuw_order_date` DATE,
    `mysql_tbl_afiiuw_subtotal` DECIMAL(10,2),
    `mysql_tbl_afiiuw_tax_amount` DECIMAL(10,2),
    `mysql_tbl_afiiuw_discount_amount` INT,
    `mysql_tbl_afiiuw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afiiuw` (`mysql_tbl_afiiuw_order_id`, `mysql_tbl_afiiuw_customer_id`, `mysql_tbl_afiiuw_order_date`, `mysql_tbl_afiiuw_subtotal`, `mysql_tbl_afiiuw_tax_amount`, `mysql_tbl_afiiuw_discount_amount`, `mysql_tbl_afiiuw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdt08c` (
    `mysql_tbl_rdt08c_campaign_id` INT,
    `mysql_tbl_rdt08c_budget` INT,
    `mysql_tbl_rdt08c_start_date` DATE,
    `mysql_tbl_rdt08c_end_date` DATE,
    `mysql_tbl_rdt08c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_029dkb` (
    `mysql_tbl_029dkb_conversion_id` INT,
    `mysql_tbl_029dkb_campaign_id` INT,
    `mysql_tbl_029dkb_conversion_value` INT
);

INSERT INTO `mysql_tbl_rdt08c` (`mysql_tbl_rdt08c_campaign_id`, `mysql_tbl_rdt08c_budget`, `mysql_tbl_rdt08c_start_date`, `mysql_tbl_rdt08c_end_date`, `mysql_tbl_rdt08c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_029dkb` (`mysql_tbl_029dkb_conversion_id`, `mysql_tbl_029dkb_campaign_id`, `mysql_tbl_029dkb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52flb8` (
    `mysql_tbl_52flb8_product_id` INT,
    `mysql_tbl_52flb8_category_id` INT,
    `mysql_tbl_52flb8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52flb8` (`mysql_tbl_52flb8_product_id`, `mysql_tbl_52flb8_category_id`, `mysql_tbl_52flb8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg2yko` (mysql_tbl_bg2yko_id INT, mysql_tbl_bg2yko_weight_kg DECIMAL(5,2), mysql_tbl_bg2yko_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnoif0` (
    `mysql_tbl_fnoif0_customer_id` INT,
    `mysql_tbl_fnoif0_registration_date` DATE,
    `mysql_tbl_fnoif0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37uw3d` (
    `mysql_tbl_37uw3d_order_id` INT,
    `mysql_tbl_37uw3d_customer_id` INT,
    `mysql_tbl_37uw3d_order_date` DATE,
    `mysql_tbl_37uw3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnoif0` (`mysql_tbl_fnoif0_customer_id`, `mysql_tbl_fnoif0_registration_date`, `mysql_tbl_fnoif0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_37uw3d` (`mysql_tbl_37uw3d_order_id`, `mysql_tbl_37uw3d_customer_id`, `mysql_tbl_37uw3d_order_date`, `mysql_tbl_37uw3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu88jj` (
    `mysql_tbl_mu88jj_product_id` INT,
    `mysql_tbl_mu88jj_supplier_id` INT
);

INSERT INTO `mysql_tbl_mu88jj` (`mysql_tbl_mu88jj_product_id`, `mysql_tbl_mu88jj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypo3ge` (
    `mysql_tbl_ypo3ge_emp_id` INT,
    `mysql_tbl_ypo3ge_department_id` INT,
    `mysql_tbl_ypo3ge_hire_date` DATE,
    `mysql_tbl_ypo3ge_salary` INT
);

INSERT INTO `mysql_tbl_ypo3ge` (`mysql_tbl_ypo3ge_emp_id`, `mysql_tbl_ypo3ge_department_id`, `mysql_tbl_ypo3ge_hire_date`, `mysql_tbl_ypo3ge_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weo6h6` (
    `mysql_tbl_weo6h6_emp_id` INT,
    `mysql_tbl_weo6h6_salary` INT
);

INSERT INTO `mysql_tbl_weo6h6` (`mysql_tbl_weo6h6_emp_id`, `mysql_tbl_weo6h6_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mu88jj_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mu88jj`
    WHERE mysql_tbl_mu88jj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_mu88jj`
    WHERE mysql_tbl_mu88jj_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwku4y_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_gwku4y`
    WHERE mysql_tbl_gwku4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_bg2yko_WEIGHT_KG, mysql_tbl_bg2yko_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_bg2yko` WHERE mysql_tbl_bg2yko_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_bg2yko mysql_tbl_bg2yko_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ii704k_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ii704k`
    WHERE mysql_tbl_ii704k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rdt08c_BUDGET, 1), DATEDIFF(mysql_tbl_rdt08c_END_DATE, mysql_tbl_rdt08c_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_rdt08c`
    WHERE mysql_tbl_rdt08c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_029dkb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_029dkb`
    WHERE mysql_tbl_029dkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fnoif0_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fnoif0`
    WHERE mysql_tbl_fnoif0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_37uw3d_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_37uw3d`
    WHERE mysql_tbl_37uw3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_weo6h6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_weo6h6`
    WHERE mysql_tbl_weo6h6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afiiuw_SUBTOTAL, 0), COALESCE(mysql_tbl_afiiuw_TAX_AMOUNT, 0), COALESCE(mysql_tbl_afiiuw_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_afiiuw_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_afiiuw`
    WHERE mysql_tbl_afiiuw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ypo3ge_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ypo3ge`
    WHERE mysql_tbl_ypo3ge_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_52flb8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_52flb8`
    WHERE mysql_tbl_52flb8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (FLOOR(V_AVG_PRICE)));
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

    SELECT mysql_tbl_oxqufl_PURCHASE_DATE, mysql_tbl_oxqufl_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_oxqufl`
    WHERE mysql_tbl_oxqufl_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    SET V_DAYS_REMAINING = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_z6ht7f`
    WHERE mysql_tbl_z6ht7f_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_z6ht7f_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
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

    SELECT COALESCE(mysql_tbl_7bj507_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_7bj507_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_7bj507` P
    LEFT JOIN `mysql_tbl_kfflte` C ON mysql_tbl_7bj507_POLICY_ID = mysql_tbl_kfflte_POLICY_ID AND mysql_tbl_kfflte_STATUS = 'APPROVED'
    WHERE mysql_tbl_7bj507_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_7bj507_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_kfflte_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_kfflte`
    WHERE mysql_tbl_kfflte_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kfflte_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e26q8t_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_e26q8t`
    WHERE mysql_tbl_e26q8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_17azbi` P ON OI.PRODUCT_ID = mysql_tbl_17azbi_PRODUCT_ID
    WHERE mysql_tbl_17azbi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_82elh8` P ON OI.PRODUCT_ID = mysql_tbl_82elh8_PRODUCT_ID
    WHERE mysql_tbl_82elh8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);