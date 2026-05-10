/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jy46rm` (
    `mysql_tbl_jy46rm_customer_id` INT,
    `mysql_tbl_jy46rm_registration_date` DATE,
    `mysql_tbl_jy46rm_tier_level` INT,
    `mysql_tbl_jy46rm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znd8j4` (
    `mysql_tbl_znd8j4_order_id` INT,
    `mysql_tbl_znd8j4_customer_id` INT,
    `mysql_tbl_znd8j4_order_date` DATE,
    `mysql_tbl_znd8j4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wzfx2` (
    `mysql_tbl_7wzfx2_review_id` INT,
    `mysql_tbl_7wzfx2_customer_id` INT,
    `mysql_tbl_7wzfx2_product_id` INT,
    `mysql_tbl_7wzfx2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jy46rm` (`mysql_tbl_jy46rm_customer_id`, `mysql_tbl_jy46rm_registration_date`, `mysql_tbl_jy46rm_tier_level`, `mysql_tbl_jy46rm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_znd8j4` (`mysql_tbl_znd8j4_order_id`, `mysql_tbl_znd8j4_customer_id`, `mysql_tbl_znd8j4_order_date`, `mysql_tbl_znd8j4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7wzfx2` (`mysql_tbl_7wzfx2_review_id`, `mysql_tbl_7wzfx2_customer_id`, `mysql_tbl_7wzfx2_product_id`, `mysql_tbl_7wzfx2_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3o56y6` (
    `mysql_tbl_3o56y6_campaign_id` INT,
    `mysql_tbl_3o56y6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3o56y6` (`mysql_tbl_3o56y6_campaign_id`, `mysql_tbl_3o56y6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6jgun` (mysql_tbl_z6jgun_id INT, mysql_tbl_z6jgun_start_date DATE, mysql_tbl_z6jgun_end_date DATE, mysql_tbl_z6jgun_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zit2zs` (
    mysql_tbl_zit2zs_rental_id INT,
    mysql_tbl_zit2zs_inventory_id INT,
    mysql_tbl_zit2zs_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ttvvr` (
    mysql_tbl_3ttvvr_inventory_id INT
);

INSERT INTO `mysql_tbl_zit2zs` (`mysql_tbl_zit2zs_rental_id`, `mysql_tbl_zit2zs_inventory_id`, `mysql_tbl_zit2zs_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_3ttvvr` (`mysql_tbl_3ttvvr_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfcjte` (mysql_tbl_nfcjte_id INT, mysql_tbl_nfcjte_name VARCHAR(100), mysql_tbl_nfcjte_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dh400` (
    `mysql_tbl_4dh400_project_id` INT,
    `mysql_tbl_4dh400_client_id` INT,
    `mysql_tbl_4dh400_project_type` VARCHAR(50),
    `mysql_tbl_4dh400_estimated_hours` INT,
    `mysql_tbl_4dh400_actual_hours` INT,
    `mysql_tbl_4dh400_labor_rate` INT,
    `mysql_tbl_4dh400_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpalnp` (
    `mysql_tbl_gpalnp_contractor_id` INT,
    `mysql_tbl_gpalnp_name` VARCHAR(50),
    `mysql_tbl_gpalnp_specialty` INT,
    `mysql_tbl_gpalnp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_4dh400` (`mysql_tbl_4dh400_project_id`, `mysql_tbl_4dh400_client_id`, `mysql_tbl_4dh400_project_type`, `mysql_tbl_4dh400_estimated_hours`, `mysql_tbl_4dh400_actual_hours`, `mysql_tbl_4dh400_labor_rate`, `mysql_tbl_4dh400_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_gpalnp` (`mysql_tbl_gpalnp_contractor_id`, `mysql_tbl_gpalnp_name`, `mysql_tbl_gpalnp_specialty`, `mysql_tbl_gpalnp_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfegsz` (
    `mysql_tbl_gfegsz_emp_id` INT,
    `mysql_tbl_gfegsz_department_id` INT,
    `mysql_tbl_gfegsz_hire_date` DATE,
    `mysql_tbl_gfegsz_salary` INT
);

INSERT INTO `mysql_tbl_gfegsz` (`mysql_tbl_gfegsz_emp_id`, `mysql_tbl_gfegsz_department_id`, `mysql_tbl_gfegsz_hire_date`, `mysql_tbl_gfegsz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymp5du` (
    `mysql_tbl_ymp5du_order_id` INT,
    `mysql_tbl_ymp5du_customer_id` INT
);

INSERT INTO `mysql_tbl_ymp5du` (`mysql_tbl_ymp5du_order_id`, `mysql_tbl_ymp5du_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1c3dr` (
    `mysql_tbl_d1c3dr_order_id` INT,
    `mysql_tbl_d1c3dr_order_date` DATE,
    `mysql_tbl_d1c3dr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1c3dr` (`mysql_tbl_d1c3dr_order_id`, `mysql_tbl_d1c3dr_order_date`, `mysql_tbl_d1c3dr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64j3te` (
    `mysql_tbl_64j3te_campaign_id` INT,
    `mysql_tbl_64j3te_channel` INT,
    `mysql_tbl_64j3te_budget_allocated` INT,
    `mysql_tbl_64j3te_start_date` DATE,
    `mysql_tbl_64j3te_end_date` DATE,
    `mysql_tbl_64j3te_leads_generated` INT,
    `mysql_tbl_64j3te_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ngjuv` (
    `mysql_tbl_3ngjuv_spend_id` INT,
    `mysql_tbl_3ngjuv_campaign_id` INT,
    `mysql_tbl_3ngjuv_spend_date` DATE,
    `mysql_tbl_3ngjuv_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64j3te` (`mysql_tbl_64j3te_campaign_id`, `mysql_tbl_64j3te_channel`, `mysql_tbl_64j3te_budget_allocated`, `mysql_tbl_64j3te_start_date`, `mysql_tbl_64j3te_end_date`, `mysql_tbl_64j3te_leads_generated`, `mysql_tbl_64j3te_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3ngjuv` (`mysql_tbl_3ngjuv_spend_id`, `mysql_tbl_3ngjuv_campaign_id`, `mysql_tbl_3ngjuv_spend_date`, `mysql_tbl_3ngjuv_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ymp5du_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ymp5du`
    WHERE mysql_tbl_ymp5du_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d1c3dr_ORDER_DATE), YEAR(mysql_tbl_d1c3dr_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_d1c3dr`
    WHERE mysql_tbl_d1c3dr_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gfegsz_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gfegsz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gfegsz`
    WHERE mysql_tbl_gfegsz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3o56y6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3o56y6`
    WHERE mysql_tbl_3o56y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_z6jgun_START_DATE, mysql_tbl_z6jgun_END_DATE INTO V_START, V_END FROM `mysql_tbl_z6jgun` WHERE mysql_tbl_z6jgun_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ixc00k` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_nfcjte_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_nfcjte_EMAIL IS NULL OR mysql_tbl_nfcjte_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_nfcjte_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_nfcjte` (`mysql_tbl_nfcjte_NAME`, `mysql_tbl_nfcjte_EMAIL`) VALUES (USER_NAME, mysql_tbl_nfcjte_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_4dh400_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_4dh400_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_4dh400_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_4dh400`
    WHERE mysql_tbl_4dh400_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dh400_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_4dh400`
    WHERE mysql_tbl_4dh400_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64j3te_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_64j3te_LEADS_GENERATED, 0), COALESCE(mysql_tbl_64j3te_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_64j3te`
    WHERE mysql_tbl_64j3te_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ngjuv_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_3ngjuv`
    WHERE mysql_tbl_3ngjuv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_zit2zs`
    WHERE mysql_tbl_zit2zs_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_zit2zs_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_3ttvvr` LEFT JOIN `mysql_tbl_zit2zs` USING(mysql_tbl_3ttvvr_INVENTORY_ID)
    WHERE mysql_tbl_3ttvvr.mysql_tbl_3ttvvr_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_zit2zs.mysql_tbl_zit2zs_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 1)));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jy46rm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jy46rm`
    WHERE mysql_tbl_jy46rm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_znd8j4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_znd8j4`
    WHERE mysql_tbl_znd8j4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_7wzfx2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7wzfx2`
    WHERE mysql_tbl_7wzfx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(1);