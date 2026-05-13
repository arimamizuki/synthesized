/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_749w1o` (
    `mysql_tbl_749w1o_estimate_id` INT,
    `mysql_tbl_749w1o_customer_id` INT,
    `mysql_tbl_749w1o_mover_id` INT,
    `mysql_tbl_749w1o_inventory_items` INT,
    `mysql_tbl_749w1o_distance_miles` INT,
    `mysql_tbl_749w1o_packing_required` INT,
    `mysql_tbl_749w1o_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9dhf` (
    `mysql_tbl_fb9dhf_company_id` INT,
    `mysql_tbl_fb9dhf_name` VARCHAR(50),
    `mysql_tbl_fb9dhf_hourly_rate` INT,
    `mysql_tbl_fb9dhf_deposit_percent` INT
);

INSERT INTO `mysql_tbl_749w1o` (`mysql_tbl_749w1o_estimate_id`, `mysql_tbl_749w1o_customer_id`, `mysql_tbl_749w1o_mover_id`, `mysql_tbl_749w1o_inventory_items`, `mysql_tbl_749w1o_distance_miles`, `mysql_tbl_749w1o_packing_required`, `mysql_tbl_749w1o_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fb9dhf` (`mysql_tbl_fb9dhf_company_id`, `mysql_tbl_fb9dhf_name`, `mysql_tbl_fb9dhf_hourly_rate`, `mysql_tbl_fb9dhf_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxeqs` (
    `mysql_tbl_1sxeqs_product_id` INT,
    `mysql_tbl_1sxeqs_supplier_id` INT,
    `mysql_tbl_1sxeqs_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfq7zb` (
    `mysql_tbl_pfq7zb_supplier_id` INT,
    `mysql_tbl_pfq7zb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1sxeqs` (`mysql_tbl_1sxeqs_product_id`, `mysql_tbl_1sxeqs_supplier_id`, `mysql_tbl_1sxeqs_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pfq7zb` (`mysql_tbl_pfq7zb_supplier_id`, `mysql_tbl_pfq7zb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oct8x0` (
    `mysql_tbl_oct8x0_emp_id` INT,
    `mysql_tbl_oct8x0_department_id` INT
);

INSERT INTO `mysql_tbl_oct8x0` (`mysql_tbl_oct8x0_emp_id`, `mysql_tbl_oct8x0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftiq67` (
    `mysql_tbl_ftiq67_product_id` INT,
    `mysql_tbl_ftiq67_category_id` INT,
    `mysql_tbl_ftiq67_price` DECIMAL(10,2),
    `mysql_tbl_ftiq67_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyrspx` (
    `mysql_tbl_lyrspx_order_id` INT,
    `mysql_tbl_lyrspx_product_id` INT,
    `mysql_tbl_lyrspx_quantity` INT
);

INSERT INTO `mysql_tbl_ftiq67` (`mysql_tbl_ftiq67_product_id`, `mysql_tbl_ftiq67_category_id`, `mysql_tbl_ftiq67_price`, `mysql_tbl_ftiq67_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lyrspx` (`mysql_tbl_lyrspx_order_id`, `mysql_tbl_lyrspx_product_id`, `mysql_tbl_lyrspx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8za212` (
    `mysql_tbl_8za212_supplier_id` INT,
    `mysql_tbl_8za212_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8za212` (`mysql_tbl_8za212_supplier_id`, `mysql_tbl_8za212_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjwc8m` (
    `mysql_tbl_tjwc8m_campaign_id` INT,
    `mysql_tbl_tjwc8m_budget` INT
);

INSERT INTO `mysql_tbl_tjwc8m` (`mysql_tbl_tjwc8m_campaign_id`, `mysql_tbl_tjwc8m_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqpiiz` (
    `mysql_tbl_nqpiiz_inventory_id` INT,
    `mysql_tbl_nqpiiz_product_id` INT,
    `mysql_tbl_nqpiiz_warehouse_id` INT,
    `mysql_tbl_nqpiiz_quantity` INT,
    `mysql_tbl_nqpiiz_min_stock_level` INT
);

INSERT INTO `mysql_tbl_nqpiiz` (`mysql_tbl_nqpiiz_inventory_id`, `mysql_tbl_nqpiiz_product_id`, `mysql_tbl_nqpiiz_warehouse_id`, `mysql_tbl_nqpiiz_quantity`, `mysql_tbl_nqpiiz_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l56uko` (
    `mysql_tbl_l56uko_emp_id` INT,
    `mysql_tbl_l56uko_department_id` INT,
    `mysql_tbl_l56uko_salary` INT
);

INSERT INTO `mysql_tbl_l56uko` (`mysql_tbl_l56uko_emp_id`, `mysql_tbl_l56uko_department_id`, `mysql_tbl_l56uko_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec1umd` (
    `mysql_tbl_ec1umd_product_id` INT,
    `mysql_tbl_ec1umd_supplier_id` INT
);

INSERT INTO `mysql_tbl_ec1umd` (`mysql_tbl_ec1umd_product_id`, `mysql_tbl_ec1umd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mcl8e` (
    `mysql_tbl_8mcl8e_invoice_id` INT,
    `mysql_tbl_8mcl8e_customer_id` INT,
    `mysql_tbl_8mcl8e_amount` DECIMAL(10,2),
    `mysql_tbl_8mcl8e_due_date` DATE,
    `mysql_tbl_8mcl8e_paid_date` INT,
    `mysql_tbl_8mcl8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mcl8e` (`mysql_tbl_8mcl8e_invoice_id`, `mysql_tbl_8mcl8e_customer_id`, `mysql_tbl_8mcl8e_amount`, `mysql_tbl_8mcl8e_due_date`, `mysql_tbl_8mcl8e_paid_date`, `mysql_tbl_8mcl8e_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6im71` (
    `mysql_tbl_t6im71_customer_id` INT,
    `mysql_tbl_t6im71_status` VARCHAR(50),
    `mysql_tbl_t6im71_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6im71` (`mysql_tbl_t6im71_customer_id`, `mysql_tbl_t6im71_status`, `mysql_tbl_t6im71_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1y36` (
    `mysql_tbl_ky1y36_screening_id` INT,
    `mysql_tbl_ky1y36_movie_id` INT,
    `mysql_tbl_ky1y36_theater_id` INT,
    `mysql_tbl_ky1y36_show_time` DATE,
    `mysql_tbl_ky1y36_available_seats` INT,
    `mysql_tbl_ky1y36_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrkk1a` (
    `mysql_tbl_vrkk1a_booking_id` INT,
    `mysql_tbl_vrkk1a_screening_id` INT,
    `mysql_tbl_vrkk1a_customer_id` INT,
    `mysql_tbl_vrkk1a_seats_booked` INT,
    `mysql_tbl_vrkk1a_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky1y36` (`mysql_tbl_ky1y36_screening_id`, `mysql_tbl_ky1y36_movie_id`, `mysql_tbl_ky1y36_theater_id`, `mysql_tbl_ky1y36_show_time`, `mysql_tbl_ky1y36_available_seats`, `mysql_tbl_ky1y36_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vrkk1a` (`mysql_tbl_vrkk1a_booking_id`, `mysql_tbl_vrkk1a_screening_id`, `mysql_tbl_vrkk1a_customer_id`, `mysql_tbl_vrkk1a_seats_booked`, `mysql_tbl_vrkk1a_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6zv6g` (
    `mysql_tbl_q6zv6g_account_id` INT,
    `mysql_tbl_q6zv6g_holder_id` INT,
    `mysql_tbl_q6zv6g_account_type` INT,
    `mysql_tbl_q6zv6g_balance` INT,
    `mysql_tbl_q6zv6g_annual_contribution` INT,
    `mysql_tbl_q6zv6g_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md55wm` (
    `mysql_tbl_md55wm_transaction_id` INT,
    `mysql_tbl_md55wm_account_id` INT,
    `mysql_tbl_md55wm_transaction_date` DATE,
    `mysql_tbl_md55wm_amount` DECIMAL(10,2),
    `mysql_tbl_md55wm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6zv6g` (`mysql_tbl_q6zv6g_account_id`, `mysql_tbl_q6zv6g_holder_id`, `mysql_tbl_q6zv6g_account_type`, `mysql_tbl_q6zv6g_balance`, `mysql_tbl_q6zv6g_annual_contribution`, `mysql_tbl_q6zv6g_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_md55wm` (`mysql_tbl_md55wm_transaction_id`, `mysql_tbl_md55wm_account_id`, `mysql_tbl_md55wm_transaction_date`, `mysql_tbl_md55wm_amount`, `mysql_tbl_md55wm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5wakq` (
    `mysql_tbl_y5wakq_emp_id` INT,
    `mysql_tbl_y5wakq_department_id` INT,
    `mysql_tbl_y5wakq_salary` INT
);

INSERT INTO `mysql_tbl_y5wakq` (`mysql_tbl_y5wakq_emp_id`, `mysql_tbl_y5wakq_department_id`, `mysql_tbl_y5wakq_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ec1umd_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ec1umd`
    WHERE mysql_tbl_ec1umd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_ec1umd`
    WHERE mysql_tbl_ec1umd_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_l56uko_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l56uko`
    WHERE mysql_tbl_l56uko_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_l56uko`
    WHERE mysql_tbl_l56uko_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjwc8m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tjwc8m`
    WHERE mysql_tbl_tjwc8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6zv6g_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_q6zv6g_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_q6zv6g`
    WHERE mysql_tbl_q6zv6g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_pza80b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_pza80b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_pza80b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y5wakq`
    WHERE mysql_tbl_y5wakq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ftiq67_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ftiq67`
    WHERE mysql_tbl_ftiq67_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lyrspx_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_lyrspx` OI
    JOIN ORDERS O ON mysql_tbl_lyrspx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lyrspx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8za212_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8za212`
    WHERE mysql_tbl_8za212_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (FLOOR(V_RATING * 10)));
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

    SELECT COALESCE(mysql_tbl_8mcl8e_AMOUNT, 0), mysql_tbl_8mcl8e_DUE_DATE, mysql_tbl_8mcl8e_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_8mcl8e`
    WHERE mysql_tbl_8mcl8e_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_t6im71_STATUS, COALESCE(mysql_tbl_t6im71_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_t6im71`
    WHERE mysql_tbl_t6im71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky1y36_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ky1y36`
    WHERE mysql_tbl_ky1y36_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vrkk1a_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vrkk1a`
    WHERE mysql_tbl_vrkk1a_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pza80b ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pza80b ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ALTER_COUNT));
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

    SELECT COALESCE(SUM(mysql_tbl_nqpiiz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_nqpiiz_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_nqpiiz`
    WHERE mysql_tbl_nqpiiz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1sxeqs_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_1sxeqs`
    WHERE mysql_tbl_1sxeqs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1sxeqs_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1sxeqs`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oct8x0`
    WHERE mysql_tbl_oct8x0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_749w1o_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_749w1o_DISTANCE_MILES, 100), COALESCE(mysql_tbl_749w1o_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_749w1o`
    WHERE mysql_tbl_749w1o_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fb9dhf_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_749w1o` ME
    JOIN `mysql_tbl_fb9dhf` MC ON mysql_tbl_749w1o_MOVER_ID = mysql_tbl_fb9dhf_COMPANY_ID
    WHERE mysql_tbl_749w1o_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_749w1o`
    WHERE mysql_tbl_749w1o_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_749w1o_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(1);