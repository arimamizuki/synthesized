/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2z9h` (
    `mysql_tbl_eo2z9h_dept_id` INT,
    `mysql_tbl_eo2z9h_name` VARCHAR(50),
    `mysql_tbl_eo2z9h_budget` INT,
    `mysql_tbl_eo2z9h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aauwuc` (
    `mysql_tbl_aauwuc_emp_id` INT,
    `mysql_tbl_aauwuc_dept_id` INT,
    `mysql_tbl_aauwuc_salary` INT
);

INSERT INTO `mysql_tbl_eo2z9h` (`mysql_tbl_eo2z9h_dept_id`, `mysql_tbl_eo2z9h_name`, `mysql_tbl_eo2z9h_budget`, `mysql_tbl_eo2z9h_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aauwuc` (`mysql_tbl_aauwuc_emp_id`, `mysql_tbl_aauwuc_dept_id`, `mysql_tbl_aauwuc_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7pqkrd` (
    `mysql_tbl_7pqkrd_order_id` INT,
    `mysql_tbl_7pqkrd_customer_id` INT,
    `mysql_tbl_7pqkrd_order_date` DATE,
    `mysql_tbl_7pqkrd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yncrz6` (
    `mysql_tbl_yncrz6_customer_id` INT,
    `mysql_tbl_yncrz6_country` INT
);

INSERT INTO `mysql_tbl_7pqkrd` (`mysql_tbl_7pqkrd_order_id`, `mysql_tbl_7pqkrd_customer_id`, `mysql_tbl_7pqkrd_order_date`, `mysql_tbl_7pqkrd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yncrz6` (`mysql_tbl_yncrz6_customer_id`, `mysql_tbl_yncrz6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp22ho` (
    `mysql_tbl_bp22ho_campaign_id` INT,
    `mysql_tbl_bp22ho_status` VARCHAR(50),
    `mysql_tbl_bp22ho_budget` INT
);

INSERT INTO `mysql_tbl_bp22ho` (`mysql_tbl_bp22ho_campaign_id`, `mysql_tbl_bp22ho_status`, `mysql_tbl_bp22ho_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqcmi` (
    `mysql_tbl_pjqcmi_order_id` INT,
    `mysql_tbl_pjqcmi_customer_id` INT,
    `mysql_tbl_pjqcmi_order_date` DATE,
    `mysql_tbl_pjqcmi_total_amount` DECIMAL(10,2),
    `mysql_tbl_pjqcmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp4sjk` (
    `mysql_tbl_dp4sjk_payment_id` INT,
    `mysql_tbl_dp4sjk_order_id` INT,
    `mysql_tbl_dp4sjk_payment_date` DATE,
    `mysql_tbl_dp4sjk_amount_paid` INT
);

INSERT INTO `mysql_tbl_pjqcmi` (`mysql_tbl_pjqcmi_order_id`, `mysql_tbl_pjqcmi_customer_id`, `mysql_tbl_pjqcmi_order_date`, `mysql_tbl_pjqcmi_total_amount`, `mysql_tbl_pjqcmi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dp4sjk` (`mysql_tbl_dp4sjk_payment_id`, `mysql_tbl_dp4sjk_order_id`, `mysql_tbl_dp4sjk_payment_date`, `mysql_tbl_dp4sjk_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itrige` (
    `mysql_tbl_itrige_category_id` INT,
    `mysql_tbl_itrige_price` DECIMAL(10,2),
    `mysql_tbl_itrige_stock_quantity` INT
);

INSERT INTO `mysql_tbl_itrige` (`mysql_tbl_itrige_category_id`, `mysql_tbl_itrige_price`, `mysql_tbl_itrige_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6layqe` (
    `mysql_tbl_6layqe_campaign_id` INT,
    `mysql_tbl_6layqe_start_date` DATE,
    `mysql_tbl_6layqe_end_date` DATE,
    `mysql_tbl_6layqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpxrrn` (
    `mysql_tbl_jpxrrn_conversion_id` INT,
    `mysql_tbl_jpxrrn_campaign_id` INT,
    `mysql_tbl_jpxrrn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6layqe` (`mysql_tbl_6layqe_campaign_id`, `mysql_tbl_6layqe_start_date`, `mysql_tbl_6layqe_end_date`, `mysql_tbl_6layqe_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jpxrrn` (`mysql_tbl_jpxrrn_conversion_id`, `mysql_tbl_jpxrrn_campaign_id`, `mysql_tbl_jpxrrn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9lcsx` (
    `mysql_tbl_z9lcsx_policy_id` INT,
    `mysql_tbl_z9lcsx_customer_id` INT,
    `mysql_tbl_z9lcsx_policy_type` VARCHAR(50),
    `mysql_tbl_z9lcsx_premium_monthly` INT,
    `mysql_tbl_z9lcsx_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cha653` (
    `mysql_tbl_cha653_claim_id` INT,
    `mysql_tbl_cha653_policy_id` INT,
    `mysql_tbl_cha653_claim_date` DATE,
    `mysql_tbl_cha653_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cha653_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9lcsx` (`mysql_tbl_z9lcsx_policy_id`, `mysql_tbl_z9lcsx_customer_id`, `mysql_tbl_z9lcsx_policy_type`, `mysql_tbl_z9lcsx_premium_monthly`, `mysql_tbl_z9lcsx_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_cha653` (`mysql_tbl_cha653_claim_id`, `mysql_tbl_cha653_policy_id`, `mysql_tbl_cha653_claim_date`, `mysql_tbl_cha653_claim_amount`, `mysql_tbl_cha653_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twy9e9` (mysql_tbl_twy9e9_id INT, mysql_tbl_twy9e9_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqao34` (
    `mysql_tbl_mqao34_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_mqao34` (`mysql_tbl_mqao34_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkpa6y` (
    `mysql_tbl_wkpa6y_customer_id` INT,
    `mysql_tbl_wkpa6y_plan_type` VARCHAR(50),
    `mysql_tbl_wkpa6y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wkpa6y_start_date` DATE
);

INSERT INTO `mysql_tbl_wkpa6y` (`mysql_tbl_wkpa6y_customer_id`, `mysql_tbl_wkpa6y_plan_type`, `mysql_tbl_wkpa6y_monthly_cost`, `mysql_tbl_wkpa6y_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzcb2g` (
    mysql_tbl_dzcb2g_inventory_id INT PRIMARY KEY,
    mysql_tbl_dzcb2g_film_id INT,
    mysql_tbl_dzcb2g_store_id INT
);

INSERT INTO `mysql_tbl_dzcb2g` (`mysql_tbl_dzcb2g_inventory_id`, `mysql_tbl_dzcb2g_film_id`, `mysql_tbl_dzcb2g_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uev2n4` (
    `mysql_tbl_uev2n4_customer_id` INT,
    `mysql_tbl_uev2n4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovou6s` (
    `mysql_tbl_ovou6s_order_id` INT,
    `mysql_tbl_ovou6s_customer_id` INT,
    `mysql_tbl_ovou6s_order_date` DATE
);

INSERT INTO `mysql_tbl_uev2n4` (`mysql_tbl_uev2n4_customer_id`, `mysql_tbl_uev2n4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ovou6s` (`mysql_tbl_ovou6s_order_id`, `mysql_tbl_ovou6s_customer_id`, `mysql_tbl_ovou6s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkm00k` (mysql_tbl_kkm00k_id INT, mysql_tbl_kkm00k_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f2he3` (mysql_tbl_8f2he3_id INT, mysql_tbl_8f2he3_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2sm2s` (
    `mysql_tbl_o2sm2s_loan_id` INT,
    `mysql_tbl_o2sm2s_customer_id` INT,
    `mysql_tbl_o2sm2s_principal_amount` DECIMAL(10,2),
    `mysql_tbl_o2sm2s_interest_rate` INT,
    `mysql_tbl_o2sm2s_term_months` INT,
    `mysql_tbl_o2sm2s_monthly_payment` INT,
    `mysql_tbl_o2sm2s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2sm2s` (`mysql_tbl_o2sm2s_loan_id`, `mysql_tbl_o2sm2s_customer_id`, `mysql_tbl_o2sm2s_principal_amount`, `mysql_tbl_o2sm2s_interest_rate`, `mysql_tbl_o2sm2s_term_months`, `mysql_tbl_o2sm2s_monthly_payment`, `mysql_tbl_o2sm2s_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqqngc` (mysql_tbl_uqqngc_id INT, mysql_tbl_uqqngc_stock_quantity INT, mysql_tbl_uqqngc_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxh00o` (
    `mysql_tbl_fxh00o_order_id` INT,
    `mysql_tbl_fxh00o_customer_id` INT,
    `mysql_tbl_fxh00o_order_date` DATE,
    `mysql_tbl_fxh00o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbzxd7` (
    `mysql_tbl_kbzxd7_customer_id` INT,
    `mysql_tbl_kbzxd7_registration_date` DATE
);

INSERT INTO `mysql_tbl_fxh00o` (`mysql_tbl_fxh00o_order_id`, `mysql_tbl_fxh00o_customer_id`, `mysql_tbl_fxh00o_order_date`, `mysql_tbl_fxh00o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kbzxd7` (`mysql_tbl_kbzxd7_customer_id`, `mysql_tbl_kbzxd7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6v646` (
    `mysql_tbl_i6v646_product_id` INT,
    `mysql_tbl_i6v646_category_id` INT,
    `mysql_tbl_i6v646_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6v646` (`mysql_tbl_i6v646_product_id`, `mysql_tbl_i6v646_category_id`, `mysql_tbl_i6v646_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj87b0` (
    `mysql_tbl_gj87b0_product_id` INT,
    `mysql_tbl_gj87b0_supplier_id` INT
);

INSERT INTO `mysql_tbl_gj87b0` (`mysql_tbl_gj87b0_product_id`, `mysql_tbl_gj87b0_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2sm2s_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_o2sm2s_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_o2sm2s_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_o2sm2s`
    WHERE mysql_tbl_o2sm2s_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6v646_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i6v646`
    WHERE mysql_tbl_i6v646_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i6v646_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_i6v646`
    WHERE mysql_tbl_i6v646_CATEGORY_ID = (SELECT mysql_tbl_i6v646_CATEGORY_ID FROM `mysql_tbl_i6v646` WHERE mysql_tbl_i6v646_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gj87b0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gj87b0`
    WHERE mysql_tbl_gj87b0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fxh00o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fxh00o`
    WHERE mysql_tbl_fxh00o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kbzxd7_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kbzxd7`
    WHERE mysql_tbl_kbzxd7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_uqqngc_STOCK_QUANTITY, mysql_tbl_uqqngc_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_uqqngc` WHERE mysql_tbl_uqqngc_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9lcsx_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_z9lcsx`
    WHERE mysql_tbl_z9lcsx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cha653_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cha653`
    WHERE mysql_tbl_cha653_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cha653_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_dzcb2g`
    WHERE mysql_tbl_dzcb2g_FILM_ID = P_FILM_ID
    AND mysql_tbl_dzcb2g_STORE_ID = P_STORE_ID
    AND mysql_tbl_dzcb2g_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_wkpa6y_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_wkpa6y`
    WHERE mysql_tbl_wkpa6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_jpxrrn_CONVERSION_DATE, mysql_tbl_6layqe_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_jpxrrn` C
    JOIN `mysql_tbl_6layqe` CAMP ON mysql_tbl_jpxrrn_CAMPAIGN_ID = mysql_tbl_6layqe_CAMPAIGN_ID
    WHERE mysql_tbl_jpxrrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_7pqkrd` O
    JOIN `mysql_tbl_yncrz6` C ON mysql_tbl_7pqkrd_CUSTOMER_ID = mysql_tbl_yncrz6_CUSTOMER_ID
    WHERE mysql_tbl_yncrz6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7pqkrd_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_7pqkrd` O
    JOIN `mysql_tbl_yncrz6` C ON mysql_tbl_7pqkrd_CUSTOMER_ID = mysql_tbl_yncrz6_CUSTOMER_ID
    WHERE mysql_tbl_yncrz6_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_7pqkrd_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bp22ho_STATUS, COALESCE(mysql_tbl_bp22ho_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_bp22ho` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bp22ho_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bp22ho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bp22ho_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mqao34`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_twy9e9` WHERE mysql_tbl_twy9e9_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_twy9e9` SET mysql_tbl_twy9e9_VALUE = NEW_VALUE WHERE mysql_tbl_twy9e9_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_hs343k`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hs343k`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hs343k`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8f2he3` SET mysql_tbl_8f2he3_METRIC_VALUE = mysql_tbl_8f2he3_METRIC_VALUE * 2 WHERE mysql_tbl_8f2he3_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ovou6s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ovou6s`
    WHERE mysql_tbl_ovou6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_kkm00k` (`mysql_tbl_kkm00k_ID`, `mysql_tbl_kkm00k_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjqcmi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pjqcmi`
    WHERE mysql_tbl_pjqcmi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dp4sjk_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_dp4sjk`
    WHERE mysql_tbl_dp4sjk_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_itrige_PRICE * mysql_tbl_itrige_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_itrige`
    WHERE mysql_tbl_itrige_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo2z9h_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_eo2z9h` D
    LEFT JOIN `mysql_tbl_aauwuc` E ON mysql_tbl_eo2z9h_DEPT_ID = mysql_tbl_aauwuc_DEPT_ID
    WHERE mysql_tbl_eo2z9h_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_eo2z9h_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_aauwuc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_aauwuc`
    WHERE mysql_tbl_aauwuc_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0)) + 0)) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);