/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_thqwrs` (
    `mysql_tbl_thqwrs_emp_id` INT,
    `mysql_tbl_thqwrs_department_id` INT,
    `mysql_tbl_thqwrs_salary` INT,
    `mysql_tbl_thqwrs_hire_date` DATE,
    `mysql_tbl_thqwrs_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_thqwrs` (`mysql_tbl_thqwrs_emp_id`, `mysql_tbl_thqwrs_department_id`, `mysql_tbl_thqwrs_salary`, `mysql_tbl_thqwrs_hire_date`, `mysql_tbl_thqwrs_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys4q3v` (
    `mysql_tbl_ys4q3v_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ys4q3v` (`mysql_tbl_ys4q3v_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge095r` (
    `mysql_tbl_ge095r_emp_id` INT,
    `mysql_tbl_ge095r_dept_id` INT,
    `mysql_tbl_ge095r_salary` INT,
    `mysql_tbl_ge095r_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ig9q` (
    `mysql_tbl_d1ig9q_dept_id` INT,
    `mysql_tbl_d1ig9q_name` VARCHAR(50),
    `mysql_tbl_d1ig9q_manager_id` INT,
    `mysql_tbl_d1ig9q_salary_budget` INT
);

INSERT INTO `mysql_tbl_ge095r` (`mysql_tbl_ge095r_emp_id`, `mysql_tbl_ge095r_dept_id`, `mysql_tbl_ge095r_salary`, `mysql_tbl_ge095r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d1ig9q` (`mysql_tbl_d1ig9q_dept_id`, `mysql_tbl_d1ig9q_name`, `mysql_tbl_d1ig9q_manager_id`, `mysql_tbl_d1ig9q_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2aaw` (
    `mysql_tbl_ij2aaw_customer_id` INT,
    `mysql_tbl_ij2aaw_country` INT
);

INSERT INTO `mysql_tbl_ij2aaw` (`mysql_tbl_ij2aaw_customer_id`, `mysql_tbl_ij2aaw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whegkc` (
    `mysql_tbl_whegkc_emp_id` INT,
    `mysql_tbl_whegkc_manager_id` INT,
    `mysql_tbl_whegkc_department_id` INT,
    `mysql_tbl_whegkc_salary` INT,
    `mysql_tbl_whegkc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vgoc3` (
    `mysql_tbl_0vgoc3_department_id` INT,
    `mysql_tbl_0vgoc3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whegkc` (`mysql_tbl_whegkc_emp_id`, `mysql_tbl_whegkc_manager_id`, `mysql_tbl_whegkc_department_id`, `mysql_tbl_whegkc_salary`, `mysql_tbl_whegkc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0vgoc3` (`mysql_tbl_0vgoc3_department_id`, `mysql_tbl_0vgoc3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgx0t9` (
    `mysql_tbl_bgx0t9_property_id` INT,
    `mysql_tbl_bgx0t9_landlord_id` INT,
    `mysql_tbl_bgx0t9_property_type` VARCHAR(50),
    `mysql_tbl_bgx0t9_monthly_rent` INT,
    `mysql_tbl_bgx0t9_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_bgx0t9_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90d395` (
    `mysql_tbl_90d395_lease_id` INT,
    `mysql_tbl_90d395_property_id` INT,
    `mysql_tbl_90d395_tenant_id` INT,
    `mysql_tbl_90d395_start_date` DATE,
    `mysql_tbl_90d395_end_date` DATE,
    `mysql_tbl_90d395_monthly_payment` INT
);

INSERT INTO `mysql_tbl_bgx0t9` (`mysql_tbl_bgx0t9_property_id`, `mysql_tbl_bgx0t9_landlord_id`, `mysql_tbl_bgx0t9_property_type`, `mysql_tbl_bgx0t9_monthly_rent`, `mysql_tbl_bgx0t9_deposit_amount`, `mysql_tbl_bgx0t9_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_90d395` (`mysql_tbl_90d395_lease_id`, `mysql_tbl_90d395_property_id`, `mysql_tbl_90d395_tenant_id`, `mysql_tbl_90d395_start_date`, `mysql_tbl_90d395_end_date`, `mysql_tbl_90d395_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3xn0z` (
    `mysql_tbl_n3xn0z_campaign_id` INT,
    `mysql_tbl_n3xn0z_status` VARCHAR(50),
    `mysql_tbl_n3xn0z_budget` INT
);

INSERT INTO `mysql_tbl_n3xn0z` (`mysql_tbl_n3xn0z_campaign_id`, `mysql_tbl_n3xn0z_status`, `mysql_tbl_n3xn0z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kyb8s` (
    `mysql_tbl_2kyb8s_product_id` INT,
    `mysql_tbl_2kyb8s_category_id` INT,
    `mysql_tbl_2kyb8s_price` DECIMAL(10,2),
    `mysql_tbl_2kyb8s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2kyb8s` (`mysql_tbl_2kyb8s_product_id`, `mysql_tbl_2kyb8s_category_id`, `mysql_tbl_2kyb8s_price`, `mysql_tbl_2kyb8s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dr9zt` (
    `mysql_tbl_7dr9zt_transaction_id` INT,
    `mysql_tbl_7dr9zt_account_id` INT,
    `mysql_tbl_7dr9zt_amount` DECIMAL(10,2),
    `mysql_tbl_7dr9zt_transaction_date` DATE,
    `mysql_tbl_7dr9zt_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7dr9zt` (`mysql_tbl_7dr9zt_transaction_id`, `mysql_tbl_7dr9zt_account_id`, `mysql_tbl_7dr9zt_amount`, `mysql_tbl_7dr9zt_transaction_date`, `mysql_tbl_7dr9zt_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ligeof` (
    `mysql_tbl_ligeof_screening_id` INT,
    `mysql_tbl_ligeof_movie_id` INT,
    `mysql_tbl_ligeof_theater_id` INT,
    `mysql_tbl_ligeof_show_time` DATE,
    `mysql_tbl_ligeof_available_seats` INT,
    `mysql_tbl_ligeof_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojud8h` (
    `mysql_tbl_ojud8h_booking_id` INT,
    `mysql_tbl_ojud8h_screening_id` INT,
    `mysql_tbl_ojud8h_customer_id` INT,
    `mysql_tbl_ojud8h_seats_booked` INT,
    `mysql_tbl_ojud8h_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ligeof` (`mysql_tbl_ligeof_screening_id`, `mysql_tbl_ligeof_movie_id`, `mysql_tbl_ligeof_theater_id`, `mysql_tbl_ligeof_show_time`, `mysql_tbl_ligeof_available_seats`, `mysql_tbl_ligeof_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ojud8h` (`mysql_tbl_ojud8h_booking_id`, `mysql_tbl_ojud8h_screening_id`, `mysql_tbl_ojud8h_customer_id`, `mysql_tbl_ojud8h_seats_booked`, `mysql_tbl_ojud8h_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ple0hq` (
    `mysql_tbl_ple0hq_emp_id` INT,
    `mysql_tbl_ple0hq_department_id` INT,
    `mysql_tbl_ple0hq_salary` INT,
    `mysql_tbl_ple0hq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jnbbm` (
    `mysql_tbl_8jnbbm_department_id` INT,
    `mysql_tbl_8jnbbm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ple0hq` (`mysql_tbl_ple0hq_emp_id`, `mysql_tbl_ple0hq_department_id`, `mysql_tbl_ple0hq_salary`, `mysql_tbl_ple0hq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8jnbbm` (`mysql_tbl_8jnbbm_department_id`, `mysql_tbl_8jnbbm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxs6ph` (
    `mysql_tbl_rxs6ph_rx_id` INT,
    `mysql_tbl_rxs6ph_patient_id` INT,
    `mysql_tbl_rxs6ph_doctor_id` INT,
    `mysql_tbl_rxs6ph_medication_id` INT,
    `mysql_tbl_rxs6ph_quantity` INT,
    `mysql_tbl_rxs6ph_refills_remaining` INT,
    `mysql_tbl_rxs6ph_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edzr73` (
    `mysql_tbl_edzr73_medication_id` INT,
    `mysql_tbl_edzr73_name` VARCHAR(50),
    `mysql_tbl_edzr73_unit_price` DECIMAL(10,2),
    `mysql_tbl_edzr73_requires_approval` INT
);

INSERT INTO `mysql_tbl_rxs6ph` (`mysql_tbl_rxs6ph_rx_id`, `mysql_tbl_rxs6ph_patient_id`, `mysql_tbl_rxs6ph_doctor_id`, `mysql_tbl_rxs6ph_medication_id`, `mysql_tbl_rxs6ph_quantity`, `mysql_tbl_rxs6ph_refills_remaining`, `mysql_tbl_rxs6ph_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_edzr73` (`mysql_tbl_edzr73_medication_id`, `mysql_tbl_edzr73_name`, `mysql_tbl_edzr73_unit_price`, `mysql_tbl_edzr73_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sprkrr` (
    `mysql_tbl_sprkrr_customer_id` INT,
    `mysql_tbl_sprkrr_country` INT,
    `mysql_tbl_sprkrr_registration_date` DATE
);

INSERT INTO `mysql_tbl_sprkrr` (`mysql_tbl_sprkrr_customer_id`, `mysql_tbl_sprkrr_country`, `mysql_tbl_sprkrr_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_sprkrr` C
    LEFT JOIN `mysql_tbl_jwk1m7` O ON mysql_tbl_sprkrr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_sprkrr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_rxs6ph_QUANTITY, COALESCE(mysql_tbl_edzr73_UNIT_PRICE, 0), mysql_tbl_rxs6ph_REFILLS_REMAINING, COALESCE(mysql_tbl_edzr73_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_rxs6ph` P
    JOIN `mysql_tbl_edzr73` M ON mysql_tbl_rxs6ph_MEDICATION_ID = mysql_tbl_edzr73_MEDICATION_ID
    WHERE mysql_tbl_rxs6ph_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
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
    FROM `mysql_tbl_whegkc`
    WHERE mysql_tbl_whegkc_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_whegkc_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_whegkc`
    WHERE mysql_tbl_whegkc_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_whegkc_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_whegkc`
    WHERE mysql_tbl_whegkc_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33));

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2kyb8s_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2kyb8s`
    WHERE mysql_tbl_2kyb8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_8nc6kw`
    WHERE mysql_tbl_2kyb8s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_jwk1m7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ple0hq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ple0hq`
    WHERE mysql_tbl_ple0hq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ligeof_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ligeof`
    WHERE mysql_tbl_ligeof_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ojud8h_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ojud8h`
    WHERE mysql_tbl_ojud8h_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3xn0z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n3xn0z`
    WHERE mysql_tbl_n3xn0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_i3eotv`
    WHERE mysql_tbl_n3xn0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7dr9zt_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_7dr9zt`
    WHERE mysql_tbl_7dr9zt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7dr9zt_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_7dr9zt_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7dr9zt`
    WHERE mysql_tbl_7dr9zt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7dr9zt_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgx0t9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_bgx0t9_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_bgx0t9`
    WHERE mysql_tbl_bgx0t9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_90d395`
    WHERE mysql_tbl_90d395_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_90d395_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ge095r_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ge095r`
    WHERE mysql_tbl_ge095r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d1ig9q_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_d1ig9q`
    WHERE mysql_tbl_d1ig9q_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ij2aaw`
    WHERE mysql_tbl_ij2aaw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jwk1m7` O
    JOIN `mysql_tbl_ij2aaw` C ON O.CUSTOMER_ID = mysql_tbl_ij2aaw_CUSTOMER_ID
    WHERE mysql_tbl_ij2aaw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thqwrs_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_thqwrs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_thqwrs_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_thqwrs`
    WHERE mysql_tbl_thqwrs_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ys4q3v_CBIGINT FROM `mysql_tbl_ys4q3v`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();