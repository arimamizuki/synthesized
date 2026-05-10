/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tqza5x` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tqza5x` (clusterset_id, router_options) VALUES ('mysql_tbl_kszxq7', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpjbj7` (
    `mysql_tbl_dpjbj7_campaign_id` INT,
    `mysql_tbl_dpjbj7_status` VARCHAR(50),
    `mysql_tbl_dpjbj7_start_date` DATE,
    `mysql_tbl_dpjbj7_end_date` DATE
);

INSERT INTO `mysql_tbl_dpjbj7` (`mysql_tbl_dpjbj7_campaign_id`, `mysql_tbl_dpjbj7_status`, `mysql_tbl_dpjbj7_start_date`, `mysql_tbl_dpjbj7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpfuvp` (
    `mysql_tbl_zpfuvp_product_id` INT,
    `mysql_tbl_zpfuvp_category_id` INT,
    `mysql_tbl_zpfuvp_price` DECIMAL(10,2),
    `mysql_tbl_zpfuvp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c7z35` (
    `mysql_tbl_3c7z35_category_id` INT,
    `mysql_tbl_3c7z35_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpfuvp` (`mysql_tbl_zpfuvp_product_id`, `mysql_tbl_zpfuvp_category_id`, `mysql_tbl_zpfuvp_price`, `mysql_tbl_zpfuvp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3c7z35` (`mysql_tbl_3c7z35_category_id`, `mysql_tbl_3c7z35_name`) VALUES (1, 'mysql_tbl_kszxq7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrmbzp` (
    `mysql_tbl_jrmbzp_campaign_id` INT,
    `mysql_tbl_jrmbzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrmbzp` (`mysql_tbl_jrmbzp_campaign_id`, `mysql_tbl_jrmbzp_status`) VALUES (1, 'mysql_tbl_kszxq7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug5g1n` (
    `mysql_tbl_ug5g1n_loan_id` INT,
    `mysql_tbl_ug5g1n_customer_id` INT,
    `mysql_tbl_ug5g1n_principal` INT,
    `mysql_tbl_ug5g1n_interest_rate` INT,
    `mysql_tbl_ug5g1n_term_months` INT,
    `mysql_tbl_ug5g1n_start_date` DATE,
    `mysql_tbl_ug5g1n_remaining_balance` INT
);

INSERT INTO `mysql_tbl_ug5g1n` (`mysql_tbl_ug5g1n_loan_id`, `mysql_tbl_ug5g1n_customer_id`, `mysql_tbl_ug5g1n_principal`, `mysql_tbl_ug5g1n_interest_rate`, `mysql_tbl_ug5g1n_term_months`, `mysql_tbl_ug5g1n_start_date`, `mysql_tbl_ug5g1n_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbfrfj` (
    `mysql_tbl_wbfrfj_emp_id` INT,
    `mysql_tbl_wbfrfj_department_id` INT,
    `mysql_tbl_wbfrfj_salary` INT,
    `mysql_tbl_wbfrfj_hire_date` DATE,
    `mysql_tbl_wbfrfj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wbfrfj` (`mysql_tbl_wbfrfj_emp_id`, `mysql_tbl_wbfrfj_department_id`, `mysql_tbl_wbfrfj_salary`, `mysql_tbl_wbfrfj_hire_date`, `mysql_tbl_wbfrfj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ty1d` (
    `mysql_tbl_24ty1d_customer_id` INT,
    `mysql_tbl_24ty1d_plan_type` VARCHAR(50),
    `mysql_tbl_24ty1d_start_date` DATE,
    `mysql_tbl_24ty1d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tstu3` (
    `mysql_tbl_2tstu3_customer_id` INT,
    `mysql_tbl_2tstu3_tier_level` INT
);

INSERT INTO `mysql_tbl_24ty1d` (`mysql_tbl_24ty1d_customer_id`, `mysql_tbl_24ty1d_plan_type`, `mysql_tbl_24ty1d_start_date`, `mysql_tbl_24ty1d_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2tstu3` (`mysql_tbl_2tstu3_customer_id`, `mysql_tbl_2tstu3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2efhr8` (
    `mysql_tbl_2efhr8_emp_id` INT,
    `mysql_tbl_2efhr8_salary` INT,
    `mysql_tbl_2efhr8_hire_date` DATE
);

INSERT INTO `mysql_tbl_2efhr8` (`mysql_tbl_2efhr8_emp_id`, `mysql_tbl_2efhr8_salary`, `mysql_tbl_2efhr8_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujn8us` (
    `mysql_tbl_ujn8us_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujn8us` (`mysql_tbl_ujn8us_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj4hy1` (
    `mysql_tbl_kj4hy1_campaign_id` INT,
    `mysql_tbl_kj4hy1_start_date` DATE,
    `mysql_tbl_kj4hy1_end_date` DATE,
    `mysql_tbl_kj4hy1_budget` INT,
    `mysql_tbl_kj4hy1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kj4hy1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kj4hy1` (`mysql_tbl_kj4hy1_campaign_id`, `mysql_tbl_kj4hy1_start_date`, `mysql_tbl_kj4hy1_end_date`, `mysql_tbl_kj4hy1_budget`, `mysql_tbl_kj4hy1_spent_amount`, `mysql_tbl_kj4hy1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'mysql_tbl_kszxq7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phurf4` (
    `mysql_tbl_phurf4_customer_id` INT,
    `mysql_tbl_phurf4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phurf4` (`mysql_tbl_phurf4_customer_id`, `mysql_tbl_phurf4_status`) VALUES (1, 'mysql_tbl_kszxq7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anyk97` (
    `mysql_tbl_anyk97_customer_id` INT,
    `mysql_tbl_anyk97_status` VARCHAR(50),
    `mysql_tbl_anyk97_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_anyk97_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anyk97` (`mysql_tbl_anyk97_customer_id`, `mysql_tbl_anyk97_status`, `mysql_tbl_anyk97_monthly_cost`, `mysql_tbl_anyk97_plan_type`) VALUES (1, 'mysql_tbl_kszxq7', 1.0, 'mysql_tbl_kszxq7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fajgti` (
    `mysql_tbl_fajgti_ticket_id` INT,
    `mysql_tbl_fajgti_visitor_id` INT,
    `mysql_tbl_fajgti_park_id` INT,
    `mysql_tbl_fajgti_ticket_type` VARCHAR(50),
    `mysql_tbl_fajgti_purchase_date` DATE,
    `mysql_tbl_fajgti_visit_date` DATE,
    `mysql_tbl_fajgti_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mrd7` (
    `mysql_tbl_08mrd7_park_id` INT,
    `mysql_tbl_08mrd7_name` VARCHAR(50),
    `mysql_tbl_08mrd7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_08mrd7_capacity` INT
);

INSERT INTO `mysql_tbl_fajgti` (`mysql_tbl_fajgti_ticket_id`, `mysql_tbl_fajgti_visitor_id`, `mysql_tbl_fajgti_park_id`, `mysql_tbl_fajgti_ticket_type`, `mysql_tbl_fajgti_purchase_date`, `mysql_tbl_fajgti_visit_date`, `mysql_tbl_fajgti_price`) VALUES (1, 2, 3, 'mysql_tbl_kszxq7', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_08mrd7` (`mysql_tbl_08mrd7_park_id`, `mysql_tbl_08mrd7_name`, `mysql_tbl_08mrd7_operating_hours`, `mysql_tbl_08mrd7_capacity`) VALUES (1, 'mysql_tbl_kszxq7', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlqyug` (
    `mysql_tbl_qlqyug_policy_id` INT,
    `mysql_tbl_qlqyug_customer_id` INT,
    `mysql_tbl_qlqyug_monthly_benefit` INT,
    `mysql_tbl_qlqyug_elimination_period_days` INT,
    `mysql_tbl_qlqyug_benefit_duration_months` INT,
    `mysql_tbl_qlqyug_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_396phy` (
    `mysql_tbl_396phy_claim_id` INT,
    `mysql_tbl_396phy_policy_id` INT,
    `mysql_tbl_396phy_claim_start_date` DATE,
    `mysql_tbl_396phy_claim_end_date` DATE,
    `mysql_tbl_396phy_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_qlqyug` (`mysql_tbl_qlqyug_policy_id`, `mysql_tbl_qlqyug_customer_id`, `mysql_tbl_qlqyug_monthly_benefit`, `mysql_tbl_qlqyug_elimination_period_days`, `mysql_tbl_qlqyug_benefit_duration_months`, `mysql_tbl_qlqyug_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_396phy` (`mysql_tbl_396phy_claim_id`, `mysql_tbl_396phy_policy_id`, `mysql_tbl_396phy_claim_start_date`, `mysql_tbl_396phy_claim_end_date`, `mysql_tbl_396phy_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5sww` (
    `mysql_tbl_jn5sww_customer_id` INT,
    `mysql_tbl_jn5sww_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snsvg0` (
    `mysql_tbl_snsvg0_order_id` INT,
    `mysql_tbl_snsvg0_customer_id` INT,
    `mysql_tbl_snsvg0_order_date` DATE,
    `mysql_tbl_snsvg0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jn5sww` (`mysql_tbl_jn5sww_customer_id`, `mysql_tbl_jn5sww_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_snsvg0` (`mysql_tbl_snsvg0_order_id`, `mysql_tbl_snsvg0_customer_id`, `mysql_tbl_snsvg0_order_date`, `mysql_tbl_snsvg0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1svtwa` (
    `mysql_tbl_1svtwa_emp_id` INT,
    `mysql_tbl_1svtwa_hire_date` DATE
);

INSERT INTO `mysql_tbl_1svtwa` (`mysql_tbl_1svtwa_emp_id`, `mysql_tbl_1svtwa_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_snsvg0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_snsvg0`
    WHERE mysql_tbl_snsvg0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fajgti_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fajgti`
    WHERE mysql_tbl_fajgti_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_fajgti_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_08mrd7_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_08mrd7`
    WHERE mysql_tbl_08mrd7_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlqyug_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_qlqyug_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_qlqyug`
    WHERE mysql_tbl_qlqyug_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_396phy_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_396phy`
    WHERE mysql_tbl_396phy_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1svtwa_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1svtwa`
    WHERE mysql_tbl_1svtwa_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_24ty1d_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_24ty1d`
    WHERE mysql_tbl_24ty1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbfrfj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wbfrfj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wbfrfj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wbfrfj`
    WHERE mysql_tbl_wbfrfj_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + V_TALENT_INDEX);
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2efhr8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2efhr8`
    WHERE mysql_tbl_2efhr8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujn8us_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ujn8us`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj4hy1_BUDGET, 0), COALESCE(mysql_tbl_kj4hy1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kj4hy1`
    WHERE mysql_tbl_kj4hy1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug5g1n_PRINCIPAL, ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + 0)), COALESCE(mysql_tbl_ug5g1n_INTEREST_RATE, 0), COALESCE(mysql_tbl_ug5g1n_TERM_MONTHS, 0), COALESCE(mysql_tbl_ug5g1n_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_ug5g1n`
    WHERE mysql_tbl_ug5g1n_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52));

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0)) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_we8hv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_we8hv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_we8hv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jrmbzp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jrmbzp`
    WHERE mysql_tbl_jrmbzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zpfuvp`
    WHERE mysql_tbl_zpfuvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_zpfuvp`
    WHERE mysql_tbl_zpfuvp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zpfuvp_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    RETURN V_PREMIUM_RATIO;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_anyk97_PLAN_TYPE, COALESCE(mysql_tbl_anyk97_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_anyk97`
    WHERE mysql_tbl_anyk97_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_anyk97_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_we8hv5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_we8hv5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_we8hv5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_kszxq7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_phurf4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_phurf4`
    WHERE mysql_tbl_phurf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dpjbj7_STATUS, mysql_tbl_dpjbj7_START_DATE, mysql_tbl_dpjbj7_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dpjbj7`
    WHERE mysql_tbl_dpjbj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1qvgrh`
    WHERE mysql_tbl_dpjbj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tqza5x`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tqza5x`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);