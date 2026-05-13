/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_56fu9r` (
    `mysql_tbl_56fu9r_customer_id` INT,
    `mysql_tbl_56fu9r_country` INT
);

INSERT INTO `mysql_tbl_56fu9r` (`mysql_tbl_56fu9r_customer_id`, `mysql_tbl_56fu9r_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3j1px` (
    `mysql_tbl_m3j1px_call_id` INT,
    `mysql_tbl_m3j1px_customer_id` INT,
    `mysql_tbl_m3j1px_plumber_id` INT,
    `mysql_tbl_m3j1px_service_type` VARCHAR(50),
    `mysql_tbl_m3j1px_labor_hours` INT,
    `mysql_tbl_m3j1px_parts_cost` DECIMAL(10,2),
    `mysql_tbl_m3j1px_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv6sta` (
    `mysql_tbl_gv6sta_plumber_id` INT,
    `mysql_tbl_gv6sta_experience_years` INT,
    `mysql_tbl_gv6sta_hourly_rate` INT,
    `mysql_tbl_gv6sta_certification_level` INT
);

INSERT INTO `mysql_tbl_m3j1px` (`mysql_tbl_m3j1px_call_id`, `mysql_tbl_m3j1px_customer_id`, `mysql_tbl_m3j1px_plumber_id`, `mysql_tbl_m3j1px_service_type`, `mysql_tbl_m3j1px_labor_hours`, `mysql_tbl_m3j1px_parts_cost`, `mysql_tbl_m3j1px_service_date`) VALUES (1, 2, 3, 'mysql_tbl_iraa9z', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gv6sta` (`mysql_tbl_gv6sta_plumber_id`, `mysql_tbl_gv6sta_experience_years`, `mysql_tbl_gv6sta_hourly_rate`, `mysql_tbl_gv6sta_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wf13v` (
    `mysql_tbl_8wf13v_campaign_id` INT,
    `mysql_tbl_8wf13v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wf13v` (`mysql_tbl_8wf13v_campaign_id`, `mysql_tbl_8wf13v_status`) VALUES (1, 'mysql_tbl_iraa9z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mb13m` (
    `mysql_tbl_3mb13m_project_id` INT,
    `mysql_tbl_3mb13m_team_lead_id` INT,
    `mysql_tbl_3mb13m_start_date` DATE,
    `mysql_tbl_3mb13m_deadline` INT,
    `mysql_tbl_3mb13m_budget` INT,
    `mysql_tbl_3mb13m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mb13m` (`mysql_tbl_3mb13m_project_id`, `mysql_tbl_3mb13m_team_lead_id`, `mysql_tbl_3mb13m_start_date`, `mysql_tbl_3mb13m_deadline`, `mysql_tbl_3mb13m_budget`, `mysql_tbl_3mb13m_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15laf1` (
    `mysql_tbl_15laf1_customer_id` INT,
    `mysql_tbl_15laf1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_15laf1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15laf1` (`mysql_tbl_15laf1_customer_id`, `mysql_tbl_15laf1_monthly_cost`, `mysql_tbl_15laf1_status`) VALUES (1, 1.0, 'mysql_tbl_iraa9z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4v6am` (
    `mysql_tbl_u4v6am_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_u4v6am` (`mysql_tbl_u4v6am_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy2h7o` (
    `mysql_tbl_fy2h7o_product_id` INT,
    `mysql_tbl_fy2h7o_price` DECIMAL(10,2),
    `mysql_tbl_fy2h7o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fy2h7o` (`mysql_tbl_fy2h7o_product_id`, `mysql_tbl_fy2h7o_price`, `mysql_tbl_fy2h7o_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhf6ou` (
    `mysql_tbl_yhf6ou_customer_id` INT,
    `mysql_tbl_yhf6ou_country` INT
);

INSERT INTO `mysql_tbl_yhf6ou` (`mysql_tbl_yhf6ou_customer_id`, `mysql_tbl_yhf6ou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mymnm` (
    `mysql_tbl_9mymnm_product_id` INT,
    `mysql_tbl_9mymnm_supplier_id` INT
);

INSERT INTO `mysql_tbl_9mymnm` (`mysql_tbl_9mymnm_product_id`, `mysql_tbl_9mymnm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgzr7v` (
    `mysql_tbl_zgzr7v_account_id` INT,
    `mysql_tbl_zgzr7v_balance` INT,
    `mysql_tbl_zgzr7v_overdraft_limit` INT,
    `mysql_tbl_zgzr7v_account_type` INT
);

INSERT INTO `mysql_tbl_zgzr7v` (`mysql_tbl_zgzr7v_account_id`, `mysql_tbl_zgzr7v_balance`, `mysql_tbl_zgzr7v_overdraft_limit`, `mysql_tbl_zgzr7v_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwglvd` (
    `mysql_tbl_hwglvd_order_id` INT,
    `mysql_tbl_hwglvd_customer_id` INT,
    `mysql_tbl_hwglvd_order_date` DATE,
    `mysql_tbl_hwglvd_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwglvd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70lypr` (
    `mysql_tbl_70lypr_refund_id` INT,
    `mysql_tbl_70lypr_order_id` INT,
    `mysql_tbl_70lypr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwglvd` (`mysql_tbl_hwglvd_order_id`, `mysql_tbl_hwglvd_customer_id`, `mysql_tbl_hwglvd_order_date`, `mysql_tbl_hwglvd_total_amount`, `mysql_tbl_hwglvd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_iraa9z');

INSERT INTO `mysql_tbl_70lypr` (`mysql_tbl_70lypr_refund_id`, `mysql_tbl_70lypr_order_id`, `mysql_tbl_70lypr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7a1x7` (
    `mysql_tbl_b7a1x7_supplier_id` INT,
    `mysql_tbl_b7a1x7_lead_time_days` DATE,
    `mysql_tbl_b7a1x7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b7a1x7` (`mysql_tbl_b7a1x7_supplier_id`, `mysql_tbl_b7a1x7_lead_time_days`, `mysql_tbl_b7a1x7_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ocyyg` (
    `mysql_tbl_5ocyyg_emp_id` INT,
    `mysql_tbl_5ocyyg_department_id` INT,
    `mysql_tbl_5ocyyg_salary` INT,
    `mysql_tbl_5ocyyg_hire_date` DATE,
    `mysql_tbl_5ocyyg_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyb1do` (
    `mysql_tbl_zyb1do_department_id` INT,
    `mysql_tbl_zyb1do_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ocyyg` (`mysql_tbl_5ocyyg_emp_id`, `mysql_tbl_5ocyyg_department_id`, `mysql_tbl_5ocyyg_salary`, `mysql_tbl_5ocyyg_hire_date`, `mysql_tbl_5ocyyg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zyb1do` (`mysql_tbl_zyb1do_department_id`, `mysql_tbl_zyb1do_name`) VALUES (1, 'mysql_tbl_iraa9z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9losd` (
    `mysql_tbl_s9losd_product_id` INT,
    `mysql_tbl_s9losd_price` DECIMAL(10,2),
    `mysql_tbl_s9losd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s9losd` (`mysql_tbl_s9losd_product_id`, `mysql_tbl_s9losd_price`, `mysql_tbl_s9losd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clamjh` (
    `mysql_tbl_clamjh_customer_id` INT,
    `mysql_tbl_clamjh_country` INT
);

INSERT INTO `mysql_tbl_clamjh` (`mysql_tbl_clamjh_customer_id`, `mysql_tbl_clamjh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew07t8` (
    `mysql_tbl_ew07t8_supplier_id` INT,
    `mysql_tbl_ew07t8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ew07t8` (`mysql_tbl_ew07t8_supplier_id`, `mysql_tbl_ew07t8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brkkb2` (
    `mysql_tbl_brkkb2_order_id` INT,
    `mysql_tbl_brkkb2_customer_id` INT,
    `mysql_tbl_brkkb2_order_date` DATE,
    `mysql_tbl_brkkb2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftae27` (
    `mysql_tbl_ftae27_customer_id` INT,
    `mysql_tbl_ftae27_registration_date` DATE,
    `mysql_tbl_ftae27_country` INT
);

INSERT INTO `mysql_tbl_brkkb2` (`mysql_tbl_brkkb2_order_id`, `mysql_tbl_brkkb2_customer_id`, `mysql_tbl_brkkb2_order_date`, `mysql_tbl_brkkb2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ftae27` (`mysql_tbl_ftae27_customer_id`, `mysql_tbl_ftae27_registration_date`, `mysql_tbl_ftae27_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy99id` (
    `mysql_tbl_sy99id_supplier_id` INT
);

INSERT INTO `mysql_tbl_sy99id` (`mysql_tbl_sy99id_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isy3jp` (
    `mysql_tbl_isy3jp_department_id` INT,
    `mysql_tbl_isy3jp_salary` INT
);

INSERT INTO `mysql_tbl_isy3jp` (`mysql_tbl_isy3jp_department_id`, `mysql_tbl_isy3jp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j89v27` (
    `mysql_tbl_j89v27_emp_id` INT,
    `mysql_tbl_j89v27_department_id` INT,
    `mysql_tbl_j89v27_salary` INT,
    `mysql_tbl_j89v27_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_492ywg` (
    `mysql_tbl_492ywg_department_id` INT,
    `mysql_tbl_492ywg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j89v27` (`mysql_tbl_j89v27_emp_id`, `mysql_tbl_j89v27_department_id`, `mysql_tbl_j89v27_salary`, `mysql_tbl_j89v27_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_492ywg` (`mysql_tbl_492ywg_department_id`, `mysql_tbl_492ywg_name`) VALUES (1, 'mysql_tbl_iraa9z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2xep` (
    `mysql_tbl_9b2xep_customer_id` INT,
    `mysql_tbl_9b2xep_country` INT
);

INSERT INTO `mysql_tbl_9b2xep` (`mysql_tbl_9b2xep_customer_id`, `mysql_tbl_9b2xep_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1euy4w` (
    `mysql_tbl_1euy4w_country` INT
);

INSERT INTO `mysql_tbl_1euy4w` (`mysql_tbl_1euy4w_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_9b2xep` C ON O.CUSTOMER_ID = mysql_tbl_9b2xep_CUSTOMER_ID
    WHERE mysql_tbl_9b2xep_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_isy3jp_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_isy3jp`
    WHERE mysql_tbl_isy3jp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7mskak`
    WHERE mysql_tbl_sy99id_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1euy4w`
    WHERE mysql_tbl_1euy4w_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ihslqe`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_ftae27`
    WHERE mysql_tbl_ftae27_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ftae27_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j89v27_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j89v27_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_j89v27`
    WHERE mysql_tbl_j89v27_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_3mb13m_BUDGET, DATEDIFF(mysql_tbl_3mb13m_DEADLINE, CURDATE()), mysql_tbl_3mb13m_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_3mb13m`
    WHERE mysql_tbl_3mb13m_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3mb13m_DEADLINE, mysql_tbl_3mb13m_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_3mb13m`
    WHERE mysql_tbl_3mb13m_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8wf13v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8wf13v`
    WHERE mysql_tbl_8wf13v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_g1omt6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_g1omt6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_g1omt6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_iraa9z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_15laf1_MONTHLY_COST, 0), mysql_tbl_15laf1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_15laf1`
    WHERE mysql_tbl_15laf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    

    SELECT COALESCE(mysql_tbl_zgzr7v_BALANCE, 0), COALESCE(mysql_tbl_zgzr7v_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_zgzr7v`
    WHERE mysql_tbl_zgzr7v_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fy2h7o_PRICE, 0) * COALESCE(mysql_tbl_fy2h7o_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fy2h7o`
    WHERE mysql_tbl_fy2h7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew07t8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ew07t8`
    WHERE mysql_tbl_ew07t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7mskak`
    WHERE mysql_tbl_ew07t8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_clamjh` C ON S.CUSTOMER_ID = mysql_tbl_clamjh_CUSTOMER_ID
    WHERE mysql_tbl_clamjh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwglvd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hwglvd`
    WHERE mysql_tbl_hwglvd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_70lypr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_70lypr`
    WHERE mysql_tbl_70lypr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5ocyyg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5ocyyg`
    WHERE mysql_tbl_5ocyyg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_5ocyyg_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_5ocyyg`
    WHERE mysql_tbl_5ocyyg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9losd_PRICE, 0), COALESCE(mysql_tbl_s9losd_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s9losd`
    WHERE mysql_tbl_s9losd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u4v6am`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9mymnm_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9mymnm`
    WHERE mysql_tbl_9mymnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_9mymnm`
    WHERE mysql_tbl_9mymnm_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4fvbko` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4fvbko` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_4fvbko`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_yhf6ou` C ON O.CUSTOMER_ID = mysql_tbl_yhf6ou_CUSTOMER_ID
    WHERE mysql_tbl_yhf6ou_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b7a1x7_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_b7a1x7_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_b7a1x7`
    WHERE mysql_tbl_b7a1x7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        SET V_POS = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56);
        SET V_COMMA_POS = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_MID));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + (-1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3j1px_LABOR_HOURS, 0), COALESCE(mysql_tbl_m3j1px_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_m3j1px`
    WHERE mysql_tbl_m3j1px_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gv6sta_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_m3j1px` PC
    JOIN `mysql_tbl_gv6sta` P ON mysql_tbl_m3j1px_PLUMBER_ID = mysql_tbl_gv6sta_PLUMBER_ID
    WHERE mysql_tbl_m3j1px_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_iraa9z'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_56fu9r` C ON S.CUSTOMER_ID = mysql_tbl_56fu9r_CUSTOMER_ID
    WHERE mysql_tbl_56fu9r_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(1);