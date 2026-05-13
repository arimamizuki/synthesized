/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwp3f` (
    `mysql_tbl_6rwp3f_category_id` INT,
    `mysql_tbl_6rwp3f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rwp3f` (`mysql_tbl_6rwp3f_category_id`, `mysql_tbl_6rwp3f_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odbkwb` (
    `mysql_tbl_odbkwb_order_id` INT,
    `mysql_tbl_odbkwb_customer_id` INT,
    `mysql_tbl_odbkwb_order_date` DATE,
    `mysql_tbl_odbkwb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pymgit` (
    `mysql_tbl_pymgit_customer_id` INT,
    `mysql_tbl_pymgit_country` INT
);

INSERT INTO `mysql_tbl_odbkwb` (`mysql_tbl_odbkwb_order_id`, `mysql_tbl_odbkwb_customer_id`, `mysql_tbl_odbkwb_order_date`, `mysql_tbl_odbkwb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pymgit` (`mysql_tbl_pymgit_customer_id`, `mysql_tbl_pymgit_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmtyzd` (
    `mysql_tbl_xmtyzd_product_id` INT,
    `mysql_tbl_xmtyzd_category_id` INT,
    `mysql_tbl_xmtyzd_price` DECIMAL(10,2),
    `mysql_tbl_xmtyzd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g176o5` (
    `mysql_tbl_g176o5_order_id` INT,
    `mysql_tbl_g176o5_product_id` INT,
    `mysql_tbl_g176o5_quantity` INT
);

INSERT INTO `mysql_tbl_xmtyzd` (`mysql_tbl_xmtyzd_product_id`, `mysql_tbl_xmtyzd_category_id`, `mysql_tbl_xmtyzd_price`, `mysql_tbl_xmtyzd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g176o5` (`mysql_tbl_g176o5_order_id`, `mysql_tbl_g176o5_product_id`, `mysql_tbl_g176o5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlf6zt` (
    `mysql_tbl_mlf6zt_order_id` INT,
    `mysql_tbl_mlf6zt_customer_id` INT,
    `mysql_tbl_mlf6zt_order_date` DATE,
    `mysql_tbl_mlf6zt_total_amount` DECIMAL(10,2),
    `mysql_tbl_mlf6zt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwxlcv` (
    `mysql_tbl_jwxlcv_customer_id` INT,
    `mysql_tbl_jwxlcv_country` INT
);

INSERT INTO `mysql_tbl_mlf6zt` (`mysql_tbl_mlf6zt_order_id`, `mysql_tbl_mlf6zt_customer_id`, `mysql_tbl_mlf6zt_order_date`, `mysql_tbl_mlf6zt_total_amount`, `mysql_tbl_mlf6zt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jwxlcv` (`mysql_tbl_jwxlcv_customer_id`, `mysql_tbl_jwxlcv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jto16o` (
    `mysql_tbl_jto16o_campaign_id` INT,
    `mysql_tbl_jto16o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jto16o` (`mysql_tbl_jto16o_campaign_id`, `mysql_tbl_jto16o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zj1j5` (
    `mysql_tbl_1zj1j5_order_id` INT,
    `mysql_tbl_1zj1j5_customer_id` INT,
    `mysql_tbl_1zj1j5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zj1j5` (`mysql_tbl_1zj1j5_order_id`, `mysql_tbl_1zj1j5_customer_id`, `mysql_tbl_1zj1j5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e0z9j` (
    `mysql_tbl_1e0z9j_product_id` INT,
    `mysql_tbl_1e0z9j_price` DECIMAL(10,2),
    `mysql_tbl_1e0z9j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1e0z9j` (`mysql_tbl_1e0z9j_product_id`, `mysql_tbl_1e0z9j_price`, `mysql_tbl_1e0z9j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ux05` (
    `mysql_tbl_q2ux05_order_id` INT,
    `mysql_tbl_q2ux05_customer_id` INT,
    `mysql_tbl_q2ux05_order_date` DATE,
    `mysql_tbl_q2ux05_total_amount` DECIMAL(10,2),
    `mysql_tbl_q2ux05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgioq8` (
    `mysql_tbl_rgioq8_refund_id` INT,
    `mysql_tbl_rgioq8_order_id` INT,
    `mysql_tbl_rgioq8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2ux05` (`mysql_tbl_q2ux05_order_id`, `mysql_tbl_q2ux05_customer_id`, `mysql_tbl_q2ux05_order_date`, `mysql_tbl_q2ux05_total_amount`, `mysql_tbl_q2ux05_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rgioq8` (`mysql_tbl_rgioq8_refund_id`, `mysql_tbl_rgioq8_order_id`, `mysql_tbl_rgioq8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt2t0g` (
    `mysql_tbl_mt2t0g_customer_id` INT,
    `mysql_tbl_mt2t0g_country` INT
);

INSERT INTO `mysql_tbl_mt2t0g` (`mysql_tbl_mt2t0g_customer_id`, `mysql_tbl_mt2t0g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgik7p` (
    `mysql_tbl_xgik7p_emp_id` INT,
    `mysql_tbl_xgik7p_department_id` INT,
    `mysql_tbl_xgik7p_salary` INT
);

INSERT INTO `mysql_tbl_xgik7p` (`mysql_tbl_xgik7p_emp_id`, `mysql_tbl_xgik7p_department_id`, `mysql_tbl_xgik7p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ummnd4` (
    `mysql_tbl_ummnd4_campaign_id` INT,
    `mysql_tbl_ummnd4_start_date` DATE,
    `mysql_tbl_ummnd4_end_date` DATE
);

INSERT INTO `mysql_tbl_ummnd4` (`mysql_tbl_ummnd4_campaign_id`, `mysql_tbl_ummnd4_start_date`, `mysql_tbl_ummnd4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx0ec3` (
    `mysql_tbl_rx0ec3_campaign_id` INT,
    `mysql_tbl_rx0ec3_status` VARCHAR(50),
    `mysql_tbl_rx0ec3_budget` INT
);

INSERT INTO `mysql_tbl_rx0ec3` (`mysql_tbl_rx0ec3_campaign_id`, `mysql_tbl_rx0ec3_status`, `mysql_tbl_rx0ec3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hocw7l` (
    `mysql_tbl_hocw7l_customer_id` INT,
    `mysql_tbl_hocw7l_registration_date` DATE,
    `mysql_tbl_hocw7l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jab3p` (
    `mysql_tbl_7jab3p_order_id` INT,
    `mysql_tbl_7jab3p_customer_id` INT,
    `mysql_tbl_7jab3p_order_date` DATE,
    `mysql_tbl_7jab3p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hocw7l` (`mysql_tbl_hocw7l_customer_id`, `mysql_tbl_hocw7l_registration_date`, `mysql_tbl_hocw7l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jab3p` (`mysql_tbl_7jab3p_order_id`, `mysql_tbl_7jab3p_customer_id`, `mysql_tbl_7jab3p_order_date`, `mysql_tbl_7jab3p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtsjx5` (
    `mysql_tbl_wtsjx5_product_id` INT,
    `mysql_tbl_wtsjx5_category_id` INT,
    `mysql_tbl_wtsjx5_price` DECIMAL(10,2),
    `mysql_tbl_wtsjx5_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4was1` (
    `mysql_tbl_z4was1_category_id` INT,
    `mysql_tbl_z4was1_parent_id` INT,
    `mysql_tbl_z4was1_category_level` INT
);

INSERT INTO `mysql_tbl_wtsjx5` (`mysql_tbl_wtsjx5_product_id`, `mysql_tbl_wtsjx5_category_id`, `mysql_tbl_wtsjx5_price`, `mysql_tbl_wtsjx5_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z4was1` (`mysql_tbl_z4was1_category_id`, `mysql_tbl_z4was1_parent_id`, `mysql_tbl_z4was1_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cpmew` (
    `mysql_tbl_7cpmew_order_id` INT,
    `mysql_tbl_7cpmew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cpmew` (`mysql_tbl_7cpmew_order_id`, `mysql_tbl_7cpmew_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h31htw` (
    `mysql_tbl_h31htw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_h31htw` (`mysql_tbl_h31htw_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_h31htw_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_h31htw` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7cpmew_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7cpmew`
    WHERE mysql_tbl_7cpmew_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_z4was1_CATEGORY_ID FROM `mysql_tbl_z4was1` WHERE mysql_tbl_z4was1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_z4was1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_z4was1` WHERE mysql_tbl_z4was1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_wtsjx5_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_wtsjx5`
        WHERE mysql_tbl_wtsjx5_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_wtsjx5_IS_ACTIVE = 1;

        SELECT mysql_tbl_z4was1_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_z4was1` WHERE mysql_tbl_z4was1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g176o5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g176o5` OI
    WHERE mysql_tbl_g176o5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g176o5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_g176o5` OI
    JOIN `mysql_tbl_xmtyzd` P ON mysql_tbl_g176o5_PRODUCT_ID = mysql_tbl_xmtyzd_PRODUCT_ID
    WHERE mysql_tbl_xmtyzd_CATEGORY_ID = (SELECT mysql_tbl_xmtyzd_CATEGORY_ID FROM `mysql_tbl_xmtyzd` WHERE mysql_tbl_xmtyzd_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2ux05_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q2ux05`
    WHERE mysql_tbl_q2ux05_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rgioq8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rgioq8`
    WHERE mysql_tbl_rgioq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3dhqco` O
    JOIN `mysql_tbl_mt2t0g` C ON O.CUSTOMER_ID = mysql_tbl_mt2t0g_CUSTOMER_ID
    WHERE mysql_tbl_mt2t0g_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gbszho` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e0z9j_PRICE, 0), COALESCE(mysql_tbl_1e0z9j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1e0z9j`
    WHERE mysql_tbl_1e0z9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jto16o_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jto16o`
    WHERE mysql_tbl_jto16o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7jab3p_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7jab3p`
    WHERE mysql_tbl_7jab3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_rx0ec3_STATUS, COALESCE(mysql_tbl_rx0ec3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rx0ec3`
    WHERE mysql_tbl_rx0ec3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qya8pt`
    WHERE mysql_tbl_rx0ec3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ummnd4_START_DATE, mysql_tbl_ummnd4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ummnd4`
    WHERE mysql_tbl_ummnd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_gbszho` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_3dhqco` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_xgik7p_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_xgik7p`
    WHERE mysql_tbl_xgik7p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1zj1j5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1zj1j5`
    WHERE mysql_tbl_1zj1j5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mlf6zt`
    WHERE mysql_tbl_mlf6zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_mlf6zt` O
    JOIN `mysql_tbl_jwxlcv` C1 ON mysql_tbl_mlf6zt_CUSTOMER_ID = mysql_tbl_jwxlcv_CUSTOMER_ID
    JOIN `mysql_tbl_jwxlcv` C2 ON mysql_tbl_jwxlcv_COUNTRY != mysql_tbl_jwxlcv_COUNTRY
    WHERE mysql_tbl_mlf6zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3dhqco` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3dhqco` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3dhqco` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3dhqco` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3dhqco` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3dhqco` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_pymgit_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_pymgit`
    WHERE mysql_tbl_pymgit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odbkwb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_odbkwb`
    WHERE mysql_tbl_odbkwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_odbkwb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_odbkwb` O
    JOIN `mysql_tbl_pymgit` C ON mysql_tbl_odbkwb_CUSTOMER_ID = mysql_tbl_pymgit_CUSTOMER_ID
    WHERE mysql_tbl_pymgit_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6rwp3f_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6rwp3f`
    WHERE mysql_tbl_6rwp3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(1);