/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37i7w9` (
    `mysql_tbl_37i7w9_campaign_id` INT,
    `mysql_tbl_37i7w9_status` VARCHAR(50),
    `mysql_tbl_37i7w9_budget` INT,
    `mysql_tbl_37i7w9_channel` INT
);

INSERT INTO `mysql_tbl_37i7w9` (`mysql_tbl_37i7w9_campaign_id`, `mysql_tbl_37i7w9_status`, `mysql_tbl_37i7w9_budget`, `mysql_tbl_37i7w9_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axye9h` (mysql_tbl_axye9h_id INT, mysql_tbl_axye9h_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_80n0qs` (
    `mysql_tbl_80n0qs_emp_id` INT,
    `mysql_tbl_80n0qs_department_id` INT,
    `mysql_tbl_80n0qs_salary` INT,
    `mysql_tbl_80n0qs_hire_date` DATE,
    `mysql_tbl_80n0qs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_80n0qs` (`mysql_tbl_80n0qs_emp_id`, `mysql_tbl_80n0qs_department_id`, `mysql_tbl_80n0qs_salary`, `mysql_tbl_80n0qs_hire_date`, `mysql_tbl_80n0qs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x1gjj` (
    `mysql_tbl_4x1gjj_animal_id` INT,
    `mysql_tbl_4x1gjj_name` VARCHAR(50),
    `mysql_tbl_4x1gjj_species` INT,
    `mysql_tbl_4x1gjj_breed` INT,
    `mysql_tbl_4x1gjj_age_months` INT,
    `mysql_tbl_4x1gjj_weight_kg` INT,
    `mysql_tbl_4x1gjj_adoption_fee` INT,
    `mysql_tbl_4x1gjj_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbvkbb` (
    `mysql_tbl_qbvkbb_application_id` INT,
    `mysql_tbl_qbvkbb_animal_id` INT,
    `mysql_tbl_qbvkbb_applicant_id` INT,
    `mysql_tbl_qbvkbb_application_date` DATE,
    `mysql_tbl_qbvkbb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x1gjj` (`mysql_tbl_4x1gjj_animal_id`, `mysql_tbl_4x1gjj_name`, `mysql_tbl_4x1gjj_species`, `mysql_tbl_4x1gjj_breed`, `mysql_tbl_4x1gjj_age_months`, `mysql_tbl_4x1gjj_weight_kg`, `mysql_tbl_4x1gjj_adoption_fee`, `mysql_tbl_4x1gjj_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qbvkbb` (`mysql_tbl_qbvkbb_application_id`, `mysql_tbl_qbvkbb_animal_id`, `mysql_tbl_qbvkbb_applicant_id`, `mysql_tbl_qbvkbb_application_date`, `mysql_tbl_qbvkbb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1qm1n` (
    `mysql_tbl_u1qm1n_supplier_id` INT
);

INSERT INTO `mysql_tbl_u1qm1n` (`mysql_tbl_u1qm1n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xclmrh` (
    `mysql_tbl_xclmrh_product_id` INT,
    `mysql_tbl_xclmrh_category_id` INT,
    `mysql_tbl_xclmrh_price` DECIMAL(10,2),
    `mysql_tbl_xclmrh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msleqs` (
    `mysql_tbl_msleqs_order_id` INT,
    `mysql_tbl_msleqs_product_id` INT,
    `mysql_tbl_msleqs_quantity` INT
);

INSERT INTO `mysql_tbl_xclmrh` (`mysql_tbl_xclmrh_product_id`, `mysql_tbl_xclmrh_category_id`, `mysql_tbl_xclmrh_price`, `mysql_tbl_xclmrh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_msleqs` (`mysql_tbl_msleqs_order_id`, `mysql_tbl_msleqs_product_id`, `mysql_tbl_msleqs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl12mb` (
    `mysql_tbl_fl12mb_rental_id` INT,
    `mysql_tbl_fl12mb_equipment_id` INT,
    `mysql_tbl_fl12mb_customer_id` INT,
    `mysql_tbl_fl12mb_rental_date` DATE,
    `mysql_tbl_fl12mb_return_date` DATE,
    `mysql_tbl_fl12mb_daily_rate` INT,
    `mysql_tbl_fl12mb_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xlsvd` (
    `mysql_tbl_1xlsvd_equipment_id` INT,
    `mysql_tbl_1xlsvd_name` VARCHAR(50),
    `mysql_tbl_1xlsvd_category` INT,
    `mysql_tbl_1xlsvd_replacement_value` INT,
    `mysql_tbl_1xlsvd_is_insured` INT
);

INSERT INTO `mysql_tbl_fl12mb` (`mysql_tbl_fl12mb_rental_id`, `mysql_tbl_fl12mb_equipment_id`, `mysql_tbl_fl12mb_customer_id`, `mysql_tbl_fl12mb_rental_date`, `mysql_tbl_fl12mb_return_date`, `mysql_tbl_fl12mb_daily_rate`, `mysql_tbl_fl12mb_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1xlsvd` (`mysql_tbl_1xlsvd_equipment_id`, `mysql_tbl_1xlsvd_name`, `mysql_tbl_1xlsvd_category`, `mysql_tbl_1xlsvd_replacement_value`, `mysql_tbl_1xlsvd_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_axye9h` WHERE mysql_tbl_axye9h_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_axye9h` SET mysql_tbl_axye9h_VALUE = NEW_VALUE WHERE mysql_tbl_axye9h_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o6x9zn`
    WHERE mysql_tbl_u1qm1n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_4x1gjj_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_4x1gjj`
    WHERE mysql_tbl_4x1gjj_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_qbvkbb`
    WHERE mysql_tbl_qbvkbb_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_qbvkbb_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_fl12mb_RENTAL_DATE, mysql_tbl_fl12mb_RETURN_DATE, mysql_tbl_fl12mb_DAILY_RATE, mysql_tbl_fl12mb_DEPOSIT_AMOUNT, mysql_tbl_1xlsvd_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_fl12mb` R
    JOIN `mysql_tbl_1xlsvd` E ON mysql_tbl_fl12mb_EQUIPMENT_ID = mysql_tbl_1xlsvd_EQUIPMENT_ID
    WHERE mysql_tbl_fl12mb_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xclmrh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xclmrh`
    WHERE mysql_tbl_xclmrh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_msleqs_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_msleqs` OI
    JOIN ORDERS O ON mysql_tbl_msleqs_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_msleqs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80n0qs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_80n0qs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_80n0qs_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_80n0qs`
    WHERE mysql_tbl_80n0qs_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_37i7w9_STATUS, COALESCE(mysql_tbl_37i7w9_BUDGET, 0), mysql_tbl_37i7w9_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_37i7w9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_37i7w9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_37i7w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_37i7w9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);