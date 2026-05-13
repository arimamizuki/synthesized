/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apel8q` (
    `mysql_tbl_apel8q_product_id` INT,
    `mysql_tbl_apel8q_supplier_id` INT
);

INSERT INTO `mysql_tbl_apel8q` (`mysql_tbl_apel8q_product_id`, `mysql_tbl_apel8q_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn7a2r` (
    `mysql_tbl_tn7a2r_product_id` INT,
    `mysql_tbl_tn7a2r_category_id` INT,
    `mysql_tbl_tn7a2r_price` DECIMAL(10,2),
    `mysql_tbl_tn7a2r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl0l64` (
    `mysql_tbl_xl0l64_order_id` INT,
    `mysql_tbl_xl0l64_product_id` INT,
    `mysql_tbl_xl0l64_quantity` INT
);

INSERT INTO `mysql_tbl_tn7a2r` (`mysql_tbl_tn7a2r_product_id`, `mysql_tbl_tn7a2r_category_id`, `mysql_tbl_tn7a2r_price`, `mysql_tbl_tn7a2r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xl0l64` (`mysql_tbl_xl0l64_order_id`, `mysql_tbl_xl0l64_product_id`, `mysql_tbl_xl0l64_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wz27` (
    `mysql_tbl_f9wz27_campaign_id` INT,
    `mysql_tbl_f9wz27_start_date` DATE,
    `mysql_tbl_f9wz27_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9wz27` (`mysql_tbl_f9wz27_campaign_id`, `mysql_tbl_f9wz27_start_date`, `mysql_tbl_f9wz27_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u32bw2` (
    `mysql_tbl_u32bw2_campaign_id` INT
);

INSERT INTO `mysql_tbl_u32bw2` (`mysql_tbl_u32bw2_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w4i43` (
    `mysql_tbl_5w4i43_policy_id` INT,
    `mysql_tbl_5w4i43_customer_id` INT,
    `mysql_tbl_5w4i43_policy_type` VARCHAR(50),
    `mysql_tbl_5w4i43_premium_annual` INT,
    `mysql_tbl_5w4i43_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5w4i43_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dduk9e` (
    `mysql_tbl_dduk9e_claim_id` INT,
    `mysql_tbl_dduk9e_policy_id` INT,
    `mysql_tbl_dduk9e_claim_date` DATE,
    `mysql_tbl_dduk9e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dduk9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5w4i43` (`mysql_tbl_5w4i43_policy_id`, `mysql_tbl_5w4i43_customer_id`, `mysql_tbl_5w4i43_policy_type`, `mysql_tbl_5w4i43_premium_annual`, `mysql_tbl_5w4i43_coverage_amount`, `mysql_tbl_5w4i43_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_dduk9e` (`mysql_tbl_dduk9e_claim_id`, `mysql_tbl_dduk9e_policy_id`, `mysql_tbl_dduk9e_claim_date`, `mysql_tbl_dduk9e_claim_amount`, `mysql_tbl_dduk9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eskdov` (
    `mysql_tbl_eskdov_country` INT
);

INSERT INTO `mysql_tbl_eskdov` (`mysql_tbl_eskdov_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gaai0` (
    `mysql_tbl_9gaai0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9gaai0` (`mysql_tbl_9gaai0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3e71o` (
    `mysql_tbl_b3e71o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3e71o` (`mysql_tbl_b3e71o_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz32vz` (
    `mysql_tbl_nz32vz_emp_id` INT,
    `mysql_tbl_nz32vz_department_id` INT,
    `mysql_tbl_nz32vz_salary` INT,
    `mysql_tbl_nz32vz_hire_date` DATE
);

INSERT INTO `mysql_tbl_nz32vz` (`mysql_tbl_nz32vz_emp_id`, `mysql_tbl_nz32vz_department_id`, `mysql_tbl_nz32vz_salary`, `mysql_tbl_nz32vz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsba86` (
    `mysql_tbl_gsba86_booking_id` INT,
    `mysql_tbl_gsba86_customer_id` INT,
    `mysql_tbl_gsba86_destination` INT,
    `mysql_tbl_gsba86_booking_date` DATE,
    `mysql_tbl_gsba86_travel_type` VARCHAR(50),
    `mysql_tbl_gsba86_total_cost` DECIMAL(10,2),
    `mysql_tbl_gsba86_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grst8l` (
    `mysql_tbl_grst8l_package_id` INT,
    `mysql_tbl_grst8l_destination` INT,
    `mysql_tbl_grst8l_base_price` DECIMAL(10,2),
    `mysql_tbl_grst8l_season_multiplier` INT
);

INSERT INTO `mysql_tbl_gsba86` (`mysql_tbl_gsba86_booking_id`, `mysql_tbl_gsba86_customer_id`, `mysql_tbl_gsba86_destination`, `mysql_tbl_gsba86_booking_date`, `mysql_tbl_gsba86_travel_type`, `mysql_tbl_gsba86_total_cost`, `mysql_tbl_gsba86_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_grst8l` (`mysql_tbl_grst8l_package_id`, `mysql_tbl_grst8l_destination`, `mysql_tbl_grst8l_base_price`, `mysql_tbl_grst8l_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcu02j` (
    `mysql_tbl_fcu02j_order_id` INT,
    `mysql_tbl_fcu02j_customer_id` INT,
    `mysql_tbl_fcu02j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcu02j` (`mysql_tbl_fcu02j_order_id`, `mysql_tbl_fcu02j_customer_id`, `mysql_tbl_fcu02j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pxsmo` (
    `mysql_tbl_3pxsmo_customer_id` INT,
    `mysql_tbl_3pxsmo_order_date` DATE,
    `mysql_tbl_3pxsmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pxsmo` (`mysql_tbl_3pxsmo_customer_id`, `mysql_tbl_3pxsmo_order_date`, `mysql_tbl_3pxsmo_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gaai0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_9gaai0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eskdov`
    WHERE mysql_tbl_eskdov_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w4i43_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_5w4i43`
    WHERE mysql_tbl_5w4i43_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dduk9e_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dduk9e`
    WHERE mysql_tbl_dduk9e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dduk9e_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_6c6h6u`
    WHERE mysql_tbl_u32bw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_nz32vz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_nz32vz`
    WHERE mysql_tbl_nz32vz_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsba86_TOTAL_COST, 0), COALESCE(mysql_tbl_gsba86_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gsba86`
    WHERE mysql_tbl_gsba86_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_grst8l_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_grst8l` TP
    JOIN `mysql_tbl_gsba86` TB ON mysql_tbl_grst8l_DESTINATION = mysql_tbl_gsba86_DESTINATION
    WHERE mysql_tbl_gsba86_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3pxsmo`
    WHERE mysql_tbl_3pxsmo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3pxsmo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fcu02j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fcu02j`
    WHERE mysql_tbl_fcu02j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b3e71o_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b3e71o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f9wz27_START_DATE, mysql_tbl_f9wz27_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_f9wz27`
    WHERE mysql_tbl_f9wz27_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xl0l64_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xl0l64`;

    SELECT COUNT(DISTINCT mysql_tbl_xl0l64_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_xl0l64`
    WHERE mysql_tbl_xl0l64_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_apel8q_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_apel8q`
    WHERE mysql_tbl_apel8q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_apel8q`
    WHERE mysql_tbl_apel8q_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();