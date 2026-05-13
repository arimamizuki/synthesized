/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5n2279` (
    `mysql_tbl_5n2279_product_id` INT,
    `mysql_tbl_5n2279_price` DECIMAL(10,2),
    `mysql_tbl_5n2279_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5n2279` (`mysql_tbl_5n2279_product_id`, `mysql_tbl_5n2279_price`, `mysql_tbl_5n2279_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j3rg7` (
    `mysql_tbl_3j3rg7_customer_id` INT,
    `mysql_tbl_3j3rg7_registration_date` DATE,
    `mysql_tbl_3j3rg7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sugvi4` (
    `mysql_tbl_sugvi4_order_id` INT,
    `mysql_tbl_sugvi4_customer_id` INT,
    `mysql_tbl_sugvi4_order_date` DATE,
    `mysql_tbl_sugvi4_total_amount` DECIMAL(10,2),
    `mysql_tbl_sugvi4_shipping_country` INT
);

INSERT INTO `mysql_tbl_3j3rg7` (`mysql_tbl_3j3rg7_customer_id`, `mysql_tbl_3j3rg7_registration_date`, `mysql_tbl_3j3rg7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sugvi4` (`mysql_tbl_sugvi4_order_id`, `mysql_tbl_sugvi4_customer_id`, `mysql_tbl_sugvi4_order_date`, `mysql_tbl_sugvi4_total_amount`, `mysql_tbl_sugvi4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxuypp` (
    `mysql_tbl_wxuypp_emp_id` INT,
    `mysql_tbl_wxuypp_department_id` INT,
    `mysql_tbl_wxuypp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmfqek` (
    `mysql_tbl_qmfqek_department_id` INT,
    `mysql_tbl_qmfqek_name` VARCHAR(50),
    `mysql_tbl_qmfqek_budget` INT
);

INSERT INTO `mysql_tbl_wxuypp` (`mysql_tbl_wxuypp_emp_id`, `mysql_tbl_wxuypp_department_id`, `mysql_tbl_wxuypp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qmfqek` (`mysql_tbl_qmfqek_department_id`, `mysql_tbl_qmfqek_name`, `mysql_tbl_qmfqek_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mxjai` (
    `mysql_tbl_2mxjai_category_id` INT,
    `mysql_tbl_2mxjai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2mxjai` (`mysql_tbl_2mxjai_category_id`, `mysql_tbl_2mxjai_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9gug` (
    `mysql_tbl_jr9gug_customer_id` INT,
    `mysql_tbl_jr9gug_plan_type` VARCHAR(50),
    `mysql_tbl_jr9gug_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jr9gug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jr9gug` (`mysql_tbl_jr9gug_customer_id`, `mysql_tbl_jr9gug_plan_type`, `mysql_tbl_jr9gug_monthly_cost`, `mysql_tbl_jr9gug_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1ex3j` (
    `mysql_tbl_h1ex3j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h1ex3j` (`mysql_tbl_h1ex3j_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7fceu` (
    `mysql_tbl_o7fceu_order_id` INT,
    `mysql_tbl_o7fceu_customer_id` INT,
    `mysql_tbl_o7fceu_order_date` DATE,
    `mysql_tbl_o7fceu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abh2rj` (
    `mysql_tbl_abh2rj_customer_id` INT,
    `mysql_tbl_abh2rj_country` INT
);

INSERT INTO `mysql_tbl_o7fceu` (`mysql_tbl_o7fceu_order_id`, `mysql_tbl_o7fceu_customer_id`, `mysql_tbl_o7fceu_order_date`, `mysql_tbl_o7fceu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_abh2rj` (`mysql_tbl_abh2rj_customer_id`, `mysql_tbl_abh2rj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki8g8p` (
    `mysql_tbl_ki8g8p_prescription_id` INT,
    `mysql_tbl_ki8g8p_pet_id` INT,
    `mysql_tbl_ki8g8p_vet_id` INT,
    `mysql_tbl_ki8g8p_medication_name` VARCHAR(50),
    `mysql_tbl_ki8g8p_dosage_mg` INT,
    `mysql_tbl_ki8g8p_frequency` INT,
    `mysql_tbl_ki8g8p_duration_days` INT,
    `mysql_tbl_ki8g8p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqydjf` (
    `mysql_tbl_pqydjf_pet_id` INT,
    `mysql_tbl_pqydjf_weight_kg` INT,
    `mysql_tbl_pqydjf_breed` INT
);

INSERT INTO `mysql_tbl_ki8g8p` (`mysql_tbl_ki8g8p_prescription_id`, `mysql_tbl_ki8g8p_pet_id`, `mysql_tbl_ki8g8p_vet_id`, `mysql_tbl_ki8g8p_medication_name`, `mysql_tbl_ki8g8p_dosage_mg`, `mysql_tbl_ki8g8p_frequency`, `mysql_tbl_ki8g8p_duration_days`, `mysql_tbl_ki8g8p_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_pqydjf` (`mysql_tbl_pqydjf_pet_id`, `mysql_tbl_pqydjf_weight_kg`, `mysql_tbl_pqydjf_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u3r4d` (
    `mysql_tbl_4u3r4d_order_id` INT,
    `mysql_tbl_4u3r4d_customer_id` INT,
    `mysql_tbl_4u3r4d_order_date` DATE,
    `mysql_tbl_4u3r4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_4u3r4d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j7n1e` (
    `mysql_tbl_2j7n1e_shipment_id` INT,
    `mysql_tbl_2j7n1e_order_id` INT,
    `mysql_tbl_2j7n1e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2j7n1e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4u3r4d` (`mysql_tbl_4u3r4d_order_id`, `mysql_tbl_4u3r4d_customer_id`, `mysql_tbl_4u3r4d_order_date`, `mysql_tbl_4u3r4d_total_amount`, `mysql_tbl_4u3r4d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2j7n1e` (`mysql_tbl_2j7n1e_shipment_id`, `mysql_tbl_2j7n1e_order_id`, `mysql_tbl_2j7n1e_shipping_cost`, `mysql_tbl_2j7n1e_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7hj5r` (
    `mysql_tbl_q7hj5r_customer_id` INT,
    `mysql_tbl_q7hj5r_country` INT
);

INSERT INTO `mysql_tbl_q7hj5r` (`mysql_tbl_q7hj5r_customer_id`, `mysql_tbl_q7hj5r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_027010` (
    mysql_tbl_027010_rental_id INT,
    mysql_tbl_027010_inventory_id INT,
    mysql_tbl_027010_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krhgsh` (
    mysql_tbl_krhgsh_inventory_id INT
);

INSERT INTO `mysql_tbl_027010` (`mysql_tbl_027010_rental_id`, `mysql_tbl_027010_inventory_id`, `mysql_tbl_027010_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_krhgsh` (`mysql_tbl_krhgsh_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj7833` (mysql_tbl_nj7833_id INT, mysql_tbl_nj7833_price DECIMAL(10,2), mysql_tbl_nj7833_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wxuypp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wxuypp`;

    SELECT COALESCE(AVG(mysql_tbl_wxuypp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wxuypp`
    WHERE mysql_tbl_wxuypp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_027010`
    WHERE mysql_tbl_027010_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_027010_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_krhgsh` LEFT JOIN `mysql_tbl_027010` USING(mysql_tbl_krhgsh_INVENTORY_ID)
    WHERE mysql_tbl_krhgsh.mysql_tbl_krhgsh_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_027010.mysql_tbl_027010_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nj7833`
    SET mysql_tbl_nj7833_PRICE = CASE mysql_tbl_nj7833_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_nj7833_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_nj7833_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_nj7833_PRICE * 0.95
        ELSE mysql_tbl_nj7833_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_q7hj5r` C ON O.CUSTOMER_ID = mysql_tbl_q7hj5r_CUSTOMER_ID
    WHERE mysql_tbl_q7hj5r_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_2j7n1e_DELIVERY_DATE, mysql_tbl_4u3r4d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2j7n1e`
    WHERE mysql_tbl_2j7n1e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_jr9gug_PLAN_TYPE, COALESCE(mysql_tbl_jr9gug_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jr9gug`
    WHERE mysql_tbl_jr9gug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_abh2rj_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_abh2rj` C
    JOIN `mysql_tbl_o7fceu` O ON mysql_tbl_abh2rj_CUSTOMER_ID = mysql_tbl_o7fceu_CUSTOMER_ID
    WHERE mysql_tbl_abh2rj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_abh2rj_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_abh2rj` C
    JOIN `mysql_tbl_o7fceu` O ON mysql_tbl_abh2rj_CUSTOMER_ID = mysql_tbl_o7fceu_CUSTOMER_ID
    WHERE mysql_tbl_abh2rj_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_abh2rj_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_o7fceu_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki8g8p_DOSAGE_MG, 50), COALESCE(mysql_tbl_ki8g8p_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ki8g8p`
    WHERE mysql_tbl_ki8g8p_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pqydjf_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ki8g8p` VP
    JOIN `mysql_tbl_pqydjf` P ON mysql_tbl_ki8g8p_PET_ID = mysql_tbl_pqydjf_PET_ID
    WHERE mysql_tbl_ki8g8p_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1ex3j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h1ex3j`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2mxjai_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_2mxjai`
    WHERE mysql_tbl_2mxjai_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3j3rg7_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3j3rg7`
    WHERE mysql_tbl_3j3rg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sugvi4`
    WHERE mysql_tbl_sugvi4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_sugvi4`
    WHERE mysql_tbl_sugvi4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_sugvi4_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n2279_PRICE, 0) * COALESCE(mysql_tbl_5n2279_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_5n2279`
    WHERE mysql_tbl_5n2279_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);