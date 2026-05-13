/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prke54` (
    `mysql_tbl_prke54_customer_id` INT,
    `mysql_tbl_prke54_plan_type` VARCHAR(50),
    `mysql_tbl_prke54_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prke54` (`mysql_tbl_prke54_customer_id`, `mysql_tbl_prke54_plan_type`, `mysql_tbl_prke54_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b56h5w` (
    `mysql_tbl_b56h5w_installation_id` INT,
    `mysql_tbl_b56h5w_customer_id` INT,
    `mysql_tbl_b56h5w_vehicle_id` INT,
    `mysql_tbl_b56h5w_alarm_type` VARCHAR(50),
    `mysql_tbl_b56h5w_installation_date` DATE,
    `mysql_tbl_b56h5w_warranty_months` INT,
    `mysql_tbl_b56h5w_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2rde` (
    `mysql_tbl_3e2rde_vehicle_id` INT,
    `mysql_tbl_3e2rde_make` INT,
    `mysql_tbl_3e2rde_model` INT,
    `mysql_tbl_3e2rde_year` INT,
    `mysql_tbl_3e2rde_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b56h5w` (`mysql_tbl_b56h5w_installation_id`, `mysql_tbl_b56h5w_customer_id`, `mysql_tbl_b56h5w_vehicle_id`, `mysql_tbl_b56h5w_alarm_type`, `mysql_tbl_b56h5w_installation_date`, `mysql_tbl_b56h5w_warranty_months`, `mysql_tbl_b56h5w_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3e2rde` (`mysql_tbl_3e2rde_vehicle_id`, `mysql_tbl_3e2rde_make`, `mysql_tbl_3e2rde_model`, `mysql_tbl_3e2rde_year`, `mysql_tbl_3e2rde_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmfawg` (
    `mysql_tbl_zmfawg_customer_id` INT,
    `mysql_tbl_zmfawg_registration_date` DATE,
    `mysql_tbl_zmfawg_country` INT
);

INSERT INTO `mysql_tbl_zmfawg` (`mysql_tbl_zmfawg_customer_id`, `mysql_tbl_zmfawg_registration_date`, `mysql_tbl_zmfawg_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7pd2k` (
    `mysql_tbl_y7pd2k_category_id` INT,
    `mysql_tbl_y7pd2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7pd2k` (`mysql_tbl_y7pd2k_category_id`, `mysql_tbl_y7pd2k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_122gmt` (
    mysql_tbl_122gmt_id INT,
    mysql_tbl_122gmt_preco INT
);

INSERT INTO `mysql_tbl_122gmt` (`mysql_tbl_122gmt_id`, `mysql_tbl_122gmt_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v44sb8` (
    `mysql_tbl_v44sb8_customer_id` INT,
    `mysql_tbl_v44sb8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v44sb8` (`mysql_tbl_v44sb8_customer_id`, `mysql_tbl_v44sb8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bua8th` (
    `mysql_tbl_bua8th_supplier_id` INT,
    `mysql_tbl_bua8th_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bua8th` (`mysql_tbl_bua8th_supplier_id`, `mysql_tbl_bua8th_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_and7tl` (
    `mysql_tbl_and7tl_product_id` INT,
    `mysql_tbl_and7tl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_and7tl` (`mysql_tbl_and7tl_product_id`, `mysql_tbl_and7tl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9se9ap` (
    `mysql_tbl_9se9ap_product_id` INT,
    `mysql_tbl_9se9ap_category_id` INT,
    `mysql_tbl_9se9ap_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9se9ap` (`mysql_tbl_9se9ap_product_id`, `mysql_tbl_9se9ap_category_id`, `mysql_tbl_9se9ap_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wcwxk` (
    `mysql_tbl_3wcwxk_customer_id` INT,
    `mysql_tbl_3wcwxk_start_date` DATE
);

INSERT INTO `mysql_tbl_3wcwxk` (`mysql_tbl_3wcwxk_customer_id`, `mysql_tbl_3wcwxk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6if9e` (
    `mysql_tbl_q6if9e_customer_id` INT,
    `mysql_tbl_q6if9e_country` INT
);

INSERT INTO `mysql_tbl_q6if9e` (`mysql_tbl_q6if9e_customer_id`, `mysql_tbl_q6if9e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llxwes` (
    `mysql_tbl_llxwes_supplier_id` INT,
    `mysql_tbl_llxwes_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_llxwes` (`mysql_tbl_llxwes_supplier_id`, `mysql_tbl_llxwes_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2l3ob` (
    `mysql_tbl_x2l3ob_customer_id` INT,
    `mysql_tbl_x2l3ob_order_date` DATE,
    `mysql_tbl_x2l3ob_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2l3ob` (`mysql_tbl_x2l3ob_customer_id`, `mysql_tbl_x2l3ob_order_date`, `mysql_tbl_x2l3ob_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dluca` (
    `mysql_tbl_3dluca_emp_id` INT,
    `mysql_tbl_3dluca_department_id` INT,
    `mysql_tbl_3dluca_salary` INT
);

INSERT INTO `mysql_tbl_3dluca` (`mysql_tbl_3dluca_emp_id`, `mysql_tbl_3dluca_department_id`, `mysql_tbl_3dluca_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bh5p6` (mysql_tbl_0bh5p6_id INT, mysql_tbl_0bh5p6_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x57hs` (
    `mysql_tbl_9x57hs_customer_id` INT,
    `mysql_tbl_9x57hs_country` INT,
    `mysql_tbl_9x57hs_registration_date` DATE
);

INSERT INTO `mysql_tbl_9x57hs` (`mysql_tbl_9x57hs_customer_id`, `mysql_tbl_9x57hs_country`, `mysql_tbl_9x57hs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se0vtz` (
    `mysql_tbl_se0vtz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se0vtz` (`mysql_tbl_se0vtz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjz6d3` (
    `mysql_tbl_xjz6d3_customer_id` INT,
    `mysql_tbl_xjz6d3_order_id` INT
);

INSERT INTO `mysql_tbl_xjz6d3` (`mysql_tbl_xjz6d3_customer_id`, `mysql_tbl_xjz6d3_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0q9kq` (
    `mysql_tbl_c0q9kq_emp_id` INT,
    `mysql_tbl_c0q9kq_salary` INT
);

INSERT INTO `mysql_tbl_c0q9kq` (`mysql_tbl_c0q9kq_emp_id`, `mysql_tbl_c0q9kq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf84xx` (
    `mysql_tbl_pf84xx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf84xx` (`mysql_tbl_pf84xx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgc9jl` (
    `mysql_tbl_wgc9jl_campaign_id` INT,
    `mysql_tbl_wgc9jl_status` VARCHAR(50),
    `mysql_tbl_wgc9jl_budget` INT,
    `mysql_tbl_wgc9jl_channel` INT
);

INSERT INTO `mysql_tbl_wgc9jl` (`mysql_tbl_wgc9jl_campaign_id`, `mysql_tbl_wgc9jl_status`, `mysql_tbl_wgc9jl_budget`, `mysql_tbl_wgc9jl_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b56h5w_COST, 500), COALESCE(mysql_tbl_b56h5w_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_b56h5w`
    WHERE mysql_tbl_b56h5w_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3e2rde_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_b56h5w` CAI
    JOIN `mysql_tbl_3e2rde` V ON mysql_tbl_b56h5w_VEHICLE_ID = mysql_tbl_3e2rde_VEHICLE_ID
    WHERE mysql_tbl_b56h5w_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v44sb8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v44sb8`
    WHERE mysql_tbl_v44sb8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bua8th_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bua8th`
    WHERE mysql_tbl_bua8th_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_122gmt_PRECO INTO RESULT
    FROM `mysql_tbl_122gmt`
    WHERE mysql_tbl_122gmt.mysql_tbl_122gmt_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + RESULT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_phawjz` OI
    JOIN `mysql_tbl_9se9ap` P ON OI.PRODUCT_ID = mysql_tbl_9se9ap_PRODUCT_ID
    WHERE mysql_tbl_9se9ap_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_phawjz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3wcwxk_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3wcwxk`
    WHERE mysql_tbl_3wcwxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_maducf` O
    JOIN `mysql_tbl_q6if9e` C ON O.CUSTOMER_ID = mysql_tbl_q6if9e_CUSTOMER_ID
    WHERE mysql_tbl_q6if9e_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_llxwes_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_llxwes`
    WHERE mysql_tbl_llxwes_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x2l3ob_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_x2l3ob`
    WHERE mysql_tbl_x2l3ob_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_and7tl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_and7tl`
    WHERE mysql_tbl_and7tl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_xjz6d3_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xjz6d3`
    WHERE mysql_tbl_xjz6d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3dluca_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3dluca`
    WHERE mysql_tbl_3dluca_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3dluca`
    WHERE mysql_tbl_3dluca_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c0q9kq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c0q9kq`
    WHERE mysql_tbl_c0q9kq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se0vtz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_se0vtz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9x57hs` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9x57hs_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9x57hs_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wgc9jl_STATUS, COALESCE(mysql_tbl_wgc9jl_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_wgc9jl`
    WHERE mysql_tbl_wgc9jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_uchl3w`
    WHERE mysql_tbl_wgc9jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pf84xx_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_pf84xx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_0bh5p6_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_0bh5p6` WHERE mysql_tbl_0bh5p6_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_0bh5p6` SET mysql_tbl_0bh5p6_ITEM_COUNT = mysql_tbl_0bh5p6_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_0bh5p6_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (-1))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_PROC2_ktdgwa();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + CASE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y7pd2k_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y7pd2k`
    WHERE mysql_tbl_y7pd2k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_maducf`
    WHERE mysql_tbl_zmfawg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zmfawg_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zmfawg`
        WHERE mysql_tbl_zmfawg_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_jgumsz`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_prke54_PLAN_TYPE, COALESCE(mysql_tbl_prke54_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_prke54`
    WHERE mysql_tbl_prke54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + V_MONTHLY_COST) * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);