/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8mhtie` (
    `mysql_tbl_8mhtie_campaign_id` INT,
    `mysql_tbl_8mhtie_status` VARCHAR(50),
    `mysql_tbl_8mhtie_channel` INT
);

INSERT INTO `mysql_tbl_8mhtie` (`mysql_tbl_8mhtie_campaign_id`, `mysql_tbl_8mhtie_status`, `mysql_tbl_8mhtie_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0l2u85` (
    `mysql_tbl_0l2u85_product_id` INT,
    `mysql_tbl_0l2u85_category_id` INT,
    `mysql_tbl_0l2u85_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ubsqx` (
    `mysql_tbl_2ubsqx_category_id` INT,
    `mysql_tbl_2ubsqx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l2u85` (`mysql_tbl_0l2u85_product_id`, `mysql_tbl_0l2u85_category_id`, `mysql_tbl_0l2u85_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2ubsqx` (`mysql_tbl_2ubsqx_category_id`, `mysql_tbl_2ubsqx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlb2lk` (
    `mysql_tbl_hlb2lk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hlb2lk` (`mysql_tbl_hlb2lk_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1oigu` (
    `mysql_tbl_u1oigu_order_id` INT,
    `mysql_tbl_u1oigu_customer_id` INT,
    `mysql_tbl_u1oigu_order_date` DATE,
    `mysql_tbl_u1oigu_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1oigu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6cpzo` (
    `mysql_tbl_r6cpzo_shipment_id` INT,
    `mysql_tbl_r6cpzo_order_id` INT,
    `mysql_tbl_r6cpzo_carrier` INT,
    `mysql_tbl_r6cpzo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1oigu` (`mysql_tbl_u1oigu_order_id`, `mysql_tbl_u1oigu_customer_id`, `mysql_tbl_u1oigu_order_date`, `mysql_tbl_u1oigu_total_amount`, `mysql_tbl_u1oigu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r6cpzo` (`mysql_tbl_r6cpzo_shipment_id`, `mysql_tbl_r6cpzo_order_id`, `mysql_tbl_r6cpzo_carrier`, `mysql_tbl_r6cpzo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo2fmj` (
    `mysql_tbl_vo2fmj_product_id` INT,
    `mysql_tbl_vo2fmj_category_id` INT,
    `mysql_tbl_vo2fmj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qui1wk` (
    `mysql_tbl_qui1wk_category_id` INT,
    `mysql_tbl_qui1wk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo2fmj` (`mysql_tbl_vo2fmj_product_id`, `mysql_tbl_vo2fmj_category_id`, `mysql_tbl_vo2fmj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qui1wk` (`mysql_tbl_qui1wk_category_id`, `mysql_tbl_qui1wk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvcjo` (
    `mysql_tbl_fkvcjo_emp_id` INT,
    `mysql_tbl_fkvcjo_manager_id` INT,
    `mysql_tbl_fkvcjo_department_id` INT,
    `mysql_tbl_fkvcjo_salary` INT,
    `mysql_tbl_fkvcjo_hire_date` DATE
);

INSERT INTO `mysql_tbl_fkvcjo` (`mysql_tbl_fkvcjo_emp_id`, `mysql_tbl_fkvcjo_manager_id`, `mysql_tbl_fkvcjo_department_id`, `mysql_tbl_fkvcjo_salary`, `mysql_tbl_fkvcjo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xilmi` (
    `mysql_tbl_5xilmi_animal_id` INT,
    `mysql_tbl_5xilmi_name` VARCHAR(50),
    `mysql_tbl_5xilmi_species` INT,
    `mysql_tbl_5xilmi_breed` INT,
    `mysql_tbl_5xilmi_age_months` INT,
    `mysql_tbl_5xilmi_weight_kg` INT,
    `mysql_tbl_5xilmi_adoption_fee` INT,
    `mysql_tbl_5xilmi_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8eoc9` (
    `mysql_tbl_j8eoc9_application_id` INT,
    `mysql_tbl_j8eoc9_animal_id` INT,
    `mysql_tbl_j8eoc9_applicant_id` INT,
    `mysql_tbl_j8eoc9_application_date` DATE,
    `mysql_tbl_j8eoc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xilmi` (`mysql_tbl_5xilmi_animal_id`, `mysql_tbl_5xilmi_name`, `mysql_tbl_5xilmi_species`, `mysql_tbl_5xilmi_breed`, `mysql_tbl_5xilmi_age_months`, `mysql_tbl_5xilmi_weight_kg`, `mysql_tbl_5xilmi_adoption_fee`, `mysql_tbl_5xilmi_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j8eoc9` (`mysql_tbl_j8eoc9_application_id`, `mysql_tbl_j8eoc9_animal_id`, `mysql_tbl_j8eoc9_applicant_id`, `mysql_tbl_j8eoc9_application_date`, `mysql_tbl_j8eoc9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0l2u85_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0l2u85` P ON OI.PRODUCT_ID = mysql_tbl_0l2u85_PRODUCT_ID
    WHERE mysql_tbl_0l2u85_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_0l2u85_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0l2u85` P ON OI.PRODUCT_ID = mysql_tbl_0l2u85_PRODUCT_ID
    WHERE mysql_tbl_0l2u85_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlb2lk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hlb2lk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6cpzo_SHIPPING_COST, 0), COALESCE(mysql_tbl_u1oigu_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_u1oigu` O
    LEFT JOIN `mysql_tbl_r6cpzo` S ON mysql_tbl_u1oigu_ORDER_ID = mysql_tbl_r6cpzo_ORDER_ID
    WHERE mysql_tbl_u1oigu_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jgfop4` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
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
           COALESCE(mysql_tbl_5xilmi_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_5xilmi`
    WHERE mysql_tbl_5xilmi_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_j8eoc9`
    WHERE mysql_tbl_j8eoc9_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_j8eoc9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fkvcjo_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_fkvcjo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_fkvcjo`
    WHERE mysql_tbl_fkvcjo_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jgfop4 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jgfop4 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jgfop4 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vo2fmj_PRICE), ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0)) + 0)), COALESCE(MAX(mysql_tbl_vo2fmj_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vo2fmj`
    WHERE mysql_tbl_vo2fmj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8mhtie_STATUS, mysql_tbl_8mhtie_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_8mhtie` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8mhtie_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8mhtie_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8mhtie_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);