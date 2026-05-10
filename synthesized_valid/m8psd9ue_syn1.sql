/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dyow5d` (
    `mysql_tbl_dyow5d_emp_id` INT,
    `mysql_tbl_dyow5d_department_id` INT,
    `mysql_tbl_dyow5d_salary` INT
);

INSERT INTO `mysql_tbl_dyow5d` (`mysql_tbl_dyow5d_emp_id`, `mysql_tbl_dyow5d_department_id`, `mysql_tbl_dyow5d_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a24lpd` (
    `mysql_tbl_a24lpd_device_id` INT,
    `mysql_tbl_a24lpd_location` INT,
    `mysql_tbl_a24lpd_device_type` VARCHAR(50),
    `mysql_tbl_a24lpd_last_maintenance_date` DATE,
    `mysql_tbl_a24lpd_operating_hours` DECIMAL(3,1),
    `mysql_tbl_a24lpd_failure_probability` INT
);

INSERT INTO `mysql_tbl_a24lpd` (`mysql_tbl_a24lpd_device_id`, `mysql_tbl_a24lpd_location`, `mysql_tbl_a24lpd_device_type`, `mysql_tbl_a24lpd_last_maintenance_date`, `mysql_tbl_a24lpd_operating_hours`, `mysql_tbl_a24lpd_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8i97d` (
    `mysql_tbl_h8i97d_emp_id` INT,
    `mysql_tbl_h8i97d_department_id` INT,
    `mysql_tbl_h8i97d_salary` INT,
    `mysql_tbl_h8i97d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p9bgh` (
    `mysql_tbl_1p9bgh_department_id` INT,
    `mysql_tbl_1p9bgh_name` VARCHAR(50),
    `mysql_tbl_1p9bgh_location` INT
);

INSERT INTO `mysql_tbl_h8i97d` (`mysql_tbl_h8i97d_emp_id`, `mysql_tbl_h8i97d_department_id`, `mysql_tbl_h8i97d_salary`, `mysql_tbl_h8i97d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1p9bgh` (`mysql_tbl_1p9bgh_department_id`, `mysql_tbl_1p9bgh_name`, `mysql_tbl_1p9bgh_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxhzo0` (
    `mysql_tbl_pxhzo0_supplier_id` INT,
    `mysql_tbl_pxhzo0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pxhzo0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pxhzo0` (`mysql_tbl_pxhzo0_supplier_id`, `mysql_tbl_pxhzo0_supplier_rating`, `mysql_tbl_pxhzo0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqr4ud` (
    `mysql_tbl_dqr4ud_violation_id` INT,
    `mysql_tbl_dqr4ud_vehicle_id` INT,
    `mysql_tbl_dqr4ud_violation_type` VARCHAR(50),
    `mysql_tbl_dqr4ud_fine_amount` DECIMAL(10,2),
    `mysql_tbl_dqr4ud_issue_date` DATE,
    `mysql_tbl_dqr4ud_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dprko` (
    `mysql_tbl_1dprko_vehicle_id` INT,
    `mysql_tbl_1dprko_owner_id` INT,
    `mysql_tbl_1dprko_license_plate` INT,
    `mysql_tbl_1dprko_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqr4ud` (`mysql_tbl_dqr4ud_violation_id`, `mysql_tbl_dqr4ud_vehicle_id`, `mysql_tbl_dqr4ud_violation_type`, `mysql_tbl_dqr4ud_fine_amount`, `mysql_tbl_dqr4ud_issue_date`, `mysql_tbl_dqr4ud_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1dprko` (`mysql_tbl_1dprko_vehicle_id`, `mysql_tbl_1dprko_owner_id`, `mysql_tbl_1dprko_license_plate`, `mysql_tbl_1dprko_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2selw` (
    `mysql_tbl_a2selw_customer_id` INT,
    `mysql_tbl_a2selw_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2selw` (`mysql_tbl_a2selw_customer_id`, `mysql_tbl_a2selw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6vmca` (mysql_tbl_i6vmca_id INT, mysql_tbl_i6vmca_expiry_date DATE, mysql_tbl_i6vmca_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8iwns` (
    `mysql_tbl_x8iwns_order_id` INT,
    `mysql_tbl_x8iwns_customer_id` INT,
    `mysql_tbl_x8iwns_order_date` DATE,
    `mysql_tbl_x8iwns_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f60xl0` (
    `mysql_tbl_f60xl0_shipment_id` INT,
    `mysql_tbl_f60xl0_order_id` INT,
    `mysql_tbl_f60xl0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x8iwns` (`mysql_tbl_x8iwns_order_id`, `mysql_tbl_x8iwns_customer_id`, `mysql_tbl_x8iwns_order_date`, `mysql_tbl_x8iwns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f60xl0` (`mysql_tbl_f60xl0_shipment_id`, `mysql_tbl_f60xl0_order_id`, `mysql_tbl_f60xl0_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96juz9` (
    `mysql_tbl_96juz9_invoice_id` INT,
    `mysql_tbl_96juz9_customer_id` INT,
    `mysql_tbl_96juz9_amount` DECIMAL(10,2),
    `mysql_tbl_96juz9_due_date` DATE,
    `mysql_tbl_96juz9_paid_date` INT,
    `mysql_tbl_96juz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96juz9` (`mysql_tbl_96juz9_invoice_id`, `mysql_tbl_96juz9_customer_id`, `mysql_tbl_96juz9_amount`, `mysql_tbl_96juz9_due_date`, `mysql_tbl_96juz9_paid_date`, `mysql_tbl_96juz9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_05otam` (
    `mysql_tbl_05otam_order_id` INT,
    `mysql_tbl_05otam_customer_id` INT,
    `mysql_tbl_05otam_order_date` DATE,
    `mysql_tbl_05otam_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlikft` (
    `mysql_tbl_nlikft_customer_id` INT,
    `mysql_tbl_nlikft_country` INT
);

INSERT INTO `mysql_tbl_05otam` (`mysql_tbl_05otam_order_id`, `mysql_tbl_05otam_customer_id`, `mysql_tbl_05otam_order_date`, `mysql_tbl_05otam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nlikft` (`mysql_tbl_nlikft_customer_id`, `mysql_tbl_nlikft_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inzmxh` (
    `mysql_tbl_inzmxh_product_id` INT,
    `mysql_tbl_inzmxh_category_id` INT,
    `mysql_tbl_inzmxh_price` DECIMAL(10,2),
    `mysql_tbl_inzmxh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n50ulr` (
    `mysql_tbl_n50ulr_category_id` INT,
    `mysql_tbl_n50ulr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_inzmxh` (`mysql_tbl_inzmxh_product_id`, `mysql_tbl_inzmxh_category_id`, `mysql_tbl_inzmxh_price`, `mysql_tbl_inzmxh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n50ulr` (`mysql_tbl_n50ulr_category_id`, `mysql_tbl_n50ulr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo1vn5` (
    `mysql_tbl_yo1vn5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_yo1vn5` (`mysql_tbl_yo1vn5_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_inzmxh_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_inzmxh`
    WHERE mysql_tbl_inzmxh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_inzmxh_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_inzmxh`
    WHERE mysql_tbl_inzmxh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_inzmxh_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_f60xl0_DELIVERY_DATE, CURDATE()), mysql_tbl_x8iwns_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f60xl0`
    WHERE mysql_tbl_f60xl0_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_i6vmca_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_i6vmca` WHERE mysql_tbl_i6vmca_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_05otam`
    WHERE mysql_tbl_05otam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_05otam_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_05otam`
    WHERE mysql_tbl_05otam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_96juz9_AMOUNT, 0), mysql_tbl_96juz9_DUE_DATE, mysql_tbl_96juz9_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_96juz9`
    WHERE mysql_tbl_96juz9_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a24lpd_OPERATING_HOURS, 0), COALESCE(mysql_tbl_a24lpd_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_a24lpd`
    WHERE mysql_tbl_a24lpd_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a24lpd_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_a24lpd`
    WHERE mysql_tbl_a24lpd_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqr4ud_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_dqr4ud`
    WHERE mysql_tbl_dqr4ud_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yo1vn5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxhzo0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pxhzo0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pxhzo0`
    WHERE mysql_tbl_pxhzo0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_a2selw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_a2selw`
    WHERE mysql_tbl_a2selw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_h8i97d_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_h8i97d`
    WHERE mysql_tbl_h8i97d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h8i97d_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_h8i97d`
    WHERE mysql_tbl_h8i97d_DEPARTMENT_ID = (SELECT mysql_tbl_h8i97d_DEPARTMENT_ID FROM `mysql_tbl_h8i97d` WHERE mysql_tbl_h8i97d_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dyow5d_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dyow5d`
    WHERE mysql_tbl_dyow5d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dyow5d_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_dyow5d`;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);