/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nfj8k` (
    `mysql_tbl_6nfj8k_order_id` INT,
    `mysql_tbl_6nfj8k_customer_id` INT,
    `mysql_tbl_6nfj8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nfj8k` (`mysql_tbl_6nfj8k_order_id`, `mysql_tbl_6nfj8k_customer_id`, `mysql_tbl_6nfj8k_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3n1nx` (
    `mysql_tbl_j3n1nx_customer_id` INT,
    `mysql_tbl_j3n1nx_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3n1nx` (`mysql_tbl_j3n1nx_customer_id`, `mysql_tbl_j3n1nx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_674thv` (
    `mysql_tbl_674thv_doctor_id` INT,
    `mysql_tbl_674thv_specialization` INT,
    `mysql_tbl_674thv_years_experience` INT,
    `mysql_tbl_674thv_consultation_fee` INT,
    `mysql_tbl_674thv_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxpdi8` (
    `mysql_tbl_lxpdi8_appointment_id` INT,
    `mysql_tbl_lxpdi8_doctor_id` INT,
    `mysql_tbl_lxpdi8_patient_id` INT,
    `mysql_tbl_lxpdi8_appointment_date` DATE,
    `mysql_tbl_lxpdi8_duration_minutes` INT,
    `mysql_tbl_lxpdi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_674thv` (`mysql_tbl_674thv_doctor_id`, `mysql_tbl_674thv_specialization`, `mysql_tbl_674thv_years_experience`, `mysql_tbl_674thv_consultation_fee`, `mysql_tbl_674thv_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lxpdi8` (`mysql_tbl_lxpdi8_appointment_id`, `mysql_tbl_lxpdi8_doctor_id`, `mysql_tbl_lxpdi8_patient_id`, `mysql_tbl_lxpdi8_appointment_date`, `mysql_tbl_lxpdi8_duration_minutes`, `mysql_tbl_lxpdi8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pno8oq` (
    `mysql_tbl_pno8oq_emp_id` INT,
    `mysql_tbl_pno8oq_name` VARCHAR(50),
    `mysql_tbl_pno8oq_salary` INT,
    `mysql_tbl_pno8oq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jxa1i` (
    `mysql_tbl_1jxa1i_emp_id` INT,
    `mysql_tbl_1jxa1i_effective_date` DATE,
    `mysql_tbl_1jxa1i_new_salary` INT,
    `mysql_tbl_1jxa1i_change_reason` INT
);

INSERT INTO `mysql_tbl_pno8oq` (`mysql_tbl_pno8oq_emp_id`, `mysql_tbl_pno8oq_name`, `mysql_tbl_pno8oq_salary`, `mysql_tbl_pno8oq_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1jxa1i` (`mysql_tbl_1jxa1i_emp_id`, `mysql_tbl_1jxa1i_effective_date`, `mysql_tbl_1jxa1i_new_salary`, `mysql_tbl_1jxa1i_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4572od` (
    `mysql_tbl_4572od_product_id` INT,
    `mysql_tbl_4572od_category_id` INT,
    `mysql_tbl_4572od_price` DECIMAL(10,2),
    `mysql_tbl_4572od_stock_quantity` INT,
    `mysql_tbl_4572od_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjduse` (
    `mysql_tbl_zjduse_supplier_id` INT,
    `mysql_tbl_zjduse_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zjduse_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyf70h` (
    `mysql_tbl_wyf70h_order_id` INT,
    `mysql_tbl_wyf70h_product_id` INT,
    `mysql_tbl_wyf70h_quantity` INT
);

INSERT INTO `mysql_tbl_4572od` (`mysql_tbl_4572od_product_id`, `mysql_tbl_4572od_category_id`, `mysql_tbl_4572od_price`, `mysql_tbl_4572od_stock_quantity`, `mysql_tbl_4572od_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_zjduse` (`mysql_tbl_zjduse_supplier_id`, `mysql_tbl_zjduse_supplier_rating`, `mysql_tbl_zjduse_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wyf70h` (`mysql_tbl_wyf70h_order_id`, `mysql_tbl_wyf70h_product_id`, `mysql_tbl_wyf70h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baadoy` (
    `mysql_tbl_baadoy_cyear` INT
);

INSERT INTO `mysql_tbl_baadoy` (`mysql_tbl_baadoy_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex1llb` (
    `mysql_tbl_ex1llb_emp_id` INT,
    `mysql_tbl_ex1llb_department_id` INT,
    `mysql_tbl_ex1llb_salary` INT
);

INSERT INTO `mysql_tbl_ex1llb` (`mysql_tbl_ex1llb_emp_id`, `mysql_tbl_ex1llb_department_id`, `mysql_tbl_ex1llb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8eu7m` (
    `mysql_tbl_h8eu7m_product_id` INT,
    `mysql_tbl_h8eu7m_supplier_id` INT,
    `mysql_tbl_h8eu7m_price` DECIMAL(10,2),
    `mysql_tbl_h8eu7m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h8eu7m` (`mysql_tbl_h8eu7m_product_id`, `mysql_tbl_h8eu7m_supplier_id`, `mysql_tbl_h8eu7m_price`, `mysql_tbl_h8eu7m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t91ir` (
    `mysql_tbl_2t91ir_customer_id` INT,
    `mysql_tbl_2t91ir_start_date` DATE
);

INSERT INTO `mysql_tbl_2t91ir` (`mysql_tbl_2t91ir_customer_id`, `mysql_tbl_2t91ir_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwlyzc` (
    `mysql_tbl_uwlyzc_campaign_id` INT,
    `mysql_tbl_uwlyzc_start_date` DATE,
    `mysql_tbl_uwlyzc_end_date` DATE,
    `mysql_tbl_uwlyzc_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh8y6t` (
    `mysql_tbl_yh8y6t_conversion_id` INT,
    `mysql_tbl_yh8y6t_campaign_id` INT,
    `mysql_tbl_yh8y6t_conversion_value` INT
);

INSERT INTO `mysql_tbl_uwlyzc` (`mysql_tbl_uwlyzc_campaign_id`, `mysql_tbl_uwlyzc_start_date`, `mysql_tbl_uwlyzc_end_date`, `mysql_tbl_uwlyzc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yh8y6t` (`mysql_tbl_yh8y6t_conversion_id`, `mysql_tbl_yh8y6t_campaign_id`, `mysql_tbl_yh8y6t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ni36i` (
    `mysql_tbl_2ni36i_customer_id` INT,
    `mysql_tbl_2ni36i_country` INT,
    `mysql_tbl_2ni36i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6vm8` (
    `mysql_tbl_lw6vm8_order_id` INT,
    `mysql_tbl_lw6vm8_customer_id` INT,
    `mysql_tbl_lw6vm8_order_date` DATE
);

INSERT INTO `mysql_tbl_2ni36i` (`mysql_tbl_2ni36i_customer_id`, `mysql_tbl_2ni36i_country`, `mysql_tbl_2ni36i_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lw6vm8` (`mysql_tbl_lw6vm8_order_id`, `mysql_tbl_lw6vm8_customer_id`, `mysql_tbl_lw6vm8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8mvcl` (
    `mysql_tbl_x8mvcl_customer_id` INT,
    `mysql_tbl_x8mvcl_country` INT
);

INSERT INTO `mysql_tbl_x8mvcl` (`mysql_tbl_x8mvcl_customer_id`, `mysql_tbl_x8mvcl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aienyv` (
    `mysql_tbl_aienyv_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_aienyv` (`mysql_tbl_aienyv_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5a223` (
    `mysql_tbl_r5a223_campaign_id` INT,
    `mysql_tbl_r5a223_status` VARCHAR(50),
    `mysql_tbl_r5a223_budget` INT
);

INSERT INTO `mysql_tbl_r5a223` (`mysql_tbl_r5a223_campaign_id`, `mysql_tbl_r5a223_status`, `mysql_tbl_r5a223_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3clwy9` (
    `mysql_tbl_3clwy9_order_id` INT,
    `mysql_tbl_3clwy9_customer_id` INT,
    `mysql_tbl_3clwy9_order_date` DATE,
    `mysql_tbl_3clwy9_total_amount` DECIMAL(10,2),
    `mysql_tbl_3clwy9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn67dl` (
    `mysql_tbl_mn67dl_order_id` INT,
    `mysql_tbl_mn67dl_product_id` INT,
    `mysql_tbl_mn67dl_quantity` INT
);

INSERT INTO `mysql_tbl_3clwy9` (`mysql_tbl_3clwy9_order_id`, `mysql_tbl_3clwy9_customer_id`, `mysql_tbl_3clwy9_order_date`, `mysql_tbl_3clwy9_total_amount`, `mysql_tbl_3clwy9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mn67dl` (`mysql_tbl_mn67dl_order_id`, `mysql_tbl_mn67dl_product_id`, `mysql_tbl_mn67dl_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j3n1nx_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_j3n1nx`
    WHERE mysql_tbl_j3n1nx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2t91ir_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2t91ir`
    WHERE mysql_tbl_2t91ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8eu7m_PRICE, 0), COALESCE(mysql_tbl_h8eu7m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_h8eu7m`
    WHERE mysql_tbl_h8eu7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_baadoy_CYEAR INTO RESULT FROM `mysql_tbl_baadoy` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ex1llb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ex1llb`
    WHERE mysql_tbl_ex1llb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_aienyv_CBIT FROM `mysql_tbl_aienyv`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_mn67dl_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_mn67dl` OI
    JOIN PRODUCTS P ON mysql_tbl_mn67dl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mn67dl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_r5a223_STATUS, COALESCE(mysql_tbl_r5a223_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r5a223`
    WHERE mysql_tbl_r5a223_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pl7asq`
    WHERE mysql_tbl_r5a223_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2ni36i`
    WHERE mysql_tbl_2ni36i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2ni36i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwlyzc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uwlyzc`
    WHERE mysql_tbl_uwlyzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yh8y6t`
    WHERE mysql_tbl_yh8y6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_x8mvcl` C ON O.CUSTOMER_ID = mysql_tbl_x8mvcl_CUSTOMER_ID
    WHERE mysql_tbl_x8mvcl_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4572od_PRICE, 0), COALESCE(mysql_tbl_4572od_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zjduse_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zjduse_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4572od` P
    LEFT JOIN `mysql_tbl_zjduse` S ON mysql_tbl_4572od_SUPPLIER_ID = mysql_tbl_zjduse_SUPPLIER_ID
    WHERE mysql_tbl_4572od_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wyf70h_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wyf70h`
    WHERE mysql_tbl_wyf70h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pno8oq_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_pno8oq`
    WHERE mysql_tbl_pno8oq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1jxa1i_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1jxa1i`
    WHERE mysql_tbl_1jxa1i_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_1jxa1i_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pno8oq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_pno8oq`
    WHERE mysql_tbl_pno8oq_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_674thv_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_674thv_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_674thv`
    WHERE mysql_tbl_674thv_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_lxpdi8`
    WHERE mysql_tbl_lxpdi8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_lxpdi8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_lxpdi8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6nfj8k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6nfj8k`
    WHERE mysql_tbl_6nfj8k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);