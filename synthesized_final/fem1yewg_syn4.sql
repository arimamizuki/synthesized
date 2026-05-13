/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jo4rh` (
    `mysql_tbl_8jo4rh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8jo4rh` (`mysql_tbl_8jo4rh_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0qgjz` (
    `mysql_tbl_x0qgjz_campaign_id` INT,
    `mysql_tbl_x0qgjz_start_date` DATE
);

INSERT INTO `mysql_tbl_x0qgjz` (`mysql_tbl_x0qgjz_campaign_id`, `mysql_tbl_x0qgjz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18cz2m` (
    `mysql_tbl_18cz2m_product_id` INT,
    `mysql_tbl_18cz2m_category_id` INT,
    `mysql_tbl_18cz2m_price` DECIMAL(10,2),
    `mysql_tbl_18cz2m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5gdhe` (
    `mysql_tbl_w5gdhe_category_id` INT,
    `mysql_tbl_w5gdhe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18cz2m` (`mysql_tbl_18cz2m_product_id`, `mysql_tbl_18cz2m_category_id`, `mysql_tbl_18cz2m_price`, `mysql_tbl_18cz2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w5gdhe` (`mysql_tbl_w5gdhe_category_id`, `mysql_tbl_w5gdhe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqq203` (
    `mysql_tbl_dqq203_customer_id` INT
);

INSERT INTO `mysql_tbl_dqq203` (`mysql_tbl_dqq203_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzazup` (
    `mysql_tbl_kzazup_customer_id` INT,
    `mysql_tbl_kzazup_country` INT
);

INSERT INTO `mysql_tbl_kzazup` (`mysql_tbl_kzazup_customer_id`, `mysql_tbl_kzazup_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nua53f` (
    `mysql_tbl_nua53f_emp_id` INT,
    `mysql_tbl_nua53f_salary` INT,
    `mysql_tbl_nua53f_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiw8ae` (
    `mysql_tbl_xiw8ae_dept_id` INT,
    `mysql_tbl_xiw8ae_dept_name` VARCHAR(50),
    `mysql_tbl_xiw8ae_budget` INT
);

INSERT INTO `mysql_tbl_nua53f` (`mysql_tbl_nua53f_emp_id`, `mysql_tbl_nua53f_salary`, `mysql_tbl_nua53f_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xiw8ae` (`mysql_tbl_xiw8ae_dept_id`, `mysql_tbl_xiw8ae_dept_name`, `mysql_tbl_xiw8ae_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au2y86` (
    `mysql_tbl_au2y86_emp_id` INT,
    `mysql_tbl_au2y86_salary` INT
);

INSERT INTO `mysql_tbl_au2y86` (`mysql_tbl_au2y86_emp_id`, `mysql_tbl_au2y86_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xucta3` (
    `mysql_tbl_xucta3_emp_id` INT,
    `mysql_tbl_xucta3_department_id` INT,
    `mysql_tbl_xucta3_hire_date` DATE
);

INSERT INTO `mysql_tbl_xucta3` (`mysql_tbl_xucta3_emp_id`, `mysql_tbl_xucta3_department_id`, `mysql_tbl_xucta3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyp887` (
    `mysql_tbl_vyp887_product_id` INT,
    `mysql_tbl_vyp887_price` DECIMAL(10,2),
    `mysql_tbl_vyp887_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vyp887` (`mysql_tbl_vyp887_product_id`, `mysql_tbl_vyp887_price`, `mysql_tbl_vyp887_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpj7e` (
    `mysql_tbl_wxpj7e_employee_id` INT,
    `mysql_tbl_wxpj7e_manager_id` INT,
    `mysql_tbl_wxpj7e_department_id` INT,
    `mysql_tbl_wxpj7e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br4on9` (
    `mysql_tbl_br4on9_department_id` INT,
    `mysql_tbl_br4on9_name` VARCHAR(50),
    `mysql_tbl_br4on9_budget` INT
);

INSERT INTO `mysql_tbl_wxpj7e` (`mysql_tbl_wxpj7e_employee_id`, `mysql_tbl_wxpj7e_manager_id`, `mysql_tbl_wxpj7e_department_id`, `mysql_tbl_wxpj7e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_br4on9` (`mysql_tbl_br4on9_department_id`, `mysql_tbl_br4on9_name`, `mysql_tbl_br4on9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy7rgi` (
    `mysql_tbl_sy7rgi_customer_id` INT,
    `mysql_tbl_sy7rgi_order_date` DATE,
    `mysql_tbl_sy7rgi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sy7rgi` (`mysql_tbl_sy7rgi_customer_id`, `mysql_tbl_sy7rgi_order_date`, `mysql_tbl_sy7rgi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyw4cx` (
    `mysql_tbl_fyw4cx_order_id` INT,
    `mysql_tbl_fyw4cx_customer_id` INT,
    `mysql_tbl_fyw4cx_order_date` DATE,
    `mysql_tbl_fyw4cx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozv3rk` (
    `mysql_tbl_ozv3rk_customer_id` INT,
    `mysql_tbl_ozv3rk_country` INT
);

INSERT INTO `mysql_tbl_fyw4cx` (`mysql_tbl_fyw4cx_order_id`, `mysql_tbl_fyw4cx_customer_id`, `mysql_tbl_fyw4cx_order_date`, `mysql_tbl_fyw4cx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozv3rk` (`mysql_tbl_ozv3rk_customer_id`, `mysql_tbl_ozv3rk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itlrwj` (
    `mysql_tbl_itlrwj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itlrwj` (`mysql_tbl_itlrwj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkvahh` (
    `mysql_tbl_bkvahh_order_id` INT,
    `mysql_tbl_bkvahh_customer_id` INT,
    `mysql_tbl_bkvahh_order_date` DATE,
    `mysql_tbl_bkvahh_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkvahh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkwgkg` (
    `mysql_tbl_gkwgkg_customer_id` INT,
    `mysql_tbl_gkwgkg_country` INT
);

INSERT INTO `mysql_tbl_bkvahh` (`mysql_tbl_bkvahh_order_id`, `mysql_tbl_bkvahh_customer_id`, `mysql_tbl_bkvahh_order_date`, `mysql_tbl_bkvahh_total_amount`, `mysql_tbl_bkvahh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gkwgkg` (`mysql_tbl_gkwgkg_customer_id`, `mysql_tbl_gkwgkg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mncs4s` (
    `mysql_tbl_mncs4s_order_id` INT,
    `mysql_tbl_mncs4s_customer_id` INT,
    `mysql_tbl_mncs4s_order_date` DATE,
    `mysql_tbl_mncs4s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erz9oz` (
    `mysql_tbl_erz9oz_shipment_id` INT,
    `mysql_tbl_erz9oz_order_id` INT,
    `mysql_tbl_erz9oz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_erz9oz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mncs4s` (`mysql_tbl_mncs4s_order_id`, `mysql_tbl_mncs4s_customer_id`, `mysql_tbl_mncs4s_order_date`, `mysql_tbl_mncs4s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_erz9oz` (`mysql_tbl_erz9oz_shipment_id`, `mysql_tbl_erz9oz_order_id`, `mysql_tbl_erz9oz_shipping_cost`, `mysql_tbl_erz9oz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yyqwh` (
    `mysql_tbl_8yyqwh_claim_id` INT,
    `mysql_tbl_8yyqwh_policy_id` INT,
    `mysql_tbl_8yyqwh_claim_type` VARCHAR(50),
    `mysql_tbl_8yyqwh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8yyqwh_filing_date` DATE,
    `mysql_tbl_8yyqwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm1dgh` (
    `mysql_tbl_rm1dgh_transaction_id` INT,
    `mysql_tbl_rm1dgh_policy_id` INT,
    `mysql_tbl_rm1dgh_transaction_date` DATE,
    `mysql_tbl_rm1dgh_amount` DECIMAL(10,2),
    `mysql_tbl_rm1dgh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yyqwh` (`mysql_tbl_8yyqwh_claim_id`, `mysql_tbl_8yyqwh_policy_id`, `mysql_tbl_8yyqwh_claim_type`, `mysql_tbl_8yyqwh_claim_amount`, `mysql_tbl_8yyqwh_filing_date`, `mysql_tbl_8yyqwh_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rm1dgh` (`mysql_tbl_rm1dgh_transaction_id`, `mysql_tbl_rm1dgh_policy_id`, `mysql_tbl_rm1dgh_transaction_date`, `mysql_tbl_rm1dgh_amount`, `mysql_tbl_rm1dgh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_funadm` (
    `mysql_tbl_funadm_supplier_id` INT,
    `mysql_tbl_funadm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_funadm` (`mysql_tbl_funadm_supplier_id`, `mysql_tbl_funadm_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_funadm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_funadm`
    WHERE mysql_tbl_funadm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_x0qgjz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x0qgjz`
    WHERE mysql_tbl_x0qgjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0j8os0`
    WHERE mysql_tbl_dqq203_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_nua53f_SALARY FROM `mysql_tbl_nua53f` WHERE mysql_tbl_nua53f_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kzazup`
    WHERE mysql_tbl_kzazup_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_fyw4cx` O
    JOIN `mysql_tbl_ozv3rk` C ON mysql_tbl_fyw4cx_CUSTOMER_ID = mysql_tbl_ozv3rk_CUSTOMER_ID
    WHERE mysql_tbl_ozv3rk_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyp887_PRICE, 0), COALESCE(mysql_tbl_vyp887_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vyp887`
    WHERE mysql_tbl_vyp887_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itlrwj_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_itlrwj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bkvahh`
    WHERE mysql_tbl_bkvahh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_bkvahh` O
    JOIN `mysql_tbl_gkwgkg` C1 ON mysql_tbl_bkvahh_CUSTOMER_ID = mysql_tbl_gkwgkg_CUSTOMER_ID
    JOIN `mysql_tbl_gkwgkg` C2 ON mysql_tbl_gkwgkg_COUNTRY != mysql_tbl_gkwgkg_COUNTRY
    WHERE mysql_tbl_bkvahh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_sy7rgi_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_sy7rgi` O
    WHERE mysql_tbl_sy7rgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_au2y86_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_au2y86`
    WHERE mysql_tbl_au2y86_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mncs4s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mncs4s`
    WHERE mysql_tbl_mncs4s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_erz9oz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_erz9oz`
    WHERE mysql_tbl_erz9oz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yyqwh_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_8yyqwh_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_8yyqwh`
    WHERE mysql_tbl_8yyqwh_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_rm1dgh`
    WHERE mysql_tbl_rm1dgh_POLICY_ID = (SELECT mysql_tbl_8yyqwh_POLICY_ID FROM `mysql_tbl_8yyqwh` WHERE mysql_tbl_8yyqwh_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xucta3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xucta3`
    WHERE mysql_tbl_xucta3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_wxpj7e_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_wxpj7e` WHERE mysql_tbl_wxpj7e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_wxpj7e_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_wxpj7e`
        WHERE mysql_tbl_wxpj7e_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18cz2m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_18cz2m`
    WHERE mysql_tbl_18cz2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18cz2m_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_18cz2m`
    WHERE mysql_tbl_18cz2m_CATEGORY_ID = (SELECT mysql_tbl_18cz2m_CATEGORY_ID FROM `mysql_tbl_18cz2m` WHERE mysql_tbl_18cz2m_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jo4rh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8jo4rh`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);