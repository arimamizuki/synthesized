/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_escfp0` (
    `mysql_tbl_escfp0_contract_id` INT,
    `mysql_tbl_escfp0_client_id` INT,
    `mysql_tbl_escfp0_guard_id` INT,
    `mysql_tbl_escfp0_contract_type` VARCHAR(50),
    `mysql_tbl_escfp0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_escfp0_num_guards` INT,
    `mysql_tbl_escfp0_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_589if1` (
    `mysql_tbl_589if1_guard_id` INT,
    `mysql_tbl_589if1_name` VARCHAR(50),
    `mysql_tbl_589if1_experience_years` INT,
    `mysql_tbl_589if1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_escfp0` (`mysql_tbl_escfp0_contract_id`, `mysql_tbl_escfp0_client_id`, `mysql_tbl_escfp0_guard_id`, `mysql_tbl_escfp0_contract_type`, `mysql_tbl_escfp0_monthly_cost`, `mysql_tbl_escfp0_num_guards`, `mysql_tbl_escfp0_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_589if1` (`mysql_tbl_589if1_guard_id`, `mysql_tbl_589if1_name`, `mysql_tbl_589if1_experience_years`, `mysql_tbl_589if1_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_856ewg` (
    `mysql_tbl_856ewg_order_id` INT,
    `mysql_tbl_856ewg_customer_id` INT,
    `mysql_tbl_856ewg_order_date` DATE,
    `mysql_tbl_856ewg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmp30` (
    `mysql_tbl_aqmp30_shipment_id` INT,
    `mysql_tbl_aqmp30_order_id` INT,
    `mysql_tbl_aqmp30_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aqmp30_delivery_date` DATE
);

INSERT INTO `mysql_tbl_856ewg` (`mysql_tbl_856ewg_order_id`, `mysql_tbl_856ewg_customer_id`, `mysql_tbl_856ewg_order_date`, `mysql_tbl_856ewg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aqmp30` (`mysql_tbl_aqmp30_shipment_id`, `mysql_tbl_aqmp30_order_id`, `mysql_tbl_aqmp30_shipping_cost`, `mysql_tbl_aqmp30_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ofhry` (
    `mysql_tbl_2ofhry_product_id` INT,
    `mysql_tbl_2ofhry_category_id` INT
);

INSERT INTO `mysql_tbl_2ofhry` (`mysql_tbl_2ofhry_product_id`, `mysql_tbl_2ofhry_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t3yy7` (
    `mysql_tbl_0t3yy7_emp_id` INT,
    `mysql_tbl_0t3yy7_salary` INT,
    `mysql_tbl_0t3yy7_hire_date` DATE
);

INSERT INTO `mysql_tbl_0t3yy7` (`mysql_tbl_0t3yy7_emp_id`, `mysql_tbl_0t3yy7_salary`, `mysql_tbl_0t3yy7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rcgol` (
    `mysql_tbl_7rcgol_product_id` INT,
    `mysql_tbl_7rcgol_category_id` INT,
    `mysql_tbl_7rcgol_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7073gg` (
    `mysql_tbl_7073gg_category_id` INT,
    `mysql_tbl_7073gg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7rcgol` (`mysql_tbl_7rcgol_product_id`, `mysql_tbl_7rcgol_category_id`, `mysql_tbl_7rcgol_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7073gg` (`mysql_tbl_7073gg_category_id`, `mysql_tbl_7073gg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0t3yy7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0t3yy7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0t3yy7`
    WHERE mysql_tbl_0t3yy7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7rcgol_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7rcgol` P ON OI.PRODUCT_ID = mysql_tbl_7rcgol_PRODUCT_ID
    WHERE mysql_tbl_7rcgol_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_7rcgol_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7rcgol` P ON OI.PRODUCT_ID = mysql_tbl_7rcgol_PRODUCT_ID
    WHERE mysql_tbl_7rcgol_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ofhry`
    WHERE mysql_tbl_2ofhry_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_856ewg_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_856ewg`
    WHERE mysql_tbl_856ewg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aqmp30_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_aqmp30`
    WHERE mysql_tbl_aqmp30_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_escfp0_MONTHLY_COST, 5000), COALESCE(mysql_tbl_escfp0_NUM_GUARDS, 2), COALESCE(mysql_tbl_escfp0_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_escfp0`
    WHERE mysql_tbl_escfp0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);