/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1arfam` (
    `mysql_tbl_1arfam_supplier_id` INT,
    `mysql_tbl_1arfam_lead_time_days` DATE,
    `mysql_tbl_1arfam_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1arfam` (`mysql_tbl_1arfam_supplier_id`, `mysql_tbl_1arfam_lead_time_days`, `mysql_tbl_1arfam_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt3osf` (
    `mysql_tbl_nt3osf_emp_id` INT,
    `mysql_tbl_nt3osf_department_id` INT,
    `mysql_tbl_nt3osf_salary` INT
);

INSERT INTO `mysql_tbl_nt3osf` (`mysql_tbl_nt3osf_emp_id`, `mysql_tbl_nt3osf_department_id`, `mysql_tbl_nt3osf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt24rh` (
    `mysql_tbl_nt24rh_campaign_id` INT,
    `mysql_tbl_nt24rh_channel` INT,
    `mysql_tbl_nt24rh_budget` INT,
    `mysql_tbl_nt24rh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzywcq` (
    `mysql_tbl_kzywcq_conversion_id` INT,
    `mysql_tbl_kzywcq_campaign_id` INT,
    `mysql_tbl_kzywcq_conversion_value` INT
);

INSERT INTO `mysql_tbl_nt24rh` (`mysql_tbl_nt24rh_campaign_id`, `mysql_tbl_nt24rh_channel`, `mysql_tbl_nt24rh_budget`, `mysql_tbl_nt24rh_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kzywcq` (`mysql_tbl_kzywcq_conversion_id`, `mysql_tbl_kzywcq_campaign_id`, `mysql_tbl_kzywcq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03oqih` (
    `mysql_tbl_03oqih_customer_id` INT,
    `mysql_tbl_03oqih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_03oqih` (`mysql_tbl_03oqih_customer_id`, `mysql_tbl_03oqih_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iknqn` (
    `mysql_tbl_8iknqn_product_id` INT,
    `mysql_tbl_8iknqn_supplier_id` INT,
    `mysql_tbl_8iknqn_price` DECIMAL(10,2),
    `mysql_tbl_8iknqn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdzjo6` (
    `mysql_tbl_cdzjo6_supplier_id` INT,
    `mysql_tbl_cdzjo6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8iknqn` (`mysql_tbl_8iknqn_product_id`, `mysql_tbl_8iknqn_supplier_id`, `mysql_tbl_8iknqn_price`, `mysql_tbl_8iknqn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cdzjo6` (`mysql_tbl_cdzjo6_supplier_id`, `mysql_tbl_cdzjo6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd3htx` (
    `mysql_tbl_jd3htx_booking_id` INT,
    `mysql_tbl_jd3htx_guest_id` INT,
    `mysql_tbl_jd3htx_room_id` INT,
    `mysql_tbl_jd3htx_check_in_date` DATE,
    `mysql_tbl_jd3htx_check_out_date` DATE,
    `mysql_tbl_jd3htx_room_rate` INT,
    `mysql_tbl_jd3htx_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qmmro` (
    `mysql_tbl_0qmmro_room_id` INT,
    `mysql_tbl_0qmmro_room_type` VARCHAR(50),
    `mysql_tbl_0qmmro_base_rate` INT,
    `mysql_tbl_0qmmro_max_occupancy` INT
);

INSERT INTO `mysql_tbl_jd3htx` (`mysql_tbl_jd3htx_booking_id`, `mysql_tbl_jd3htx_guest_id`, `mysql_tbl_jd3htx_room_id`, `mysql_tbl_jd3htx_check_in_date`, `mysql_tbl_jd3htx_check_out_date`, `mysql_tbl_jd3htx_room_rate`, `mysql_tbl_jd3htx_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0qmmro` (`mysql_tbl_0qmmro_room_id`, `mysql_tbl_0qmmro_room_type`, `mysql_tbl_0qmmro_base_rate`, `mysql_tbl_0qmmro_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukpbbg` (
    `mysql_tbl_ukpbbg_employee_id` INT,
    `mysql_tbl_ukpbbg_department_id` INT,
    `mysql_tbl_ukpbbg_salary` INT,
    `mysql_tbl_ukpbbg_hire_date` DATE,
    `mysql_tbl_ukpbbg_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tzhck` (
    `mysql_tbl_9tzhck_project_id` INT,
    `mysql_tbl_9tzhck_team_lead_id` INT,
    `mysql_tbl_9tzhck_budget` INT,
    `mysql_tbl_9tzhck_deadline` INT,
    `mysql_tbl_9tzhck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukpbbg` (`mysql_tbl_ukpbbg_employee_id`, `mysql_tbl_ukpbbg_department_id`, `mysql_tbl_ukpbbg_salary`, `mysql_tbl_ukpbbg_hire_date`, `mysql_tbl_ukpbbg_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9tzhck` (`mysql_tbl_9tzhck_project_id`, `mysql_tbl_9tzhck_team_lead_id`, `mysql_tbl_9tzhck_budget`, `mysql_tbl_9tzhck_deadline`, `mysql_tbl_9tzhck_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1x9bg` (
    `mysql_tbl_f1x9bg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f1x9bg` (`mysql_tbl_f1x9bg_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh08g0` (
    `mysql_tbl_bh08g0_warranty_id` INT,
    `mysql_tbl_bh08g0_product_id` INT,
    `mysql_tbl_bh08g0_purchase_date` DATE,
    `mysql_tbl_bh08g0_warranty_months` INT,
    `mysql_tbl_bh08g0_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh08g0` (`mysql_tbl_bh08g0_warranty_id`, `mysql_tbl_bh08g0_product_id`, `mysql_tbl_bh08g0_purchase_date`, `mysql_tbl_bh08g0_warranty_months`, `mysql_tbl_bh08g0_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9cp1r` (
    `mysql_tbl_u9cp1r_emp_id` INT,
    `mysql_tbl_u9cp1r_department_id` INT,
    `mysql_tbl_u9cp1r_salary` INT
);

INSERT INTO `mysql_tbl_u9cp1r` (`mysql_tbl_u9cp1r_emp_id`, `mysql_tbl_u9cp1r_department_id`, `mysql_tbl_u9cp1r_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_bh08g0_PURCHASE_DATE, mysql_tbl_bh08g0_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_bh08g0`
    WHERE mysql_tbl_bh08g0_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u9cp1r_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u9cp1r`
    WHERE mysql_tbl_u9cp1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u9cp1r_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_u9cp1r`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdzjo6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cdzjo6`
    WHERE mysql_tbl_cdzjo6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8iknqn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8iknqn`
    WHERE mysql_tbl_8iknqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f1x9bg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f1x9bg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukpbbg_IS_REMOTE, 0), COALESCE(mysql_tbl_ukpbbg_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ukpbbg`
    WHERE mysql_tbl_ukpbbg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9tzhck_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_9tzhck`
    WHERE mysql_tbl_9tzhck_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd3htx_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_jd3htx_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jd3htx`
    WHERE mysql_tbl_jd3htx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jd3htx_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_jd3htx` HB
    JOIN `mysql_tbl_0qmmro` R ON mysql_tbl_jd3htx_ROOM_ID = mysql_tbl_0qmmro_ROOM_ID
    WHERE mysql_tbl_jd3htx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jd3htx_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_jd3htx`
    WHERE mysql_tbl_jd3htx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_03oqih_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_03oqih`
    WHERE mysql_tbl_03oqih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nt24rh_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_nt24rh` C
    LEFT JOIN `mysql_tbl_kzywcq` CV ON mysql_tbl_nt24rh_CAMPAIGN_ID = mysql_tbl_kzywcq_CAMPAIGN_ID
    WHERE mysql_tbl_nt24rh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nt24rh_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + V_BUDGET))));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nt3osf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nt3osf`
    WHERE mysql_tbl_nt3osf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_nt3osf`
    WHERE mysql_tbl_nt3osf_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1arfam_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1arfam_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_1arfam`
    WHERE mysql_tbl_1arfam_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();