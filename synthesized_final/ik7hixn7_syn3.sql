/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2a2gv` (
    `mysql_tbl_e2a2gv_job_id` INT,
    `mysql_tbl_e2a2gv_customer_id` INT,
    `mysql_tbl_e2a2gv_mover_id` INT,
    `mysql_tbl_e2a2gv_origin_zip` INT,
    `mysql_tbl_e2a2gv_dest_zip` INT,
    `mysql_tbl_e2a2gv_distance_miles` INT,
    `mysql_tbl_e2a2gv_truck_size` INT,
    `mysql_tbl_e2a2gv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk3jeq` (
    `mysql_tbl_yk3jeq_zip_code` INT,
    `mysql_tbl_yk3jeq_zone` INT,
    `mysql_tbl_yk3jeq_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_e2a2gv` (`mysql_tbl_e2a2gv_job_id`, `mysql_tbl_e2a2gv_customer_id`, `mysql_tbl_e2a2gv_mover_id`, `mysql_tbl_e2a2gv_origin_zip`, `mysql_tbl_e2a2gv_dest_zip`, `mysql_tbl_e2a2gv_distance_miles`, `mysql_tbl_e2a2gv_truck_size`, `mysql_tbl_e2a2gv_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yk3jeq` (`mysql_tbl_yk3jeq_zip_code`, `mysql_tbl_yk3jeq_zone`, `mysql_tbl_yk3jeq_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fymo9a` (
    `mysql_tbl_fymo9a_loan_id` INT,
    `mysql_tbl_fymo9a_customer_id` INT,
    `mysql_tbl_fymo9a_principal_amount` DECIMAL(10,2),
    `mysql_tbl_fymo9a_interest_rate` INT,
    `mysql_tbl_fymo9a_term_months` INT,
    `mysql_tbl_fymo9a_monthly_payment` INT,
    `mysql_tbl_fymo9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fymo9a` (`mysql_tbl_fymo9a_loan_id`, `mysql_tbl_fymo9a_customer_id`, `mysql_tbl_fymo9a_principal_amount`, `mysql_tbl_fymo9a_interest_rate`, `mysql_tbl_fymo9a_term_months`, `mysql_tbl_fymo9a_monthly_payment`, `mysql_tbl_fymo9a_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv7781` (
    `mysql_tbl_yv7781_budget` INT
);

INSERT INTO `mysql_tbl_yv7781` (`mysql_tbl_yv7781_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmtsha` (
    `mysql_tbl_mmtsha_employee_id` INT,
    `mysql_tbl_mmtsha_manager_id` INT,
    `mysql_tbl_mmtsha_department_id` INT,
    `mysql_tbl_mmtsha_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txwh4r` (
    `mysql_tbl_txwh4r_department_id` INT,
    `mysql_tbl_txwh4r_name` VARCHAR(50),
    `mysql_tbl_txwh4r_budget` INT
);

INSERT INTO `mysql_tbl_mmtsha` (`mysql_tbl_mmtsha_employee_id`, `mysql_tbl_mmtsha_manager_id`, `mysql_tbl_mmtsha_department_id`, `mysql_tbl_mmtsha_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_txwh4r` (`mysql_tbl_txwh4r_department_id`, `mysql_tbl_txwh4r_name`, `mysql_tbl_txwh4r_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1796iq` (
    `mysql_tbl_1796iq_product_id` INT,
    `mysql_tbl_1796iq_price` DECIMAL(10,2),
    `mysql_tbl_1796iq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1796iq` (`mysql_tbl_1796iq_product_id`, `mysql_tbl_1796iq_price`, `mysql_tbl_1796iq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5na4xs` (
    `mysql_tbl_5na4xs_order_id` INT,
    `mysql_tbl_5na4xs_customer_id` INT,
    `mysql_tbl_5na4xs_order_date` DATE,
    `mysql_tbl_5na4xs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5na4xs` (`mysql_tbl_5na4xs_order_id`, `mysql_tbl_5na4xs_customer_id`, `mysql_tbl_5na4xs_order_date`, `mysql_tbl_5na4xs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fahrcu` (
    `mysql_tbl_fahrcu_donation_id` INT,
    `mysql_tbl_fahrcu_donor_id` INT,
    `mysql_tbl_fahrcu_campaign_id` INT,
    `mysql_tbl_fahrcu_amount` DECIMAL(10,2),
    `mysql_tbl_fahrcu_donation_date` DATE,
    `mysql_tbl_fahrcu_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjlxlc` (
    `mysql_tbl_kjlxlc_campaign_id` INT,
    `mysql_tbl_kjlxlc_name` VARCHAR(50),
    `mysql_tbl_kjlxlc_goal_amount` DECIMAL(10,2),
    `mysql_tbl_kjlxlc_raised_amount` DECIMAL(10,2),
    `mysql_tbl_kjlxlc_start_date` DATE
);

INSERT INTO `mysql_tbl_fahrcu` (`mysql_tbl_fahrcu_donation_id`, `mysql_tbl_fahrcu_donor_id`, `mysql_tbl_fahrcu_campaign_id`, `mysql_tbl_fahrcu_amount`, `mysql_tbl_fahrcu_donation_date`, `mysql_tbl_fahrcu_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_kjlxlc` (`mysql_tbl_kjlxlc_campaign_id`, `mysql_tbl_kjlxlc_name`, `mysql_tbl_kjlxlc_goal_amount`, `mysql_tbl_kjlxlc_raised_amount`, `mysql_tbl_kjlxlc_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uszvm` (
    `mysql_tbl_5uszvm_appraisal_id` INT,
    `mysql_tbl_5uszvm_customer_id` INT,
    `mysql_tbl_5uszvm_item_id` INT,
    `mysql_tbl_5uszvm_item_type` VARCHAR(50),
    `mysql_tbl_5uszvm_carat_weight` INT,
    `mysql_tbl_5uszvm_clarity_grade` INT,
    `mysql_tbl_5uszvm_appraisal_value` INT,
    `mysql_tbl_5uszvm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jxo5y` (
    `mysql_tbl_9jxo5y_item_id` INT,
    `mysql_tbl_9jxo5y_item_type` VARCHAR(50),
    `mysql_tbl_9jxo5y_metal_type` VARCHAR(50),
    `mysql_tbl_9jxo5y_gemstone_type` VARCHAR(50),
    `mysql_tbl_9jxo5y_purchase_date` DATE
);

INSERT INTO `mysql_tbl_5uszvm` (`mysql_tbl_5uszvm_appraisal_id`, `mysql_tbl_5uszvm_customer_id`, `mysql_tbl_5uszvm_item_id`, `mysql_tbl_5uszvm_item_type`, `mysql_tbl_5uszvm_carat_weight`, `mysql_tbl_5uszvm_clarity_grade`, `mysql_tbl_5uszvm_appraisal_value`, `mysql_tbl_5uszvm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9jxo5y` (`mysql_tbl_9jxo5y_item_id`, `mysql_tbl_9jxo5y_item_type`, `mysql_tbl_9jxo5y_metal_type`, `mysql_tbl_9jxo5y_gemstone_type`, `mysql_tbl_9jxo5y_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pi296` (
    `mysql_tbl_1pi296_product_id` INT,
    `mysql_tbl_1pi296_customer_id` INT,
    `mysql_tbl_1pi296_product_type` VARCHAR(50),
    `mysql_tbl_1pi296_warranty_years` INT,
    `mysql_tbl_1pi296_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1pi296_premium_annual` INT,
    `mysql_tbl_1pi296_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc1ccv` (
    `mysql_tbl_bc1ccv_claim_id` INT,
    `mysql_tbl_bc1ccv_product_id` INT,
    `mysql_tbl_bc1ccv_claim_date` DATE,
    `mysql_tbl_bc1ccv_repair_cost` DECIMAL(10,2),
    `mysql_tbl_bc1ccv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pi296` (`mysql_tbl_1pi296_product_id`, `mysql_tbl_1pi296_customer_id`, `mysql_tbl_1pi296_product_type`, `mysql_tbl_1pi296_warranty_years`, `mysql_tbl_1pi296_coverage_amount`, `mysql_tbl_1pi296_premium_annual`, `mysql_tbl_1pi296_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_bc1ccv` (`mysql_tbl_bc1ccv_claim_id`, `mysql_tbl_bc1ccv_product_id`, `mysql_tbl_bc1ccv_claim_date`, `mysql_tbl_bc1ccv_repair_cost`, `mysql_tbl_bc1ccv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wo59h` (
    `mysql_tbl_0wo59h_category_id` INT,
    `mysql_tbl_0wo59h_price` DECIMAL(10,2),
    `mysql_tbl_0wo59h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0wo59h` (`mysql_tbl_0wo59h_category_id`, `mysql_tbl_0wo59h_price`, `mysql_tbl_0wo59h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swppsx` (
    `mysql_tbl_swppsx_order_id` INT,
    `mysql_tbl_swppsx_customer_id` INT,
    `mysql_tbl_swppsx_order_date` DATE,
    `mysql_tbl_swppsx_shipping_address` INT,
    `mysql_tbl_swppsx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxww5e` (
    `mysql_tbl_nxww5e_shipment_id` INT,
    `mysql_tbl_nxww5e_order_id` INT,
    `mysql_tbl_nxww5e_carrier` INT,
    `mysql_tbl_nxww5e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nxww5e_estimated_delivery` INT,
    `mysql_tbl_nxww5e_actual_delivery` INT
);

INSERT INTO `mysql_tbl_swppsx` (`mysql_tbl_swppsx_order_id`, `mysql_tbl_swppsx_customer_id`, `mysql_tbl_swppsx_order_date`, `mysql_tbl_swppsx_shipping_address`, `mysql_tbl_swppsx_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_nxww5e` (`mysql_tbl_nxww5e_shipment_id`, `mysql_tbl_nxww5e_order_id`, `mysql_tbl_nxww5e_carrier`, `mysql_tbl_nxww5e_shipping_cost`, `mysql_tbl_nxww5e_estimated_delivery`, `mysql_tbl_nxww5e_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy3wib` (
    `mysql_tbl_uy3wib_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_uy3wib` (`mysql_tbl_uy3wib_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc5sbr` (
    `mysql_tbl_mc5sbr_product_id` INT,
    `mysql_tbl_mc5sbr_category_id` INT,
    `mysql_tbl_mc5sbr_supplier_id` INT,
    `mysql_tbl_mc5sbr_price` DECIMAL(10,2),
    `mysql_tbl_mc5sbr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1rhf` (
    `mysql_tbl_4y1rhf_category_id` INT,
    `mysql_tbl_4y1rhf_name` VARCHAR(50),
    `mysql_tbl_4y1rhf_discount_percent` INT
);

INSERT INTO `mysql_tbl_mc5sbr` (`mysql_tbl_mc5sbr_product_id`, `mysql_tbl_mc5sbr_category_id`, `mysql_tbl_mc5sbr_supplier_id`, `mysql_tbl_mc5sbr_price`, `mysql_tbl_mc5sbr_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4y1rhf` (`mysql_tbl_4y1rhf_category_id`, `mysql_tbl_4y1rhf_name`, `mysql_tbl_4y1rhf_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1796iq_PRICE, 0), COALESCE(mysql_tbl_1796iq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1796iq`
    WHERE mysql_tbl_1796iq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fymo9a_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_fymo9a_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_fymo9a_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_fymo9a`
    WHERE mysql_tbl_fymo9a_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yv7781_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yv7781`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5na4xs_ORDER_DATE), MAX(mysql_tbl_5na4xs_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5na4xs`
    WHERE mysql_tbl_5na4xs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_uy3wib`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_mc5sbr_PRICE, COALESCE(mysql_tbl_4y1rhf_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_mc5sbr` P
    LEFT JOIN `mysql_tbl_4y1rhf` C ON mysql_tbl_mc5sbr_CATEGORY_ID = mysql_tbl_4y1rhf_CATEGORY_ID
    WHERE mysql_tbl_mc5sbr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uszvm_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_5uszvm_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_5uszvm`
    WHERE mysql_tbl_5uszvm_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_9jxo5y_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_9jxo5y`
    WHERE mysql_tbl_9jxo5y_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0wo59h_PRICE * mysql_tbl_0wo59h_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0wo59h`
    WHERE mysql_tbl_0wo59h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
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

    SELECT COALESCE(mysql_tbl_1pi296_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_1pi296_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_1pi296_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1pi296`
    WHERE mysql_tbl_1pi296_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bc1ccv_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bc1ccv`
    WHERE mysql_tbl_bc1ccv_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bc1ccv_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_nxww5e_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_swppsx` O
    JOIN `mysql_tbl_nxww5e` S ON mysql_tbl_swppsx_ORDER_ID = mysql_tbl_nxww5e_ORDER_ID
    WHERE mysql_tbl_swppsx_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nxww5e_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_nxww5e_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_nxww5e` S
    WHERE mysql_tbl_nxww5e_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjlxlc_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_kjlxlc_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kjlxlc`
    WHERE mysql_tbl_kjlxlc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fahrcu_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_fahrcu`
    WHERE mysql_tbl_fahrcu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + SEL_COUNT));
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

    SELECT mysql_tbl_mmtsha_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_mmtsha` WHERE mysql_tbl_mmtsha_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

        SELECT mysql_tbl_mmtsha_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_mmtsha`
        WHERE mysql_tbl_mmtsha_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(1, 1);