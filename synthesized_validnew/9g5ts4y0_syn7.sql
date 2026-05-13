/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1paee5` (
    `mysql_tbl_1paee5_product_id` INT,
    `mysql_tbl_1paee5_price` DECIMAL(10,2),
    `mysql_tbl_1paee5_category_id` INT
);

INSERT INTO `mysql_tbl_1paee5` (`mysql_tbl_1paee5_product_id`, `mysql_tbl_1paee5_price`, `mysql_tbl_1paee5_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ixyts9` (
    `mysql_tbl_ixyts9_contract_id` INT,
    `mysql_tbl_ixyts9_client_id` INT,
    `mysql_tbl_ixyts9_guard_id` INT,
    `mysql_tbl_ixyts9_contract_type` VARCHAR(50),
    `mysql_tbl_ixyts9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ixyts9_num_guards` INT,
    `mysql_tbl_ixyts9_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbg7ha` (
    `mysql_tbl_wbg7ha_guard_id` INT,
    `mysql_tbl_wbg7ha_name` VARCHAR(50),
    `mysql_tbl_wbg7ha_experience_years` INT,
    `mysql_tbl_wbg7ha_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ixyts9` (`mysql_tbl_ixyts9_contract_id`, `mysql_tbl_ixyts9_client_id`, `mysql_tbl_ixyts9_guard_id`, `mysql_tbl_ixyts9_contract_type`, `mysql_tbl_ixyts9_monthly_cost`, `mysql_tbl_ixyts9_num_guards`, `mysql_tbl_ixyts9_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_wbg7ha` (`mysql_tbl_wbg7ha_guard_id`, `mysql_tbl_wbg7ha_name`, `mysql_tbl_wbg7ha_experience_years`, `mysql_tbl_wbg7ha_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmdxce` (
    `mysql_tbl_xmdxce_customer_id` INT,
    `mysql_tbl_xmdxce_status` VARCHAR(50),
    `mysql_tbl_xmdxce_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xmdxce_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmdxce` (`mysql_tbl_xmdxce_customer_id`, `mysql_tbl_xmdxce_status`, `mysql_tbl_xmdxce_monthly_cost`, `mysql_tbl_xmdxce_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32li0b` (
    `mysql_tbl_32li0b_location_id` INT,
    `mysql_tbl_32li0b_zone` INT,
    `mysql_tbl_32li0b_aisle` INT,
    `mysql_tbl_32li0b_rack` INT,
    `mysql_tbl_32li0b_shelf` INT,
    `mysql_tbl_32li0b_capacity` INT
);

INSERT INTO `mysql_tbl_32li0b` (`mysql_tbl_32li0b_location_id`, `mysql_tbl_32li0b_zone`, `mysql_tbl_32li0b_aisle`, `mysql_tbl_32li0b_rack`, `mysql_tbl_32li0b_shelf`, `mysql_tbl_32li0b_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaln78` (
    `mysql_tbl_jaln78_emp_id` INT,
    `mysql_tbl_jaln78_manager_id` INT,
    `mysql_tbl_jaln78_department_id` INT,
    `mysql_tbl_jaln78_salary` INT
);

INSERT INTO `mysql_tbl_jaln78` (`mysql_tbl_jaln78_emp_id`, `mysql_tbl_jaln78_manager_id`, `mysql_tbl_jaln78_department_id`, `mysql_tbl_jaln78_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhwd4h` (
    `mysql_tbl_rhwd4h_supplier_id` INT,
    `mysql_tbl_rhwd4h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rhwd4h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rhwd4h` (`mysql_tbl_rhwd4h_supplier_id`, `mysql_tbl_rhwd4h_supplier_rating`, `mysql_tbl_rhwd4h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkgf9y` (
    `mysql_tbl_tkgf9y_customer_id` INT,
    `mysql_tbl_tkgf9y_tier_level` INT,
    `mysql_tbl_tkgf9y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaega6` (
    `mysql_tbl_kaega6_order_id` INT,
    `mysql_tbl_kaega6_customer_id` INT,
    `mysql_tbl_kaega6_order_date` DATE,
    `mysql_tbl_kaega6_total_amount` DECIMAL(10,2),
    `mysql_tbl_kaega6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tkgf9y` (`mysql_tbl_tkgf9y_customer_id`, `mysql_tbl_tkgf9y_tier_level`, `mysql_tbl_tkgf9y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kaega6` (`mysql_tbl_kaega6_order_id`, `mysql_tbl_kaega6_customer_id`, `mysql_tbl_kaega6_order_date`, `mysql_tbl_kaega6_total_amount`, `mysql_tbl_kaega6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2qw0d` (
    `mysql_tbl_a2qw0d_customer_id` INT,
    `mysql_tbl_a2qw0d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg6iwn` (
    `mysql_tbl_wg6iwn_order_id` INT,
    `mysql_tbl_wg6iwn_customer_id` INT,
    `mysql_tbl_wg6iwn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a2qw0d` (`mysql_tbl_a2qw0d_customer_id`, `mysql_tbl_a2qw0d_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wg6iwn` (`mysql_tbl_wg6iwn_order_id`, `mysql_tbl_wg6iwn_customer_id`, `mysql_tbl_wg6iwn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smcvio` (
    `mysql_tbl_smcvio_customer_id` INT,
    `mysql_tbl_smcvio_registration_date` DATE,
    `mysql_tbl_smcvio_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn9ocl` (
    `mysql_tbl_fn9ocl_order_id` INT,
    `mysql_tbl_fn9ocl_customer_id` INT,
    `mysql_tbl_fn9ocl_order_date` DATE
);

INSERT INTO `mysql_tbl_smcvio` (`mysql_tbl_smcvio_customer_id`, `mysql_tbl_smcvio_registration_date`, `mysql_tbl_smcvio_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fn9ocl` (`mysql_tbl_fn9ocl_order_id`, `mysql_tbl_fn9ocl_customer_id`, `mysql_tbl_fn9ocl_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkq7yo` (
    `mysql_tbl_nkq7yo_employee_id` INT,
    `mysql_tbl_nkq7yo_name` VARCHAR(50),
    `mysql_tbl_nkq7yo_department_id` INT,
    `mysql_tbl_nkq7yo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzgacn` (
    `mysql_tbl_kzgacn_department_id` INT,
    `mysql_tbl_kzgacn_name` VARCHAR(50),
    `mysql_tbl_kzgacn_budget` INT
);

INSERT INTO `mysql_tbl_nkq7yo` (`mysql_tbl_nkq7yo_employee_id`, `mysql_tbl_nkq7yo_name`, `mysql_tbl_nkq7yo_department_id`, `mysql_tbl_nkq7yo_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kzgacn` (`mysql_tbl_kzgacn_department_id`, `mysql_tbl_kzgacn_name`, `mysql_tbl_kzgacn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_832rx8` (
    `mysql_tbl_832rx8_customer_id` INT,
    `mysql_tbl_832rx8_order_date` DATE
);

INSERT INTO `mysql_tbl_832rx8` (`mysql_tbl_832rx8_customer_id`, `mysql_tbl_832rx8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my8qgf` (mysql_tbl_my8qgf_id INT, mysql_tbl_my8qgf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nszxbq` (
    `mysql_tbl_nszxbq_warranty_id` INT,
    `mysql_tbl_nszxbq_product_id` INT,
    `mysql_tbl_nszxbq_purchase_date` DATE,
    `mysql_tbl_nszxbq_warranty_months` INT,
    `mysql_tbl_nszxbq_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nszxbq` (`mysql_tbl_nszxbq_warranty_id`, `mysql_tbl_nszxbq_product_id`, `mysql_tbl_nszxbq_purchase_date`, `mysql_tbl_nszxbq_warranty_months`, `mysql_tbl_nszxbq_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2v9mt` (
    `mysql_tbl_y2v9mt_order_id` INT,
    `mysql_tbl_y2v9mt_customer_id` INT
);

INSERT INTO `mysql_tbl_y2v9mt` (`mysql_tbl_y2v9mt_order_id`, `mysql_tbl_y2v9mt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc85yf` (
    `mysql_tbl_vc85yf_order_id` INT,
    `mysql_tbl_vc85yf_customer_id` INT,
    `mysql_tbl_vc85yf_order_date` DATE,
    `mysql_tbl_vc85yf_total_amount` DECIMAL(10,2),
    `mysql_tbl_vc85yf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsmd2y` (
    `mysql_tbl_dsmd2y_shipment_id` INT,
    `mysql_tbl_dsmd2y_order_id` INT,
    `mysql_tbl_dsmd2y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dsmd2y_carrier` INT
);

INSERT INTO `mysql_tbl_vc85yf` (`mysql_tbl_vc85yf_order_id`, `mysql_tbl_vc85yf_customer_id`, `mysql_tbl_vc85yf_order_date`, `mysql_tbl_vc85yf_total_amount`, `mysql_tbl_vc85yf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dsmd2y` (`mysql_tbl_dsmd2y_shipment_id`, `mysql_tbl_dsmd2y_order_id`, `mysql_tbl_dsmd2y_shipping_cost`, `mysql_tbl_dsmd2y_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fnmivf` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fn9ocl`
    WHERE mysql_tbl_fn9ocl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_smcvio_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_smcvio`
    WHERE mysql_tbl_smcvio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nkq7yo_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_nkq7yo`
    WHERE mysql_tbl_nkq7yo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzgacn_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_kzgacn`
    WHERE mysql_tbl_kzgacn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_832rx8_ORDER_DATE), MAX(mysql_tbl_832rx8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_832rx8`
    WHERE mysql_tbl_832rx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tkgf9y_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tkgf9y`
    WHERE mysql_tbl_tkgf9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kaega6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kaega6`
    WHERE mysql_tbl_kaega6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kaega6_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_a2qw0d_CUSTOMER_ID, SUM(mysql_tbl_wg6iwn_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_a2qw0d` C
        JOIN `mysql_tbl_wg6iwn` O ON mysql_tbl_a2qw0d_CUSTOMER_ID = mysql_tbl_wg6iwn_CUSTOMER_ID
        WHERE mysql_tbl_a2qw0d_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_a2qw0d_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_wg6iwn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wg6iwn` O
    JOIN `mysql_tbl_a2qw0d` C ON mysql_tbl_wg6iwn_CUSTOMER_ID = mysql_tbl_a2qw0d_CUSTOMER_ID
    WHERE mysql_tbl_a2qw0d_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixyts9_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ixyts9_NUM_GUARDS, 2), COALESCE(mysql_tbl_ixyts9_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ixyts9`
    WHERE mysql_tbl_ixyts9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + RG_COUNT);
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
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

    SELECT mysql_tbl_nszxbq_PURCHASE_DATE, mysql_tbl_nszxbq_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_nszxbq`
    WHERE mysql_tbl_nszxbq_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_my8qgf` SET mysql_tbl_my8qgf_STATUS = 'PROCESSED' WHERE mysql_tbl_my8qgf_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y2v9mt`
    WHERE mysql_tbl_y2v9mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_dsmd2y`
    WHERE mysql_tbl_dsmd2y_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_dsmd2y` S
    JOIN `mysql_tbl_vc85yf` O ON mysql_tbl_dsmd2y_ORDER_ID = mysql_tbl_vc85yf_ORDER_ID
    WHERE mysql_tbl_dsmd2y_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vc85yf_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    SET V_AISLE_CODE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
    SET V_RACK_CODE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhwd4h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rhwd4h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rhwd4h`
    WHERE mysql_tbl_rhwd4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jaln78_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jaln78` WHERE mysql_tbl_jaln78_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xmdxce_STATUS, COALESCE(mysql_tbl_xmdxce_MONTHLY_COST, 0), mysql_tbl_xmdxce_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_xmdxce`
    WHERE mysql_tbl_xmdxce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1paee5` P ON OI.PRODUCT_ID = mysql_tbl_1paee5_PRODUCT_ID
    WHERE mysql_tbl_1paee5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);