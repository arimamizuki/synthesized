/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsmdi3` (
    `table_2hc8bs_supplier_id` INT,
    `table_2hc8bs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wsmdi3` (`table_2hc8bs_supplier_id`, `table_2hc8bs_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e41v04` (
    `table_x8oziz_customer_id` INT,
    `table_x8oziz_status` VARCHAR(50),
    `table_x8oziz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e41v04` (`table_x8oziz_customer_id`, `table_x8oziz_status`, `table_x8oziz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l8mdz` (
    `table_l4hgxn_customer_id` INT
);

INSERT INTO `mysql_tbl_6l8mdz` (`table_l4hgxn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz5wj7` (
    `table_pq57t3_class_id` INT,
    `table_pq57t3_instructor_id` INT,
    `table_pq57t3_class_type` VARCHAR(50),
    `table_pq57t3_duration_minutes` INT,
    `table_pq57t3_max_capacity` INT,
    `table_pq57t3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kudm2i` (
    `table_s9w2vn_booking_id` INT,
    `table_s9w2vn_member_id` INT,
    `table_s9w2vn_class_id` INT,
    `table_s9w2vn_booking_date` DATE,
    `table_s9w2vn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jz5wj7` (`table_pq57t3_class_id`, `table_pq57t3_instructor_id`, `table_pq57t3_class_type`, `table_pq57t3_duration_minutes`, `table_pq57t3_max_capacity`, `table_pq57t3_price`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);

INSERT INTO `mysql_tbl_kudm2i` (`table_s9w2vn_booking_id`, `table_s9w2vn_member_id`, `table_s9w2vn_class_id`, `table_s9w2vn_booking_date`, `table_s9w2vn_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39lvwy` (
    `table_8jix8y_customer_id` INT,
    `table_8jix8y_country` INT
);

INSERT INTO `mysql_tbl_39lvwy` (`table_8jix8y_customer_id`, `table_8jix8y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hwqxz` (
    `table_4shmte_emp_id` INT,
    `table_4shmte_manager_id` INT
);

INSERT INTO `mysql_tbl_8hwqxz` (`table_4shmte_emp_id`, `table_4shmte_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64iyog` (
    `table_8kr4wm_product_id` INT,
    `table_8kr4wm_category_id` INT,
    `table_8kr4wm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64iyog` (`table_8kr4wm_product_id`, `table_8kr4wm_category_id`, `table_8kr4wm_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xxl4y` (
    `table_780bai_customer_id` INT,
    `table_780bai_status` VARCHAR(50),
    `table_780bai_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xxl4y` (`table_780bai_customer_id`, `table_780bai_status`, `table_780bai_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euihfs` (
    `table_kqbt50_category_id` INT,
    `table_kqbt50_price` DECIMAL(10,2),
    `table_kqbt50_stock_quantity` INT
);

INSERT INTO `mysql_tbl_euihfs` (`table_kqbt50_category_id`, `table_kqbt50_price`, `table_kqbt50_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqwwck` (
    `table_uzsebo_campaign_id` INT,
    `table_uzsebo_channel_type` VARCHAR(50),
    `table_uzsebo_target_impressions` INT,
    `table_uzsebo_actual_impressions` INT,
    `table_uzsebo_cost_usd` DECIMAL(10,2),
    `table_uzsebo_revenue_usd` INT
);

INSERT INTO `mysql_tbl_rqwwck` (`table_uzsebo_campaign_id`, `table_uzsebo_channel_type`, `table_uzsebo_target_impressions`, `table_uzsebo_actual_impressions`, `table_uzsebo_cost_usd`, `table_uzsebo_revenue_usd`) VALUES (1, 'test', 1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km6s2f` (
    `table_ejodbf_supplier_id` INT,
    `table_ejodbf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_km6s2f` (`table_ejodbf_supplier_id`, `table_ejodbf_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_gb06gg`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(PRICE * STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gb06gg`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(COST_USD, 0), COALESCE(REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_kjksnc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uy4qsn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5ozzjl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rxhuaz`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX(3)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI(-89)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE(-2)) - (0) + 5));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT STATUS, COALESCE(MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_5ozzjl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE(-82)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_u52jwl`
    WHERE CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(F.MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM FITNESS_CLASSES F
    WHERE F.CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_u52jwl`
    WHERE CLASS_ID = CLASS_ID_PARAM AND ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM `mysql_tbl_5ozzjl` S
    JOIN CUSTOMERS C ON S.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0oirga`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS(94)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE(96);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE(-49);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY(59)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uy4qsn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE(0)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;