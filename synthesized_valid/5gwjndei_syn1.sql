/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_979rtg` (
    `mysql_tbl_979rtg_product_id` INT,
    `mysql_tbl_979rtg_category_id` INT
);

INSERT INTO `mysql_tbl_979rtg` (`mysql_tbl_979rtg_product_id`, `mysql_tbl_979rtg_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghcolm` (
    `mysql_tbl_ghcolm_emp_id` INT,
    `mysql_tbl_ghcolm_department_id` INT,
    `mysql_tbl_ghcolm_salary` INT,
    `mysql_tbl_ghcolm_hire_date` DATE,
    `mysql_tbl_ghcolm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ghcolm` (`mysql_tbl_ghcolm_emp_id`, `mysql_tbl_ghcolm_department_id`, `mysql_tbl_ghcolm_salary`, `mysql_tbl_ghcolm_hire_date`, `mysql_tbl_ghcolm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9p3p3` (
    `mysql_tbl_i9p3p3_product_id` INT,
    `mysql_tbl_i9p3p3_category_id` INT,
    `mysql_tbl_i9p3p3_price` DECIMAL(10,2),
    `mysql_tbl_i9p3p3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k2356` (
    `mysql_tbl_0k2356_order_id` INT,
    `mysql_tbl_0k2356_product_id` INT,
    `mysql_tbl_0k2356_quantity` INT
);

INSERT INTO `mysql_tbl_i9p3p3` (`mysql_tbl_i9p3p3_product_id`, `mysql_tbl_i9p3p3_category_id`, `mysql_tbl_i9p3p3_price`, `mysql_tbl_i9p3p3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0k2356` (`mysql_tbl_0k2356_order_id`, `mysql_tbl_0k2356_product_id`, `mysql_tbl_0k2356_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2v3yh` (
    `mysql_tbl_k2v3yh_dept_id` INT,
    `mysql_tbl_k2v3yh_name` VARCHAR(50),
    `mysql_tbl_k2v3yh_budget` INT,
    `mysql_tbl_k2v3yh_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zqm6l` (
    `mysql_tbl_6zqm6l_emp_id` INT,
    `mysql_tbl_6zqm6l_dept_id` INT,
    `mysql_tbl_6zqm6l_salary` INT
);

INSERT INTO `mysql_tbl_k2v3yh` (`mysql_tbl_k2v3yh_dept_id`, `mysql_tbl_k2v3yh_name`, `mysql_tbl_k2v3yh_budget`, `mysql_tbl_k2v3yh_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6zqm6l` (`mysql_tbl_6zqm6l_emp_id`, `mysql_tbl_6zqm6l_dept_id`, `mysql_tbl_6zqm6l_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk4gwh` (
    `mysql_tbl_uk4gwh_return_id` INT,
    `mysql_tbl_uk4gwh_transaction_id` INT,
    `mysql_tbl_uk4gwh_customer_id` INT,
    `mysql_tbl_uk4gwh_return_date` DATE,
    `mysql_tbl_uk4gwh_item_count` INT,
    `mysql_tbl_uk4gwh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzwrr` (
    `mysql_tbl_3lzwrr_transaction_id` INT,
    `mysql_tbl_3lzwrr_store_id` INT,
    `mysql_tbl_3lzwrr_transaction_date` DATE,
    `mysql_tbl_3lzwrr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk4gwh` (`mysql_tbl_uk4gwh_return_id`, `mysql_tbl_uk4gwh_transaction_id`, `mysql_tbl_uk4gwh_customer_id`, `mysql_tbl_uk4gwh_return_date`, `mysql_tbl_uk4gwh_item_count`, `mysql_tbl_uk4gwh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3lzwrr` (`mysql_tbl_3lzwrr_transaction_id`, `mysql_tbl_3lzwrr_store_id`, `mysql_tbl_3lzwrr_transaction_date`, `mysql_tbl_3lzwrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqknhi` (
    `mysql_tbl_lqknhi_policy_id` INT,
    `mysql_tbl_lqknhi_customer_id` INT,
    `mysql_tbl_lqknhi_property_value` INT,
    `mysql_tbl_lqknhi_coverage_limit` INT,
    `mysql_tbl_lqknhi_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_lqknhi_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rutgb8` (
    `mysql_tbl_rutgb8_claim_id` INT,
    `mysql_tbl_rutgb8_policy_id` INT,
    `mysql_tbl_rutgb8_claim_date` DATE,
    `mysql_tbl_rutgb8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rutgb8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqknhi` (`mysql_tbl_lqknhi_policy_id`, `mysql_tbl_lqknhi_customer_id`, `mysql_tbl_lqknhi_property_value`, `mysql_tbl_lqknhi_coverage_limit`, `mysql_tbl_lqknhi_deductible_amount`, `mysql_tbl_lqknhi_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_rutgb8` (`mysql_tbl_rutgb8_claim_id`, `mysql_tbl_rutgb8_policy_id`, `mysql_tbl_rutgb8_claim_date`, `mysql_tbl_rutgb8_claim_amount`, `mysql_tbl_rutgb8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu389x` (
    `mysql_tbl_cu389x_budget` INT
);

INSERT INTO `mysql_tbl_cu389x` (`mysql_tbl_cu389x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ak0v` (
    `mysql_tbl_k8ak0v_order_id` INT,
    `mysql_tbl_k8ak0v_customer_id` INT,
    `mysql_tbl_k8ak0v_order_status` VARCHAR(50),
    `mysql_tbl_k8ak0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8ak0v_order_date` DATE
);

INSERT INTO `mysql_tbl_k8ak0v` (`mysql_tbl_k8ak0v_order_id`, `mysql_tbl_k8ak0v_customer_id`, `mysql_tbl_k8ak0v_order_status`, `mysql_tbl_k8ak0v_total_amount`, `mysql_tbl_k8ak0v_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6nstk` (
    `mysql_tbl_h6nstk_violation_id` INT,
    `mysql_tbl_h6nstk_vehicle_id` INT,
    `mysql_tbl_h6nstk_violation_type` VARCHAR(50),
    `mysql_tbl_h6nstk_fine_amount` DECIMAL(10,2),
    `mysql_tbl_h6nstk_issue_date` DATE,
    `mysql_tbl_h6nstk_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj013o` (
    `mysql_tbl_yj013o_vehicle_id` INT,
    `mysql_tbl_yj013o_owner_id` INT,
    `mysql_tbl_yj013o_license_plate` INT,
    `mysql_tbl_yj013o_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6nstk` (`mysql_tbl_h6nstk_violation_id`, `mysql_tbl_h6nstk_vehicle_id`, `mysql_tbl_h6nstk_violation_type`, `mysql_tbl_h6nstk_fine_amount`, `mysql_tbl_h6nstk_issue_date`, `mysql_tbl_h6nstk_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_yj013o` (`mysql_tbl_yj013o_vehicle_id`, `mysql_tbl_yj013o_owner_id`, `mysql_tbl_yj013o_license_plate`, `mysql_tbl_yj013o_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijbncc` (
    `mysql_tbl_ijbncc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijbncc` (`mysql_tbl_ijbncc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rlk1l` (
    `mysql_tbl_1rlk1l_customer_id` INT,
    `mysql_tbl_1rlk1l_status` VARCHAR(50),
    `mysql_tbl_1rlk1l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1rlk1l` (`mysql_tbl_1rlk1l_customer_id`, `mysql_tbl_1rlk1l_status`, `mysql_tbl_1rlk1l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_659euu` (
    `mysql_tbl_659euu_customer_id` INT,
    `mysql_tbl_659euu_order_date` DATE,
    `mysql_tbl_659euu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_659euu` (`mysql_tbl_659euu_customer_id`, `mysql_tbl_659euu_order_date`, `mysql_tbl_659euu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v63hg0` (
    `mysql_tbl_v63hg0_product_id` INT,
    `mysql_tbl_v63hg0_category_id` INT,
    `mysql_tbl_v63hg0_price` DECIMAL(10,2),
    `mysql_tbl_v63hg0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v63hg0` (`mysql_tbl_v63hg0_product_id`, `mysql_tbl_v63hg0_category_id`, `mysql_tbl_v63hg0_price`, `mysql_tbl_v63hg0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f50aem` (
    `mysql_tbl_f50aem_product_id` INT,
    `mysql_tbl_f50aem_category_id` INT,
    `mysql_tbl_f50aem_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69tppr` (
    `mysql_tbl_69tppr_category_id` INT,
    `mysql_tbl_69tppr_name` VARCHAR(50),
    `mysql_tbl_69tppr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_f50aem` (`mysql_tbl_f50aem_product_id`, `mysql_tbl_f50aem_category_id`, `mysql_tbl_f50aem_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_69tppr` (`mysql_tbl_69tppr_category_id`, `mysql_tbl_69tppr_name`, `mysql_tbl_69tppr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5wufy` (
    `mysql_tbl_c5wufy_customer_id` INT,
    `mysql_tbl_c5wufy_start_date` DATE
);

INSERT INTO `mysql_tbl_c5wufy` (`mysql_tbl_c5wufy_customer_id`, `mysql_tbl_c5wufy_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu389x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cu389x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2v3yh_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_k2v3yh`
    WHERE mysql_tbl_k2v3yh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_6zqm6l`
    WHERE mysql_tbl_6zqm6l_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

    SELECT COALESCE(mysql_tbl_lqknhi_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_lqknhi_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_lqknhi_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lqknhi`
    WHERE mysql_tbl_lqknhi_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_3lzwrr`
    WHERE mysql_tbl_3lzwrr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_3lzwrr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_uk4gwh` R
    JOIN `mysql_tbl_3lzwrr` T ON mysql_tbl_uk4gwh_TRANSACTION_ID = mysql_tbl_3lzwrr_TRANSACTION_ID
    WHERE mysql_tbl_3lzwrr_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uk4gwh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c5wufy_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_c5wufy`
    WHERE mysql_tbl_c5wufy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ijbncc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ijbncc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f50aem`
    WHERE mysql_tbl_f50aem_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f50aem_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_f50aem_PRICE FROM `mysql_tbl_f50aem`
        WHERE mysql_tbl_f50aem_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_f50aem_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_659euu_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_659euu`
    WHERE mysql_tbl_659euu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v63hg0_PRICE, 0), COALESCE(mysql_tbl_v63hg0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_v63hg0`
    WHERE mysql_tbl_v63hg0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_1rlk1l_STATUS, COALESCE(mysql_tbl_1rlk1l_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_1rlk1l`
    WHERE mysql_tbl_1rlk1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6nstk_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_h6nstk`
    WHERE mysql_tbl_h6nstk_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_k8ak0v`
    WHERE mysql_tbl_k8ak0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k8ak0v_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_k8ak0v`
    WHERE mysql_tbl_k8ak0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k8ak0v_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_k8ak0v`
    WHERE mysql_tbl_k8ak0v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k8ak0v_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9p3p3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i9p3p3`
    WHERE mysql_tbl_i9p3p3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0k2356_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0k2356`
    WHERE mysql_tbl_0k2356_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghcolm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ghcolm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ghcolm_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ghcolm`
    WHERE mysql_tbl_ghcolm_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_979rtg`
    WHERE mysql_tbl_979rtg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_979rtg` P ON OI.PRODUCT_ID = mysql_tbl_979rtg_PRODUCT_ID
    WHERE mysql_tbl_979rtg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);