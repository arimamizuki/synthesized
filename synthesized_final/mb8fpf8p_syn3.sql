/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyo84c` (
    `mysql_tbl_kyo84c_emp_id` INT,
    `mysql_tbl_kyo84c_department_id` INT,
    `mysql_tbl_kyo84c_salary` INT,
    `mysql_tbl_kyo84c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5bpb` (
    `mysql_tbl_dk5bpb_department_id` INT,
    `mysql_tbl_dk5bpb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyo84c` (`mysql_tbl_kyo84c_emp_id`, `mysql_tbl_kyo84c_department_id`, `mysql_tbl_kyo84c_salary`, `mysql_tbl_kyo84c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dk5bpb` (`mysql_tbl_dk5bpb_department_id`, `mysql_tbl_dk5bpb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evsma0` (
    `mysql_tbl_evsma0_inventory_id` INT,
    `mysql_tbl_evsma0_product_id` INT,
    `mysql_tbl_evsma0_warehouse_id` INT,
    `mysql_tbl_evsma0_quantity` INT,
    `mysql_tbl_evsma0_min_stock_level` INT
);

INSERT INTO `mysql_tbl_evsma0` (`mysql_tbl_evsma0_inventory_id`, `mysql_tbl_evsma0_product_id`, `mysql_tbl_evsma0_warehouse_id`, `mysql_tbl_evsma0_quantity`, `mysql_tbl_evsma0_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qolu9y` (
    `mysql_tbl_qolu9y_invoice_id` INT,
    `mysql_tbl_qolu9y_customer_id` INT,
    `mysql_tbl_qolu9y_issue_date` DATE,
    `mysql_tbl_qolu9y_due_date` DATE,
    `mysql_tbl_qolu9y_total_amount` DECIMAL(10,2),
    `mysql_tbl_qolu9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taxpdd` (
    `mysql_tbl_taxpdd_payment_id` INT,
    `mysql_tbl_taxpdd_invoice_id` INT,
    `mysql_tbl_taxpdd_payment_date` DATE,
    `mysql_tbl_taxpdd_amount_paid` INT
);

INSERT INTO `mysql_tbl_qolu9y` (`mysql_tbl_qolu9y_invoice_id`, `mysql_tbl_qolu9y_customer_id`, `mysql_tbl_qolu9y_issue_date`, `mysql_tbl_qolu9y_due_date`, `mysql_tbl_qolu9y_total_amount`, `mysql_tbl_qolu9y_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_taxpdd` (`mysql_tbl_taxpdd_payment_id`, `mysql_tbl_taxpdd_invoice_id`, `mysql_tbl_taxpdd_payment_date`, `mysql_tbl_taxpdd_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0416kq` (
    `mysql_tbl_0416kq_customer_id` INT,
    `mysql_tbl_0416kq_country` INT
);

INSERT INTO `mysql_tbl_0416kq` (`mysql_tbl_0416kq_customer_id`, `mysql_tbl_0416kq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrlam` (
    `mysql_tbl_hmrlam_product_id` INT,
    `mysql_tbl_hmrlam_category_id` INT,
    `mysql_tbl_hmrlam_price` DECIMAL(10,2),
    `mysql_tbl_hmrlam_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82el52` (
    `mysql_tbl_82el52_category_id` INT,
    `mysql_tbl_82el52_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmrlam` (`mysql_tbl_hmrlam_product_id`, `mysql_tbl_hmrlam_category_id`, `mysql_tbl_hmrlam_price`, `mysql_tbl_hmrlam_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_82el52` (`mysql_tbl_82el52_category_id`, `mysql_tbl_82el52_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lxpa7` (
    `mysql_tbl_9lxpa7_contract_id` INT,
    `mysql_tbl_9lxpa7_client_id` INT,
    `mysql_tbl_9lxpa7_guard_id` INT,
    `mysql_tbl_9lxpa7_contract_type` VARCHAR(50),
    `mysql_tbl_9lxpa7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9lxpa7_num_guards` INT,
    `mysql_tbl_9lxpa7_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qbze3` (
    `mysql_tbl_5qbze3_guard_id` INT,
    `mysql_tbl_5qbze3_name` VARCHAR(50),
    `mysql_tbl_5qbze3_experience_years` INT,
    `mysql_tbl_5qbze3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_9lxpa7` (`mysql_tbl_9lxpa7_contract_id`, `mysql_tbl_9lxpa7_client_id`, `mysql_tbl_9lxpa7_guard_id`, `mysql_tbl_9lxpa7_contract_type`, `mysql_tbl_9lxpa7_monthly_cost`, `mysql_tbl_9lxpa7_num_guards`, `mysql_tbl_9lxpa7_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5qbze3` (`mysql_tbl_5qbze3_guard_id`, `mysql_tbl_5qbze3_name`, `mysql_tbl_5qbze3_experience_years`, `mysql_tbl_5qbze3_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v1h3l` (
    `mysql_tbl_1v1h3l_supplier_id` INT,
    `mysql_tbl_1v1h3l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1v1h3l` (`mysql_tbl_1v1h3l_supplier_id`, `mysql_tbl_1v1h3l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1zmo3` (
    `mysql_tbl_l1zmo3_product_id` INT,
    `mysql_tbl_l1zmo3_category_id` INT,
    `mysql_tbl_l1zmo3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alk10s` (
    `mysql_tbl_alk10s_category_id` INT,
    `mysql_tbl_alk10s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1zmo3` (`mysql_tbl_l1zmo3_product_id`, `mysql_tbl_l1zmo3_category_id`, `mysql_tbl_l1zmo3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_alk10s` (`mysql_tbl_alk10s_category_id`, `mysql_tbl_alk10s_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qolu9y_TOTAL_AMOUNT, 0), mysql_tbl_qolu9y_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qolu9y`
    WHERE mysql_tbl_qolu9y_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_taxpdd_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_taxpdd`
    WHERE mysql_tbl_taxpdd_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_l1zmo3`
    WHERE mysql_tbl_l1zmo3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_l1zmo3`
    WHERE mysql_tbl_l1zmo3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_l1zmo3_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1v1h3l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1v1h3l`
    WHERE mysql_tbl_1v1h3l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3wcuoh` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3wcuoh` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3wcuoh` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3wcuoh` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3wcuoh` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3wcuoh` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3wcuoh` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_hmrlam` P ON OI.PRODUCT_ID = mysql_tbl_hmrlam_PRODUCT_ID
    WHERE mysql_tbl_hmrlam_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hmrlam` P ON OI.PRODUCT_ID = mysql_tbl_hmrlam_PRODUCT_ID
    WHERE mysql_tbl_hmrlam_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lxpa7_MONTHLY_COST, 5000), COALESCE(mysql_tbl_9lxpa7_NUM_GUARDS, 2), COALESCE(mysql_tbl_9lxpa7_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_9lxpa7`
    WHERE mysql_tbl_9lxpa7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0416kq` C ON S.CUSTOMER_ID = mysql_tbl_0416kq_CUSTOMER_ID
    WHERE mysql_tbl_0416kq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_evsma0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_evsma0_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_evsma0`
    WHERE mysql_tbl_evsma0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kyo84c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kyo84c_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kyo84c`
    WHERE mysql_tbl_kyo84c_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8());

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2014_99xfv2()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V4 VALUES (1,1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 7;
    SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2014_99xfv2();