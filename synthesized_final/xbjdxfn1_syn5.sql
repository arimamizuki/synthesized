/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5cycx` (
    `mysql_tbl_l5cycx_policy_id` INT,
    `mysql_tbl_l5cycx_customer_id` INT,
    `mysql_tbl_l5cycx_plan_type` VARCHAR(50),
    `mysql_tbl_l5cycx_premium_monthly` INT,
    `mysql_tbl_l5cycx_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_l5cycx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdq55v` (
    `mysql_tbl_sdq55v_claim_id` INT,
    `mysql_tbl_sdq55v_policy_id` INT,
    `mysql_tbl_sdq55v_claim_date` DATE,
    `mysql_tbl_sdq55v_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sdq55v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5cycx` (`mysql_tbl_l5cycx_policy_id`, `mysql_tbl_l5cycx_customer_id`, `mysql_tbl_l5cycx_plan_type`, `mysql_tbl_l5cycx_premium_monthly`, `mysql_tbl_l5cycx_deductible_amount`, `mysql_tbl_l5cycx_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sdq55v` (`mysql_tbl_sdq55v_claim_id`, `mysql_tbl_sdq55v_policy_id`, `mysql_tbl_sdq55v_claim_date`, `mysql_tbl_sdq55v_claim_amount`, `mysql_tbl_sdq55v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ptpkh` (
    `mysql_tbl_4ptpkh_order_id` INT,
    `mysql_tbl_4ptpkh_customer_id` INT,
    `mysql_tbl_4ptpkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ptpkh` (`mysql_tbl_4ptpkh_order_id`, `mysql_tbl_4ptpkh_customer_id`, `mysql_tbl_4ptpkh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v35ygo` (
    `mysql_tbl_v35ygo_emp_id` INT,
    `mysql_tbl_v35ygo_hire_date` DATE
);

INSERT INTO `mysql_tbl_v35ygo` (`mysql_tbl_v35ygo_emp_id`, `mysql_tbl_v35ygo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22kqfg` (mysql_tbl_22kqfg_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4syri` (
    `mysql_tbl_g4syri_campaign_id` INT,
    `mysql_tbl_g4syri_budget` INT
);

INSERT INTO `mysql_tbl_g4syri` (`mysql_tbl_g4syri_campaign_id`, `mysql_tbl_g4syri_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgrau` (
    `mysql_tbl_jqgrau_part_id` INT,
    `mysql_tbl_jqgrau_part_name` VARCHAR(50),
    `mysql_tbl_jqgrau_category_id` INT,
    `mysql_tbl_jqgrau_price` DECIMAL(10,2),
    `mysql_tbl_jqgrau_stock_quantity` INT,
    `mysql_tbl_jqgrau_reorder_point` INT
);

INSERT INTO `mysql_tbl_jqgrau` (`mysql_tbl_jqgrau_part_id`, `mysql_tbl_jqgrau_part_name`, `mysql_tbl_jqgrau_category_id`, `mysql_tbl_jqgrau_price`, `mysql_tbl_jqgrau_stock_quantity`, `mysql_tbl_jqgrau_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzg70r` (
    `mysql_tbl_qzg70r_customer_id` INT,
    `mysql_tbl_qzg70r_registratimysql_tbl_ve0wmv_date DATE,
    `mysql_tbl_qzg70r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc6lzb` (
    `mysql_tbl_wc6lzb_order_id` INT,
    `mysql_tbl_wc6lzb_customer_id` INT,
    `mysql_tbl_wc6lzb_order_date` DATE,
    `mysql_tbl_wc6lzb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzg70r` (`mysql_tbl_qzg70r_customer_id`, `mysql_tbl_qzg70r_registratimysql_tbl_ve0wmv_date, `mysql_tbl_qzg70r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wc6lzb` (`mysql_tbl_wc6lzb_order_id`, `mysql_tbl_wc6lzb_customer_id`, `mysql_tbl_wc6lzb_order_date`, `mysql_tbl_wc6lzb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx8a68` (
    mysql_tbl_kx8a68_clusterset_id VARCHAR(36),
    mysql_tbl_kx8a68_cluster_id VARCHAR(36),
    mysql_tbl_kx8a68_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7shkg` (
    mysql_tbl_i7shkg_clusterset_id VARCHAR(36),
    mysql_tbl_i7shkg_view_id INT
);

INSERT INTO `mysql_tbl_i7shkg` (`mysql_tbl_i7shkg_clusterset_id`, `mysql_tbl_i7shkg_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_kx8a68` (`mysql_tbl_kx8a68_clusterset_id`, `mysql_tbl_kx8a68_cluster_id`, `mysql_tbl_kx8a68_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpbadb` (
    `mysql_tbl_kpbadb_vec` INT
);

INSERT INTO `mysql_tbl_kpbadb` (`mysql_tbl_kpbadb_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbn1mg` (
    `mysql_tbl_fbn1mg_product_id` INT,
    `mysql_tbl_fbn1mg_supplier_id` INT,
    `mysql_tbl_fbn1mg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ii09` (
    `mysql_tbl_q4ii09_supplier_id` INT,
    `mysql_tbl_q4ii09_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fbn1mg` (`mysql_tbl_fbn1mg_product_id`, `mysql_tbl_fbn1mg_supplier_id`, `mysql_tbl_fbn1mg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q4ii09` (`mysql_tbl_q4ii09_supplier_id`, `mysql_tbl_q4ii09_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kpbadb_VEC INTO RESULT FROM `mysql_tbl_kpbadb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fbn1mg_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_fbn1mg`
    WHERE mysql_tbl_fbn1mg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fbn1mg_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fbn1mg`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_kx8a68_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_i7shkg_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_i7shkg`
    WHERE mysql_tbl_i7shkg_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_kx8a68`
    WHERE mysql_tbl_kx8a68.mysql_tbl_kx8a68_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_kx8a68.mysql_tbl_kx8a68_CLUSTER_ID = CAST(mysql_tbl_kx8a68_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_kx8a68.mysql_tbl_kx8a68_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ptpkh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4ptpkh`
    WHERE mysql_tbl_4ptpkh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_ve0wmv TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_ve0wmv TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_ve0wmv` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4syri_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g4syri`
    WHERE mysql_tbl_g4syri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wc6lzb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wc6lzb`
    WHERE mysql_tbl_wc6lzb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_wc6lzb_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_wc6lzb`
    WHERE mysql_tbl_wc6lzb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqgrau_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jqgrau_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_jqgrau`
    WHERE mysql_tbl_jqgrau_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_v35ygo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v35ygo`
    WHERE mysql_tbl_v35ygo_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_22kqfg` (`mysql_tbl_22kqfg_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l5cycx_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + 0)), COALESCE(MAX(mysql_tbl_l5cycx_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_l5cycx`
    WHERE mysql_tbl_l5cycx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdq55v_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sdq55v`
    WHERE mysql_tbl_sdq55v_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sdq55v_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);