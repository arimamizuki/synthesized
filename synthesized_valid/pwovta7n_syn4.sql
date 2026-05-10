/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4j4h0` (
    `mysql_tbl_e4j4h0_campaign_id` INT,
    `mysql_tbl_e4j4h0_start_date` DATE,
    `mysql_tbl_e4j4h0_end_date` DATE
);

INSERT INTO `mysql_tbl_e4j4h0` (`mysql_tbl_e4j4h0_campaign_id`, `mysql_tbl_e4j4h0_start_date`, `mysql_tbl_e4j4h0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eno63e` (
    `mysql_tbl_eno63e_campaign_id` INT,
    `mysql_tbl_eno63e_status` VARCHAR(50),
    `mysql_tbl_eno63e_budget` INT,
    `mysql_tbl_eno63e_channel` INT
);

INSERT INTO `mysql_tbl_eno63e` (`mysql_tbl_eno63e_campaign_id`, `mysql_tbl_eno63e_status`, `mysql_tbl_eno63e_budget`, `mysql_tbl_eno63e_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5341ey` (
    `mysql_tbl_5341ey_product_id` INT,
    `mysql_tbl_5341ey_price` DECIMAL(10,2),
    `mysql_tbl_5341ey_category_id` INT
);

INSERT INTO `mysql_tbl_5341ey` (`mysql_tbl_5341ey_product_id`, `mysql_tbl_5341ey_price`, `mysql_tbl_5341ey_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78df08` (
    `mysql_tbl_78df08_customer_id` INT,
    `mysql_tbl_78df08_registration_date` DATE,
    `mysql_tbl_78df08_city` INT,
    `mysql_tbl_78df08_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78df08` (`mysql_tbl_78df08_customer_id`, `mysql_tbl_78df08_registration_date`, `mysql_tbl_78df08_city`, `mysql_tbl_78df08_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbwmgv` (
    `mysql_tbl_dbwmgv_order_id` INT,
    `mysql_tbl_dbwmgv_customer_id` INT,
    `mysql_tbl_dbwmgv_order_date` DATE,
    `mysql_tbl_dbwmgv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wgi4c` (
    `mysql_tbl_1wgi4c_order_id` INT,
    `mysql_tbl_1wgi4c_product_id` INT,
    `mysql_tbl_1wgi4c_quantity` INT
);

INSERT INTO `mysql_tbl_dbwmgv` (`mysql_tbl_dbwmgv_order_id`, `mysql_tbl_dbwmgv_customer_id`, `mysql_tbl_dbwmgv_order_date`, `mysql_tbl_dbwmgv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1wgi4c` (`mysql_tbl_1wgi4c_order_id`, `mysql_tbl_1wgi4c_product_id`, `mysql_tbl_1wgi4c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtw44x` (
    `mysql_tbl_xtw44x_product_id` INT,
    `mysql_tbl_xtw44x_price` DECIMAL(10,2),
    `mysql_tbl_xtw44x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xtw44x` (`mysql_tbl_xtw44x_product_id`, `mysql_tbl_xtw44x_price`, `mysql_tbl_xtw44x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3staf` (
    `mysql_tbl_b3staf_product_id` INT,
    `mysql_tbl_b3staf_category_id` INT,
    `mysql_tbl_b3staf_supplier_id` INT,
    `mysql_tbl_b3staf_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b3staf_unit_price` DECIMAL(10,2),
    `mysql_tbl_b3staf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgz7di` (
    `mysql_tbl_mgz7di_order_id` INT,
    `mysql_tbl_mgz7di_product_id` INT,
    `mysql_tbl_mgz7di_quantity` INT
);

INSERT INTO `mysql_tbl_b3staf` (`mysql_tbl_b3staf_product_id`, `mysql_tbl_b3staf_category_id`, `mysql_tbl_b3staf_supplier_id`, `mysql_tbl_b3staf_unit_cost`, `mysql_tbl_b3staf_unit_price`, `mysql_tbl_b3staf_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_mgz7di` (`mysql_tbl_mgz7di_order_id`, `mysql_tbl_mgz7di_product_id`, `mysql_tbl_mgz7di_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2vj39` (
    `mysql_tbl_t2vj39_emp_id` INT,
    `mysql_tbl_t2vj39_department_id` INT,
    `mysql_tbl_t2vj39_salary` INT,
    `mysql_tbl_t2vj39_hire_date` DATE
);

INSERT INTO `mysql_tbl_t2vj39` (`mysql_tbl_t2vj39_emp_id`, `mysql_tbl_t2vj39_department_id`, `mysql_tbl_t2vj39_salary`, `mysql_tbl_t2vj39_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqff0k` (
    `mysql_tbl_xqff0k_product_id` INT,
    `mysql_tbl_xqff0k_category_id` INT,
    `mysql_tbl_xqff0k_supplier_id` INT,
    `mysql_tbl_xqff0k_price` DECIMAL(10,2),
    `mysql_tbl_xqff0k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j6swm` (
    `mysql_tbl_3j6swm_category_id` INT,
    `mysql_tbl_3j6swm_name` VARCHAR(50),
    `mysql_tbl_3j6swm_discount_percent` INT
);

INSERT INTO `mysql_tbl_xqff0k` (`mysql_tbl_xqff0k_product_id`, `mysql_tbl_xqff0k_category_id`, `mysql_tbl_xqff0k_supplier_id`, `mysql_tbl_xqff0k_price`, `mysql_tbl_xqff0k_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3j6swm` (`mysql_tbl_3j6swm_category_id`, `mysql_tbl_3j6swm_name`, `mysql_tbl_3j6swm_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfoqro` (
    `mysql_tbl_mfoqro_customer_id` INT,
    `mysql_tbl_mfoqro_order_date` DATE,
    `mysql_tbl_mfoqro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfoqro` (`mysql_tbl_mfoqro_customer_id`, `mysql_tbl_mfoqro_order_date`, `mysql_tbl_mfoqro_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0w7bw` (
    `mysql_tbl_c0w7bw_donation_id` INT,
    `mysql_tbl_c0w7bw_donor_id` INT,
    `mysql_tbl_c0w7bw_campaign_id` INT,
    `mysql_tbl_c0w7bw_amount` DECIMAL(10,2),
    `mysql_tbl_c0w7bw_donation_date` DATE,
    `mysql_tbl_c0w7bw_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnc4ou` (
    `mysql_tbl_xnc4ou_campaign_id` INT,
    `mysql_tbl_xnc4ou_name` VARCHAR(50),
    `mysql_tbl_xnc4ou_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xnc4ou_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xnc4ou_start_date` DATE
);

INSERT INTO `mysql_tbl_c0w7bw` (`mysql_tbl_c0w7bw_donation_id`, `mysql_tbl_c0w7bw_donor_id`, `mysql_tbl_c0w7bw_campaign_id`, `mysql_tbl_c0w7bw_amount`, `mysql_tbl_c0w7bw_donation_date`, `mysql_tbl_c0w7bw_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xnc4ou` (`mysql_tbl_xnc4ou_campaign_id`, `mysql_tbl_xnc4ou_name`, `mysql_tbl_xnc4ou_goal_amount`, `mysql_tbl_xnc4ou_raised_amount`, `mysql_tbl_xnc4ou_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmmujd` (
    `mysql_tbl_bmmujd_emp_id` INT,
    `mysql_tbl_bmmujd_salary` INT
);

INSERT INTO `mysql_tbl_bmmujd` (`mysql_tbl_bmmujd_emp_id`, `mysql_tbl_bmmujd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crk84h` (
    `mysql_tbl_crk84h_customer_id` INT,
    `mysql_tbl_crk84h_country` INT
);

INSERT INTO `mysql_tbl_crk84h` (`mysql_tbl_crk84h_customer_id`, `mysql_tbl_crk84h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ijzrp` (
    `mysql_tbl_1ijzrp_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_1ijzrp` (`mysql_tbl_1ijzrp_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqand` (
    `mysql_tbl_uhqand_campaign_id` INT,
    `mysql_tbl_uhqand_status` VARCHAR(50),
    `mysql_tbl_uhqand_budget` INT,
    `mysql_tbl_uhqand_channel` INT
);

INSERT INTO `mysql_tbl_uhqand` (`mysql_tbl_uhqand_campaign_id`, `mysql_tbl_uhqand_status`, `mysql_tbl_uhqand_budget`, `mysql_tbl_uhqand_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eujol` (
    `mysql_tbl_8eujol_product_id` INT,
    `mysql_tbl_8eujol_category_id` INT,
    `mysql_tbl_8eujol_price` DECIMAL(10,2),
    `mysql_tbl_8eujol_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4960wx` (
    `mysql_tbl_4960wx_category_id` INT,
    `mysql_tbl_4960wx_name` VARCHAR(50),
    `mysql_tbl_4960wx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8eujol` (`mysql_tbl_8eujol_product_id`, `mysql_tbl_8eujol_category_id`, `mysql_tbl_8eujol_price`, `mysql_tbl_8eujol_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4960wx` (`mysql_tbl_4960wx_category_id`, `mysql_tbl_4960wx_name`, `mysql_tbl_4960wx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxm7qq` (
    `mysql_tbl_jxm7qq_emp_id` INT,
    `mysql_tbl_jxm7qq_hire_date` DATE,
    `mysql_tbl_jxm7qq_salary` INT
);

INSERT INTO `mysql_tbl_jxm7qq` (`mysql_tbl_jxm7qq_emp_id`, `mysql_tbl_jxm7qq_hire_date`, `mysql_tbl_jxm7qq_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_341dyr` (
    `mysql_tbl_341dyr_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_341dyr` (`mysql_tbl_341dyr_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72hket` (
    `mysql_tbl_72hket_product_id` INT,
    `mysql_tbl_72hket_supplier_id` INT,
    `mysql_tbl_72hket_price` DECIMAL(10,2),
    `mysql_tbl_72hket_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hcrsl` (
    `mysql_tbl_9hcrsl_supplier_id` INT,
    `mysql_tbl_9hcrsl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9hcrsl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_72hket` (`mysql_tbl_72hket_product_id`, `mysql_tbl_72hket_supplier_id`, `mysql_tbl_72hket_price`, `mysql_tbl_72hket_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9hcrsl` (`mysql_tbl_9hcrsl_supplier_id`, `mysql_tbl_9hcrsl_supplier_rating`, `mysql_tbl_9hcrsl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jxm7qq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jxm7qq_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_jxm7qq`
    WHERE mysql_tbl_jxm7qq_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8eujol_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_8eujol`
    WHERE mysql_tbl_8eujol_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8eujol_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_8eujol`
    WHERE mysql_tbl_8eujol_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_341dyr_CBIT FROM `mysql_tbl_341dyr`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_e4j4h0_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_e4j4h0`
    WHERE mysql_tbl_e4j4h0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ukt7s` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3ukt7s` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ukt7s` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3ukt7s` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ukt7s` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3ukt7s` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_eno63e_STATUS, COALESCE(mysql_tbl_eno63e_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_eno63e`
    WHERE mysql_tbl_eno63e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_k5pe7y`
    WHERE mysql_tbl_eno63e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5341ey_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5341ey`
    WHERE mysql_tbl_5341ey_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
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

    SELECT COALESCE(mysql_tbl_78df08_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_78df08_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_78df08`
    WHERE mysql_tbl_78df08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1wgi4c` OI
    JOIN PRODUCTS P ON mysql_tbl_1wgi4c_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1wgi4c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1wgi4c_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1wgi4c`
    WHERE mysql_tbl_1wgi4c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtw44x_PRICE, 0), COALESCE(mysql_tbl_xtw44x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_xtw44x`
    WHERE mysql_tbl_xtw44x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

    SELECT mysql_tbl_uhqand_STATUS, COALESCE(mysql_tbl_uhqand_BUDGET, 0), mysql_tbl_uhqand_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_uhqand` C
    LEFT JOIN `mysql_tbl_k5pe7y` CV ON mysql_tbl_uhqand_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uhqand_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uhqand_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_crk84h`
    WHERE mysql_tbl_crk84h_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1ijzrp_CBIGINT FROM `mysql_tbl_1ijzrp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3staf_UNIT_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 0)), COALESCE(mysql_tbl_b3staf_UNIT_PRICE, 0), COALESCE(mysql_tbl_b3staf_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_b3staf`
    WHERE mysql_tbl_b3staf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mgz7di_QUANTITY), ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + 0)) + 0))
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mgz7di`
    WHERE mysql_tbl_mgz7di_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_t2vj39_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_t2vj39`
    WHERE mysql_tbl_t2vj39_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_xqff0k_PRICE, COALESCE(mysql_tbl_3j6swm_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_xqff0k` P
    LEFT JOIN `mysql_tbl_3j6swm` C ON mysql_tbl_xqff0k_CATEGORY_ID = mysql_tbl_3j6swm_CATEGORY_ID
    WHERE mysql_tbl_xqff0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ahnxru` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_ahnxru`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hcrsl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9hcrsl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9hcrsl`
    WHERE mysql_tbl_9hcrsl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_72hket_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_72hket`
    WHERE mysql_tbl_72hket_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mfoqro_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_mfoqro`
    WHERE mysql_tbl_mfoqro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
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

    SELECT COALESCE(mysql_tbl_xnc4ou_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xnc4ou_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xnc4ou`
    WHERE mysql_tbl_xnc4ou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c0w7bw_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_c0w7bw`
    WHERE mysql_tbl_c0w7bw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmmujd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bmmujd`
    WHERE mysql_tbl_bmmujd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);