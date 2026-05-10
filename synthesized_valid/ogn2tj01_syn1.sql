/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pogn1l` (
    `mysql_tbl_pogn1l_order_id` INT,
    `mysql_tbl_pogn1l_customer_id` INT,
    `mysql_tbl_pogn1l_order_date` DATE,
    `mysql_tbl_pogn1l_total_amount` DECIMAL(10,2),
    `mysql_tbl_pogn1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0saqe1` (
    `mysql_tbl_0saqe1_shipment_id` INT,
    `mysql_tbl_0saqe1_order_id` INT,
    `mysql_tbl_0saqe1_carrier` INT,
    `mysql_tbl_0saqe1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pogn1l` (`mysql_tbl_pogn1l_order_id`, `mysql_tbl_pogn1l_customer_id`, `mysql_tbl_pogn1l_order_date`, `mysql_tbl_pogn1l_total_amount`, `mysql_tbl_pogn1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0saqe1` (`mysql_tbl_0saqe1_shipment_id`, `mysql_tbl_0saqe1_order_id`, `mysql_tbl_0saqe1_carrier`, `mysql_tbl_0saqe1_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpk99h` (
    `mysql_tbl_gpk99h_service_id` INT,
    `mysql_tbl_gpk99h_pet_id` INT,
    `mysql_tbl_gpk99h_service_type` VARCHAR(50),
    `mysql_tbl_gpk99h_service_date` DATE,
    `mysql_tbl_gpk99h_duration_minutes` INT,
    `mysql_tbl_gpk99h_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro7d3k` (
    `mysql_tbl_ro7d3k_pet_id` INT,
    `mysql_tbl_ro7d3k_owner_id` INT,
    `mysql_tbl_ro7d3k_breed` INT,
    `mysql_tbl_ro7d3k_age_months` INT,
    `mysql_tbl_ro7d3k_weight_kg` INT
);

INSERT INTO `mysql_tbl_gpk99h` (`mysql_tbl_gpk99h_service_id`, `mysql_tbl_gpk99h_pet_id`, `mysql_tbl_gpk99h_service_type`, `mysql_tbl_gpk99h_service_date`, `mysql_tbl_gpk99h_duration_minutes`, `mysql_tbl_gpk99h_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ro7d3k` (`mysql_tbl_ro7d3k_pet_id`, `mysql_tbl_ro7d3k_owner_id`, `mysql_tbl_ro7d3k_breed`, `mysql_tbl_ro7d3k_age_months`, `mysql_tbl_ro7d3k_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2sgbg` (
    `mysql_tbl_s2sgbg_customer_id` INT,
    `mysql_tbl_s2sgbg_registration_date` DATE,
    `mysql_tbl_s2sgbg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0da811` (
    `mysql_tbl_0da811_order_id` INT,
    `mysql_tbl_0da811_customer_id` INT,
    `mysql_tbl_0da811_order_date` DATE,
    `mysql_tbl_0da811_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2sgbg` (`mysql_tbl_s2sgbg_customer_id`, `mysql_tbl_s2sgbg_registration_date`, `mysql_tbl_s2sgbg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0da811` (`mysql_tbl_0da811_order_id`, `mysql_tbl_0da811_customer_id`, `mysql_tbl_0da811_order_date`, `mysql_tbl_0da811_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmkqmd` (
    `mysql_tbl_mmkqmd_customer_id` INT,
    `mysql_tbl_mmkqmd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmkqmd` (`mysql_tbl_mmkqmd_customer_id`, `mysql_tbl_mmkqmd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ultj73` (
    `mysql_tbl_ultj73_emp_id` INT,
    `mysql_tbl_ultj73_department_id` INT,
    `mysql_tbl_ultj73_salary` INT,
    `mysql_tbl_ultj73_hire_date` DATE,
    `mysql_tbl_ultj73_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hxjij` (
    `mysql_tbl_7hxjij_department_id` INT,
    `mysql_tbl_7hxjij_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ultj73` (`mysql_tbl_ultj73_emp_id`, `mysql_tbl_ultj73_department_id`, `mysql_tbl_ultj73_salary`, `mysql_tbl_ultj73_hire_date`, `mysql_tbl_ultj73_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7hxjij` (`mysql_tbl_7hxjij_department_id`, `mysql_tbl_7hxjij_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaavh4` (
    `mysql_tbl_jaavh4_product_id` INT,
    `mysql_tbl_jaavh4_supplier_id` INT,
    `mysql_tbl_jaavh4_category_id` INT
);

INSERT INTO `mysql_tbl_jaavh4` (`mysql_tbl_jaavh4_product_id`, `mysql_tbl_jaavh4_supplier_id`, `mysql_tbl_jaavh4_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32h59v` (
    `mysql_tbl_32h59v_product_id` INT,
    `mysql_tbl_32h59v_price` DECIMAL(10,2),
    `mysql_tbl_32h59v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_32h59v` (`mysql_tbl_32h59v_product_id`, `mysql_tbl_32h59v_price`, `mysql_tbl_32h59v_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4t2y` (
    `mysql_tbl_zp4t2y_supplier_id` INT,
    `mysql_tbl_zp4t2y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zp4t2y` (`mysql_tbl_zp4t2y_supplier_id`, `mysql_tbl_zp4t2y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkykdb` (mysql_tbl_kkykdb_id INT, mysql_tbl_kkykdb_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsl7hf` (
    `mysql_tbl_gsl7hf_policy_id` INT,
    `mysql_tbl_gsl7hf_customer_id` INT,
    `mysql_tbl_gsl7hf_policy_type` VARCHAR(50),
    `mysql_tbl_gsl7hf_premium_amount` DECIMAL(10,2),
    `mysql_tbl_gsl7hf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gsl7hf_start_date` DATE,
    `mysql_tbl_gsl7hf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot1vh2` (
    `mysql_tbl_ot1vh2_claim_id` INT,
    `mysql_tbl_ot1vh2_policy_id` INT,
    `mysql_tbl_ot1vh2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ot1vh2_claim_date` DATE,
    `mysql_tbl_ot1vh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsl7hf` (`mysql_tbl_gsl7hf_policy_id`, `mysql_tbl_gsl7hf_customer_id`, `mysql_tbl_gsl7hf_policy_type`, `mysql_tbl_gsl7hf_premium_amount`, `mysql_tbl_gsl7hf_coverage_amount`, `mysql_tbl_gsl7hf_start_date`, `mysql_tbl_gsl7hf_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ot1vh2` (`mysql_tbl_ot1vh2_claim_id`, `mysql_tbl_ot1vh2_policy_id`, `mysql_tbl_ot1vh2_claim_amount`, `mysql_tbl_ot1vh2_claim_date`, `mysql_tbl_ot1vh2_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzv4d8` (
    `mysql_tbl_hzv4d8_supplier_id` INT,
    `mysql_tbl_hzv4d8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hzv4d8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hzv4d8` (`mysql_tbl_hzv4d8_supplier_id`, `mysql_tbl_hzv4d8_supplier_rating`, `mysql_tbl_hzv4d8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57q1lc` (
    `mysql_tbl_57q1lc_customer_id` INT,
    `mysql_tbl_57q1lc_country` INT
);

INSERT INTO `mysql_tbl_57q1lc` (`mysql_tbl_57q1lc_customer_id`, `mysql_tbl_57q1lc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4prt3f` (
    `mysql_tbl_4prt3f_emp_id` INT,
    `mysql_tbl_4prt3f_department_id` INT,
    `mysql_tbl_4prt3f_salary` INT,
    `mysql_tbl_4prt3f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg6g2e` (
    `mysql_tbl_yg6g2e_department_id` INT,
    `mysql_tbl_yg6g2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4prt3f` (`mysql_tbl_4prt3f_emp_id`, `mysql_tbl_4prt3f_department_id`, `mysql_tbl_4prt3f_salary`, `mysql_tbl_4prt3f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yg6g2e` (`mysql_tbl_yg6g2e_department_id`, `mysql_tbl_yg6g2e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lllhed` (
    `mysql_tbl_lllhed_order_id` INT,
    `mysql_tbl_lllhed_customer_id` INT,
    `mysql_tbl_lllhed_order_date` DATE,
    `mysql_tbl_lllhed_total_amount` DECIMAL(10,2),
    `mysql_tbl_lllhed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mqrww` (
    `mysql_tbl_4mqrww_shipment_id` INT,
    `mysql_tbl_4mqrww_order_id` INT,
    `mysql_tbl_4mqrww_carrier` INT,
    `mysql_tbl_4mqrww_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lllhed` (`mysql_tbl_lllhed_order_id`, `mysql_tbl_lllhed_customer_id`, `mysql_tbl_lllhed_order_date`, `mysql_tbl_lllhed_total_amount`, `mysql_tbl_lllhed_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4mqrww` (`mysql_tbl_4mqrww_shipment_id`, `mysql_tbl_4mqrww_order_id`, `mysql_tbl_4mqrww_carrier`, `mysql_tbl_4mqrww_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3vhz` (
    `mysql_tbl_1v3vhz_customer_id` INT,
    `mysql_tbl_1v3vhz_order_date` DATE,
    `mysql_tbl_1v3vhz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v3vhz` (`mysql_tbl_1v3vhz_customer_id`, `mysql_tbl_1v3vhz_order_date`, `mysql_tbl_1v3vhz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1vsna` (
    `mysql_tbl_g1vsna_product_id` INT,
    `mysql_tbl_g1vsna_category_id` INT,
    `mysql_tbl_g1vsna_price` DECIMAL(10,2),
    `mysql_tbl_g1vsna_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke5qhz` (
    `mysql_tbl_ke5qhz_category_id` INT,
    `mysql_tbl_ke5qhz_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g1vsna` (`mysql_tbl_g1vsna_product_id`, `mysql_tbl_g1vsna_category_id`, `mysql_tbl_g1vsna_price`, `mysql_tbl_g1vsna_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ke5qhz` (`mysql_tbl_ke5qhz_category_id`, `mysql_tbl_ke5qhz_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4prt3f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4prt3f`
    WHERE mysql_tbl_4prt3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_4prt3f`
    WHERE mysql_tbl_4prt3f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_4prt3f_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4mqrww_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_4mqrww`
    WHERE mysql_tbl_4mqrww_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lllhed_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_4mqrww` S
    JOIN `mysql_tbl_lllhed` O ON mysql_tbl_4mqrww_ORDER_ID = mysql_tbl_lllhed_ORDER_ID
    WHERE mysql_tbl_4mqrww_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1v3vhz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_1v3vhz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_1v3vhz`
    WHERE mysql_tbl_1v3vhz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1v3vhz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1v3vhz_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_1v3vhz`
    WHERE mysql_tbl_1v3vhz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1v3vhz_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsl7hf_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_gsl7hf_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_gsl7hf`
    WHERE mysql_tbl_gsl7hf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ot1vh2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ot1vh2`
    WHERE mysql_tbl_ot1vh2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ot1vh2_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzv4d8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hzv4d8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hzv4d8`
    WHERE mysql_tbl_hzv4d8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mmkqmd`
    WHERE mysql_tbl_mmkqmd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mmkqmd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_57q1lc`
    WHERE mysql_tbl_57q1lc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_57q1lc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ultj73_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ultj73_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ultj73_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ultj73`
    WHERE mysql_tbl_ultj73_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zp4t2y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zp4t2y`
    WHERE mysql_tbl_zp4t2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hqmimc`
    WHERE mysql_tbl_zp4t2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32h59v_PRICE, 0), COALESCE(mysql_tbl_32h59v_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_32h59v`
    WHERE mysql_tbl_32h59v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_kkykdb_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_kkykdb` WHERE mysql_tbl_kkykdb_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_kkykdb` SET mysql_tbl_kkykdb_ITEM_COUNT = mysql_tbl_kkykdb_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_kkykdb_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jaavh4_SUPPLIER_ID, mysql_tbl_jaavh4_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_jaavh4`
    WHERE mysql_tbl_jaavh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gpk99h_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_gpk99h`
    WHERE mysql_tbl_gpk99h_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ro7d3k_AGE_MONTHS, 0), COALESCE(mysql_tbl_ro7d3k_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ro7d3k`
    WHERE mysql_tbl_ro7d3k_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_g1vsna_PRICE), 0), MIN(mysql_tbl_g1vsna_PRICE), MAX(mysql_tbl_g1vsna_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_g1vsna`
    WHERE mysql_tbl_g1vsna_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0saqe1_SHIPPING_COST, 0), COALESCE(mysql_tbl_pogn1l_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_pogn1l` O
    LEFT JOIN `mysql_tbl_0saqe1` S ON mysql_tbl_pogn1l_ORDER_ID = mysql_tbl_0saqe1_ORDER_ID
    WHERE mysql_tbl_pogn1l_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_0da811_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0da811`
    WHERE mysql_tbl_0da811_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();