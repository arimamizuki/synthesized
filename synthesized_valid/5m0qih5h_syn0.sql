/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc59mi` (
    `mysql_tbl_dc59mi_country` INT
);

INSERT INTO `mysql_tbl_dc59mi` (`mysql_tbl_dc59mi_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3un58` (
    `mysql_tbl_o3un58_book_id` INT,
    `mysql_tbl_o3un58_isbn` INT,
    `mysql_tbl_o3un58_title` INT,
    `mysql_tbl_o3un58_author` INT,
    `mysql_tbl_o3un58_category_id` INT,
    `mysql_tbl_o3un58_total_copies` DECIMAL(10,2),
    `mysql_tbl_o3un58_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1f5lf` (
    `mysql_tbl_q1f5lf_loan_id` INT,
    `mysql_tbl_q1f5lf_book_id` INT,
    `mysql_tbl_q1f5lf_borrower_id` INT,
    `mysql_tbl_q1f5lf_loan_date` DATE,
    `mysql_tbl_q1f5lf_due_date` DATE,
    `mysql_tbl_q1f5lf_return_date` DATE
);

INSERT INTO `mysql_tbl_o3un58` (`mysql_tbl_o3un58_book_id`, `mysql_tbl_o3un58_isbn`, `mysql_tbl_o3un58_title`, `mysql_tbl_o3un58_author`, `mysql_tbl_o3un58_category_id`, `mysql_tbl_o3un58_total_copies`, `mysql_tbl_o3un58_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_q1f5lf` (`mysql_tbl_q1f5lf_loan_id`, `mysql_tbl_q1f5lf_book_id`, `mysql_tbl_q1f5lf_borrower_id`, `mysql_tbl_q1f5lf_loan_date`, `mysql_tbl_q1f5lf_due_date`, `mysql_tbl_q1f5lf_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppo7ry` (
    `mysql_tbl_ppo7ry_campaign_id` INT,
    `mysql_tbl_ppo7ry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppo7ry` (`mysql_tbl_ppo7ry_campaign_id`, `mysql_tbl_ppo7ry_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o673y0` (mysql_tbl_o673y0_id INT, mysql_tbl_o673y0_stock_quantity INT, mysql_tbl_o673y0_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v86h5` (mysql_tbl_0v86h5_id INT, mysql_tbl_0v86h5_expiry_date DATE, mysql_tbl_0v86h5_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb6eid` (
    `mysql_tbl_rb6eid_product_id` INT,
    `mysql_tbl_rb6eid_category_id` INT,
    `mysql_tbl_rb6eid_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rb6eid` (`mysql_tbl_rb6eid_product_id`, `mysql_tbl_rb6eid_category_id`, `mysql_tbl_rb6eid_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7gkov` (
    `mysql_tbl_b7gkov_order_id` INT,
    `mysql_tbl_b7gkov_order_date` DATE
);

INSERT INTO `mysql_tbl_b7gkov` (`mysql_tbl_b7gkov_order_id`, `mysql_tbl_b7gkov_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwreak` (
    `mysql_tbl_qwreak_order_id` INT,
    `mysql_tbl_qwreak_customer_id` INT,
    `mysql_tbl_qwreak_order_date` DATE,
    `mysql_tbl_qwreak_total_amount` DECIMAL(10,2),
    `mysql_tbl_qwreak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a1xj2` (
    `mysql_tbl_1a1xj2_order_id` INT,
    `mysql_tbl_1a1xj2_product_id` INT,
    `mysql_tbl_1a1xj2_quantity` INT
);

INSERT INTO `mysql_tbl_qwreak` (`mysql_tbl_qwreak_order_id`, `mysql_tbl_qwreak_customer_id`, `mysql_tbl_qwreak_order_date`, `mysql_tbl_qwreak_total_amount`, `mysql_tbl_qwreak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1a1xj2` (`mysql_tbl_1a1xj2_order_id`, `mysql_tbl_1a1xj2_product_id`, `mysql_tbl_1a1xj2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5tc7n` (
    `mysql_tbl_x5tc7n_product_id` INT,
    `mysql_tbl_x5tc7n_supplier_id` INT,
    `mysql_tbl_x5tc7n_price` DECIMAL(10,2),
    `mysql_tbl_x5tc7n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cyrk8` (
    `mysql_tbl_0cyrk8_supplier_id` INT,
    `mysql_tbl_0cyrk8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x5tc7n` (`mysql_tbl_x5tc7n_product_id`, `mysql_tbl_x5tc7n_supplier_id`, `mysql_tbl_x5tc7n_price`, `mysql_tbl_x5tc7n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0cyrk8` (`mysql_tbl_0cyrk8_supplier_id`, `mysql_tbl_0cyrk8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enbcs5` (
    `mysql_tbl_enbcs5_emp_id` INT,
    `mysql_tbl_enbcs5_department_id` INT,
    `mysql_tbl_enbcs5_salary` INT,
    `mysql_tbl_enbcs5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vibec` (
    `mysql_tbl_2vibec_department_id` INT,
    `mysql_tbl_2vibec_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enbcs5` (`mysql_tbl_enbcs5_emp_id`, `mysql_tbl_enbcs5_department_id`, `mysql_tbl_enbcs5_salary`, `mysql_tbl_enbcs5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2vibec` (`mysql_tbl_2vibec_department_id`, `mysql_tbl_2vibec_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cguszd` (
    `mysql_tbl_cguszd_cbin` INT
);

INSERT INTO `mysql_tbl_cguszd` (`mysql_tbl_cguszd_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri4ohw` (
    `mysql_tbl_ri4ohw_product_id` INT,
    `mysql_tbl_ri4ohw_category_id` INT,
    `mysql_tbl_ri4ohw_price` DECIMAL(10,2),
    `mysql_tbl_ri4ohw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79pevs` (
    `mysql_tbl_79pevs_category_id` INT,
    `mysql_tbl_79pevs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri4ohw` (`mysql_tbl_ri4ohw_product_id`, `mysql_tbl_ri4ohw_category_id`, `mysql_tbl_ri4ohw_price`, `mysql_tbl_ri4ohw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_79pevs` (`mysql_tbl_79pevs_category_id`, `mysql_tbl_79pevs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5d72o` (
    `mysql_tbl_j5d72o_customer_id` INT,
    `mysql_tbl_j5d72o_registration_date` DATE
);

INSERT INTO `mysql_tbl_j5d72o` (`mysql_tbl_j5d72o_customer_id`, `mysql_tbl_j5d72o_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cyrk8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0cyrk8`
    WHERE mysql_tbl_0cyrk8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x5tc7n_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_x5tc7n`
    WHERE mysql_tbl_x5tc7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1a1xj2_PRODUCT_ID), COALESCE(SUM(mysql_tbl_1a1xj2_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_1a1xj2`
    WHERE mysql_tbl_1a1xj2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dc59mi`
    WHERE mysql_tbl_dc59mi_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_0v86h5_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_0v86h5` WHERE mysql_tbl_0v86h5_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_enbcs5_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_enbcs5`
    WHERE mysql_tbl_enbcs5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cguszd_CBIN INTO RESULT FROM `mysql_tbl_cguszd` LIMIT 1;
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2h1be9` INTO OUTFILE '/TMP/mysql_tbl_2h1be9.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_2h1be9` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb6eid_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rb6eid`
    WHERE mysql_tbl_rb6eid_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rb6eid_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rb6eid`
    WHERE mysql_tbl_rb6eid_CATEGORY_ID = (SELECT mysql_tbl_rb6eid_CATEGORY_ID FROM `mysql_tbl_rb6eid` WHERE mysql_tbl_rb6eid_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_q1f5lf`
    WHERE mysql_tbl_q1f5lf_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_q1f5lf_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j5d72o_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_j5d72o`
    WHERE mysql_tbl_j5d72o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b7gkov_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_b7gkov`
    WHERE mysql_tbl_b7gkov_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ri4ohw_PRICE, 0), COALESCE(mysql_tbl_ri4ohw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ri4ohw`
    WHERE mysql_tbl_ri4ohw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ppo7ry_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ppo7ry`
    WHERE mysql_tbl_ppo7ry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_o673y0_STOCK_QUANTITY, mysql_tbl_o673y0_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_o673y0` WHERE mysql_tbl_o673y0_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);