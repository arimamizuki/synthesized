/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgz0ro` (
    `mysql_tbl_rgz0ro_employee_id` INT,
    `mysql_tbl_rgz0ro_department_id` INT,
    `mysql_tbl_rgz0ro_salary` INT,
    `mysql_tbl_rgz0ro_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfgur1` (
    `mysql_tbl_zfgur1_department_id` INT,
    `mysql_tbl_zfgur1_name` VARCHAR(50),
    `mysql_tbl_zfgur1_manager_id` INT
);

INSERT INTO `mysql_tbl_rgz0ro` (`mysql_tbl_rgz0ro_employee_id`, `mysql_tbl_rgz0ro_department_id`, `mysql_tbl_rgz0ro_salary`, `mysql_tbl_rgz0ro_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zfgur1` (`mysql_tbl_zfgur1_department_id`, `mysql_tbl_zfgur1_name`, `mysql_tbl_zfgur1_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ex8hu1` (
    `mysql_tbl_ex8hu1_order_id` INT,
    `mysql_tbl_ex8hu1_customer_id` INT,
    `mysql_tbl_ex8hu1_order_date` DATE,
    `mysql_tbl_ex8hu1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2u9mh` (
    `mysql_tbl_k2u9mh_order_id` INT,
    `mysql_tbl_k2u9mh_product_id` INT,
    `mysql_tbl_k2u9mh_quantity` INT
);

INSERT INTO `mysql_tbl_ex8hu1` (`mysql_tbl_ex8hu1_order_id`, `mysql_tbl_ex8hu1_customer_id`, `mysql_tbl_ex8hu1_order_date`, `mysql_tbl_ex8hu1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k2u9mh` (`mysql_tbl_k2u9mh_order_id`, `mysql_tbl_k2u9mh_product_id`, `mysql_tbl_k2u9mh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xba0an` (mysql_tbl_xba0an_id INT, mysql_tbl_xba0an_score INT, mysql_tbl_xba0an_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruat7j` (
    `mysql_tbl_ruat7j_department_id` INT
);

INSERT INTO `mysql_tbl_ruat7j` (`mysql_tbl_ruat7j_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svlgux` (
    `mysql_tbl_svlgux_supplier_id` INT,
    `mysql_tbl_svlgux_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_svlgux` (`mysql_tbl_svlgux_supplier_id`, `mysql_tbl_svlgux_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5oyx4` (
    `mysql_tbl_l5oyx4_campaign_id` INT,
    `mysql_tbl_l5oyx4_status` VARCHAR(50),
    `mysql_tbl_l5oyx4_budget` INT
);

INSERT INTO `mysql_tbl_l5oyx4` (`mysql_tbl_l5oyx4_campaign_id`, `mysql_tbl_l5oyx4_status`, `mysql_tbl_l5oyx4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hve1` (
    `mysql_tbl_k2hve1_supplier_id` INT,
    `mysql_tbl_k2hve1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2hve1` (`mysql_tbl_k2hve1_supplier_id`, `mysql_tbl_k2hve1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yip55o` (
    `mysql_tbl_yip55o_product_id` INT,
    `mysql_tbl_yip55o_category_id` INT,
    `mysql_tbl_yip55o_price` DECIMAL(10,2),
    `mysql_tbl_yip55o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veofdp` (
    `mysql_tbl_veofdp_order_id` INT,
    `mysql_tbl_veofdp_product_id` INT,
    `mysql_tbl_veofdp_quantity` INT
);

INSERT INTO `mysql_tbl_yip55o` (`mysql_tbl_yip55o_product_id`, `mysql_tbl_yip55o_category_id`, `mysql_tbl_yip55o_price`, `mysql_tbl_yip55o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_veofdp` (`mysql_tbl_veofdp_order_id`, `mysql_tbl_veofdp_product_id`, `mysql_tbl_veofdp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8gz19` (
    `mysql_tbl_s8gz19_airline_id` INT,
    `mysql_tbl_s8gz19_name` VARCHAR(50),
    `mysql_tbl_s8gz19_iata_code` INT,
    `mysql_tbl_s8gz19_safety_rating` DECIMAL(3,1),
    `mysql_tbl_s8gz19_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1mt0k` (
    `mysql_tbl_j1mt0k_flight_id` INT,
    `mysql_tbl_j1mt0k_airline_id` INT,
    `mysql_tbl_j1mt0k_origin` INT,
    `mysql_tbl_j1mt0k_destination` INT,
    `mysql_tbl_j1mt0k_distance_miles` INT
);

INSERT INTO `mysql_tbl_s8gz19` (`mysql_tbl_s8gz19_airline_id`, `mysql_tbl_s8gz19_name`, `mysql_tbl_s8gz19_iata_code`, `mysql_tbl_s8gz19_safety_rating`, `mysql_tbl_s8gz19_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_j1mt0k` (`mysql_tbl_j1mt0k_flight_id`, `mysql_tbl_j1mt0k_airline_id`, `mysql_tbl_j1mt0k_origin`, `mysql_tbl_j1mt0k_destination`, `mysql_tbl_j1mt0k_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gssyxu` (
    `mysql_tbl_gssyxu_payment_id` INT,
    `mysql_tbl_gssyxu_order_id` INT,
    `mysql_tbl_gssyxu_amount` DECIMAL(10,2),
    `mysql_tbl_gssyxu_payment_date` DATE,
    `mysql_tbl_gssyxu_payment_method` INT,
    `mysql_tbl_gssyxu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gssyxu` (`mysql_tbl_gssyxu_payment_id`, `mysql_tbl_gssyxu_order_id`, `mysql_tbl_gssyxu_amount`, `mysql_tbl_gssyxu_payment_date`, `mysql_tbl_gssyxu_payment_method`, `mysql_tbl_gssyxu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_k2u9mh` OI
    JOIN PRODUCTS P ON mysql_tbl_k2u9mh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_k2u9mh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2u9mh_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_k2u9mh`
    WHERE mysql_tbl_k2u9mh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_gssyxu_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gssyxu`
    WHERE mysql_tbl_gssyxu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gssyxu_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8gz19_SAFETY_RATING, 80), COALESCE(mysql_tbl_s8gz19_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_s8gz19`
    WHERE mysql_tbl_s8gz19_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_xba0an_SCORE INTO V_SCORE FROM `mysql_tbl_xba0an` WHERE mysql_tbl_xba0an_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_xba0an_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_xba0an` SET mysql_tbl_xba0an_LETTER_GRADE = 'A' WHERE mysql_tbl_xba0an_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_xba0an` SET mysql_tbl_xba0an_LETTER_GRADE = 'B' WHERE mysql_tbl_xba0an_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_xba0an` SET mysql_tbl_xba0an_LETTER_GRADE = 'C' WHERE mysql_tbl_xba0an_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_xba0an` SET mysql_tbl_xba0an_LETTER_GRADE = 'D' WHERE mysql_tbl_xba0an_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_xba0an` SET mysql_tbl_xba0an_LETTER_GRADE = 'F' WHERE mysql_tbl_xba0an_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l5oyx4_STATUS, COALESCE(mysql_tbl_l5oyx4_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_l5oyx4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_l5oyx4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_l5oyx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_l5oyx4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_qtezvo;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qtezvo` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_qtezvo_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k2hve1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k2hve1`
    WHERE mysql_tbl_k2hve1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yip55o_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_yip55o`
    WHERE mysql_tbl_yip55o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_veofdp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_veofdp`
    WHERE mysql_tbl_veofdp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + V_DISCOUNTED_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ruat7j`
    WHERE mysql_tbl_ruat7j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_svlgux_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_svlgux`
    WHERE mysql_tbl_svlgux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rgz0ro_SALARY), 0), COALESCE(MAX(mysql_tbl_rgz0ro_SALARY), 0), COALESCE(MIN(mysql_tbl_rgz0ro_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_rgz0ro`
    WHERE mysql_tbl_rgz0ro_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);