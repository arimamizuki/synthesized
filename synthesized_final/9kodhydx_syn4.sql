/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wksjhx` (
    `mysql_tbl_wksjhx_product_id` INT,
    `mysql_tbl_wksjhx_price` DECIMAL(10,2),
    `mysql_tbl_wksjhx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wksjhx` (`mysql_tbl_wksjhx_product_id`, `mysql_tbl_wksjhx_price`, `mysql_tbl_wksjhx_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6zf4eh` (
    `mysql_tbl_6zf4eh_order_id` INT,
    `mysql_tbl_6zf4eh_customer_id` INT,
    `mysql_tbl_6zf4eh_order_date` DATE,
    `mysql_tbl_6zf4eh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlv4v1` (
    `mysql_tbl_wlv4v1_customer_id` INT,
    `mysql_tbl_wlv4v1_country` INT
);

INSERT INTO `mysql_tbl_6zf4eh` (`mysql_tbl_6zf4eh_order_id`, `mysql_tbl_6zf4eh_customer_id`, `mysql_tbl_6zf4eh_order_date`, `mysql_tbl_6zf4eh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wlv4v1` (`mysql_tbl_wlv4v1_customer_id`, `mysql_tbl_wlv4v1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n16ya` (
    `mysql_tbl_5n16ya_emp_id` INT,
    `mysql_tbl_5n16ya_manager_id` INT,
    `mysql_tbl_5n16ya_department_id` INT,
    `mysql_tbl_5n16ya_salary` INT,
    `mysql_tbl_5n16ya_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56o0v1` (
    `mysql_tbl_56o0v1_department_id` INT,
    `mysql_tbl_56o0v1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n16ya` (`mysql_tbl_5n16ya_emp_id`, `mysql_tbl_5n16ya_manager_id`, `mysql_tbl_5n16ya_department_id`, `mysql_tbl_5n16ya_salary`, `mysql_tbl_5n16ya_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_56o0v1` (`mysql_tbl_56o0v1_department_id`, `mysql_tbl_56o0v1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg1rsa` (
    `mysql_tbl_yg1rsa_customer_id` INT,
    `mysql_tbl_yg1rsa_country` INT
);

INSERT INTO `mysql_tbl_yg1rsa` (`mysql_tbl_yg1rsa_customer_id`, `mysql_tbl_yg1rsa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnj6cq` (
    `mysql_tbl_nnj6cq_emp_id` INT,
    `mysql_tbl_nnj6cq_department_id` INT,
    `mysql_tbl_nnj6cq_salary` INT,
    `mysql_tbl_nnj6cq_hire_date` DATE
);

INSERT INTO `mysql_tbl_nnj6cq` (`mysql_tbl_nnj6cq_emp_id`, `mysql_tbl_nnj6cq_department_id`, `mysql_tbl_nnj6cq_salary`, `mysql_tbl_nnj6cq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o91jj` (
    `mysql_tbl_9o91jj_property_id` INT,
    `mysql_tbl_9o91jj_address` INT,
    `mysql_tbl_9o91jj_property_type` VARCHAR(50),
    `mysql_tbl_9o91jj_area_sqft` INT,
    `mysql_tbl_9o91jj_bedrooms` INT,
    `mysql_tbl_9o91jj_bathrooms` INT,
    `mysql_tbl_9o91jj_list_price` DECIMAL(10,2),
    `mysql_tbl_9o91jj_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlofr` (
    `mysql_tbl_qrlofr_commission_id` INT,
    `mysql_tbl_qrlofr_property_id` INT,
    `mysql_tbl_qrlofr_agent_id` INT,
    `mysql_tbl_qrlofr_commission_rate` INT,
    `mysql_tbl_qrlofr_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o91jj` (`mysql_tbl_9o91jj_property_id`, `mysql_tbl_9o91jj_address`, `mysql_tbl_9o91jj_property_type`, `mysql_tbl_9o91jj_area_sqft`, `mysql_tbl_9o91jj_bedrooms`, `mysql_tbl_9o91jj_bathrooms`, `mysql_tbl_9o91jj_list_price`, `mysql_tbl_9o91jj_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_qrlofr` (`mysql_tbl_qrlofr_commission_id`, `mysql_tbl_qrlofr_property_id`, `mysql_tbl_qrlofr_agent_id`, `mysql_tbl_qrlofr_commission_rate`, `mysql_tbl_qrlofr_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qvp14` (
    `mysql_tbl_2qvp14_item_id` INT,
    `mysql_tbl_2qvp14_sku` INT,
    `mysql_tbl_2qvp14_name` VARCHAR(50),
    `mysql_tbl_2qvp14_warehouse_id` INT,
    `mysql_tbl_2qvp14_quantity_on_hand` INT,
    `mysql_tbl_2qvp14_reorder_point` INT,
    `mysql_tbl_2qvp14_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqwurz` (
    `mysql_tbl_kqwurz_txn_id` INT,
    `mysql_tbl_kqwurz_item_id` INT,
    `mysql_tbl_kqwurz_txn_type` VARCHAR(50),
    `mysql_tbl_kqwurz_quantity` INT,
    `mysql_tbl_kqwurz_txn_date` DATE
);

INSERT INTO `mysql_tbl_2qvp14` (`mysql_tbl_2qvp14_item_id`, `mysql_tbl_2qvp14_sku`, `mysql_tbl_2qvp14_name`, `mysql_tbl_2qvp14_warehouse_id`, `mysql_tbl_2qvp14_quantity_on_hand`, `mysql_tbl_2qvp14_reorder_point`, `mysql_tbl_2qvp14_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kqwurz` (`mysql_tbl_kqwurz_txn_id`, `mysql_tbl_kqwurz_item_id`, `mysql_tbl_kqwurz_txn_type`, `mysql_tbl_kqwurz_quantity`, `mysql_tbl_kqwurz_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qvp14_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_2qvp14_REORDER_POINT, 0), COALESCE(mysql_tbl_2qvp14_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_2qvp14`
    WHERE mysql_tbl_2qvp14_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_kqwurz_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_kqwurz`
    WHERE mysql_tbl_kqwurz_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_kqwurz_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_kqwurz_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wlv4v1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wlv4v1` C
    JOIN `mysql_tbl_6zf4eh` O ON mysql_tbl_wlv4v1_CUSTOMER_ID = mysql_tbl_6zf4eh_CUSTOMER_ID
    WHERE mysql_tbl_wlv4v1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wlv4v1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6zf4eh_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nnj6cq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nnj6cq`
    WHERE mysql_tbl_nnj6cq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o91jj_LIST_PRICE, 0), COALESCE(mysql_tbl_9o91jj_AREA_SQFT, 0), COALESCE(mysql_tbl_9o91jj_BEDROOMS, 0), COALESCE(mysql_tbl_9o91jj_BATHROOMS, 0), COALESCE(mysql_tbl_9o91jj_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_9o91jj`
    WHERE mysql_tbl_9o91jj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yg1rsa`
    WHERE mysql_tbl_yg1rsa_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5n16ya`
    WHERE mysql_tbl_5n16ya_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5n16ya_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_5n16ya`
    WHERE mysql_tbl_5n16ya_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_5n16ya_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_5n16ya`
    WHERE mysql_tbl_5n16ya_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wksjhx_PRICE, 0), COALESCE(mysql_tbl_wksjhx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wksjhx`
    WHERE mysql_tbl_wksjhx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);