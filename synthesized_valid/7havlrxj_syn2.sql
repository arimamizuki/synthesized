/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtqpfd` (
    `mysql_tbl_rtqpfd_order_id` INT,
    `mysql_tbl_rtqpfd_customer_id` INT,
    `mysql_tbl_rtqpfd_order_date` DATE,
    `mysql_tbl_rtqpfd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25m7oi` (
    `mysql_tbl_25m7oi_customer_id` INT,
    `mysql_tbl_25m7oi_country` INT
);

INSERT INTO `mysql_tbl_rtqpfd` (`mysql_tbl_rtqpfd_order_id`, `mysql_tbl_rtqpfd_customer_id`, `mysql_tbl_rtqpfd_order_date`, `mysql_tbl_rtqpfd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_25m7oi` (`mysql_tbl_25m7oi_customer_id`, `mysql_tbl_25m7oi_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtjek` (
    `mysql_tbl_3xtjek_emp_id` INT,
    `mysql_tbl_3xtjek_hire_date` DATE
);

INSERT INTO `mysql_tbl_3xtjek` (`mysql_tbl_3xtjek_emp_id`, `mysql_tbl_3xtjek_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic27e9` (
    `mysql_tbl_ic27e9_customer_id` INT,
    `mysql_tbl_ic27e9_order_date` DATE,
    `mysql_tbl_ic27e9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ic27e9` (`mysql_tbl_ic27e9_customer_id`, `mysql_tbl_ic27e9_order_date`, `mysql_tbl_ic27e9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwfc4q` (
    `mysql_tbl_nwfc4q_customer_id` INT,
    `mysql_tbl_nwfc4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwfc4q` (`mysql_tbl_nwfc4q_customer_id`, `mysql_tbl_nwfc4q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc2y8q` (
    `mysql_tbl_lc2y8q_zone_id` INT,
    `mysql_tbl_lc2y8q_weight_min` INT,
    `mysql_tbl_lc2y8q_weight_max` INT,
    `mysql_tbl_lc2y8q_base_rate` INT,
    `mysql_tbl_lc2y8q_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubo1o5` (
    `mysql_tbl_ubo1o5_order_id` INT,
    `mysql_tbl_ubo1o5_destination_zone` INT,
    `mysql_tbl_ubo1o5_package_weight` INT
);

INSERT INTO `mysql_tbl_lc2y8q` (`mysql_tbl_lc2y8q_zone_id`, `mysql_tbl_lc2y8q_weight_min`, `mysql_tbl_lc2y8q_weight_max`, `mysql_tbl_lc2y8q_base_rate`, `mysql_tbl_lc2y8q_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ubo1o5` (`mysql_tbl_ubo1o5_order_id`, `mysql_tbl_ubo1o5_destination_zone`, `mysql_tbl_ubo1o5_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txgwvv` (
    `mysql_tbl_txgwvv_campaign_id` INT,
    `mysql_tbl_txgwvv_channel` INT
);

INSERT INTO `mysql_tbl_txgwvv` (`mysql_tbl_txgwvv_campaign_id`, `mysql_tbl_txgwvv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogj1p3` (
    `mysql_tbl_ogj1p3_order_id` INT,
    `mysql_tbl_ogj1p3_customer_id` INT,
    `mysql_tbl_ogj1p3_order_date` DATE,
    `mysql_tbl_ogj1p3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogj1p3` (`mysql_tbl_ogj1p3_order_id`, `mysql_tbl_ogj1p3_customer_id`, `mysql_tbl_ogj1p3_order_date`, `mysql_tbl_ogj1p3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kazqe1` (
    `mysql_tbl_kazqe1_campaign_id` INT,
    `mysql_tbl_kazqe1_channel` INT,
    `mysql_tbl_kazqe1_budget` INT,
    `mysql_tbl_kazqe1_start_date` DATE,
    `mysql_tbl_kazqe1_end_date` DATE,
    `mysql_tbl_kazqe1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vchif2` (
    `mysql_tbl_vchif2_conversion_id` INT,
    `mysql_tbl_vchif2_campaign_id` INT,
    `mysql_tbl_vchif2_conversion_value` INT
);

INSERT INTO `mysql_tbl_kazqe1` (`mysql_tbl_kazqe1_campaign_id`, `mysql_tbl_kazqe1_channel`, `mysql_tbl_kazqe1_budget`, `mysql_tbl_kazqe1_start_date`, `mysql_tbl_kazqe1_end_date`, `mysql_tbl_kazqe1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vchif2` (`mysql_tbl_vchif2_conversion_id`, `mysql_tbl_vchif2_campaign_id`, `mysql_tbl_vchif2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1lub` (
    `mysql_tbl_rt1lub_product_id` INT,
    `mysql_tbl_rt1lub_category_id` INT,
    `mysql_tbl_rt1lub_price` DECIMAL(10,2),
    `mysql_tbl_rt1lub_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct9qgv` (
    `mysql_tbl_ct9qgv_order_id` INT,
    `mysql_tbl_ct9qgv_product_id` INT,
    `mysql_tbl_ct9qgv_quantity` INT
);

INSERT INTO `mysql_tbl_rt1lub` (`mysql_tbl_rt1lub_product_id`, `mysql_tbl_rt1lub_category_id`, `mysql_tbl_rt1lub_price`, `mysql_tbl_rt1lub_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ct9qgv` (`mysql_tbl_ct9qgv_order_id`, `mysql_tbl_ct9qgv_product_id`, `mysql_tbl_ct9qgv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xygy3j` (
    `mysql_tbl_xygy3j_product_id` INT,
    `mysql_tbl_xygy3j_supplier_id` INT,
    `mysql_tbl_xygy3j_price` DECIMAL(10,2),
    `mysql_tbl_xygy3j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x19k7e` (
    `mysql_tbl_x19k7e_supplier_id` INT,
    `mysql_tbl_x19k7e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xygy3j` (`mysql_tbl_xygy3j_product_id`, `mysql_tbl_xygy3j_supplier_id`, `mysql_tbl_xygy3j_price`, `mysql_tbl_xygy3j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x19k7e` (`mysql_tbl_x19k7e_supplier_id`, `mysql_tbl_x19k7e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzd5v` (
    `mysql_tbl_vlzd5v_product_id` INT,
    `mysql_tbl_vlzd5v_supplier_id` INT,
    `mysql_tbl_vlzd5v_price` DECIMAL(10,2),
    `mysql_tbl_vlzd5v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxktei` (
    `mysql_tbl_jxktei_supplier_id` INT,
    `mysql_tbl_jxktei_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vlzd5v` (`mysql_tbl_vlzd5v_product_id`, `mysql_tbl_vlzd5v_supplier_id`, `mysql_tbl_vlzd5v_price`, `mysql_tbl_vlzd5v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jxktei` (`mysql_tbl_jxktei_supplier_id`, `mysql_tbl_jxktei_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7rdis` (
    `mysql_tbl_p7rdis_customer_id` INT,
    `mysql_tbl_p7rdis_order_date` DATE
);

INSERT INTO `mysql_tbl_p7rdis` (`mysql_tbl_p7rdis_customer_id`, `mysql_tbl_p7rdis_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nynwyi` (
    `mysql_tbl_nynwyi_emp_id` INT,
    `mysql_tbl_nynwyi_department_id` INT,
    `mysql_tbl_nynwyi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3owqt` (
    `mysql_tbl_p3owqt_emp_id` INT,
    `mysql_tbl_p3owqt_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_p3owqt_bonus_date` DATE
);

INSERT INTO `mysql_tbl_nynwyi` (`mysql_tbl_nynwyi_emp_id`, `mysql_tbl_nynwyi_department_id`, `mysql_tbl_nynwyi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p3owqt` (`mysql_tbl_p3owqt_emp_id`, `mysql_tbl_p3owqt_bonus_amount`, `mysql_tbl_p3owqt_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0w3yw` (
    `mysql_tbl_k0w3yw_customer_id` INT,
    `mysql_tbl_k0w3yw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0w3yw` (`mysql_tbl_k0w3yw_customer_id`, `mysql_tbl_k0w3yw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjhpqq` (
    `mysql_tbl_bjhpqq_campaign_id` INT,
    `mysql_tbl_bjhpqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjhpqq` (`mysql_tbl_bjhpqq_campaign_id`, `mysql_tbl_bjhpqq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwxsa1` (
    `mysql_tbl_zwxsa1_campaign_id` INT,
    `mysql_tbl_zwxsa1_channel` INT,
    `mysql_tbl_zwxsa1_budget` INT,
    `mysql_tbl_zwxsa1_start_date` DATE,
    `mysql_tbl_zwxsa1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omh2r7` (
    `mysql_tbl_omh2r7_conversion_id` INT,
    `mysql_tbl_omh2r7_campaign_id` INT,
    `mysql_tbl_omh2r7_conversion_value` INT
);

INSERT INTO `mysql_tbl_zwxsa1` (`mysql_tbl_zwxsa1_campaign_id`, `mysql_tbl_zwxsa1_channel`, `mysql_tbl_zwxsa1_budget`, `mysql_tbl_zwxsa1_start_date`, `mysql_tbl_zwxsa1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_omh2r7` (`mysql_tbl_omh2r7_conversion_id`, `mysql_tbl_omh2r7_campaign_id`, `mysql_tbl_omh2r7_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3xtjek_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3xtjek`
    WHERE mysql_tbl_3xtjek_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_txgwvv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_txgwvv`
    WHERE mysql_tbl_txgwvv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nynwyi_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_nynwyi`
    WHERE mysql_tbl_nynwyi_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p3owqt_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_p3owqt`
    WHERE mysql_tbl_p3owqt_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_p7rdis_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_p7rdis`
    WHERE mysql_tbl_p7rdis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lc2y8q_BASE_RATE, 10), COALESCE(mysql_tbl_lc2y8q_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_lc2y8q`
    WHERE mysql_tbl_lc2y8q_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_lc2y8q_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_lc2y8q_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ic27e9`
    WHERE mysql_tbl_ic27e9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ic27e9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ogj1p3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ogj1p3`
    WHERE mysql_tbl_ogj1p3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ogj1p3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_x19k7e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x19k7e`
    WHERE mysql_tbl_x19k7e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xygy3j_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xygy3j`
    WHERE mysql_tbl_xygy3j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxktei_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jxktei`
    WHERE mysql_tbl_jxktei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vlzd5v_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_vlzd5v`
    WHERE mysql_tbl_vlzd5v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ct9qgv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ct9qgv` OI
    WHERE mysql_tbl_ct9qgv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ct9qgv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ct9qgv` OI
    JOIN `mysql_tbl_rt1lub` P ON mysql_tbl_ct9qgv_PRODUCT_ID = mysql_tbl_rt1lub_PRODUCT_ID
    WHERE mysql_tbl_rt1lub_CATEGORY_ID = (SELECT mysql_tbl_rt1lub_CATEGORY_ID FROM `mysql_tbl_rt1lub` WHERE mysql_tbl_rt1lub_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xvw8fo` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_xvw8fo`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zwxsa1_CHANNEL, COALESCE(mysql_tbl_zwxsa1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zwxsa1`
    WHERE mysql_tbl_zwxsa1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omh2r7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_omh2r7`
    WHERE mysql_tbl_omh2r7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bjhpqq_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bjhpqq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bjhpqq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bjhpqq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bjhpqq_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k0w3yw`
    WHERE mysql_tbl_k0w3yw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k0w3yw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kazqe1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vchif2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kazqe1` C
    LEFT JOIN `mysql_tbl_vchif2` CV ON mysql_tbl_kazqe1_CAMPAIGN_ID = mysql_tbl_vchif2_CAMPAIGN_ID
    WHERE mysql_tbl_kazqe1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kazqe1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856());
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nwfc4q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nwfc4q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_rtqpfd_ORDER_DATE), MAX(mysql_tbl_rtqpfd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rtqpfd`
    WHERE mysql_tbl_rtqpfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);