/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zq1qec` (
    mysql_tbl_zq1qec_inventory_id INT PRIMARY KEY,
    mysql_tbl_zq1qec_film_id INT,
    mysql_tbl_zq1qec_store_id INT
);

INSERT INTO `mysql_tbl_zq1qec` (`mysql_tbl_zq1qec_inventory_id`, `mysql_tbl_zq1qec_film_id`, `mysql_tbl_zq1qec_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as8zfu` (
    `mysql_tbl_as8zfu_order_id` INT,
    `mysql_tbl_as8zfu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_as8zfu` (`mysql_tbl_as8zfu_order_id`, `mysql_tbl_as8zfu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buqxk6` (
    `mysql_tbl_buqxk6_product_id` INT,
    `mysql_tbl_buqxk6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_buqxk6` (`mysql_tbl_buqxk6_product_id`, `mysql_tbl_buqxk6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaayvi` (
    `mysql_tbl_yaayvi_emp_id` INT,
    `mysql_tbl_yaayvi_department_id` INT,
    `mysql_tbl_yaayvi_hire_date` DATE
);

INSERT INTO `mysql_tbl_yaayvi` (`mysql_tbl_yaayvi_emp_id`, `mysql_tbl_yaayvi_department_id`, `mysql_tbl_yaayvi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guyheg` (
    `mysql_tbl_guyheg_supplier_id` INT,
    `mysql_tbl_guyheg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_guyheg` (`mysql_tbl_guyheg_supplier_id`, `mysql_tbl_guyheg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk7m27` (mysql_tbl_wk7m27_id INT, mysql_tbl_wk7m27_amount_due DECIMAL(10,2), amount_pamysql_tbl_wk7m27_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk154i` (
    `mysql_tbl_vk154i_order_id` INT,
    `mysql_tbl_vk154i_customer_id` INT,
    `mysql_tbl_vk154i_order_date` DATE,
    `mysql_tbl_vk154i_total_amount` DECIMAL(10,2),
    `mysql_tbl_vk154i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhl7wh` (
    `mysql_tbl_lhl7wh_customer_id` INT,
    `mysql_tbl_lhl7wh_country` INT
);

INSERT INTO `mysql_tbl_vk154i` (`mysql_tbl_vk154i_order_id`, `mysql_tbl_vk154i_customer_id`, `mysql_tbl_vk154i_order_date`, `mysql_tbl_vk154i_total_amount`, `mysql_tbl_vk154i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lhl7wh` (`mysql_tbl_lhl7wh_customer_id`, `mysql_tbl_lhl7wh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfipm0` (
    `mysql_tbl_mfipm0_emp_id` INT,
    `mysql_tbl_mfipm0_department_id` INT,
    `mysql_tbl_mfipm0_salary` INT,
    `mysql_tbl_mfipm0_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfipm0` (`mysql_tbl_mfipm0_emp_id`, `mysql_tbl_mfipm0_department_id`, `mysql_tbl_mfipm0_salary`, `mysql_tbl_mfipm0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq2lr4` (
    `mysql_tbl_eq2lr4_claim_id` INT,
    `mysql_tbl_eq2lr4_policy_id` INT,
    `mysql_tbl_eq2lr4_claim_date` DATE,
    `mysql_tbl_eq2lr4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eq2lr4_status` VARCHAR(50),
    `mysql_tbl_eq2lr4_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rzmiy` (
    `mysql_tbl_9rzmiy_policy_id` INT,
    `mysql_tbl_9rzmiy_customer_id` INT,
    `mysql_tbl_9rzmiy_policy_type` VARCHAR(50),
    `mysql_tbl_9rzmiy_premium_annual` INT
);

INSERT INTO `mysql_tbl_eq2lr4` (`mysql_tbl_eq2lr4_claim_id`, `mysql_tbl_eq2lr4_policy_id`, `mysql_tbl_eq2lr4_claim_date`, `mysql_tbl_eq2lr4_claim_amount`, `mysql_tbl_eq2lr4_status`, `mysql_tbl_eq2lr4_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9rzmiy` (`mysql_tbl_9rzmiy_policy_id`, `mysql_tbl_9rzmiy_customer_id`, `mysql_tbl_9rzmiy_policy_type`, `mysql_tbl_9rzmiy_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ko3h` (
    `mysql_tbl_e7ko3h_order_id` INT,
    `mysql_tbl_e7ko3h_order_date` DATE
);

INSERT INTO `mysql_tbl_e7ko3h` (`mysql_tbl_e7ko3h_order_id`, `mysql_tbl_e7ko3h_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_lhl7wh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_lhl7wh`
    WHERE mysql_tbl_lhl7wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vk154i_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vk154i`
    WHERE mysql_tbl_vk154i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vk154i_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vk154i_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_vk154i` O
    JOIN `mysql_tbl_lhl7wh` C ON mysql_tbl_vk154i_CUSTOMER_ID = mysql_tbl_lhl7wh_CUSTOMER_ID
    WHERE mysql_tbl_lhl7wh_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_vk154i_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_e7ko3h_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_e7ko3h`
    WHERE mysql_tbl_e7ko3h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eq2lr4_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_eq2lr4`
    WHERE mysql_tbl_eq2lr4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_eq2lr4`
    WHERE mysql_tbl_eq2lr4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eq2lr4_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_mfipm0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_mfipm0`
    WHERE mysql_tbl_mfipm0_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_guyheg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_guyheg`
    WHERE mysql_tbl_guyheg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_wk7m27_AMOUNT_DUE, mysql_tbl_wk7m27_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_wk7m27` WHERE mysql_tbl_wk7m27_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yaayvi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yaayvi`
    WHERE mysql_tbl_yaayvi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buqxk6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_buqxk6`
    WHERE mysql_tbl_buqxk6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_as8zfu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_as8zfu`
    WHERE mysql_tbl_as8zfu_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_zq1qec`
    WHERE mysql_tbl_zq1qec_FILM_ID = P_FILM_ID
    AND mysql_tbl_zq1qec_STORE_ID = P_STORE_ID
    AND mysql_tbl_zq1qec_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);