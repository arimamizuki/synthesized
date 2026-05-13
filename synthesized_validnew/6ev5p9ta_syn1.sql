/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hy8h5` (
    `mysql_tbl_1hy8h5_treatment_id` INT,
    `mysql_tbl_1hy8h5_patient_id` INT,
    `mysql_tbl_1hy8h5_dentist_id` INT,
    `mysql_tbl_1hy8h5_treatment_type` VARCHAR(50),
    `mysql_tbl_1hy8h5_treatment_date` DATE,
    `mysql_tbl_1hy8h5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9yuyh` (
    `mysql_tbl_d9yuyh_plan_id` INT,
    `mysql_tbl_d9yuyh_patient_id` INT,
    `mysql_tbl_d9yuyh_coverage_percent` INT,
    `mysql_tbl_d9yuyh_annual_max` INT
);

INSERT INTO `mysql_tbl_1hy8h5` (`mysql_tbl_1hy8h5_treatment_id`, `mysql_tbl_1hy8h5_patient_id`, `mysql_tbl_1hy8h5_dentist_id`, `mysql_tbl_1hy8h5_treatment_type`, `mysql_tbl_1hy8h5_treatment_date`, `mysql_tbl_1hy8h5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d9yuyh` (`mysql_tbl_d9yuyh_plan_id`, `mysql_tbl_d9yuyh_patient_id`, `mysql_tbl_d9yuyh_coverage_percent`, `mysql_tbl_d9yuyh_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bix75` (
    `mysql_tbl_5bix75_table_id` INT,
    `mysql_tbl_5bix75_restaurant_id` INT,
    `mysql_tbl_5bix75_capacity` INT,
    `mysql_tbl_5bix75_is_outdoor` INT,
    `mysql_tbl_5bix75_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ytpmu` (
    `mysql_tbl_9ytpmu_reservation_id` INT,
    `mysql_tbl_9ytpmu_table_id` INT,
    `mysql_tbl_9ytpmu_customer_id` INT,
    `mysql_tbl_9ytpmu_party_size` INT,
    `mysql_tbl_9ytpmu_reservation_date` DATE,
    `mysql_tbl_9ytpmu_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5bix75` (`mysql_tbl_5bix75_table_id`, `mysql_tbl_5bix75_restaurant_id`, `mysql_tbl_5bix75_capacity`, `mysql_tbl_5bix75_is_outdoor`, `mysql_tbl_5bix75_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ytpmu` (`mysql_tbl_9ytpmu_reservation_id`, `mysql_tbl_9ytpmu_table_id`, `mysql_tbl_9ytpmu_customer_id`, `mysql_tbl_9ytpmu_party_size`, `mysql_tbl_9ytpmu_reservation_date`, `mysql_tbl_9ytpmu_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qnw6y` (
    `mysql_tbl_7qnw6y_customer_id` INT,
    `mysql_tbl_7qnw6y_registration_date` DATE
);

INSERT INTO `mysql_tbl_7qnw6y` (`mysql_tbl_7qnw6y_customer_id`, `mysql_tbl_7qnw6y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h45q3x` (mysql_tbl_h45q3x_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8geel` (
    `mysql_tbl_e8geel_customer_id` INT,
    `mysql_tbl_e8geel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8geel` (`mysql_tbl_e8geel_customer_id`, `mysql_tbl_e8geel_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8khb` (
    `mysql_tbl_ei8khb_category_id` INT,
    `mysql_tbl_ei8khb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei8khb` (`mysql_tbl_ei8khb_category_id`, `mysql_tbl_ei8khb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9hf90` (
    `mysql_tbl_r9hf90_product_id` INT,
    `mysql_tbl_r9hf90_supplier_id` INT,
    `mysql_tbl_r9hf90_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylctjn` (
    `mysql_tbl_ylctjn_supplier_id` INT,
    `mysql_tbl_ylctjn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r9hf90` (`mysql_tbl_r9hf90_product_id`, `mysql_tbl_r9hf90_supplier_id`, `mysql_tbl_r9hf90_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ylctjn` (`mysql_tbl_ylctjn_supplier_id`, `mysql_tbl_ylctjn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bfvbg` (
    `mysql_tbl_0bfvbg_product_id` INT,
    `mysql_tbl_0bfvbg_category_id` INT,
    `mysql_tbl_0bfvbg_price` DECIMAL(10,2),
    `mysql_tbl_0bfvbg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr764j` (
    `mysql_tbl_mr764j_category_id` INT,
    `mysql_tbl_mr764j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bfvbg` (`mysql_tbl_0bfvbg_product_id`, `mysql_tbl_0bfvbg_category_id`, `mysql_tbl_0bfvbg_price`, `mysql_tbl_0bfvbg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mr764j` (`mysql_tbl_mr764j_category_id`, `mysql_tbl_mr764j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp7v23` (
    `mysql_tbl_kp7v23_donation_id` INT,
    `mysql_tbl_kp7v23_donor_id` INT,
    `mysql_tbl_kp7v23_campaign_id` INT,
    `mysql_tbl_kp7v23_amount` DECIMAL(10,2),
    `mysql_tbl_kp7v23_donation_date` DATE,
    `mysql_tbl_kp7v23_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x9n17` (
    `mysql_tbl_3x9n17_campaign_id` INT,
    `mysql_tbl_3x9n17_name` VARCHAR(50),
    `mysql_tbl_3x9n17_goal_amount` DECIMAL(10,2),
    `mysql_tbl_3x9n17_raised_amount` DECIMAL(10,2),
    `mysql_tbl_3x9n17_start_date` DATE
);

INSERT INTO `mysql_tbl_kp7v23` (`mysql_tbl_kp7v23_donation_id`, `mysql_tbl_kp7v23_donor_id`, `mysql_tbl_kp7v23_campaign_id`, `mysql_tbl_kp7v23_amount`, `mysql_tbl_kp7v23_donation_date`, `mysql_tbl_kp7v23_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_3x9n17` (`mysql_tbl_3x9n17_campaign_id`, `mysql_tbl_3x9n17_name`, `mysql_tbl_3x9n17_goal_amount`, `mysql_tbl_3x9n17_raised_amount`, `mysql_tbl_3x9n17_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_svclad` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_6mv304` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_svclad` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_6mv304` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ty5q2` (
    `mysql_tbl_0ty5q2_customer_id` INT,
    `mysql_tbl_0ty5q2_registration_date` DATE,
    `mysql_tbl_0ty5q2_city` INT,
    `mysql_tbl_0ty5q2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ty5q2` (`mysql_tbl_0ty5q2_customer_id`, `mysql_tbl_0ty5q2_registration_date`, `mysql_tbl_0ty5q2_city`, `mysql_tbl_0ty5q2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r9hf90_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_r9hf90`
    WHERE mysql_tbl_r9hf90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r9hf90_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_r9hf90`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_3216j1');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_3216j1');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_3216j1');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_3216j1');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_3216j1');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_svclad`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_svclad`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_svclad`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_svclad`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_6mv304` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ty5q2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0ty5q2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0ty5q2`
    WHERE mysql_tbl_0ty5q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_3x9n17_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_3x9n17_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3x9n17`
    WHERE mysql_tbl_3x9n17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kp7v23_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kp7v23`
    WHERE mysql_tbl_kp7v23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bfvbg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0bfvbg`
    WHERE mysql_tbl_0bfvbg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0bfvbg_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_0bfvbg`
    WHERE mysql_tbl_0bfvbg_CATEGORY_ID = (SELECT mysql_tbl_0bfvbg_CATEGORY_ID FROM `mysql_tbl_0bfvbg` WHERE mysql_tbl_0bfvbg_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bix75_CAPACITY, 4), COALESCE(mysql_tbl_5bix75_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_5bix75`
    WHERE mysql_tbl_5bix75_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_9ytpmu`
    WHERE mysql_tbl_9ytpmu_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_9ytpmu_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3216j1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_3216j1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3216j1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7qnw6y_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7qnw6y`
    WHERE mysql_tbl_7qnw6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ysxj33`
    WHERE mysql_tbl_7qnw6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_h45q3x` WHERE mysql_tbl_h45q3x_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_h45q3x` WHERE mysql_tbl_h45q3x_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ei8khb_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ei8khb`
    WHERE mysql_tbl_ei8khb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8geel_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e8geel`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hy8h5_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1hy8h5`
    WHERE mysql_tbl_1hy8h5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_d9yuyh_COVERAGE_PERCENT, mysql_tbl_d9yuyh_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1hy8h5` DT
    JOIN `mysql_tbl_d9yuyh` DP ON mysql_tbl_1hy8h5_PATIENT_ID = mysql_tbl_d9yuyh_PATIENT_ID
    WHERE mysql_tbl_1hy8h5_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1hy8h5_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1hy8h5`
    WHERE mysql_tbl_1hy8h5_PATIENT_ID = (SELECT mysql_tbl_1hy8h5_PATIENT_ID FROM `mysql_tbl_1hy8h5` WHERE mysql_tbl_1hy8h5_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);