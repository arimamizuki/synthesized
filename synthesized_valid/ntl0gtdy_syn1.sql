/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xekmb` (
    `mysql_tbl_8xekmb_emp_id` INT,
    `mysql_tbl_8xekmb_department_id` INT
);

INSERT INTO `mysql_tbl_8xekmb` (`mysql_tbl_8xekmb_emp_id`, `mysql_tbl_8xekmb_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7qetz` (
    `mysql_tbl_b7qetz_campaign_id` INT,
    `mysql_tbl_b7qetz_status` VARCHAR(50),
    `mysql_tbl_b7qetz_budget` INT
);

INSERT INTO `mysql_tbl_b7qetz` (`mysql_tbl_b7qetz_campaign_id`, `mysql_tbl_b7qetz_status`, `mysql_tbl_b7qetz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oacic` (
    `mysql_tbl_6oacic_customer_id` INT,
    `mysql_tbl_6oacic_start_date` DATE,
    `mysql_tbl_6oacic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6oacic` (`mysql_tbl_6oacic_customer_id`, `mysql_tbl_6oacic_start_date`, `mysql_tbl_6oacic_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm21k3` (
    `mysql_tbl_nm21k3_student_id` INT,
    `mysql_tbl_nm21k3_name` VARCHAR(50),
    `mysql_tbl_nm21k3_exam_score` INT,
    `mysql_tbl_nm21k3_assignment_score` INT,
    `mysql_tbl_nm21k3_participation_score` INT
);

INSERT INTO `mysql_tbl_nm21k3` (`mysql_tbl_nm21k3_student_id`, `mysql_tbl_nm21k3_name`, `mysql_tbl_nm21k3_exam_score`, `mysql_tbl_nm21k3_assignment_score`, `mysql_tbl_nm21k3_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6gc3x` (
    mysql_tbl_j6gc3x_employee_id INT,
    mysql_tbl_j6gc3x_first_name VARCHAR(50),
    mysql_tbl_j6gc3x_last_name VARCHAR(50),
    mysql_tbl_j6gc3x_salary INT
);

INSERT INTO `mysql_tbl_j6gc3x` (`mysql_tbl_j6gc3x_employee_id`, `mysql_tbl_j6gc3x_first_name`, `mysql_tbl_j6gc3x_last_name`, `mysql_tbl_j6gc3x_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j02dbk` (
    `mysql_tbl_j02dbk_customer_id` INT,
    `mysql_tbl_j02dbk_registration_date` DATE,
    `mysql_tbl_j02dbk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3wc8w` (
    `mysql_tbl_f3wc8w_order_id` INT,
    `mysql_tbl_f3wc8w_customer_id` INT,
    `mysql_tbl_f3wc8w_order_date` DATE,
    `mysql_tbl_f3wc8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j02dbk` (`mysql_tbl_j02dbk_customer_id`, `mysql_tbl_j02dbk_registration_date`, `mysql_tbl_j02dbk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_f3wc8w` (`mysql_tbl_f3wc8w_order_id`, `mysql_tbl_f3wc8w_customer_id`, `mysql_tbl_f3wc8w_order_date`, `mysql_tbl_f3wc8w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ape13l` (
    `mysql_tbl_ape13l_product_id` INT,
    `mysql_tbl_ape13l_supplier_id` INT
);

INSERT INTO `mysql_tbl_ape13l` (`mysql_tbl_ape13l_product_id`, `mysql_tbl_ape13l_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp4hez` (
    `mysql_tbl_pp4hez_project_id` INT,
    `mysql_tbl_pp4hez_client_id` INT,
    `mysql_tbl_pp4hez_project_type` VARCHAR(50),
    `mysql_tbl_pp4hez_estimated_hours` INT,
    `mysql_tbl_pp4hez_actual_hours` INT,
    `mysql_tbl_pp4hez_labor_rate` INT,
    `mysql_tbl_pp4hez_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzhyl3` (
    `mysql_tbl_kzhyl3_contractor_id` INT,
    `mysql_tbl_kzhyl3_name` VARCHAR(50),
    `mysql_tbl_kzhyl3_specialty` INT,
    `mysql_tbl_kzhyl3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pp4hez` (`mysql_tbl_pp4hez_project_id`, `mysql_tbl_pp4hez_client_id`, `mysql_tbl_pp4hez_project_type`, `mysql_tbl_pp4hez_estimated_hours`, `mysql_tbl_pp4hez_actual_hours`, `mysql_tbl_pp4hez_labor_rate`, `mysql_tbl_pp4hez_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kzhyl3` (`mysql_tbl_kzhyl3_contractor_id`, `mysql_tbl_kzhyl3_name`, `mysql_tbl_kzhyl3_specialty`, `mysql_tbl_kzhyl3_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qctoai` (
    `mysql_tbl_qctoai_customer_id` INT,
    `mysql_tbl_qctoai_registration_date` DATE,
    `mysql_tbl_qctoai_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiqcgg` (
    `mysql_tbl_hiqcgg_order_id` INT,
    `mysql_tbl_hiqcgg_customer_id` INT,
    `mysql_tbl_hiqcgg_order_date` DATE,
    `mysql_tbl_hiqcgg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qctoai` (`mysql_tbl_qctoai_customer_id`, `mysql_tbl_qctoai_registration_date`, `mysql_tbl_qctoai_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hiqcgg` (`mysql_tbl_hiqcgg_order_id`, `mysql_tbl_hiqcgg_customer_id`, `mysql_tbl_hiqcgg_order_date`, `mysql_tbl_hiqcgg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59lam` (
    `mysql_tbl_q59lam_customer_id` INT,
    `mysql_tbl_q59lam_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4iz6` (
    `mysql_tbl_2y4iz6_order_id` INT,
    `mysql_tbl_2y4iz6_customer_id` INT,
    `mysql_tbl_2y4iz6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q59lam` (`mysql_tbl_q59lam_customer_id`, `mysql_tbl_q59lam_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2y4iz6` (`mysql_tbl_2y4iz6_order_id`, `mysql_tbl_2y4iz6_customer_id`, `mysql_tbl_2y4iz6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osf5g1` (
    `mysql_tbl_osf5g1_campaign_id` INT,
    `mysql_tbl_osf5g1_channel` INT,
    `mysql_tbl_osf5g1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osf5g1` (`mysql_tbl_osf5g1_campaign_id`, `mysql_tbl_osf5g1_channel`, `mysql_tbl_osf5g1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w57xhe` (
    `mysql_tbl_w57xhe_customer_id` INT,
    `mysql_tbl_w57xhe_registration_date` DATE
);

INSERT INTO `mysql_tbl_w57xhe` (`mysql_tbl_w57xhe_customer_id`, `mysql_tbl_w57xhe_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9hzvn` (
    `mysql_tbl_a9hzvn_category_id` INT,
    `mysql_tbl_a9hzvn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a9hzvn` (`mysql_tbl_a9hzvn_category_id`, `mysql_tbl_a9hzvn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tzevb` (
    `mysql_tbl_7tzevb_account_id` INT,
    `mysql_tbl_7tzevb_balance` INT,
    `mysql_tbl_7tzevb_overdraft_limit` INT,
    `mysql_tbl_7tzevb_account_type` INT
);

INSERT INTO `mysql_tbl_7tzevb` (`mysql_tbl_7tzevb_account_id`, `mysql_tbl_7tzevb_balance`, `mysql_tbl_7tzevb_overdraft_limit`, `mysql_tbl_7tzevb_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13y5bp` (
    `mysql_tbl_13y5bp_order_id` INT,
    `mysql_tbl_13y5bp_customer_id` INT,
    `mysql_tbl_13y5bp_order_date` DATE,
    `mysql_tbl_13y5bp_total_amount` DECIMAL(10,2),
    `mysql_tbl_13y5bp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhatlk` (
    `mysql_tbl_qhatlk_customer_id` INT,
    `mysql_tbl_qhatlk_country` INT
);

INSERT INTO `mysql_tbl_13y5bp` (`mysql_tbl_13y5bp_order_id`, `mysql_tbl_13y5bp_customer_id`, `mysql_tbl_13y5bp_order_date`, `mysql_tbl_13y5bp_total_amount`, `mysql_tbl_13y5bp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qhatlk` (`mysql_tbl_qhatlk_customer_id`, `mysql_tbl_qhatlk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb62wu` (
    `mysql_tbl_kb62wu_table_id` INT,
    `mysql_tbl_kb62wu_capacity` INT,
    `mysql_tbl_kb62wu_is_occupied` INT,
    `mysql_tbl_kb62wu_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq72dp` (
    `mysql_tbl_mq72dp_res_id` INT,
    `mysql_tbl_mq72dp_table_id` INT,
    `mysql_tbl_mq72dp_guest_count` INT,
    `mysql_tbl_mq72dp_reservation_date` DATE,
    `mysql_tbl_mq72dp_reservation_time` DATE,
    `mysql_tbl_mq72dp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kb62wu` (`mysql_tbl_kb62wu_table_id`, `mysql_tbl_kb62wu_capacity`, `mysql_tbl_kb62wu_is_occupied`, `mysql_tbl_kb62wu_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mq72dp` (`mysql_tbl_mq72dp_res_id`, `mysql_tbl_mq72dp_table_id`, `mysql_tbl_mq72dp_guest_count`, `mysql_tbl_mq72dp_reservation_date`, `mysql_tbl_mq72dp_reservation_time`, `mysql_tbl_mq72dp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zljwy` (
    `mysql_tbl_9zljwy_customer_id` INT,
    `mysql_tbl_9zljwy_order_date` DATE,
    `mysql_tbl_9zljwy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zljwy` (`mysql_tbl_9zljwy_customer_id`, `mysql_tbl_9zljwy_order_date`, `mysql_tbl_9zljwy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v400g3` (
    `mysql_tbl_v400g3_customer_id` INT,
    `mysql_tbl_v400g3_order_id` INT,
    `mysql_tbl_v400g3_order_date` DATE
);

INSERT INTO `mysql_tbl_v400g3` (`mysql_tbl_v400g3_customer_id`, `mysql_tbl_v400g3_order_id`, `mysql_tbl_v400g3_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72iptd` (
    `mysql_tbl_72iptd_order_id` INT,
    `mysql_tbl_72iptd_customer_id` INT,
    `mysql_tbl_72iptd_order_date` DATE,
    `mysql_tbl_72iptd_total_amount` DECIMAL(10,2),
    `mysql_tbl_72iptd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcctq5` (
    `mysql_tbl_kcctq5_customer_id` INT,
    `mysql_tbl_kcctq5_country` INT
);

INSERT INTO `mysql_tbl_72iptd` (`mysql_tbl_72iptd_order_id`, `mysql_tbl_72iptd_customer_id`, `mysql_tbl_72iptd_order_date`, `mysql_tbl_72iptd_total_amount`, `mysql_tbl_72iptd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kcctq5` (`mysql_tbl_kcctq5_customer_id`, `mysql_tbl_kcctq5_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_72iptd`
    WHERE mysql_tbl_72iptd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_72iptd` O
    JOIN `mysql_tbl_kcctq5` C ON mysql_tbl_72iptd_CUSTOMER_ID = mysql_tbl_kcctq5_CUSTOMER_ID
    WHERE mysql_tbl_72iptd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_kcctq5_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_b7qetz_STATUS, COALESCE(mysql_tbl_b7qetz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_b7qetz`
    WHERE mysql_tbl_b7qetz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kb62wu_CAPACITY, 0), COALESCE(mysql_tbl_kb62wu_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_kb62wu`
    WHERE mysql_tbl_kb62wu_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_mq72dp`
    WHERE mysql_tbl_mq72dp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mq72dp_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9zljwy_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_9zljwy`
    WHERE mysql_tbl_9zljwy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hiqcgg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hiqcgg`
    WHERE mysql_tbl_hiqcgg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2y4iz6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2y4iz6` O
    JOIN `mysql_tbl_q59lam` C ON mysql_tbl_2y4iz6_CUSTOMER_ID = mysql_tbl_q59lam_CUSTOMER_ID
    WHERE mysql_tbl_q59lam_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2y4iz6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2y4iz6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_j6gc3x`
    WHERE mysql_tbl_j6gc3x_SALARY > 35000
    ORDER BY mysql_tbl_j6gc3x_FIRST_NAME, mysql_tbl_j6gc3x_LAST_NAME, mysql_tbl_j6gc3x_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j02dbk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_j02dbk`
    WHERE mysql_tbl_j02dbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_f3wc8w_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_f3wc8w`
    WHERE mysql_tbl_f3wc8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_v400g3_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_v400g3`
    WHERE mysql_tbl_v400g3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_osf5g1_CHANNEL, mysql_tbl_osf5g1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_osf5g1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_osf5g1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_osf5g1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_osf5g1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qhatlk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_qhatlk`
    WHERE mysql_tbl_qhatlk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_13y5bp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_13y5bp`
    WHERE mysql_tbl_13y5bp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_13y5bp_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_13y5bp_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_13y5bp` O
    JOIN `mysql_tbl_qhatlk` C ON mysql_tbl_13y5bp_CUSTOMER_ID = mysql_tbl_qhatlk_CUSTOMER_ID
    WHERE mysql_tbl_qhatlk_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_13y5bp_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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

    

    SELECT COALESCE(mysql_tbl_7tzevb_BALANCE, 0), COALESCE(mysql_tbl_7tzevb_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_7tzevb`
    WHERE mysql_tbl_7tzevb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w57xhe_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_w57xhe`
    WHERE mysql_tbl_w57xhe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a9hzvn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_a9hzvn`
    WHERE mysql_tbl_a9hzvn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp4hez_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_pp4hez_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_pp4hez_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pp4hez`
    WHERE mysql_tbl_pp4hez_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pp4hez_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_pp4hez`
    WHERE mysql_tbl_pp4hez_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ape13l_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ape13l`
    WHERE mysql_tbl_ape13l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_nm21k3_EXAM_SCORE, 0), COALESCE(mysql_tbl_nm21k3_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_nm21k3_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_nm21k3`
    WHERE mysql_tbl_nm21k3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89));

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6oacic_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6oacic`
    WHERE mysql_tbl_6oacic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8xekmb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8xekmb`
    WHERE mysql_tbl_8xekmb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8xekmb`
    WHERE mysql_tbl_8xekmb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);