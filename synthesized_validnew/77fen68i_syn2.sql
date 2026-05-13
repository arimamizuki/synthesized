/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bb7da` (
    `mysql_tbl_0bb7da_emp_id` INT,
    `mysql_tbl_0bb7da_department_id` INT,
    `mysql_tbl_0bb7da_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c50z7c` (
    `mysql_tbl_c50z7c_department_id` INT,
    `mysql_tbl_c50z7c_name` VARCHAR(50),
    `mysql_tbl_c50z7c_budget` INT
);

INSERT INTO `mysql_tbl_0bb7da` (`mysql_tbl_0bb7da_emp_id`, `mysql_tbl_0bb7da_department_id`, `mysql_tbl_0bb7da_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c50z7c` (`mysql_tbl_c50z7c_department_id`, `mysql_tbl_c50z7c_name`, `mysql_tbl_c50z7c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqzh2m` (
    `mysql_tbl_pqzh2m_customer_id` INT,
    `mysql_tbl_pqzh2m_order_id` INT,
    `mysql_tbl_pqzh2m_order_date` DATE
);

INSERT INTO `mysql_tbl_pqzh2m` (`mysql_tbl_pqzh2m_customer_id`, `mysql_tbl_pqzh2m_order_id`, `mysql_tbl_pqzh2m_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv7mtf` (
    `mysql_tbl_pv7mtf_supplier_id` INT,
    `mysql_tbl_pv7mtf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pv7mtf` (`mysql_tbl_pv7mtf_supplier_id`, `mysql_tbl_pv7mtf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hze5qb` (
    `mysql_tbl_hze5qb_customer_id` INT,
    `mysql_tbl_hze5qb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hze5qb` (`mysql_tbl_hze5qb_customer_id`, `mysql_tbl_hze5qb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3b57` (
    `mysql_tbl_gh3b57_id` INT PRIMARY KEY,
    `mysql_tbl_gh3b57_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkw6h3` (
    `mysql_tbl_dkw6h3_user_id` INT,
    `mysql_tbl_dkw6h3_address` VARCHAR(30),
    `mysql_tbl_dkw6h3_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_gh3b57` (`mysql_tbl_gh3b57_id`, `mysql_tbl_gh3b57_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_dkw6h3` (`mysql_tbl_dkw6h3_user_id`, `mysql_tbl_dkw6h3_address`, `mysql_tbl_dkw6h3_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ga9xr` (
    `mysql_tbl_5ga9xr_campaign_id` INT,
    `mysql_tbl_5ga9xr_channel` INT,
    `mysql_tbl_5ga9xr_start_date` DATE,
    `mysql_tbl_5ga9xr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe8zwr` (
    `mysql_tbl_xe8zwr_conversion_id` INT,
    `mysql_tbl_xe8zwr_campaign_id` INT,
    `mysql_tbl_xe8zwr_conversion_date` DATE,
    `mysql_tbl_xe8zwr_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ga9xr` (`mysql_tbl_5ga9xr_campaign_id`, `mysql_tbl_5ga9xr_channel`, `mysql_tbl_5ga9xr_start_date`, `mysql_tbl_5ga9xr_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xe8zwr` (`mysql_tbl_xe8zwr_conversion_id`, `mysql_tbl_xe8zwr_campaign_id`, `mysql_tbl_xe8zwr_conversion_date`, `mysql_tbl_xe8zwr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9b1x9` (
    `mysql_tbl_l9b1x9_customer_id` INT,
    `mysql_tbl_l9b1x9_country` INT
);

INSERT INTO `mysql_tbl_l9b1x9` (`mysql_tbl_l9b1x9_customer_id`, `mysql_tbl_l9b1x9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh4b70` (
    `mysql_tbl_eh4b70_sale_id` INT,
    `mysql_tbl_eh4b70_property_id` INT,
    `mysql_tbl_eh4b70_agent_id` INT,
    `mysql_tbl_eh4b70_sale_price` DECIMAL(10,2),
    `mysql_tbl_eh4b70_commission_rate` INT,
    `mysql_tbl_eh4b70_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilwdt5` (
    `mysql_tbl_ilwdt5_agent_id` INT,
    `mysql_tbl_ilwdt5_name` VARCHAR(50),
    `mysql_tbl_ilwdt5_years_experience` INT,
    `mysql_tbl_ilwdt5_commission_rate` INT
);

INSERT INTO `mysql_tbl_eh4b70` (`mysql_tbl_eh4b70_sale_id`, `mysql_tbl_eh4b70_property_id`, `mysql_tbl_eh4b70_agent_id`, `mysql_tbl_eh4b70_sale_price`, `mysql_tbl_eh4b70_commission_rate`, `mysql_tbl_eh4b70_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ilwdt5` (`mysql_tbl_ilwdt5_agent_id`, `mysql_tbl_ilwdt5_name`, `mysql_tbl_ilwdt5_years_experience`, `mysql_tbl_ilwdt5_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbsqmq` (
    `mysql_tbl_zbsqmq_customer_id` INT,
    `mysql_tbl_zbsqmq_country` INT
);

INSERT INTO `mysql_tbl_zbsqmq` (`mysql_tbl_zbsqmq_customer_id`, `mysql_tbl_zbsqmq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abtdid` (
    `mysql_tbl_abtdid_call_id` INT,
    `mysql_tbl_abtdid_customer_id` INT,
    `mysql_tbl_abtdid_plumber_id` INT,
    `mysql_tbl_abtdid_service_type` VARCHAR(50),
    `mysql_tbl_abtdid_labor_hours` INT,
    `mysql_tbl_abtdid_parts_cost` DECIMAL(10,2),
    `mysql_tbl_abtdid_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gal4av` (
    `mysql_tbl_gal4av_plumber_id` INT,
    `mysql_tbl_gal4av_experience_years` INT,
    `mysql_tbl_gal4av_hourly_rate` INT,
    `mysql_tbl_gal4av_certification_level` INT
);

INSERT INTO `mysql_tbl_abtdid` (`mysql_tbl_abtdid_call_id`, `mysql_tbl_abtdid_customer_id`, `mysql_tbl_abtdid_plumber_id`, `mysql_tbl_abtdid_service_type`, `mysql_tbl_abtdid_labor_hours`, `mysql_tbl_abtdid_parts_cost`, `mysql_tbl_abtdid_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gal4av` (`mysql_tbl_gal4av_plumber_id`, `mysql_tbl_gal4av_experience_years`, `mysql_tbl_gal4av_hourly_rate`, `mysql_tbl_gal4av_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dahtw` (
    `mysql_tbl_7dahtw_order_id` INT,
    `mysql_tbl_7dahtw_order_date` DATE
);

INSERT INTO `mysql_tbl_7dahtw` (`mysql_tbl_7dahtw_order_id`, `mysql_tbl_7dahtw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ad87f` (
    `mysql_tbl_0ad87f_emp_id` INT,
    `mysql_tbl_0ad87f_hire_date` DATE,
    `mysql_tbl_0ad87f_salary` INT
);

INSERT INTO `mysql_tbl_0ad87f` (`mysql_tbl_0ad87f_emp_id`, `mysql_tbl_0ad87f_hire_date`, `mysql_tbl_0ad87f_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s05znl` (
    `mysql_tbl_s05znl_campaign_id` INT,
    `mysql_tbl_s05znl_start_date` DATE
);

INSERT INTO `mysql_tbl_s05znl` (`mysql_tbl_s05znl_campaign_id`, `mysql_tbl_s05znl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdvv4q` (
    mysql_tbl_fdvv4q_produto_id INT,
    mysql_tbl_fdvv4q_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_fdvv4q` (`mysql_tbl_fdvv4q_produto_id`, `mysql_tbl_fdvv4q_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_fdvv4q` (`mysql_tbl_fdvv4q_produto_id`, `mysql_tbl_fdvv4q_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_fdvv4q` (`mysql_tbl_fdvv4q_produto_id`, `mysql_tbl_fdvv4q_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_gh3b57` AS U
    JOIN `mysql_tbl_dkw6h3` AS A
    ON U.`mysql_tbl_gh3b57_ID` = A.`mysql_tbl_dkw6h3_USER_ID`
    SET `mysql_tbl_gh3b57_AGE` = `mysql_tbl_gh3b57_AGE` + 10
    WHERE A.`mysql_tbl_dkw6h3_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_dkw6h3_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5ga9xr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xe8zwr_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5ga9xr` C
    LEFT JOIN `mysql_tbl_xe8zwr` CV ON mysql_tbl_5ga9xr_CAMPAIGN_ID = mysql_tbl_xe8zwr_CAMPAIGN_ID
    WHERE mysql_tbl_5ga9xr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5ga9xr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l9b1x9`
    WHERE mysql_tbl_l9b1x9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uy09fe` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ae30ru` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ws6p8h` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ad87f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0ad87f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0ad87f`
    WHERE mysql_tbl_0ad87f_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eh4b70_SALE_PRICE, 0), COALESCE(mysql_tbl_eh4b70_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_eh4b70`
    WHERE mysql_tbl_eh4b70_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eh4b70_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_eh4b70` RC
    JOIN `mysql_tbl_ilwdt5` A ON mysql_tbl_eh4b70_AGENT_ID = mysql_tbl_ilwdt5_AGENT_ID
    WHERE mysql_tbl_eh4b70_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_fdvv4q` WHERE mysql_tbl_fdvv4q_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_fdvv4q` SET mysql_tbl_fdvv4q_QUANTIDADE_PRODUTO = mysql_tbl_fdvv4q_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_fdvv4q_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_fdvv4q` (`mysql_tbl_fdvv4q_PRODUTO_ID`, `mysql_tbl_fdvv4q_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_s05znl_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_s05znl`
    WHERE mysql_tbl_s05znl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zbsqmq`
    WHERE mysql_tbl_zbsqmq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ws6p8h` O
    JOIN `mysql_tbl_zbsqmq` C ON O.CUSTOMER_ID = mysql_tbl_zbsqmq_CUSTOMER_ID
    WHERE mysql_tbl_zbsqmq_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

    SELECT COALESCE(mysql_tbl_abtdid_LABOR_HOURS, 0), COALESCE(mysql_tbl_abtdid_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_abtdid`
    WHERE mysql_tbl_abtdid_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gal4av_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_abtdid` PC
    JOIN `mysql_tbl_gal4av` P ON mysql_tbl_abtdid_PLUMBER_ID = mysql_tbl_gal4av_PLUMBER_ID
    WHERE mysql_tbl_abtdid_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7dahtw_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7dahtw`
    WHERE mysql_tbl_7dahtw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hze5qb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hze5qb`
    WHERE mysql_tbl_hze5qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_uy09fe ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uy09fe ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_uy09fe ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
        SET V_RESULT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_pqzh2m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_pqzh2m`
    WHERE mysql_tbl_pqzh2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv7mtf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pv7mtf`
    WHERE mysql_tbl_pv7mtf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0bb7da_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0bb7da`
    WHERE mysql_tbl_0bb7da_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c50z7c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c50z7c`
    WHERE mysql_tbl_c50z7c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();