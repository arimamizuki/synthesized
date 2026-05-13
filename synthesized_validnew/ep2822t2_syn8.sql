/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87mz75` (
    `mysql_tbl_87mz75_order_id` INT,
    `mysql_tbl_87mz75_customer_id` INT,
    `mysql_tbl_87mz75_order_date` DATE,
    `mysql_tbl_87mz75_total_amount` DECIMAL(10,2),
    `mysql_tbl_87mz75_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msyerl` (
    `mysql_tbl_msyerl_refund_id` INT,
    `mysql_tbl_msyerl_order_id` INT,
    `mysql_tbl_msyerl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87mz75` (`mysql_tbl_87mz75_order_id`, `mysql_tbl_87mz75_customer_id`, `mysql_tbl_87mz75_order_date`, `mysql_tbl_87mz75_total_amount`, `mysql_tbl_87mz75_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_msyerl` (`mysql_tbl_msyerl_refund_id`, `mysql_tbl_msyerl_order_id`, `mysql_tbl_msyerl_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldgqj0` (
    `mysql_tbl_ldgqj0_product_id` INT,
    `mysql_tbl_ldgqj0_category_id` INT,
    `mysql_tbl_ldgqj0_price` DECIMAL(10,2),
    `mysql_tbl_ldgqj0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_824q0f` (
    `mysql_tbl_824q0f_order_id` INT,
    `mysql_tbl_824q0f_product_id` INT,
    `mysql_tbl_824q0f_quantity` INT
);

INSERT INTO `mysql_tbl_ldgqj0` (`mysql_tbl_ldgqj0_product_id`, `mysql_tbl_ldgqj0_category_id`, `mysql_tbl_ldgqj0_price`, `mysql_tbl_ldgqj0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_824q0f` (`mysql_tbl_824q0f_order_id`, `mysql_tbl_824q0f_product_id`, `mysql_tbl_824q0f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssit1d` (
    `mysql_tbl_ssit1d_customer_id` INT,
    `mysql_tbl_ssit1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssit1d` (`mysql_tbl_ssit1d_customer_id`, `mysql_tbl_ssit1d_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5dxvv` (
    `mysql_tbl_h5dxvv_emp_id` INT,
    `mysql_tbl_h5dxvv_manager_id` INT,
    `mysql_tbl_h5dxvv_department_id` INT
);

INSERT INTO `mysql_tbl_h5dxvv` (`mysql_tbl_h5dxvv_emp_id`, `mysql_tbl_h5dxvv_manager_id`, `mysql_tbl_h5dxvv_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vqho` (
    `mysql_tbl_z4vqho_appointment_id` INT,
    `mysql_tbl_z4vqho_customer_id` INT,
    `mysql_tbl_z4vqho_artist_id` INT,
    `mysql_tbl_z4vqho_design_complexity` INT,
    `mysql_tbl_z4vqho_size_sqin` INT,
    `mysql_tbl_z4vqho_placement` INT,
    `mysql_tbl_z4vqho_session_hours` INT,
    `mysql_tbl_z4vqho_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frpxtj` (
    `mysql_tbl_frpxtj_artist_id` INT,
    `mysql_tbl_frpxtj_name` VARCHAR(50),
    `mysql_tbl_frpxtj_experience_years` INT,
    `mysql_tbl_frpxtj_specialty` INT
);

INSERT INTO `mysql_tbl_z4vqho` (`mysql_tbl_z4vqho_appointment_id`, `mysql_tbl_z4vqho_customer_id`, `mysql_tbl_z4vqho_artist_id`, `mysql_tbl_z4vqho_design_complexity`, `mysql_tbl_z4vqho_size_sqin`, `mysql_tbl_z4vqho_placement`, `mysql_tbl_z4vqho_session_hours`, `mysql_tbl_z4vqho_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_frpxtj` (`mysql_tbl_frpxtj_artist_id`, `mysql_tbl_frpxtj_name`, `mysql_tbl_frpxtj_experience_years`, `mysql_tbl_frpxtj_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4r50t` (
    `mysql_tbl_s4r50t_policy_id` INT,
    `mysql_tbl_s4r50t_customer_id` INT,
    `mysql_tbl_s4r50t_policy_type` VARCHAR(50),
    `mysql_tbl_s4r50t_premium_annual` INT,
    `mysql_tbl_s4r50t_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s4r50t_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpah5w` (
    `mysql_tbl_fpah5w_claim_id` INT,
    `mysql_tbl_fpah5w_policy_id` INT,
    `mysql_tbl_fpah5w_claim_date` DATE,
    `mysql_tbl_fpah5w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fpah5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4r50t` (`mysql_tbl_s4r50t_policy_id`, `mysql_tbl_s4r50t_customer_id`, `mysql_tbl_s4r50t_policy_type`, `mysql_tbl_s4r50t_premium_annual`, `mysql_tbl_s4r50t_coverage_amount`, `mysql_tbl_s4r50t_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fpah5w` (`mysql_tbl_fpah5w_claim_id`, `mysql_tbl_fpah5w_policy_id`, `mysql_tbl_fpah5w_claim_date`, `mysql_tbl_fpah5w_claim_amount`, `mysql_tbl_fpah5w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5nwez` (
    `mysql_tbl_r5nwez_product_id` INT,
    `mysql_tbl_r5nwez_category_id` INT
);

INSERT INTO `mysql_tbl_r5nwez` (`mysql_tbl_r5nwez_product_id`, `mysql_tbl_r5nwez_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc70km` (
    `mysql_tbl_bc70km_customer_id` INT
);

INSERT INTO `mysql_tbl_bc70km` (`mysql_tbl_bc70km_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9pn4m` (
    `mysql_tbl_p9pn4m_customer_id` INT,
    `mysql_tbl_p9pn4m_order_date` DATE
);

INSERT INTO `mysql_tbl_p9pn4m` (`mysql_tbl_p9pn4m_customer_id`, `mysql_tbl_p9pn4m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccvb20` (
    `mysql_tbl_ccvb20_unit_id` INT,
    `mysql_tbl_ccvb20_facility_id` INT,
    `mysql_tbl_ccvb20_unit_size` INT,
    `mysql_tbl_ccvb20_monthly_rate` INT,
    `mysql_tbl_ccvb20_climate_controlled` INT,
    `mysql_tbl_ccvb20_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr8nz6` (
    `mysql_tbl_qr8nz6_rental_id` INT,
    `mysql_tbl_qr8nz6_unit_id` INT,
    `mysql_tbl_qr8nz6_customer_id` INT,
    `mysql_tbl_qr8nz6_start_date` DATE,
    `mysql_tbl_qr8nz6_rental_months` INT,
    `mysql_tbl_qr8nz6_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ccvb20` (`mysql_tbl_ccvb20_unit_id`, `mysql_tbl_ccvb20_facility_id`, `mysql_tbl_ccvb20_unit_size`, `mysql_tbl_ccvb20_monthly_rate`, `mysql_tbl_ccvb20_climate_controlled`, `mysql_tbl_ccvb20_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qr8nz6` (`mysql_tbl_qr8nz6_rental_id`, `mysql_tbl_qr8nz6_unit_id`, `mysql_tbl_qr8nz6_customer_id`, `mysql_tbl_qr8nz6_start_date`, `mysql_tbl_qr8nz6_rental_months`, `mysql_tbl_qr8nz6_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plhz8x` (
    `mysql_tbl_plhz8x_invoice_id` INT,
    `mysql_tbl_plhz8x_customer_id` INT,
    `mysql_tbl_plhz8x_issue_date` DATE,
    `mysql_tbl_plhz8x_due_date` DATE,
    `mysql_tbl_plhz8x_total_amount` DECIMAL(10,2),
    `mysql_tbl_plhz8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijc45j` (
    `mysql_tbl_ijc45j_payment_id` INT,
    `mysql_tbl_ijc45j_invoice_id` INT,
    `mysql_tbl_ijc45j_payment_date` DATE,
    `mysql_tbl_ijc45j_amount_paid` INT
);

INSERT INTO `mysql_tbl_plhz8x` (`mysql_tbl_plhz8x_invoice_id`, `mysql_tbl_plhz8x_customer_id`, `mysql_tbl_plhz8x_issue_date`, `mysql_tbl_plhz8x_due_date`, `mysql_tbl_plhz8x_total_amount`, `mysql_tbl_plhz8x_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ijc45j` (`mysql_tbl_ijc45j_payment_id`, `mysql_tbl_ijc45j_invoice_id`, `mysql_tbl_ijc45j_payment_date`, `mysql_tbl_ijc45j_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9mlmc` (
    `mysql_tbl_p9mlmc_supplier_id` INT,
    `mysql_tbl_p9mlmc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p9mlmc` (`mysql_tbl_p9mlmc_supplier_id`, `mysql_tbl_p9mlmc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_mztqta TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4vqho_SIZE_SQIN, 4), COALESCE(mysql_tbl_z4vqho_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_z4vqho`
    WHERE mysql_tbl_z4vqho_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_frpxtj_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_z4vqho` TA
    JOIN `mysql_tbl_frpxtj` A ON mysql_tbl_z4vqho_ARTIST_ID = mysql_tbl_frpxtj_ARTIST_ID
    WHERE mysql_tbl_z4vqho_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_z4vqho_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_z4vqho`
    WHERE mysql_tbl_z4vqho_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_h5dxvv_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_h5dxvv`
    WHERE mysql_tbl_h5dxvv_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_c4a5v8_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_c4a5v8`
    WHERE mysql_tbl_bc70km_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_c4a5v8_z1bx3w(-79)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccvb20_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ccvb20`
    WHERE mysql_tbl_ccvb20_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ccvb20_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ccvb20`
    WHERE mysql_tbl_ccvb20_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ccvb20_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_p9pn4m_ORDER_DATE), MAX(mysql_tbl_p9pn4m_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_p9pn4m`
    WHERE mysql_tbl_p9pn4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p9mlmc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p9mlmc`
    WHERE mysql_tbl_p9mlmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plhz8x_TOTAL_AMOUNT, 0), mysql_tbl_plhz8x_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_plhz8x`
    WHERE mysql_tbl_plhz8x_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ijc45j_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ijc45j`
    WHERE mysql_tbl_ijc45j_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_mztqta`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mztqta` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4r50t_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_s4r50t_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_s4r50t` P
    LEFT JOIN `mysql_tbl_fpah5w` C ON mysql_tbl_s4r50t_POLICY_ID = mysql_tbl_fpah5w_POLICY_ID AND mysql_tbl_fpah5w_STATUS = 'APPROVED'
    WHERE mysql_tbl_s4r50t_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_s4r50t_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_fpah5w_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_fpah5w`
    WHERE mysql_tbl_fpah5w_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fpah5w_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_r5nwez`
    WHERE mysql_tbl_r5nwez_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r5nwez`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ldgqj0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ldgqj0`
    WHERE mysql_tbl_ldgqj0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_824q0f_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_824q0f`
    WHERE mysql_tbl_824q0f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_824q0f_ORDER_ID IN (SELECT mysql_tbl_824q0f_ORDER_ID FROM `mysql_tbl_c4a5v8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ssit1d`
    WHERE mysql_tbl_ssit1d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ssit1d_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87mz75_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_87mz75` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_87mz75_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_87mz75_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_87mz75_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);