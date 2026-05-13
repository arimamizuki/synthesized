/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtx0q0` (
    mysql_tbl_vtx0q0_User CHAR(32),
    mysql_tbl_vtx0q0_Host CHAR(255),
    mysql_tbl_vtx0q0_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_vtx0q0` (`mysql_tbl_vtx0q0_User`, `mysql_tbl_vtx0q0_Host`, `mysql_tbl_vtx0q0_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olac78` (
    `mysql_tbl_olac78_claim_id` INT,
    `mysql_tbl_olac78_policy_id` INT,
    `mysql_tbl_olac78_claim_date` DATE,
    `mysql_tbl_olac78_claim_amount` DECIMAL(10,2),
    `mysql_tbl_olac78_status` VARCHAR(50),
    `mysql_tbl_olac78_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kir5n` (
    `mysql_tbl_3kir5n_policy_id` INT,
    `mysql_tbl_3kir5n_customer_id` INT,
    `mysql_tbl_3kir5n_policy_type` VARCHAR(50),
    `mysql_tbl_3kir5n_premium_annual` INT
);

INSERT INTO `mysql_tbl_olac78` (`mysql_tbl_olac78_claim_id`, `mysql_tbl_olac78_policy_id`, `mysql_tbl_olac78_claim_date`, `mysql_tbl_olac78_claim_amount`, `mysql_tbl_olac78_status`, `mysql_tbl_olac78_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_3kir5n` (`mysql_tbl_3kir5n_policy_id`, `mysql_tbl_3kir5n_customer_id`, `mysql_tbl_3kir5n_policy_type`, `mysql_tbl_3kir5n_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygci7h` (
    `mysql_tbl_ygci7h_customer_id` INT,
    `mysql_tbl_ygci7h_plan_type` VARCHAR(50),
    `mysql_tbl_ygci7h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ygci7h_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ssac2` (
    `mysql_tbl_8ssac2_customer_id` INT,
    `mysql_tbl_8ssac2_tier_level` INT
);

INSERT INTO `mysql_tbl_ygci7h` (`mysql_tbl_ygci7h_customer_id`, `mysql_tbl_ygci7h_plan_type`, `mysql_tbl_ygci7h_monthly_cost`, `mysql_tbl_ygci7h_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8ssac2` (`mysql_tbl_8ssac2_customer_id`, `mysql_tbl_8ssac2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtpjnk` (
    `mysql_tbl_vtpjnk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vtpjnk` (`mysql_tbl_vtpjnk_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpm4x5` (
    `mysql_tbl_bpm4x5_cdouble` INT
);

INSERT INTO `mysql_tbl_bpm4x5` (`mysql_tbl_bpm4x5_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv8zrg` (
    `mysql_tbl_pv8zrg_product_id` INT,
    `mysql_tbl_pv8zrg_supplier_id` INT
);

INSERT INTO `mysql_tbl_pv8zrg` (`mysql_tbl_pv8zrg_product_id`, `mysql_tbl_pv8zrg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20gd3g` (
    `mysql_tbl_20gd3g_product_id` INT,
    `mysql_tbl_20gd3g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20gd3g` (`mysql_tbl_20gd3g_product_id`, `mysql_tbl_20gd3g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4drscz` (
    `mysql_tbl_4drscz_category_id` INT,
    `mysql_tbl_4drscz_price` DECIMAL(10,2),
    `mysql_tbl_4drscz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4drscz` (`mysql_tbl_4drscz_category_id`, `mysql_tbl_4drscz_price`, `mysql_tbl_4drscz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o95iva` (
    `mysql_tbl_o95iva_customer_id` INT,
    `mysql_tbl_o95iva_plan_type` VARCHAR(50),
    `mysql_tbl_o95iva_start_date` DATE,
    `mysql_tbl_o95iva_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o95iva_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oph5k5` (
    `mysql_tbl_oph5k5_log_id` INT,
    `mysql_tbl_oph5k5_customer_id` INT,
    `mysql_tbl_oph5k5_usage_date` DATE,
    `mysql_tbl_oph5k5_data_used_gb` TEXT,
    `mysql_tbl_oph5k5_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_o95iva` (`mysql_tbl_o95iva_customer_id`, `mysql_tbl_o95iva_plan_type`, `mysql_tbl_o95iva_start_date`, `mysql_tbl_o95iva_monthly_cost`, `mysql_tbl_o95iva_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oph5k5` (`mysql_tbl_oph5k5_log_id`, `mysql_tbl_oph5k5_customer_id`, `mysql_tbl_oph5k5_usage_date`, `mysql_tbl_oph5k5_data_used_gb`, `mysql_tbl_oph5k5_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1nqzr` (mysql_tbl_p1nqzr_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjazlv` (
    `mysql_tbl_vjazlv_campaign_id` INT,
    `mysql_tbl_vjazlv_budget` INT,
    `mysql_tbl_vjazlv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjazlv` (`mysql_tbl_vjazlv_campaign_id`, `mysql_tbl_vjazlv_budget`, `mysql_tbl_vjazlv_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prrhqb` (
    `mysql_tbl_prrhqb_product_id` INT,
    `mysql_tbl_prrhqb_category_id` INT,
    `mysql_tbl_prrhqb_price` DECIMAL(10,2),
    `mysql_tbl_prrhqb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb09ny` (
    `mysql_tbl_wb09ny_category_id` INT,
    `mysql_tbl_wb09ny_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prrhqb` (`mysql_tbl_prrhqb_product_id`, `mysql_tbl_prrhqb_category_id`, `mysql_tbl_prrhqb_price`, `mysql_tbl_prrhqb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wb09ny` (`mysql_tbl_wb09ny_category_id`, `mysql_tbl_wb09ny_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_paciuy` INTO OUTFILE '/TMP/mysql_tbl_paciuy.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_paciuy` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o95iva_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_o95iva`
    WHERE mysql_tbl_o95iva_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oph5k5_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_oph5k5_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_oph5k5`
    WHERE mysql_tbl_oph5k5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oph5k5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_oph5k5_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_oph5k5`
    WHERE mysql_tbl_oph5k5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oph5k5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_p1nqzr` (`mysql_tbl_p1nqzr_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjazlv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vjazlv`
    WHERE mysql_tbl_vjazlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pmjp5f`
    WHERE mysql_tbl_vjazlv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prrhqb_PRICE, 0), COALESCE(mysql_tbl_prrhqb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_prrhqb`
    WHERE mysql_tbl_prrhqb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_prrhqb_STOCK_QUANTITY * mysql_tbl_prrhqb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_prrhqb` P
    WHERE mysql_tbl_prrhqb_CATEGORY_ID = (SELECT mysql_tbl_prrhqb_CATEGORY_ID FROM `mysql_tbl_prrhqb` WHERE mysql_tbl_prrhqb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4drscz_PRICE * mysql_tbl_4drscz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4drscz`
    WHERE mysql_tbl_4drscz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4drscz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4drscz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_olac78_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_olac78`
    WHERE mysql_tbl_olac78_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_olac78`
    WHERE mysql_tbl_olac78_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_olac78_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_paciuy;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vtpjnk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vtpjnk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_20gd3g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_20gd3g`
    WHERE mysql_tbl_20gd3g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pv8zrg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pv8zrg`
    WHERE mysql_tbl_pv8zrg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_bpm4x5_CDOUBLE) INTO RESULT FROM `mysql_tbl_bpm4x5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygci7h_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ygci7h`
    WHERE mysql_tbl_ygci7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_vtx0q0`
    WHERE mysql_tbl_vtx0q0_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();