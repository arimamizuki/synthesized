/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_syhr17` (
    `mysql_tbl_syhr17_customer_id` INT,
    `mysql_tbl_syhr17_status` VARCHAR(50),
    `mysql_tbl_syhr17_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syhr17` (`mysql_tbl_syhr17_customer_id`, `mysql_tbl_syhr17_status`, `mysql_tbl_syhr17_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xh911` (
    `mysql_tbl_0xh911_course_id` INT,
    `mysql_tbl_0xh911_department_id` INT,
    `mysql_tbl_0xh911_credits` INT,
    `mysql_tbl_0xh911_difficulty_level` INT,
    `mysql_tbl_0xh911_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fusx8` (
    `mysql_tbl_9fusx8_student_id` INT,
    `mysql_tbl_9fusx8_course_id` INT,
    `mysql_tbl_9fusx8_grade` INT,
    `mysql_tbl_9fusx8_semester` INT
);

INSERT INTO `mysql_tbl_0xh911` (`mysql_tbl_0xh911_course_id`, `mysql_tbl_0xh911_department_id`, `mysql_tbl_0xh911_credits`, `mysql_tbl_0xh911_difficulty_level`, `mysql_tbl_0xh911_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9fusx8` (`mysql_tbl_9fusx8_student_id`, `mysql_tbl_9fusx8_course_id`, `mysql_tbl_9fusx8_grade`, `mysql_tbl_9fusx8_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz7yol` (
    `mysql_tbl_wz7yol_account_id` INT,
    `mysql_tbl_wz7yol_balance` INT,
    `mysql_tbl_wz7yol_overdraft_limit` INT,
    `mysql_tbl_wz7yol_account_type` INT
);

INSERT INTO `mysql_tbl_wz7yol` (`mysql_tbl_wz7yol_account_id`, `mysql_tbl_wz7yol_balance`, `mysql_tbl_wz7yol_overdraft_limit`, `mysql_tbl_wz7yol_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9bepm` (
    `mysql_tbl_d9bepm_product_id` INT,
    `mysql_tbl_d9bepm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d9bepm` (`mysql_tbl_d9bepm_product_id`, `mysql_tbl_d9bepm_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e568e` (
    `mysql_tbl_8e568e_student_id` INT,
    `mysql_tbl_8e568e_name` VARCHAR(50),
    `mysql_tbl_8e568e_exam_score` INT,
    `mysql_tbl_8e568e_assignment_score` INT,
    `mysql_tbl_8e568e_participation_score` INT
);

INSERT INTO `mysql_tbl_8e568e` (`mysql_tbl_8e568e_student_id`, `mysql_tbl_8e568e_name`, `mysql_tbl_8e568e_exam_score`, `mysql_tbl_8e568e_assignment_score`, `mysql_tbl_8e568e_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emem4u` (
    `mysql_tbl_emem4u_emp_id` INT,
    `mysql_tbl_emem4u_department_id` INT,
    `mysql_tbl_emem4u_salary` INT,
    `mysql_tbl_emem4u_hire_date` DATE
);

INSERT INTO `mysql_tbl_emem4u` (`mysql_tbl_emem4u_emp_id`, `mysql_tbl_emem4u_department_id`, `mysql_tbl_emem4u_salary`, `mysql_tbl_emem4u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeiyfq` (
    `mysql_tbl_aeiyfq_customer_id` INT,
    `mysql_tbl_aeiyfq_country` INT,
    `mysql_tbl_aeiyfq_registration_date` DATE
);

INSERT INTO `mysql_tbl_aeiyfq` (`mysql_tbl_aeiyfq_customer_id`, `mysql_tbl_aeiyfq_country`, `mysql_tbl_aeiyfq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cguhpn` (
    `mysql_tbl_cguhpn_emp_id` INT,
    `mysql_tbl_cguhpn_department_id` INT,
    `mysql_tbl_cguhpn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5i3ol` (
    `mysql_tbl_v5i3ol_department_id` INT,
    `mysql_tbl_v5i3ol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cguhpn` (`mysql_tbl_cguhpn_emp_id`, `mysql_tbl_cguhpn_department_id`, `mysql_tbl_cguhpn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v5i3ol` (`mysql_tbl_v5i3ol_department_id`, `mysql_tbl_v5i3ol_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2poxn` (
    `mysql_tbl_k2poxn_contract_id` INT,
    `mysql_tbl_k2poxn_customer_id` INT,
    `mysql_tbl_k2poxn_equipment_type` VARCHAR(50),
    `mysql_tbl_k2poxn_contract_term_years` INT,
    `mysql_tbl_k2poxn_annual_cost` DECIMAL(10,2),
    `mysql_tbl_k2poxn_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fodepo` (
    `mysql_tbl_fodepo_record_id` INT,
    `mysql_tbl_fodepo_contract_id` INT,
    `mysql_tbl_fodepo_service_date` DATE,
    `mysql_tbl_fodepo_service_type` VARCHAR(50),
    `mysql_tbl_fodepo_labor_hours` INT,
    `mysql_tbl_fodepo_parts_replaced` INT
);

INSERT INTO `mysql_tbl_k2poxn` (`mysql_tbl_k2poxn_contract_id`, `mysql_tbl_k2poxn_customer_id`, `mysql_tbl_k2poxn_equipment_type`, `mysql_tbl_k2poxn_contract_term_years`, `mysql_tbl_k2poxn_annual_cost`, `mysql_tbl_k2poxn_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fodepo` (`mysql_tbl_fodepo_record_id`, `mysql_tbl_fodepo_contract_id`, `mysql_tbl_fodepo_service_date`, `mysql_tbl_fodepo_service_type`, `mysql_tbl_fodepo_labor_hours`, `mysql_tbl_fodepo_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay2ofw` (mysql_tbl_ay2ofw_id INT, mysql_tbl_ay2ofw_expiry_date DATE, mysql_tbl_ay2ofw_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_36nbrf` (
    `mysql_tbl_36nbrf_author_id` INT,
    `mysql_tbl_36nbrf_name` VARCHAR(50),
    `mysql_tbl_36nbrf_country` INT,
    `mysql_tbl_36nbrf_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_36nbrf_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srizw0` (
    `mysql_tbl_srizw0_book_id` INT,
    `mysql_tbl_srizw0_author_id` INT,
    `mysql_tbl_srizw0_genre` INT,
    `mysql_tbl_srizw0_publication_year` INT,
    `mysql_tbl_srizw0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36nbrf` (`mysql_tbl_36nbrf_author_id`, `mysql_tbl_36nbrf_name`, `mysql_tbl_36nbrf_country`, `mysql_tbl_36nbrf_total_books_sold`, `mysql_tbl_36nbrf_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_srizw0` (`mysql_tbl_srizw0_book_id`, `mysql_tbl_srizw0_author_id`, `mysql_tbl_srizw0_genre`, `mysql_tbl_srizw0_publication_year`, `mysql_tbl_srizw0_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0hwkm` (
    `mysql_tbl_r0hwkm_customer_id` INT,
    `mysql_tbl_r0hwkm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9yrke` (
    `mysql_tbl_b9yrke_order_id` INT,
    `mysql_tbl_b9yrke_customer_id` INT,
    `mysql_tbl_b9yrke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0hwkm` (`mysql_tbl_r0hwkm_customer_id`, `mysql_tbl_r0hwkm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b9yrke` (`mysql_tbl_b9yrke_order_id`, `mysql_tbl_b9yrke_customer_id`, `mysql_tbl_b9yrke_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giamsx` (
    `mysql_tbl_giamsx_invoice_id` INT,
    `mysql_tbl_giamsx_customer_id` INT,
    `mysql_tbl_giamsx_amount` DECIMAL(10,2),
    `mysql_tbl_giamsx_due_date` DATE,
    `mysql_tbl_giamsx_paid_date` INT,
    `mysql_tbl_giamsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_giamsx` (`mysql_tbl_giamsx_invoice_id`, `mysql_tbl_giamsx_customer_id`, `mysql_tbl_giamsx_amount`, `mysql_tbl_giamsx_due_date`, `mysql_tbl_giamsx_paid_date`, `mysql_tbl_giamsx_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dodxla` (
    `mysql_tbl_dodxla_customer_id` INT,
    `mysql_tbl_dodxla_order_id` INT,
    `mysql_tbl_dodxla_order_date` DATE
);

INSERT INTO `mysql_tbl_dodxla` (`mysql_tbl_dodxla_customer_id`, `mysql_tbl_dodxla_order_id`, `mysql_tbl_dodxla_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ipp20` (
    `mysql_tbl_2ipp20_emp_id` INT,
    `mysql_tbl_2ipp20_department_id` INT,
    `mysql_tbl_2ipp20_salary` INT,
    `mysql_tbl_2ipp20_hire_date` DATE,
    `mysql_tbl_2ipp20_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ipp20` (`mysql_tbl_2ipp20_emp_id`, `mysql_tbl_2ipp20_department_id`, `mysql_tbl_2ipp20_salary`, `mysql_tbl_2ipp20_hire_date`, `mysql_tbl_2ipp20_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_giamsx_AMOUNT, 0), mysql_tbl_giamsx_DUE_DATE, mysql_tbl_giamsx_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_giamsx`
    WHERE mysql_tbl_giamsx_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36nbrf_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_36nbrf`
    WHERE mysql_tbl_36nbrf_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_36nbrf_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_srizw0`
    WHERE mysql_tbl_srizw0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9yrke_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_b9yrke` O
    JOIN `mysql_tbl_r0hwkm` C ON mysql_tbl_b9yrke_CUSTOMER_ID = mysql_tbl_r0hwkm_CUSTOMER_ID
    WHERE mysql_tbl_r0hwkm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b9yrke_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b9yrke`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ay2ofw_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ay2ofw` WHERE mysql_tbl_ay2ofw_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_wz7yol_BALANCE, 0), COALESCE(mysql_tbl_wz7yol_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_wz7yol`
    WHERE mysql_tbl_wz7yol_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dodxla_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dodxla`
    WHERE mysql_tbl_dodxla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k2poxn_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_k2poxn`
    WHERE mysql_tbl_k2poxn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fodepo_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_fodepo`
    WHERE mysql_tbl_fodepo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fodepo_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_fodepo`
    WHERE mysql_tbl_fodepo_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cguhpn_SALARY), 0), COALESCE(MIN(mysql_tbl_cguhpn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cguhpn`
    WHERE mysql_tbl_cguhpn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xh911_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0xh911_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0xh911`
    WHERE mysql_tbl_0xh911_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_9fusx8`
    WHERE mysql_tbl_9fusx8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_9fusx8_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_9fusx8`
    WHERE mysql_tbl_9fusx8_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ipp20_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2ipp20_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2ipp20_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2ipp20`
    WHERE mysql_tbl_2ipp20_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_emem4u_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_emem4u`
    WHERE mysql_tbl_emem4u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_aeiyfq`
    WHERE mysql_tbl_aeiyfq_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_aeiyfq_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e568e_EXAM_SCORE, 0), COALESCE(mysql_tbl_8e568e_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_8e568e_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_8e568e`
    WHERE mysql_tbl_8e568e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9bepm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d9bepm`
    WHERE mysql_tbl_d9bepm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_syhr17_STATUS, COALESCE(mysql_tbl_syhr17_MONTHLY_COST, ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_syhr17`
    WHERE mysql_tbl_syhr17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8ad6ps` (mysql_tbl_8ad6ps_ID INT PRIMARY KEY, USER_mysql_tbl_8ad6ps_ID INT, mysql_tbl_8ad6ps_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();