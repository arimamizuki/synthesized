/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3qlrv` (
    `mysql_tbl_y3qlrv_customer_id` INT,
    `mysql_tbl_y3qlrv_registratimysql_tbl_e2qgqi_date DATE,
    `mysql_tbl_y3qlrv_city` INT,
    `mysql_tbl_y3qlrv_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3qlrv` (`mysql_tbl_y3qlrv_customer_id`, `mysql_tbl_y3qlrv_registratimysql_tbl_e2qgqi_date, `mysql_tbl_y3qlrv_city`, `mysql_tbl_y3qlrv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qnea` (
    `mysql_tbl_t0qnea_campaign_id` INT,
    `mysql_tbl_t0qnea_channel` INT,
    `mysql_tbl_t0qnea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0qnea` (`mysql_tbl_t0qnea_campaign_id`, `mysql_tbl_t0qnea_channel`, `mysql_tbl_t0qnea_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ygmg` (
    `mysql_tbl_r7ygmg_bottle_id` INT,
    `mysql_tbl_r7ygmg_winery_id` INT,
    `mysql_tbl_r7ygmg_varietal` INT,
    `mysql_tbl_r7ygmg_vintage_year` INT,
    `mysql_tbl_r7ygmg_bottle_size_ml` INT,
    `mysql_tbl_r7ygmg_quantity_mysql_tbl_e2qgqi_hand INT,
    `mysql_tbl_r7ygmg_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xjtdb` (
    `mysql_tbl_4xjtdb_club_id` INT,
    `mysql_tbl_4xjtdb_member_id` INT,
    `mysql_tbl_4xjtdb_membership_tier` INT,
    `mysql_tbl_4xjtdb_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_r7ygmg` (`mysql_tbl_r7ygmg_bottle_id`, `mysql_tbl_r7ygmg_winery_id`, `mysql_tbl_r7ygmg_varietal`, `mysql_tbl_r7ygmg_vintage_year`, `mysql_tbl_r7ygmg_bottle_size_ml`, `mysql_tbl_r7ygmg_quantity_mysql_tbl_e2qgqi_hand, `mysql_tbl_r7ygmg_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4xjtdb` (`mysql_tbl_4xjtdb_club_id`, `mysql_tbl_4xjtdb_member_id`, `mysql_tbl_4xjtdb_membership_tier`, `mysql_tbl_4xjtdb_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbo1nb` (
    `mysql_tbl_cbo1nb_return_id` INT,
    `mysql_tbl_cbo1nb_transactimysql_tbl_e2qgqi_id INT,
    `mysql_tbl_cbo1nb_customer_id` INT,
    `mysql_tbl_cbo1nb_return_date` DATE,
    `mysql_tbl_cbo1nb_item_count` INT,
    `mysql_tbl_cbo1nb_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txx3sx` (
    `mysql_tbl_txx3sx_transactimysql_tbl_e2qgqi_id INT,
    `mysql_tbl_txx3sx_store_id` INT,
    `mysql_tbl_txx3sx_transactimysql_tbl_e2qgqi_date DATE,
    `mysql_tbl_txx3sx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbo1nb` (`mysql_tbl_cbo1nb_return_id`, `mysql_tbl_cbo1nb_transactimysql_tbl_e2qgqi_id, `mysql_tbl_cbo1nb_customer_id`, `mysql_tbl_cbo1nb_return_date`, `mysql_tbl_cbo1nb_item_count`, `mysql_tbl_cbo1nb_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_txx3sx` (`mysql_tbl_txx3sx_transactimysql_tbl_e2qgqi_id, `mysql_tbl_txx3sx_store_id`, `mysql_tbl_txx3sx_transactimysql_tbl_e2qgqi_date, `mysql_tbl_txx3sx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4021o` (
    `mysql_tbl_f4021o_order_id` INT,
    `mysql_tbl_f4021o_customer_id` INT,
    `mysql_tbl_f4021o_order_date` DATE,
    `mysql_tbl_f4021o_total_amount` DECIMAL(10,2),
    `mysql_tbl_f4021o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgsj6y` (
    `mysql_tbl_qgsj6y_shipment_id` INT,
    `mysql_tbl_qgsj6y_order_id` INT,
    `mysql_tbl_qgsj6y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_f4021o` (`mysql_tbl_f4021o_order_id`, `mysql_tbl_f4021o_customer_id`, `mysql_tbl_f4021o_order_date`, `mysql_tbl_f4021o_total_amount`, `mysql_tbl_f4021o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qgsj6y` (`mysql_tbl_qgsj6y_shipment_id`, `mysql_tbl_qgsj6y_order_id`, `mysql_tbl_qgsj6y_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv40k2` (
    `mysql_tbl_lv40k2_campaign_id` INT,
    `mysql_tbl_lv40k2_start_date` DATE
);

INSERT INTO `mysql_tbl_lv40k2` (`mysql_tbl_lv40k2_campaign_id`, `mysql_tbl_lv40k2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp5gfe` (
    `mysql_tbl_cp5gfe_sale_id` INT,
    `mysql_tbl_cp5gfe_product_id` INT,
    `mysql_tbl_cp5gfe_quantity` INT,
    `mysql_tbl_cp5gfe_sale_date` DATE,
    `mysql_tbl_cp5gfe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cp5gfe` (`mysql_tbl_cp5gfe_sale_id`, `mysql_tbl_cp5gfe_product_id`, `mysql_tbl_cp5gfe_quantity`, `mysql_tbl_cp5gfe_sale_date`, `mysql_tbl_cp5gfe_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bie2fs` (
    `mysql_tbl_bie2fs_emp_id` INT,
    `mysql_tbl_bie2fs_department_id` INT,
    `mysql_tbl_bie2fs_hire_date` DATE,
    `mysql_tbl_bie2fs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f1aqe` (
    `mysql_tbl_9f1aqe_department_id` INT,
    `mysql_tbl_9f1aqe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bie2fs` (`mysql_tbl_bie2fs_emp_id`, `mysql_tbl_bie2fs_department_id`, `mysql_tbl_bie2fs_hire_date`, `mysql_tbl_bie2fs_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9f1aqe` (`mysql_tbl_9f1aqe_department_id`, `mysql_tbl_9f1aqe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5pt4` (
    `mysql_tbl_0a5pt4_order_id` INT,
    `mysql_tbl_0a5pt4_customer_id` INT,
    `mysql_tbl_0a5pt4_order_date` DATE,
    `mysql_tbl_0a5pt4_total_amount` DECIMAL(10,2),
    `mysql_tbl_0a5pt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gyw76` (
    `mysql_tbl_0gyw76_refund_id` INT,
    `mysql_tbl_0gyw76_order_id` INT,
    `mysql_tbl_0gyw76_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0gyw76_reason` INT
);

INSERT INTO `mysql_tbl_0a5pt4` (`mysql_tbl_0a5pt4_order_id`, `mysql_tbl_0a5pt4_customer_id`, `mysql_tbl_0a5pt4_order_date`, `mysql_tbl_0a5pt4_total_amount`, `mysql_tbl_0a5pt4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0gyw76` (`mysql_tbl_0gyw76_refund_id`, `mysql_tbl_0gyw76_order_id`, `mysql_tbl_0gyw76_refund_amount`, `mysql_tbl_0gyw76_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_071ivm` (
    `mysql_tbl_071ivm_hire_date` DATE
);

INSERT INTO `mysql_tbl_071ivm` (`mysql_tbl_071ivm_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do8mju` (
    `mysql_tbl_do8mju_order_id` INT,
    `mysql_tbl_do8mju_customer_id` INT,
    `mysql_tbl_do8mju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_do8mju` (`mysql_tbl_do8mju_order_id`, `mysql_tbl_do8mju_customer_id`, `mysql_tbl_do8mju_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2qkiv` (
    `mysql_tbl_o2qkiv_customer_id` INT,
    `mysql_tbl_o2qkiv_country` INT
);

INSERT INTO `mysql_tbl_o2qkiv` (`mysql_tbl_o2qkiv_customer_id`, `mysql_tbl_o2qkiv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd3qrq` (
    `mysql_tbl_gd3qrq_campaign_id` INT
);

INSERT INTO `mysql_tbl_gd3qrq` (`mysql_tbl_gd3qrq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifskjk` (
    `mysql_tbl_ifskjk_order_id` INT,
    `mysql_tbl_ifskjk_order_date` DATE
);

INSERT INTO `mysql_tbl_ifskjk` (`mysql_tbl_ifskjk_order_id`, `mysql_tbl_ifskjk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8s7x5` (
    `mysql_tbl_m8s7x5_customer_id` INT,
    `mysql_tbl_m8s7x5_country` INT
);

INSERT INTO `mysql_tbl_m8s7x5` (`mysql_tbl_m8s7x5_customer_id`, `mysql_tbl_m8s7x5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycmgu8` (
    `mysql_tbl_ycmgu8_emp_id` INT,
    `mysql_tbl_ycmgu8_department_id` INT,
    `mysql_tbl_ycmgu8_salary` INT,
    `mysql_tbl_ycmgu8_hire_date` DATE,
    `mysql_tbl_ycmgu8_performance_score` INT
);

INSERT INTO `mysql_tbl_ycmgu8` (`mysql_tbl_ycmgu8_emp_id`, `mysql_tbl_ycmgu8_department_id`, `mysql_tbl_ycmgu8_salary`, `mysql_tbl_ycmgu8_hire_date`, `mysql_tbl_ycmgu8_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5595nu` (
    `mysql_tbl_5595nu_customer_id` INT,
    `mysql_tbl_5595nu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5595nu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5595nu` (`mysql_tbl_5595nu_customer_id`, `mysql_tbl_5595nu_monthly_cost`, `mysql_tbl_5595nu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xouol` (
    `mysql_tbl_9xouol_project_id` INT,
    `mysql_tbl_9xouol_team_lead_id` INT,
    `mysql_tbl_9xouol_start_date` DATE,
    `mysql_tbl_9xouol_deadline` INT,
    `mysql_tbl_9xouol_budget` INT,
    `mysql_tbl_9xouol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xouol` (`mysql_tbl_9xouol_project_id`, `mysql_tbl_9xouol_team_lead_id`, `mysql_tbl_9xouol_start_date`, `mysql_tbl_9xouol_deadline`, `mysql_tbl_9xouol_budget`, `mysql_tbl_9xouol_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_e2qgqi_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t0qnea_CHANNEL, mysql_tbl_t0qnea_STATUS, COUNT(CV.CONVERSImysql_tbl_e2qgqi_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_e2qgqi_COUNT
    FROM `mysql_tbl_t0qnea` C
    LEFT JOIN `mysql_tbl_9din2g` CV mysql_tbl_e2qgqi mysql_tbl_t0qnea_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_t0qnea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t0qnea_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_e2qgqi_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_e2qgqi_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_e2qgqi_COUNT * 4
        ELSE V_CONVERSImysql_tbl_e2qgqi_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xjtdb_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_4xjtdb`
    WHERE mysql_tbl_4xjtdb_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_4xjtdb_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_4xjtdb`
    WHERE mysql_tbl_4xjtdb_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_txx3sx`
    WHERE mysql_tbl_txx3sx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_txx3sx_TRANSACTImysql_tbl_e2qgqi_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_cbo1nb` R
    JOIN `mysql_tbl_txx3sx` T mysql_tbl_e2qgqi mysql_tbl_cbo1nb_TRANSACTImysql_tbl_e2qgqi_ID = mysql_tbl_txx3sx_TRANSACTImysql_tbl_e2qgqi_ID
    WHERE mysql_tbl_txx3sx_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_cbo1nb_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o2qkiv`
    WHERE mysql_tbl_o2qkiv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
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

    SELECT mysql_tbl_9xouol_BUDGET, DATEDIFF(mysql_tbl_9xouol_DEADLINE, CURDATE()), mysql_tbl_9xouol_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_9xouol`
    WHERE mysql_tbl_9xouol_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9xouol_DEADLINE, mysql_tbl_9xouol_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_9xouol`
    WHERE mysql_tbl_9xouol_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'mysql_tbl_e2qgqi_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_071ivm_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_071ivm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_do8mju_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_do8mju`
    WHERE mysql_tbl_do8mju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_do8mju_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_do8mju`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qgsj6y_DELIVERY_DATE, CURDATE()), mysql_tbl_f4021o_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qgsj6y`
    WHERE mysql_tbl_qgsj6y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_411vxv`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0a5pt4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0a5pt4`
    WHERE mysql_tbl_0a5pt4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_0gyw76`
    WHERE mysql_tbl_0gyw76_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_e2qgqi_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_e2qgqi_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_e2qgqi_COUNT
    FROM `mysql_tbl_9din2g`
    WHERE mysql_tbl_gd3qrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSImysql_tbl_e2qgqi_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cp5gfe_QUANTITY * mysql_tbl_cp5gfe_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_cp5gfe`
    WHERE YEAR(mysql_tbl_cp5gfe_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_e2qgqi_RATE_3a9a6g(-45)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e2qgqi_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5595nu_MONTHLY_COST, 0), mysql_tbl_5595nu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5595nu`
    WHERE mysql_tbl_5595nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_e2qgqi_ANNUAL_REVENUE_k5vzu6(53);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + 0)) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycmgu8_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ycmgu8`
    WHERE mysql_tbl_ycmgu8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ycmgu8`
    WHERE mysql_tbl_ycmgu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ycmgu8_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ycmgu8`
    WHERE mysql_tbl_ycmgu8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ycmgu8_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_e2qgqi mysql_tbl_411vxv FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_xxq716_UPDATE `mysql_tbl_xxq716` UPDATE `mysql_tbl_e2qgqi` mysql_tbl_411vxv FOR EACH ROW INSERT INTO `mysql_tbl_9bphvp` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_e2qgqi_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_m8s7x5_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_m8s7x5` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_e2qgqi mysql_tbl_m8s7x5_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_m8s7x5_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ifskjk_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ifskjk`
    WHERE mysql_tbl_ifskjk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_e2qgqi_RATE_90xoec(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lv40k2_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lv40k2`
    WHERE mysql_tbl_lv40k2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_e2qgqi_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bie2fs`
    WHERE mysql_tbl_bie2fs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bie2fs_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_bie2fs` E
    WHERE mysql_tbl_bie2fs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSImysql_tbl_e2qgqi_READINESS_j0ct2w(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_e2qgqi_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3qlrv_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_y3qlrv_REGISTRATImysql_tbl_e2qgqi_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATImysql_tbl_e2qgqi_YEAR
    FROM `mysql_tbl_y3qlrv`
    WHERE mysql_tbl_y3qlrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65);

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);