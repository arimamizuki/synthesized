/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w75zgr` (
    mysql_tbl_w75zgr_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_w75zgr` (`mysql_tbl_w75zgr_name`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9gdavp` (
    `mysql_tbl_9gdavp_emp_id` INT,
    `mysql_tbl_9gdavp_department_id` INT
);

INSERT INTO `mysql_tbl_9gdavp` (`mysql_tbl_9gdavp_emp_id`, `mysql_tbl_9gdavp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fucthf` (
    `mysql_tbl_fucthf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fucthf` (`mysql_tbl_fucthf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9oq9k` (
    `mysql_tbl_u9oq9k_order_id` INT,
    `mysql_tbl_u9oq9k_customer_id` INT
);

INSERT INTO `mysql_tbl_u9oq9k` (`mysql_tbl_u9oq9k_order_id`, `mysql_tbl_u9oq9k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wo57j` (
    `mysql_tbl_7wo57j_supplier_id` INT
);

INSERT INTO `mysql_tbl_7wo57j` (`mysql_tbl_7wo57j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrlna` (
    `mysql_tbl_ftrlna_customer_id` INT,
    `mysql_tbl_ftrlna_plan_type` VARCHAR(50),
    `mysql_tbl_ftrlna_start_date` DATE,
    `mysql_tbl_ftrlna_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ftrlna_data_limit_gb` TEXT,
    `mysql_tbl_ftrlna_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ftrlna` (`mysql_tbl_ftrlna_customer_id`, `mysql_tbl_ftrlna_plan_type`, `mysql_tbl_ftrlna_start_date`, `mysql_tbl_ftrlna_monthly_cost`, `mysql_tbl_ftrlna_data_limit_gb`, `mysql_tbl_ftrlna_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2jzil` (
    `mysql_tbl_u2jzil_customer_id` INT,
    `mysql_tbl_u2jzil_registration_date` DATE
);

INSERT INTO `mysql_tbl_u2jzil` (`mysql_tbl_u2jzil_customer_id`, `mysql_tbl_u2jzil_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzf0cm` (mysql_tbl_nzf0cm_id INT, mysql_tbl_nzf0cm_stock_quantity INT, mysql_tbl_nzf0cm_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2vwar` (
    `mysql_tbl_l2vwar_campaign_id` INT,
    `mysql_tbl_l2vwar_start_date` DATE,
    `mysql_tbl_l2vwar_end_date` DATE
);

INSERT INTO `mysql_tbl_l2vwar` (`mysql_tbl_l2vwar_campaign_id`, `mysql_tbl_l2vwar_start_date`, `mysql_tbl_l2vwar_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5htr0` (
    `mysql_tbl_o5htr0_customer_id` INT,
    `mysql_tbl_o5htr0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v6qeb` (
    `mysql_tbl_6v6qeb_order_id` INT,
    `mysql_tbl_6v6qeb_customer_id` INT,
    `mysql_tbl_6v6qeb_order_date` DATE,
    `mysql_tbl_6v6qeb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5htr0` (`mysql_tbl_o5htr0_customer_id`, `mysql_tbl_o5htr0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6v6qeb` (`mysql_tbl_6v6qeb_order_id`, `mysql_tbl_6v6qeb_customer_id`, `mysql_tbl_6v6qeb_order_date`, `mysql_tbl_6v6qeb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7opg5b` (
    `mysql_tbl_7opg5b_customer_id` INT,
    `mysql_tbl_7opg5b_registration_date` DATE,
    `mysql_tbl_7opg5b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mp878` (
    `mysql_tbl_7mp878_order_id` INT,
    `mysql_tbl_7mp878_customer_id` INT,
    `mysql_tbl_7mp878_order_date` DATE,
    `mysql_tbl_7mp878_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7opg5b` (`mysql_tbl_7opg5b_customer_id`, `mysql_tbl_7opg5b_registration_date`, `mysql_tbl_7opg5b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7mp878` (`mysql_tbl_7mp878_order_id`, `mysql_tbl_7mp878_customer_id`, `mysql_tbl_7mp878_order_date`, `mysql_tbl_7mp878_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpeuq` (
    `mysql_tbl_bzpeuq_order_id` INT,
    `mysql_tbl_bzpeuq_customer_id` INT,
    `mysql_tbl_bzpeuq_order_date` DATE,
    `mysql_tbl_bzpeuq_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzpeuq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2al85` (
    `mysql_tbl_j2al85_customer_id` INT,
    `mysql_tbl_j2al85_tier_level` INT
);

INSERT INTO `mysql_tbl_bzpeuq` (`mysql_tbl_bzpeuq_order_id`, `mysql_tbl_bzpeuq_customer_id`, `mysql_tbl_bzpeuq_order_date`, `mysql_tbl_bzpeuq_total_amount`, `mysql_tbl_bzpeuq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j2al85` (`mysql_tbl_j2al85_customer_id`, `mysql_tbl_j2al85_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciakdu` (
    `mysql_tbl_ciakdu_emp_id` INT,
    `mysql_tbl_ciakdu_department_id` INT,
    `mysql_tbl_ciakdu_salary` INT,
    `mysql_tbl_ciakdu_hire_date` DATE
);

INSERT INTO `mysql_tbl_ciakdu` (`mysql_tbl_ciakdu_emp_id`, `mysql_tbl_ciakdu_department_id`, `mysql_tbl_ciakdu_salary`, `mysql_tbl_ciakdu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rzlty` (
    `mysql_tbl_9rzlty_customer_id` INT,
    `mysql_tbl_9rzlty_country` INT
);

INSERT INTO `mysql_tbl_9rzlty` (`mysql_tbl_9rzlty_customer_id`, `mysql_tbl_9rzlty_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzhis1` (
    `mysql_tbl_hzhis1_order_id` INT,
    `mysql_tbl_hzhis1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzhis1` (`mysql_tbl_hzhis1_order_id`, `mysql_tbl_hzhis1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayjusq` (
    `mysql_tbl_ayjusq_reservation_id` INT,
    `mysql_tbl_ayjusq_customer_id` INT,
    `mysql_tbl_ayjusq_restaurant_id` INT,
    `mysql_tbl_ayjusq_party_size` INT,
    `mysql_tbl_ayjusq_reservation_date` DATE,
    `mysql_tbl_ayjusq_duration_minutes` INT,
    `mysql_tbl_ayjusq_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de9lpa` (
    `mysql_tbl_de9lpa_restaurant_id` INT,
    `mysql_tbl_de9lpa_name` VARCHAR(50),
    `mysql_tbl_de9lpa_rating` DECIMAL(3,1),
    `mysql_tbl_de9lpa_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayjusq` (`mysql_tbl_ayjusq_reservation_id`, `mysql_tbl_ayjusq_customer_id`, `mysql_tbl_ayjusq_restaurant_id`, `mysql_tbl_ayjusq_party_size`, `mysql_tbl_ayjusq_reservation_date`, `mysql_tbl_ayjusq_duration_minutes`, `mysql_tbl_ayjusq_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_de9lpa` (`mysql_tbl_de9lpa_restaurant_id`, `mysql_tbl_de9lpa_name`, `mysql_tbl_de9lpa_rating`, `mysql_tbl_de9lpa_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u9oq9k_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_u9oq9k`
    WHERE mysql_tbl_u9oq9k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6v6qeb_ORDER_DATE), MAX(mysql_tbl_6v6qeb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6v6qeb`
    WHERE mysql_tbl_6v6qeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j2al85_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_j2al85`
    WHERE mysql_tbl_j2al85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bzpeuq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bzpeuq`
    WHERE mysql_tbl_bzpeuq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bzpeuq_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7mp878_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7mp878`
    WHERE mysql_tbl_7mp878_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_l2vwar_END_DATE, mysql_tbl_l2vwar_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_l2vwar`
    WHERE mysql_tbl_l2vwar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_nzf0cm_STOCK_QUANTITY, mysql_tbl_nzf0cm_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_nzf0cm` WHERE mysql_tbl_nzf0cm_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de9lpa_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_de9lpa`
    WHERE mysql_tbl_de9lpa_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hzhis1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hzhis1`
    WHERE mysql_tbl_hzhis1_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ciakdu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ciakdu`
    WHERE mysql_tbl_ciakdu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9rzlty`
    WHERE mysql_tbl_9rzlty_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_q238k1` O
    JOIN `mysql_tbl_9rzlty` C ON O.CUSTOMER_ID = mysql_tbl_9rzlty_CUSTOMER_ID
    WHERE mysql_tbl_9rzlty_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_q238k1` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0l2vo8` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q238k1` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_0l2vo8` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_z9avx8` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u2jzil_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u2jzil`
    WHERE mysql_tbl_u2jzil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ftrlna_PLAN_TYPE, COALESCE(mysql_tbl_ftrlna_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ftrlna_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ftrlna`
    WHERE mysql_tbl_ftrlna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0l2vo8`
    WHERE mysql_tbl_7wo57j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fucthf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fucthf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_9gdavp`
    WHERE mysql_tbl_9gdavp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_w75zgr` 
    WHERE mysql_tbl_w75zgr_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + TOWN_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(1);