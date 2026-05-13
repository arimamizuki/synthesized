/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1o494` (
    `mysql_tbl_n1o494_supplier_id` INT,
    `mysql_tbl_n1o494_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1o494` (`mysql_tbl_n1o494_supplier_id`, `mysql_tbl_n1o494_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nl5zay` (
    `mysql_tbl_nl5zay_policy_id` INT,
    `mysql_tbl_nl5zay_customer_id` INT,
    `mysql_tbl_nl5zay_policy_type` VARCHAR(50),
    `mysql_tbl_nl5zay_premium_annual` INT,
    `mysql_tbl_nl5zay_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nl5zay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjja4x` (
    `mysql_tbl_sjja4x_claim_id` INT,
    `mysql_tbl_sjja4x_policy_id` INT,
    `mysql_tbl_sjja4x_claim_date` DATE,
    `mysql_tbl_sjja4x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sjja4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nl5zay` (`mysql_tbl_nl5zay_policy_id`, `mysql_tbl_nl5zay_customer_id`, `mysql_tbl_nl5zay_policy_type`, `mysql_tbl_nl5zay_premium_annual`, `mysql_tbl_nl5zay_coverage_amount`, `mysql_tbl_nl5zay_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_sjja4x` (`mysql_tbl_sjja4x_claim_id`, `mysql_tbl_sjja4x_policy_id`, `mysql_tbl_sjja4x_claim_date`, `mysql_tbl_sjja4x_claim_amount`, `mysql_tbl_sjja4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u0a6n` (
    `mysql_tbl_0u0a6n_claim_id` INT,
    `mysql_tbl_0u0a6n_policy_id` INT,
    `mysql_tbl_0u0a6n_claim_type` VARCHAR(50),
    `mysql_tbl_0u0a6n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0u0a6n_filing_date` DATE,
    `mysql_tbl_0u0a6n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30qcv1` (
    `mysql_tbl_30qcv1_transaction_id` INT,
    `mysql_tbl_30qcv1_policy_id` INT,
    `mysql_tbl_30qcv1_transaction_date` DATE,
    `mysql_tbl_30qcv1_amount` DECIMAL(10,2),
    `mysql_tbl_30qcv1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u0a6n` (`mysql_tbl_0u0a6n_claim_id`, `mysql_tbl_0u0a6n_policy_id`, `mysql_tbl_0u0a6n_claim_type`, `mysql_tbl_0u0a6n_claim_amount`, `mysql_tbl_0u0a6n_filing_date`, `mysql_tbl_0u0a6n_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_30qcv1` (`mysql_tbl_30qcv1_transaction_id`, `mysql_tbl_30qcv1_policy_id`, `mysql_tbl_30qcv1_transaction_date`, `mysql_tbl_30qcv1_amount`, `mysql_tbl_30qcv1_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz58a8` (
    `mysql_tbl_iz58a8_emp_id` INT,
    `mysql_tbl_iz58a8_manager_id` INT,
    `mysql_tbl_iz58a8_department_id` INT,
    `mysql_tbl_iz58a8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oloqfk` (
    `mysql_tbl_oloqfk_department_id` INT,
    `mysql_tbl_oloqfk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iz58a8` (`mysql_tbl_iz58a8_emp_id`, `mysql_tbl_iz58a8_manager_id`, `mysql_tbl_iz58a8_department_id`, `mysql_tbl_iz58a8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oloqfk` (`mysql_tbl_oloqfk_department_id`, `mysql_tbl_oloqfk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vafi66` (
    `mysql_tbl_vafi66_product_id` INT,
    `mysql_tbl_vafi66_supplier_id` INT,
    `mysql_tbl_vafi66_price` DECIMAL(10,2),
    `mysql_tbl_vafi66_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr3wnm` (
    `mysql_tbl_gr3wnm_supplier_id` INT,
    `mysql_tbl_gr3wnm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gr3wnm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vafi66` (`mysql_tbl_vafi66_product_id`, `mysql_tbl_vafi66_supplier_id`, `mysql_tbl_vafi66_price`, `mysql_tbl_vafi66_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gr3wnm` (`mysql_tbl_gr3wnm_supplier_id`, `mysql_tbl_gr3wnm_supplier_rating`, `mysql_tbl_gr3wnm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx3wii` (
    `mysql_tbl_qx3wii_emp_id` INT,
    `mysql_tbl_qx3wii_manager_id` INT,
    `mysql_tbl_qx3wii_department_id` INT,
    `mysql_tbl_qx3wii_salary` INT,
    `mysql_tbl_qx3wii_hire_date` DATE
);

INSERT INTO `mysql_tbl_qx3wii` (`mysql_tbl_qx3wii_emp_id`, `mysql_tbl_qx3wii_manager_id`, `mysql_tbl_qx3wii_department_id`, `mysql_tbl_qx3wii_salary`, `mysql_tbl_qx3wii_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3e4q0` (
    `mysql_tbl_y3e4q0_customer_id` INT,
    `mysql_tbl_y3e4q0_registration_date` DATE
);

INSERT INTO `mysql_tbl_y3e4q0` (`mysql_tbl_y3e4q0_customer_id`, `mysql_tbl_y3e4q0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efl28d` (
    `mysql_tbl_efl28d_product_id` INT,
    `mysql_tbl_efl28d_price` DECIMAL(10,2),
    `mysql_tbl_efl28d_stock_quantity` INT,
    `mysql_tbl_efl28d_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yrav0` (
    `mysql_tbl_7yrav0_order_id` INT,
    `mysql_tbl_7yrav0_product_id` INT,
    `mysql_tbl_7yrav0_quantity` INT
);

INSERT INTO `mysql_tbl_efl28d` (`mysql_tbl_efl28d_product_id`, `mysql_tbl_efl28d_price`, `mysql_tbl_efl28d_stock_quantity`, `mysql_tbl_efl28d_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_7yrav0` (`mysql_tbl_7yrav0_order_id`, `mysql_tbl_7yrav0_product_id`, `mysql_tbl_7yrav0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efl28d_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_efl28d`
    WHERE mysql_tbl_efl28d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7yrav0_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_7yrav0`
    WHERE mysql_tbl_7yrav0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y3e4q0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_y3e4q0`
    WHERE mysql_tbl_y3e4q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_0u0a6n_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_0u0a6n_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_0u0a6n`
    WHERE mysql_tbl_0u0a6n_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_30qcv1`
    WHERE mysql_tbl_30qcv1_POLICY_ID = (SELECT mysql_tbl_0u0a6n_POLICY_ID FROM `mysql_tbl_0u0a6n` WHERE mysql_tbl_0u0a6n_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qx3wii`
    WHERE mysql_tbl_qx3wii_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr3wnm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gr3wnm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gr3wnm`
    WHERE mysql_tbl_gr3wnm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vafi66`
    WHERE mysql_tbl_vafi66_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jug6l4` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_y0yow6` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9nue5u` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + INS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iz58a8`
    WHERE mysql_tbl_iz58a8_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl5zay_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_nl5zay`
    WHERE mysql_tbl_nl5zay_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjja4x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sjja4x`
    WHERE mysql_tbl_sjja4x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sjja4x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n1o494_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n1o494`
    WHERE mysql_tbl_n1o494_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);