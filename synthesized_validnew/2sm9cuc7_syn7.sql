/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ep574` (
    `mysql_tbl_7ep574_customer_id` INT,
    `mysql_tbl_7ep574_country` INT,
    `mysql_tbl_7ep574_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ep574` (`mysql_tbl_7ep574_customer_id`, `mysql_tbl_7ep574_country`, `mysql_tbl_7ep574_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ombu2` (
    `mysql_tbl_3ombu2_emp_id` INT,
    `mysql_tbl_3ombu2_department_id` INT
);

INSERT INTO `mysql_tbl_3ombu2` (`mysql_tbl_3ombu2_emp_id`, `mysql_tbl_3ombu2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r0ifc` (
    `mysql_tbl_6r0ifc_product_id` INT,
    `mysql_tbl_6r0ifc_category_id` INT,
    `mysql_tbl_6r0ifc_price` DECIMAL(10,2),
    `mysql_tbl_6r0ifc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6r0ifc` (`mysql_tbl_6r0ifc_product_id`, `mysql_tbl_6r0ifc_category_id`, `mysql_tbl_6r0ifc_price`, `mysql_tbl_6r0ifc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zen7x` (
    `mysql_tbl_6zen7x_department_id` INT,
    `mysql_tbl_6zen7x_salary` INT
);

INSERT INTO `mysql_tbl_6zen7x` (`mysql_tbl_6zen7x_department_id`, `mysql_tbl_6zen7x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfr2ql` (
    `mysql_tbl_dfr2ql_project_id` INT,
    `mysql_tbl_dfr2ql_client_id` INT,
    `mysql_tbl_dfr2ql_project_manager_id` INT,
    `mysql_tbl_dfr2ql_budget` INT,
    `mysql_tbl_dfr2ql_spent_amount` DECIMAL(10,2),
    `mysql_tbl_dfr2ql_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfr2ql` (`mysql_tbl_dfr2ql_project_id`, `mysql_tbl_dfr2ql_client_id`, `mysql_tbl_dfr2ql_project_manager_id`, `mysql_tbl_dfr2ql_budget`, `mysql_tbl_dfr2ql_spent_amount`, `mysql_tbl_dfr2ql_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdc2e7` (
    `mysql_tbl_wdc2e7_customer_id` INT,
    `mysql_tbl_wdc2e7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdc2e7` (`mysql_tbl_wdc2e7_customer_id`, `mysql_tbl_wdc2e7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_872jqw` (
    `mysql_tbl_872jqw_customer_id` INT,
    `mysql_tbl_872jqw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_872jqw` (`mysql_tbl_872jqw_customer_id`, `mysql_tbl_872jqw_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4644x1` (
    `mysql_tbl_4644x1_property_id` INT,
    `mysql_tbl_4644x1_landlord_id` INT,
    `mysql_tbl_4644x1_property_type` VARCHAR(50),
    `mysql_tbl_4644x1_monthly_rent` INT,
    `mysql_tbl_4644x1_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_4644x1_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amvnlm` (
    `mysql_tbl_amvnlm_lease_id` INT,
    `mysql_tbl_amvnlm_property_id` INT,
    `mysql_tbl_amvnlm_tenant_id` INT,
    `mysql_tbl_amvnlm_start_date` DATE,
    `mysql_tbl_amvnlm_end_date` DATE,
    `mysql_tbl_amvnlm_monthly_payment` INT
);

INSERT INTO `mysql_tbl_4644x1` (`mysql_tbl_4644x1_property_id`, `mysql_tbl_4644x1_landlord_id`, `mysql_tbl_4644x1_property_type`, `mysql_tbl_4644x1_monthly_rent`, `mysql_tbl_4644x1_deposit_amount`, `mysql_tbl_4644x1_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_amvnlm` (`mysql_tbl_amvnlm_lease_id`, `mysql_tbl_amvnlm_property_id`, `mysql_tbl_amvnlm_tenant_id`, `mysql_tbl_amvnlm_start_date`, `mysql_tbl_amvnlm_end_date`, `mysql_tbl_amvnlm_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b78m7z` (
    mysql_tbl_b78m7z_inventory_id INT PRIMARY KEY,
    mysql_tbl_b78m7z_film_id INT,
    mysql_tbl_b78m7z_store_id INT
);

INSERT INTO `mysql_tbl_b78m7z` (`mysql_tbl_b78m7z_inventory_id`, `mysql_tbl_b78m7z_film_id`, `mysql_tbl_b78m7z_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zxzt1` (
    `mysql_tbl_2zxzt1_booking_id` INT,
    `mysql_tbl_2zxzt1_customer_id` INT,
    `mysql_tbl_2zxzt1_car_id` INT,
    `mysql_tbl_2zxzt1_rental_days` INT,
    `mysql_tbl_2zxzt1_daily_rate` INT,
    `mysql_tbl_2zxzt1_insurance_daily` INT,
    `mysql_tbl_2zxzt1_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5pxnl` (
    `mysql_tbl_t5pxnl_car_id` INT,
    `mysql_tbl_t5pxnl_car_type` VARCHAR(50),
    `mysql_tbl_t5pxnl_make` INT,
    `mysql_tbl_t5pxnl_model` INT,
    `mysql_tbl_t5pxnl_year` INT,
    `mysql_tbl_t5pxnl_mileage` INT
);

INSERT INTO `mysql_tbl_2zxzt1` (`mysql_tbl_2zxzt1_booking_id`, `mysql_tbl_2zxzt1_customer_id`, `mysql_tbl_2zxzt1_car_id`, `mysql_tbl_2zxzt1_rental_days`, `mysql_tbl_2zxzt1_daily_rate`, `mysql_tbl_2zxzt1_insurance_daily`, `mysql_tbl_2zxzt1_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t5pxnl` (`mysql_tbl_t5pxnl_car_id`, `mysql_tbl_t5pxnl_car_type`, `mysql_tbl_t5pxnl_make`, `mysql_tbl_t5pxnl_model`, `mysql_tbl_t5pxnl_year`, `mysql_tbl_t5pxnl_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjpfpx` (
    `mysql_tbl_xjpfpx_category_id` INT,
    `mysql_tbl_xjpfpx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xjpfpx` (`mysql_tbl_xjpfpx_category_id`, `mysql_tbl_xjpfpx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7kn5v` (
    `mysql_tbl_u7kn5v_customer_id` INT,
    `mysql_tbl_u7kn5v_registration_date` DATE,
    `mysql_tbl_u7kn5v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgu1yq` (
    `mysql_tbl_rgu1yq_order_id` INT,
    `mysql_tbl_rgu1yq_customer_id` INT,
    `mysql_tbl_rgu1yq_order_date` DATE
);

INSERT INTO `mysql_tbl_u7kn5v` (`mysql_tbl_u7kn5v_customer_id`, `mysql_tbl_u7kn5v_registration_date`, `mysql_tbl_u7kn5v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rgu1yq` (`mysql_tbl_rgu1yq_order_id`, `mysql_tbl_rgu1yq_customer_id`, `mysql_tbl_rgu1yq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhxy3o` (
    `mysql_tbl_qhxy3o_product_id` INT,
    `mysql_tbl_qhxy3o_category_id` INT,
    `mysql_tbl_qhxy3o_price` DECIMAL(10,2),
    `mysql_tbl_qhxy3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2whqjf` (
    `mysql_tbl_2whqjf_category_id` INT,
    `mysql_tbl_2whqjf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhxy3o` (`mysql_tbl_qhxy3o_product_id`, `mysql_tbl_qhxy3o_category_id`, `mysql_tbl_qhxy3o_price`, `mysql_tbl_qhxy3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2whqjf` (`mysql_tbl_2whqjf_category_id`, `mysql_tbl_2whqjf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wps7q1` (
    `mysql_tbl_wps7q1_invoice_id` INT,
    `mysql_tbl_wps7q1_customer_id` INT,
    `mysql_tbl_wps7q1_issue_date` DATE,
    `mysql_tbl_wps7q1_due_date` DATE,
    `mysql_tbl_wps7q1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wps7q1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq5qo9` (
    `mysql_tbl_wq5qo9_payment_id` INT,
    `mysql_tbl_wq5qo9_invoice_id` INT,
    `mysql_tbl_wq5qo9_payment_date` DATE,
    `mysql_tbl_wq5qo9_amount_paid` INT
);

INSERT INTO `mysql_tbl_wps7q1` (`mysql_tbl_wps7q1_invoice_id`, `mysql_tbl_wps7q1_customer_id`, `mysql_tbl_wps7q1_issue_date`, `mysql_tbl_wps7q1_due_date`, `mysql_tbl_wps7q1_total_amount`, `mysql_tbl_wps7q1_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wq5qo9` (`mysql_tbl_wq5qo9_payment_id`, `mysql_tbl_wq5qo9_invoice_id`, `mysql_tbl_wq5qo9_payment_date`, `mysql_tbl_wq5qo9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37960r` (
    `mysql_tbl_37960r_customer_id` INT,
    `mysql_tbl_37960r_plan_type` VARCHAR(50),
    `mysql_tbl_37960r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37960r` (`mysql_tbl_37960r_customer_id`, `mysql_tbl_37960r_plan_type`, `mysql_tbl_37960r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzi0m3` (
    `mysql_tbl_vzi0m3_customer_id` INT,
    `mysql_tbl_vzi0m3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzi0m3` (`mysql_tbl_vzi0m3_customer_id`, `mysql_tbl_vzi0m3_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wdc2e7`
    WHERE mysql_tbl_wdc2e7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wdc2e7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_872jqw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_872jqw`
    WHERE mysql_tbl_872jqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4644x1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_4644x1_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_4644x1`
    WHERE mysql_tbl_4644x1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_amvnlm`
    WHERE mysql_tbl_amvnlm_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_amvnlm_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zxzt1_RENTAL_DAYS, 1), COALESCE(mysql_tbl_2zxzt1_DAILY_RATE, 50), COALESCE(mysql_tbl_2zxzt1_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_2zxzt1`
    WHERE mysql_tbl_2zxzt1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t5pxnl_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_2zxzt1` CRB
    JOIN `mysql_tbl_t5pxnl` C ON mysql_tbl_2zxzt1_CAR_ID = mysql_tbl_t5pxnl_CAR_ID
    WHERE mysql_tbl_2zxzt1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xjpfpx_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xjpfpx`
    WHERE mysql_tbl_xjpfpx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_b78m7z`
    WHERE mysql_tbl_b78m7z_FILM_ID = P_FILM_ID
    AND mysql_tbl_b78m7z_STORE_ID = P_STORE_ID
    AND mysql_tbl_b78m7z_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
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

    SELECT COALESCE(mysql_tbl_dfr2ql_BUDGET, 0), COALESCE(mysql_tbl_dfr2ql_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_dfr2ql`
    WHERE mysql_tbl_dfr2ql_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6zen7x_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_6zen7x`
    WHERE mysql_tbl_6zen7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ombu2`
    WHERE mysql_tbl_3ombu2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (V_COUNT * 10));
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
    FROM `mysql_tbl_qhxy3o`
    WHERE mysql_tbl_qhxy3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_qhxy3o`
    WHERE mysql_tbl_qhxy3o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qhxy3o_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_37960r_PLAN_TYPE, COALESCE(mysql_tbl_37960r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_37960r`
    WHERE mysql_tbl_37960r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_wps7q1_TOTAL_AMOUNT, 0), mysql_tbl_wps7q1_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_wps7q1`
    WHERE mysql_tbl_wps7q1_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wq5qo9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_wq5qo9`
    WHERE mysql_tbl_wq5qo9_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vzi0m3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vzi0m3`
    WHERE mysql_tbl_vzi0m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_u7kn5v`
    WHERE mysql_tbl_u7kn5v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_u7kn5v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r0ifc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6r0ifc`
    WHERE mysql_tbl_6r0ifc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_yu02xr`
    WHERE mysql_tbl_6r0ifc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_va535j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88);

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7ep574_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_7ep574` C
    LEFT JOIN `mysql_tbl_va535j` O ON mysql_tbl_7ep574_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_7ep574_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(1);