/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnfglt` (
    `mysql_tbl_nnfglt_session_id` INT,
    `mysql_tbl_nnfglt_photographer_id` INT,
    `mysql_tbl_nnfglt_session_type` VARCHAR(50),
    `mysql_tbl_nnfglt_duration_hours` INT,
    `mysql_tbl_nnfglt_location_type` VARCHAR(50),
    `mysql_tbl_nnfglt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrwksm` (
    `mysql_tbl_yrwksm_photographer_id` INT,
    `mysql_tbl_yrwksm_rating` DECIMAL(3,1),
    `mysql_tbl_yrwksm_experience_years` INT
);

INSERT INTO `mysql_tbl_nnfglt` (`mysql_tbl_nnfglt_session_id`, `mysql_tbl_nnfglt_photographer_id`, `mysql_tbl_nnfglt_session_type`, `mysql_tbl_nnfglt_duration_hours`, `mysql_tbl_nnfglt_location_type`, `mysql_tbl_nnfglt_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_yrwksm` (`mysql_tbl_yrwksm_photographer_id`, `mysql_tbl_yrwksm_rating`, `mysql_tbl_yrwksm_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c81d6` (
    `mysql_tbl_1c81d6_product_id` INT,
    `mysql_tbl_1c81d6_category_id` INT,
    `mysql_tbl_1c81d6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeaavc` (
    `mysql_tbl_eeaavc_category_id` INT,
    `mysql_tbl_eeaavc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c81d6` (`mysql_tbl_1c81d6_product_id`, `mysql_tbl_1c81d6_category_id`, `mysql_tbl_1c81d6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eeaavc` (`mysql_tbl_eeaavc_category_id`, `mysql_tbl_eeaavc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5jh3t` (
    `mysql_tbl_y5jh3t_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_y5jh3t` (`mysql_tbl_y5jh3t_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvz2xt` (
    `mysql_tbl_nvz2xt_customer_id` INT,
    `mysql_tbl_nvz2xt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hosjmq` (
    `mysql_tbl_hosjmq_order_id` INT,
    `mysql_tbl_hosjmq_customer_id` INT,
    `mysql_tbl_hosjmq_order_date` DATE,
    `mysql_tbl_hosjmq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvz2xt` (`mysql_tbl_nvz2xt_customer_id`, `mysql_tbl_nvz2xt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hosjmq` (`mysql_tbl_hosjmq_order_id`, `mysql_tbl_hosjmq_customer_id`, `mysql_tbl_hosjmq_order_date`, `mysql_tbl_hosjmq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qmyehu` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1nf15o` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qmyehu` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1nf15o` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toumdx` (
    `mysql_tbl_toumdx_order_id` INT,
    `mysql_tbl_toumdx_customer_id` INT,
    `mysql_tbl_toumdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toumdx` (`mysql_tbl_toumdx_order_id`, `mysql_tbl_toumdx_customer_id`, `mysql_tbl_toumdx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzwfak` (
    `mysql_tbl_uzwfak_bottle_id` INT,
    `mysql_tbl_uzwfak_winery_id` INT,
    `mysql_tbl_uzwfak_varietal` INT,
    `mysql_tbl_uzwfak_vintage_year` INT,
    `mysql_tbl_uzwfak_bottle_size_ml` INT,
    `mysql_tbl_uzwfak_quantity_on_hand` INT,
    `mysql_tbl_uzwfak_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5aznl` (
    `mysql_tbl_k5aznl_club_id` INT,
    `mysql_tbl_k5aznl_member_id` INT,
    `mysql_tbl_k5aznl_membership_tier` INT,
    `mysql_tbl_k5aznl_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_uzwfak` (`mysql_tbl_uzwfak_bottle_id`, `mysql_tbl_uzwfak_winery_id`, `mysql_tbl_uzwfak_varietal`, `mysql_tbl_uzwfak_vintage_year`, `mysql_tbl_uzwfak_bottle_size_ml`, `mysql_tbl_uzwfak_quantity_on_hand`, `mysql_tbl_uzwfak_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_k5aznl` (`mysql_tbl_k5aznl_club_id`, `mysql_tbl_k5aznl_member_id`, `mysql_tbl_k5aznl_membership_tier`, `mysql_tbl_k5aznl_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au7q95` (
    `mysql_tbl_au7q95_campaign_id` INT,
    `mysql_tbl_au7q95_budget` INT,
    `mysql_tbl_au7q95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbl0zr` (
    `mysql_tbl_fbl0zr_conversion_id` INT,
    `mysql_tbl_fbl0zr_campaign_id` INT,
    `mysql_tbl_fbl0zr_conversion_value` INT
);

INSERT INTO `mysql_tbl_au7q95` (`mysql_tbl_au7q95_campaign_id`, `mysql_tbl_au7q95_budget`, `mysql_tbl_au7q95_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fbl0zr` (`mysql_tbl_fbl0zr_conversion_id`, `mysql_tbl_fbl0zr_campaign_id`, `mysql_tbl_fbl0zr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgfke` (
    `mysql_tbl_qqgfke_customer_id` INT,
    `mysql_tbl_qqgfke_status` VARCHAR(50),
    `mysql_tbl_qqgfke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqgfke` (`mysql_tbl_qqgfke_customer_id`, `mysql_tbl_qqgfke_status`, `mysql_tbl_qqgfke_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y5jh3t_CSMALLINT INTO RESULT FROM `mysql_tbl_y5jh3t` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qmyehu`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qmyehu`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qmyehu`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qmyehu`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1nf15o` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_toumdx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_toumdx`
    WHERE mysql_tbl_toumdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_toumdx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_toumdx`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nvz2xt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nvz2xt`
    WHERE mysql_tbl_nvz2xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5aznl_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_k5aznl`
    WHERE mysql_tbl_k5aznl_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_k5aznl_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_k5aznl`
    WHERE mysql_tbl_k5aznl_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qqgfke_STATUS, COALESCE(mysql_tbl_qqgfke_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_qqgfke`
    WHERE mysql_tbl_qqgfke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fbl0zr_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_fbl0zr`
    WHERE mysql_tbl_fbl0zr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1c81d6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1c81d6`
    WHERE mysql_tbl_1c81d6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1c81d6_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1c81d6`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);