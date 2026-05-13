/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5i1mcz` (
    `mysql_tbl_5i1mcz_listing_id` INT,
    `mysql_tbl_5i1mcz_employer_id` INT,
    `mysql_tbl_5i1mcz_title` INT,
    `mysql_tbl_5i1mcz_salary_min` INT,
    `mysql_tbl_5i1mcz_salary_max` INT,
    `mysql_tbl_5i1mcz_posted_date` DATE,
    `mysql_tbl_5i1mcz_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbmzgb` (
    `mysql_tbl_dbmzgb_application_id` INT,
    `mysql_tbl_dbmzgb_listing_id` INT,
    `mysql_tbl_dbmzgb_applicant_id` INT,
    `mysql_tbl_dbmzgb_applied_date` DATE,
    `mysql_tbl_dbmzgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i1mcz` (`mysql_tbl_5i1mcz_listing_id`, `mysql_tbl_5i1mcz_employer_id`, `mysql_tbl_5i1mcz_title`, `mysql_tbl_5i1mcz_salary_min`, `mysql_tbl_5i1mcz_salary_max`, `mysql_tbl_5i1mcz_posted_date`, `mysql_tbl_5i1mcz_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dbmzgb` (`mysql_tbl_dbmzgb_application_id`, `mysql_tbl_dbmzgb_listing_id`, `mysql_tbl_dbmzgb_applicant_id`, `mysql_tbl_dbmzgb_applied_date`, `mysql_tbl_dbmzgb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spklnw` (
    `mysql_tbl_spklnw_plan_id` INT,
    `mysql_tbl_spklnw_carrier` INT,
    `mysql_tbl_spklnw_data_limit_gb` TEXT,
    `mysql_tbl_spklnw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_spklnw_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z33a3m` (
    `mysql_tbl_z33a3m_record_id` INT,
    `mysql_tbl_z33a3m_account_id` INT,
    `mysql_tbl_z33a3m_call_type` VARCHAR(50),
    `mysql_tbl_z33a3m_duration_minutes` INT,
    `mysql_tbl_z33a3m_destination_number` INT
);

INSERT INTO `mysql_tbl_spklnw` (`mysql_tbl_spklnw_plan_id`, `mysql_tbl_spklnw_carrier`, `mysql_tbl_spklnw_data_limit_gb`, `mysql_tbl_spklnw_monthly_cost`, `mysql_tbl_spklnw_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_z33a3m` (`mysql_tbl_z33a3m_record_id`, `mysql_tbl_z33a3m_account_id`, `mysql_tbl_z33a3m_call_type`, `mysql_tbl_z33a3m_duration_minutes`, `mysql_tbl_z33a3m_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad3rts` (
    `mysql_tbl_ad3rts_order_id` INT,
    `mysql_tbl_ad3rts_customer_id` INT,
    `mysql_tbl_ad3rts_order_date` DATE,
    `mysql_tbl_ad3rts_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et71k7` (
    `mysql_tbl_et71k7_customer_id` INT,
    `mysql_tbl_et71k7_country` INT
);

INSERT INTO `mysql_tbl_ad3rts` (`mysql_tbl_ad3rts_order_id`, `mysql_tbl_ad3rts_customer_id`, `mysql_tbl_ad3rts_order_date`, `mysql_tbl_ad3rts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_et71k7` (`mysql_tbl_et71k7_customer_id`, `mysql_tbl_et71k7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt2yvy` (
    `mysql_tbl_mt2yvy_product_id` INT,
    `mysql_tbl_mt2yvy_price` DECIMAL(10,2),
    `mysql_tbl_mt2yvy_stock_quantity` INT,
    `mysql_tbl_mt2yvy_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vaifv` (
    `mysql_tbl_0vaifv_order_id` INT,
    `mysql_tbl_0vaifv_product_id` INT,
    `mysql_tbl_0vaifv_quantity` INT
);

INSERT INTO `mysql_tbl_mt2yvy` (`mysql_tbl_mt2yvy_product_id`, `mysql_tbl_mt2yvy_price`, `mysql_tbl_mt2yvy_stock_quantity`, `mysql_tbl_mt2yvy_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_0vaifv` (`mysql_tbl_0vaifv_order_id`, `mysql_tbl_0vaifv_product_id`, `mysql_tbl_0vaifv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7cxir` (
    `mysql_tbl_z7cxir_order_id` INT,
    `mysql_tbl_z7cxir_customer_id` INT,
    `mysql_tbl_z7cxir_order_date` DATE,
    `mysql_tbl_z7cxir_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e5g94` (
    `mysql_tbl_8e5g94_customer_id` INT,
    `mysql_tbl_8e5g94_country` INT
);

INSERT INTO `mysql_tbl_z7cxir` (`mysql_tbl_z7cxir_order_id`, `mysql_tbl_z7cxir_customer_id`, `mysql_tbl_z7cxir_order_date`, `mysql_tbl_z7cxir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8e5g94` (`mysql_tbl_8e5g94_customer_id`, `mysql_tbl_8e5g94_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt2yvy_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_mt2yvy`
    WHERE mysql_tbl_mt2yvy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vaifv_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_0vaifv`
    WHERE mysql_tbl_0vaifv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8e5g94_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8e5g94`
    WHERE mysql_tbl_8e5g94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7cxir_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z7cxir`
    WHERE mysql_tbl_z7cxir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7cxir_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z7cxir` O
    JOIN `mysql_tbl_8e5g94` C ON mysql_tbl_z7cxir_CUSTOMER_ID = mysql_tbl_8e5g94_CUSTOMER_ID
    WHERE mysql_tbl_8e5g94_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spklnw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_spklnw_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_spklnw`
    WHERE mysql_tbl_spklnw_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_z33a3m`
    WHERE mysql_tbl_z33a3m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z33a3m_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ad3rts_ORDER_DATE), MAX(mysql_tbl_ad3rts_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ad3rts`
    WHERE mysql_tbl_ad3rts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5i1mcz_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_5i1mcz_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_5i1mcz` L
    LEFT JOIN `mysql_tbl_dbmzgb` A ON mysql_tbl_5i1mcz_LISTING_ID = mysql_tbl_dbmzgb_LISTING_ID
    WHERE mysql_tbl_5i1mcz_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_5i1mcz_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5i1mcz_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_5i1mcz`
    WHERE mysql_tbl_5i1mcz_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);