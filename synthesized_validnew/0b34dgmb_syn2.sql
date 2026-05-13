/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tounv0` (
    `mysql_tbl_tounv0_order_id` INT,
    `mysql_tbl_tounv0_customer_id` INT,
    `mysql_tbl_tounv0_order_date` DATE,
    `mysql_tbl_tounv0_total_amount` DECIMAL(10,2),
    `mysql_tbl_tounv0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgzeiq` (
    `mysql_tbl_lgzeiq_refund_id` INT,
    `mysql_tbl_lgzeiq_order_id` INT,
    `mysql_tbl_lgzeiq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tounv0` (`mysql_tbl_tounv0_order_id`, `mysql_tbl_tounv0_customer_id`, `mysql_tbl_tounv0_order_date`, `mysql_tbl_tounv0_total_amount`, `mysql_tbl_tounv0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lgzeiq` (`mysql_tbl_lgzeiq_refund_id`, `mysql_tbl_lgzeiq_order_id`, `mysql_tbl_lgzeiq_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8w4ajx` (mysql_tbl_8w4ajx_item_id INT, mysql_tbl_8w4ajx_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz681g` (
    `mysql_tbl_sz681g_property_id` INT,
    `mysql_tbl_sz681g_address` INT,
    `mysql_tbl_sz681g_property_type` VARCHAR(50),
    `mysql_tbl_sz681g_area_sqft` INT,
    `mysql_tbl_sz681g_bedrooms` INT,
    `mysql_tbl_sz681g_bathrooms` INT,
    `mysql_tbl_sz681g_list_price` DECIMAL(10,2),
    `mysql_tbl_sz681g_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pv0nn` (
    `mysql_tbl_8pv0nn_commission_id` INT,
    `mysql_tbl_8pv0nn_property_id` INT,
    `mysql_tbl_8pv0nn_agent_id` INT,
    `mysql_tbl_8pv0nn_commission_rate` INT,
    `mysql_tbl_8pv0nn_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz681g` (`mysql_tbl_sz681g_property_id`, `mysql_tbl_sz681g_address`, `mysql_tbl_sz681g_property_type`, `mysql_tbl_sz681g_area_sqft`, `mysql_tbl_sz681g_bedrooms`, `mysql_tbl_sz681g_bathrooms`, `mysql_tbl_sz681g_list_price`, `mysql_tbl_sz681g_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_8pv0nn` (`mysql_tbl_8pv0nn_commission_id`, `mysql_tbl_8pv0nn_property_id`, `mysql_tbl_8pv0nn_agent_id`, `mysql_tbl_8pv0nn_commission_rate`, `mysql_tbl_8pv0nn_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13rh9w` (
    `mysql_tbl_13rh9w_customer_id` INT,
    `mysql_tbl_13rh9w_order_date` DATE,
    `mysql_tbl_13rh9w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13rh9w` (`mysql_tbl_13rh9w_customer_id`, `mysql_tbl_13rh9w_order_date`, `mysql_tbl_13rh9w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5kuu` (
    `mysql_tbl_ug5kuu_ctime` INT
);

INSERT INTO `mysql_tbl_ug5kuu` (`mysql_tbl_ug5kuu_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tssx1` (
    `mysql_tbl_4tssx1_call_id` INT,
    `mysql_tbl_4tssx1_customer_id` INT,
    `mysql_tbl_4tssx1_plumber_id` INT,
    `mysql_tbl_4tssx1_service_type` VARCHAR(50),
    `mysql_tbl_4tssx1_labor_hours` INT,
    `mysql_tbl_4tssx1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4tssx1_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoyugh` (
    `mysql_tbl_zoyugh_plumber_id` INT,
    `mysql_tbl_zoyugh_experience_years` INT,
    `mysql_tbl_zoyugh_hourly_rate` INT,
    `mysql_tbl_zoyugh_certification_level` INT
);

INSERT INTO `mysql_tbl_4tssx1` (`mysql_tbl_4tssx1_call_id`, `mysql_tbl_4tssx1_customer_id`, `mysql_tbl_4tssx1_plumber_id`, `mysql_tbl_4tssx1_service_type`, `mysql_tbl_4tssx1_labor_hours`, `mysql_tbl_4tssx1_parts_cost`, `mysql_tbl_4tssx1_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zoyugh` (`mysql_tbl_zoyugh_plumber_id`, `mysql_tbl_zoyugh_experience_years`, `mysql_tbl_zoyugh_hourly_rate`, `mysql_tbl_zoyugh_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s92ncw` (
    `mysql_tbl_s92ncw_campaign_id` INT,
    `mysql_tbl_s92ncw_start_date` DATE,
    `mysql_tbl_s92ncw_end_date` DATE
);

INSERT INTO `mysql_tbl_s92ncw` (`mysql_tbl_s92ncw_campaign_id`, `mysql_tbl_s92ncw_start_date`, `mysql_tbl_s92ncw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z32o30` (
    `mysql_tbl_z32o30_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_z32o30` (`mysql_tbl_z32o30_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x833jg` (
    `mysql_tbl_x833jg_policy_id` INT,
    `mysql_tbl_x833jg_customer_id` INT,
    `mysql_tbl_x833jg_monthly_benefit` INT,
    `mysql_tbl_x833jg_elimination_period_days` INT,
    `mysql_tbl_x833jg_benefit_duration_months` INT,
    `mysql_tbl_x833jg_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7p8e` (
    `mysql_tbl_cw7p8e_claim_id` INT,
    `mysql_tbl_cw7p8e_policy_id` INT,
    `mysql_tbl_cw7p8e_claim_start_date` DATE,
    `mysql_tbl_cw7p8e_claim_end_date` DATE,
    `mysql_tbl_cw7p8e_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_x833jg` (`mysql_tbl_x833jg_policy_id`, `mysql_tbl_x833jg_customer_id`, `mysql_tbl_x833jg_monthly_benefit`, `mysql_tbl_x833jg_elimination_period_days`, `mysql_tbl_x833jg_benefit_duration_months`, `mysql_tbl_x833jg_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cw7p8e` (`mysql_tbl_cw7p8e_claim_id`, `mysql_tbl_cw7p8e_policy_id`, `mysql_tbl_cw7p8e_claim_start_date`, `mysql_tbl_cw7p8e_claim_end_date`, `mysql_tbl_cw7p8e_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs2lij` (
    `mysql_tbl_bs2lij_product_id` INT,
    `mysql_tbl_bs2lij_supplier_id` INT
);

INSERT INTO `mysql_tbl_bs2lij` (`mysql_tbl_bs2lij_product_id`, `mysql_tbl_bs2lij_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3e0at` (
    `mysql_tbl_y3e0at_product_id` INT,
    `mysql_tbl_y3e0at_name` VARCHAR(50),
    `mysql_tbl_y3e0at_category_id` INT,
    `mysql_tbl_y3e0at_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipxkp9` (
    `mysql_tbl_ipxkp9_order_id` INT,
    `mysql_tbl_ipxkp9_product_id` INT,
    `mysql_tbl_ipxkp9_quantity` INT,
    `mysql_tbl_ipxkp9_order_date` DATE
);

INSERT INTO `mysql_tbl_y3e0at` (`mysql_tbl_y3e0at_product_id`, `mysql_tbl_y3e0at_name`, `mysql_tbl_y3e0at_category_id`, `mysql_tbl_y3e0at_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ipxkp9` (`mysql_tbl_ipxkp9_order_id`, `mysql_tbl_ipxkp9_product_id`, `mysql_tbl_ipxkp9_quantity`, `mysql_tbl_ipxkp9_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ab4gf` (
    `mysql_tbl_1ab4gf_customer_id` INT,
    `mysql_tbl_1ab4gf_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ab4gf` (`mysql_tbl_1ab4gf_customer_id`, `mysql_tbl_1ab4gf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0mo51` (
    `mysql_tbl_o0mo51_customer_id` INT,
    `mysql_tbl_o0mo51_order_date` DATE,
    `mysql_tbl_o0mo51_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0mo51` (`mysql_tbl_o0mo51_customer_id`, `mysql_tbl_o0mo51_order_date`, `mysql_tbl_o0mo51_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibxyj9` (
    `mysql_tbl_ibxyj9_emp_id` INT,
    `mysql_tbl_ibxyj9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ibxyj9` (`mysql_tbl_ibxyj9_emp_id`, `mysql_tbl_ibxyj9_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s92ncw_START_DATE, mysql_tbl_s92ncw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s92ncw`
    WHERE mysql_tbl_s92ncw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bs2lij_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_bs2lij`
    WHERE mysql_tbl_bs2lij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bs2lij`
    WHERE mysql_tbl_bs2lij_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o0mo51_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_o0mo51`
    WHERE mysql_tbl_o0mo51_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1ab4gf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1ab4gf`
    WHERE mysql_tbl_1ab4gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ibxyj9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ibxyj9`
    WHERE mysql_tbl_ibxyj9_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ipxkp9_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ipxkp9`
    WHERE mysql_tbl_ipxkp9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ipxkp9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ipxkp9`
    WHERE mysql_tbl_ipxkp9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    END IF;

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_x833jg_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_x833jg_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_x833jg`
    WHERE mysql_tbl_x833jg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cw7p8e_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_cw7p8e`
    WHERE mysql_tbl_cw7p8e_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_z32o30`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tssx1_LABOR_HOURS, 0), COALESCE(mysql_tbl_4tssx1_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_4tssx1`
    WHERE mysql_tbl_4tssx1_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zoyugh_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4tssx1` PC
    JOIN `mysql_tbl_zoyugh` P ON mysql_tbl_4tssx1_PLUMBER_ID = mysql_tbl_zoyugh_PLUMBER_ID
    WHERE mysql_tbl_4tssx1_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ug5kuu_CTIME` INTO RESULT FROM `mysql_tbl_ug5kuu`;
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_13rh9w_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_13rh9w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_13rh9w`
    WHERE mysql_tbl_13rh9w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_13rh9w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_13rh9w_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_13rh9w`
    WHERE mysql_tbl_13rh9w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_13rh9w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_13rh9w_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8w4ajx` SET mysql_tbl_8w4ajx_QTY = mysql_tbl_8w4ajx_QTY + 10 WHERE mysql_tbl_8w4ajx_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz681g_LIST_PRICE, 0), COALESCE(mysql_tbl_sz681g_AREA_SQFT, 0), COALESCE(mysql_tbl_sz681g_BEDROOMS, 0), COALESCE(mysql_tbl_sz681g_BATHROOMS, 0), COALESCE(mysql_tbl_sz681g_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_sz681g`
    WHERE mysql_tbl_sz681g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_lgzeiq`
    WHERE mysql_tbl_lgzeiq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tounv0_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tounv0`
    WHERE mysql_tbl_tounv0_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);