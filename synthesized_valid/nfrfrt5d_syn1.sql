/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2pzxg` (
    `mysql_tbl_o2pzxg_product_id` INT,
    `mysql_tbl_o2pzxg_category_id` INT,
    `mysql_tbl_o2pzxg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmviuv` (
    `mysql_tbl_mmviuv_category_id` INT,
    `mysql_tbl_mmviuv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2pzxg` (`mysql_tbl_o2pzxg_product_id`, `mysql_tbl_o2pzxg_category_id`, `mysql_tbl_o2pzxg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mmviuv` (`mysql_tbl_mmviuv_category_id`, `mysql_tbl_mmviuv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iox7mq` (
    `mysql_tbl_iox7mq_supplier_id` INT,
    `mysql_tbl_iox7mq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iox7mq` (`mysql_tbl_iox7mq_supplier_id`, `mysql_tbl_iox7mq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebvwte` (
    `mysql_tbl_ebvwte_campaign_id` INT,
    `mysql_tbl_ebvwte_budget` INT,
    `mysql_tbl_ebvwte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmesyv` (
    `mysql_tbl_cmesyv_conversion_id` INT,
    `mysql_tbl_cmesyv_campaign_id` INT,
    `mysql_tbl_cmesyv_conversion_value` INT
);

INSERT INTO `mysql_tbl_ebvwte` (`mysql_tbl_ebvwte_campaign_id`, `mysql_tbl_ebvwte_budget`, `mysql_tbl_ebvwte_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cmesyv` (`mysql_tbl_cmesyv_conversion_id`, `mysql_tbl_cmesyv_campaign_id`, `mysql_tbl_cmesyv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv9tqg` (
    `mysql_tbl_hv9tqg_customer_id` INT,
    `mysql_tbl_hv9tqg_registration_date` DATE
);

INSERT INTO `mysql_tbl_hv9tqg` (`mysql_tbl_hv9tqg_customer_id`, `mysql_tbl_hv9tqg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srq98c` (
    `mysql_tbl_srq98c_employee_id` INT,
    `mysql_tbl_srq98c_department_id` INT,
    `mysql_tbl_srq98c_salary` INT,
    `mysql_tbl_srq98c_hire_date` DATE,
    `mysql_tbl_srq98c_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e21iot` (
    `mysql_tbl_e21iot_project_id` INT,
    `mysql_tbl_e21iot_team_lead_id` INT,
    `mysql_tbl_e21iot_budget` INT,
    `mysql_tbl_e21iot_deadline` INT,
    `mysql_tbl_e21iot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srq98c` (`mysql_tbl_srq98c_employee_id`, `mysql_tbl_srq98c_department_id`, `mysql_tbl_srq98c_salary`, `mysql_tbl_srq98c_hire_date`, `mysql_tbl_srq98c_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e21iot` (`mysql_tbl_e21iot_project_id`, `mysql_tbl_e21iot_team_lead_id`, `mysql_tbl_e21iot_budget`, `mysql_tbl_e21iot_deadline`, `mysql_tbl_e21iot_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2og6dd` (
    `mysql_tbl_2og6dd_product_id` INT,
    `mysql_tbl_2og6dd_category_id` INT
);

INSERT INTO `mysql_tbl_2og6dd` (`mysql_tbl_2og6dd_product_id`, `mysql_tbl_2og6dd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfskmk` (
    `mysql_tbl_lfskmk_order_id` INT,
    `mysql_tbl_lfskmk_customer_id` INT,
    `mysql_tbl_lfskmk_order_date` DATE,
    `mysql_tbl_lfskmk_total_amount` DECIMAL(10,2),
    `mysql_tbl_lfskmk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4t1t3` (
    `mysql_tbl_q4t1t3_order_id` INT,
    `mysql_tbl_q4t1t3_product_id` INT,
    `mysql_tbl_q4t1t3_quantity` INT,
    `mysql_tbl_q4t1t3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lfskmk` (`mysql_tbl_lfskmk_order_id`, `mysql_tbl_lfskmk_customer_id`, `mysql_tbl_lfskmk_order_date`, `mysql_tbl_lfskmk_total_amount`, `mysql_tbl_lfskmk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4t1t3` (`mysql_tbl_q4t1t3_order_id`, `mysql_tbl_q4t1t3_product_id`, `mysql_tbl_q4t1t3_quantity`, `mysql_tbl_q4t1t3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r52du5` (
    `mysql_tbl_r52du5_invoice_id` INT,
    `mysql_tbl_r52du5_customer_id` INT,
    `mysql_tbl_r52du5_issue_date` DATE,
    `mysql_tbl_r52du5_due_date` DATE,
    `mysql_tbl_r52du5_total_amount` DECIMAL(10,2),
    `mysql_tbl_r52du5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzfkxj` (
    `mysql_tbl_hzfkxj_payment_id` INT,
    `mysql_tbl_hzfkxj_invoice_id` INT,
    `mysql_tbl_hzfkxj_payment_date` DATE,
    `mysql_tbl_hzfkxj_amount_paid` INT
);

INSERT INTO `mysql_tbl_r52du5` (`mysql_tbl_r52du5_invoice_id`, `mysql_tbl_r52du5_customer_id`, `mysql_tbl_r52du5_issue_date`, `mysql_tbl_r52du5_due_date`, `mysql_tbl_r52du5_total_amount`, `mysql_tbl_r52du5_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hzfkxj` (`mysql_tbl_hzfkxj_payment_id`, `mysql_tbl_hzfkxj_invoice_id`, `mysql_tbl_hzfkxj_payment_date`, `mysql_tbl_hzfkxj_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31vvd0` (
    mysql_tbl_31vvd0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_31vvd0_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_31vvd0` (`mysql_tbl_31vvd0_category_id`, `mysql_tbl_31vvd0_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxgmp4` (
    `mysql_tbl_yxgmp4_invoice_id` INT,
    `mysql_tbl_yxgmp4_customer_id` INT,
    `mysql_tbl_yxgmp4_amount` DECIMAL(10,2),
    `mysql_tbl_yxgmp4_due_date` DATE,
    `mysql_tbl_yxgmp4_paid_date` INT,
    `mysql_tbl_yxgmp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxgmp4` (`mysql_tbl_yxgmp4_invoice_id`, `mysql_tbl_yxgmp4_customer_id`, `mysql_tbl_yxgmp4_amount`, `mysql_tbl_yxgmp4_due_date`, `mysql_tbl_yxgmp4_paid_date`, `mysql_tbl_yxgmp4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8d79c` (
    `mysql_tbl_f8d79c_customer_id` INT,
    `mysql_tbl_f8d79c_country` INT
);

INSERT INTO `mysql_tbl_f8d79c` (`mysql_tbl_f8d79c_customer_id`, `mysql_tbl_f8d79c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzlykg` (
    `mysql_tbl_jzlykg_policy_id` INT,
    `mysql_tbl_jzlykg_customer_id` INT,
    `mysql_tbl_jzlykg_destination` INT,
    `mysql_tbl_jzlykg_trip_duration_days` INT,
    `mysql_tbl_jzlykg_coverage_type` VARCHAR(50),
    `mysql_tbl_jzlykg_premium` INT,
    `mysql_tbl_jzlykg_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjzklw` (
    `mysql_tbl_hjzklw_claim_id` INT,
    `mysql_tbl_hjzklw_policy_id` INT,
    `mysql_tbl_hjzklw_claim_type` VARCHAR(50),
    `mysql_tbl_hjzklw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hjzklw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzlykg` (`mysql_tbl_jzlykg_policy_id`, `mysql_tbl_jzlykg_customer_id`, `mysql_tbl_jzlykg_destination`, `mysql_tbl_jzlykg_trip_duration_days`, `mysql_tbl_jzlykg_coverage_type`, `mysql_tbl_jzlykg_premium`, `mysql_tbl_jzlykg_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hjzklw` (`mysql_tbl_hjzklw_claim_id`, `mysql_tbl_hjzklw_policy_id`, `mysql_tbl_hjzklw_claim_type`, `mysql_tbl_hjzklw_claim_amount`, `mysql_tbl_hjzklw_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbi3sm` (
    `mysql_tbl_hbi3sm_customer_id` INT
);

INSERT INTO `mysql_tbl_hbi3sm` (`mysql_tbl_hbi3sm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptls3t` (
    `mysql_tbl_ptls3t_product_id` INT,
    `mysql_tbl_ptls3t_category_id` INT,
    `mysql_tbl_ptls3t_price` DECIMAL(10,2),
    `mysql_tbl_ptls3t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4a7ns` (
    `mysql_tbl_a4a7ns_category_id` INT,
    `mysql_tbl_a4a7ns_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptls3t` (`mysql_tbl_ptls3t_product_id`, `mysql_tbl_ptls3t_category_id`, `mysql_tbl_ptls3t_price`, `mysql_tbl_ptls3t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4a7ns` (`mysql_tbl_a4a7ns_category_id`, `mysql_tbl_a4a7ns_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o2pzxg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o2pzxg` P ON OI.PRODUCT_ID = mysql_tbl_o2pzxg_PRODUCT_ID
    WHERE mysql_tbl_o2pzxg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_o2pzxg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o2pzxg` P ON OI.PRODUCT_ID = mysql_tbl_o2pzxg_PRODUCT_ID
    WHERE mysql_tbl_o2pzxg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iox7mq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_iox7mq`
    WHERE mysql_tbl_iox7mq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cmesyv_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_cmesyv`
    WHERE mysql_tbl_cmesyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_31vvd0` (`mysql_tbl_31vvd0_CATEGORY_ID`, `mysql_tbl_31vvd0_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srq98c_IS_REMOTE, 0), COALESCE(mysql_tbl_srq98c_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_srq98c`
    WHERE mysql_tbl_srq98c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e21iot_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_e21iot`
    WHERE mysql_tbl_e21iot_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END IF;

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ptls3t` P ON OI.PRODUCT_ID = mysql_tbl_ptls3t_PRODUCT_ID
    WHERE mysql_tbl_ptls3t_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ptls3t` P ON OI.PRODUCT_ID = mysql_tbl_ptls3t_PRODUCT_ID
    WHERE mysql_tbl_ptls3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzlykg_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_jzlykg`
    WHERE mysql_tbl_jzlykg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hjzklw_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_hjzklw`
    WHERE mysql_tbl_hjzklw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_hjzklw_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f8d79c`
    WHERE mysql_tbl_f8d79c_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_yxgmp4_AMOUNT, 0), mysql_tbl_yxgmp4_DUE_DATE, mysql_tbl_yxgmp4_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_yxgmp4`
    WHERE mysql_tbl_yxgmp4_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
        SET V_I = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q4t1t3_QUANTITY * mysql_tbl_q4t1t3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_q4t1t3`
    WHERE mysql_tbl_q4t1t3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(mysql_tbl_r52du5_TOTAL_AMOUNT, 0), mysql_tbl_r52du5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_r52du5`
    WHERE mysql_tbl_r52du5_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzfkxj_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_hzfkxj`
    WHERE mysql_tbl_hzfkxj_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2og6dd`
    WHERE mysql_tbl_2og6dd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2og6dd` P ON OI.PRODUCT_ID = mysql_tbl_2og6dd_PRODUCT_ID
    WHERE mysql_tbl_2og6dd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_hv9tqg_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hv9tqg`
    WHERE mysql_tbl_hv9tqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
        SET V_I = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(1, 1);