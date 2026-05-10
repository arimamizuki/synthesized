/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxlr7o` (
    `mysql_tbl_wxlr7o_session_id` INT,
    `mysql_tbl_wxlr7o_photographer_id` INT,
    `mysql_tbl_wxlr7o_session_type` VARCHAR(50),
    `mysql_tbl_wxlr7o_duration_hours` INT,
    `mysql_tbl_wxlr7o_location_type` VARCHAR(50),
    `mysql_tbl_wxlr7o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5d5q9` (
    `mysql_tbl_l5d5q9_photographer_id` INT,
    `mysql_tbl_l5d5q9_rating` DECIMAL(3,1),
    `mysql_tbl_l5d5q9_experience_years` INT
);

INSERT INTO `mysql_tbl_wxlr7o` (`mysql_tbl_wxlr7o_session_id`, `mysql_tbl_wxlr7o_photographer_id`, `mysql_tbl_wxlr7o_session_type`, `mysql_tbl_wxlr7o_duration_hours`, `mysql_tbl_wxlr7o_location_type`, `mysql_tbl_wxlr7o_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_l5d5q9` (`mysql_tbl_l5d5q9_photographer_id`, `mysql_tbl_l5d5q9_rating`, `mysql_tbl_l5d5q9_experience_years`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k3z3rx` (
    `mysql_tbl_k3z3rx_order_id` INT,
    `mysql_tbl_k3z3rx_customer_id` INT
);

INSERT INTO `mysql_tbl_k3z3rx` (`mysql_tbl_k3z3rx_order_id`, `mysql_tbl_k3z3rx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmkbt4` (mysql_tbl_kmkbt4_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg81um` (
    `mysql_tbl_wg81um_emp_id` INT,
    `mysql_tbl_wg81um_hire_date` DATE
);

INSERT INTO `mysql_tbl_wg81um` (`mysql_tbl_wg81um_emp_id`, `mysql_tbl_wg81um_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48lyzc` (
    `mysql_tbl_48lyzc_sale_id` INT,
    `mysql_tbl_48lyzc_product_id` INT,
    `mysql_tbl_48lyzc_salesperson_id` INT,
    `mysql_tbl_48lyzc_sale_date` DATE,
    `mysql_tbl_48lyzc_quantity` INT,
    `mysql_tbl_48lyzc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48lyzc` (`mysql_tbl_48lyzc_sale_id`, `mysql_tbl_48lyzc_product_id`, `mysql_tbl_48lyzc_salesperson_id`, `mysql_tbl_48lyzc_sale_date`, `mysql_tbl_48lyzc_quantity`, `mysql_tbl_48lyzc_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxnkz2` (
    mysql_tbl_rxnkz2_rental_id INT,
    mysql_tbl_rxnkz2_inventory_id INT,
    mysql_tbl_rxnkz2_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_art8n0` (
    mysql_tbl_art8n0_inventory_id INT
);

INSERT INTO `mysql_tbl_rxnkz2` (`mysql_tbl_rxnkz2_rental_id`, `mysql_tbl_rxnkz2_inventory_id`, `mysql_tbl_rxnkz2_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_art8n0` (`mysql_tbl_art8n0_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwnun8` (
    `mysql_tbl_uwnun8_product_id` INT,
    `mysql_tbl_uwnun8_supplier_id` INT,
    `mysql_tbl_uwnun8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx5krz` (
    `mysql_tbl_wx5krz_supplier_id` INT,
    `mysql_tbl_wx5krz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uwnun8` (`mysql_tbl_uwnun8_product_id`, `mysql_tbl_uwnun8_supplier_id`, `mysql_tbl_uwnun8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wx5krz` (`mysql_tbl_wx5krz_supplier_id`, `mysql_tbl_wx5krz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wq35j` (
    `mysql_tbl_8wq35j_pet_id` INT,
    `mysql_tbl_8wq35j_pet_name` VARCHAR(50),
    `mysql_tbl_8wq35j_species` INT,
    `mysql_tbl_8wq35j_breed` INT,
    `mysql_tbl_8wq35j_age_years` INT,
    `mysql_tbl_8wq35j_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnyyek` (
    `mysql_tbl_xnyyek_visit_id` INT,
    `mysql_tbl_xnyyek_pet_id` INT,
    `mysql_tbl_xnyyek_vet_id` INT,
    `mysql_tbl_xnyyek_visit_date` DATE,
    `mysql_tbl_xnyyek_diagnosis` INT,
    `mysql_tbl_xnyyek_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wq35j` (`mysql_tbl_8wq35j_pet_id`, `mysql_tbl_8wq35j_pet_name`, `mysql_tbl_8wq35j_species`, `mysql_tbl_8wq35j_breed`, `mysql_tbl_8wq35j_age_years`, `mysql_tbl_8wq35j_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xnyyek` (`mysql_tbl_xnyyek_visit_id`, `mysql_tbl_xnyyek_pet_id`, `mysql_tbl_xnyyek_vet_id`, `mysql_tbl_xnyyek_visit_date`, `mysql_tbl_xnyyek_diagnosis`, `mysql_tbl_xnyyek_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkkcef` (
    mysql_tbl_zkkcef_emp_no INT,
    mysql_tbl_zkkcef_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcku8n` (
    mysql_tbl_jcku8n_emp_no INT,
    mysql_tbl_jcku8n_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkkcef` (`mysql_tbl_zkkcef_emp_no`, `mysql_tbl_zkkcef_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_jcku8n` (`mysql_tbl_jcku8n_emp_no`, `mysql_tbl_jcku8n_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_jcku8n` (`mysql_tbl_jcku8n_emp_no`, `mysql_tbl_jcku8n_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_jcku8n` (`mysql_tbl_jcku8n_emp_no`, `mysql_tbl_jcku8n_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztjapg` (
    `mysql_tbl_ztjapg_salary` INT
);

INSERT INTO `mysql_tbl_ztjapg` (`mysql_tbl_ztjapg_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k3z3rx`
    WHERE mysql_tbl_k3z3rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ztjapg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ztjapg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_jcku8n_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zkkcef` E 
    JOIN `mysql_tbl_jcku8n` S ON mysql_tbl_zkkcef_EMP_NO = mysql_tbl_jcku8n_EMP_NO
    WHERE mysql_tbl_zkkcef_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wq35j_AGE_YEARS, 1), COALESCE(mysql_tbl_8wq35j_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8wq35j`
    WHERE mysql_tbl_8wq35j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xnyyek_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_xnyyek`
    WHERE mysql_tbl_xnyyek_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_xnyyek_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uwnun8_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_uwnun8`
    WHERE mysql_tbl_uwnun8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uwnun8_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uwnun8`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_rxnkz2`
    WHERE mysql_tbl_rxnkz2_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 1)));
    END IF;

    SELECT COUNT(mysql_tbl_rxnkz2_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_art8n0` LEFT JOIN `mysql_tbl_rxnkz2` USING(mysql_tbl_art8n0_INVENTORY_ID)
    WHERE mysql_tbl_art8n0.mysql_tbl_art8n0_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_rxnkz2.mysql_tbl_rxnkz2_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_kmkbt4` (`mysql_tbl_kmkbt4_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wg81um_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wg81um`
    WHERE mysql_tbl_wg81um_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_48lyzc_QUANTITY * mysql_tbl_48lyzc_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_48lyzc`
    WHERE mysql_tbl_48lyzc_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_48lyzc_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(1, 1);