/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhk63f` (
    `mysql_tbl_mhk63f_supplier_id` INT,
    `mysql_tbl_mhk63f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mhk63f` (`mysql_tbl_mhk63f_supplier_id`, `mysql_tbl_mhk63f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v32bs8` (
    mysql_tbl_v32bs8_emp_no INT,
    mysql_tbl_v32bs8_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_v32bs8` (`mysql_tbl_v32bs8_emp_no`, `mysql_tbl_v32bs8_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqf20v` (mysql_tbl_sqf20v_id INT, mysql_tbl_sqf20v_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_agajhd` (
    `mysql_tbl_agajhd_category_id` INT,
    `mysql_tbl_agajhd_price` DECIMAL(10,2),
    `mysql_tbl_agajhd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_agajhd` (`mysql_tbl_agajhd_category_id`, `mysql_tbl_agajhd_price`, `mysql_tbl_agajhd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpda2o` (
    `mysql_tbl_kpda2o_order_id` INT,
    `mysql_tbl_kpda2o_customer_id` INT,
    `mysql_tbl_kpda2o_order_date` DATE,
    `mysql_tbl_kpda2o_total_amount` DECIMAL(10,2),
    `mysql_tbl_kpda2o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmt0hs` (
    `mysql_tbl_dmt0hs_refund_id` INT,
    `mysql_tbl_dmt0hs_order_id` INT,
    `mysql_tbl_dmt0hs_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpda2o` (`mysql_tbl_kpda2o_order_id`, `mysql_tbl_kpda2o_customer_id`, `mysql_tbl_kpda2o_order_date`, `mysql_tbl_kpda2o_total_amount`, `mysql_tbl_kpda2o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dmt0hs` (`mysql_tbl_dmt0hs_refund_id`, `mysql_tbl_dmt0hs_order_id`, `mysql_tbl_dmt0hs_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuspgy` (
    `mysql_tbl_wuspgy_customer_id` INT,
    `mysql_tbl_wuspgy_registration_date` DATE,
    `mysql_tbl_wuspgy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjko87` (
    `mysql_tbl_mjko87_order_id` INT,
    `mysql_tbl_mjko87_customer_id` INT,
    `mysql_tbl_mjko87_order_date` DATE,
    `mysql_tbl_mjko87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuspgy` (`mysql_tbl_wuspgy_customer_id`, `mysql_tbl_wuspgy_registration_date`, `mysql_tbl_wuspgy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mjko87` (`mysql_tbl_mjko87_order_id`, `mysql_tbl_mjko87_customer_id`, `mysql_tbl_mjko87_order_date`, `mysql_tbl_mjko87_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny4ty2` (
    mysql_tbl_ny4ty2_clusterset_id VARCHAR(36),
    mysql_tbl_ny4ty2_cluster_id VARCHAR(36),
    mysql_tbl_ny4ty2_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnlexb` (
    mysql_tbl_hnlexb_clusterset_id VARCHAR(36),
    mysql_tbl_hnlexb_view_id INT
);

INSERT INTO `mysql_tbl_hnlexb` (`mysql_tbl_hnlexb_clusterset_id`, `mysql_tbl_hnlexb_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ny4ty2` (`mysql_tbl_ny4ty2_clusterset_id`, `mysql_tbl_ny4ty2_cluster_id`, `mysql_tbl_ny4ty2_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktiggf` (
    `mysql_tbl_ktiggf_emp_id` INT,
    `mysql_tbl_ktiggf_department_id` INT,
    `mysql_tbl_ktiggf_salary` INT,
    `mysql_tbl_ktiggf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ra31` (
    `mysql_tbl_r7ra31_department_id` INT,
    `mysql_tbl_r7ra31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktiggf` (`mysql_tbl_ktiggf_emp_id`, `mysql_tbl_ktiggf_department_id`, `mysql_tbl_ktiggf_salary`, `mysql_tbl_ktiggf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r7ra31` (`mysql_tbl_r7ra31_department_id`, `mysql_tbl_r7ra31_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a0a64` (
    mysql_tbl_9a0a64_id INT,
    mysql_tbl_9a0a64_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_9a0a64` (`mysql_tbl_9a0a64_id`, `mysql_tbl_9a0a64_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_9a0a64` (`mysql_tbl_9a0a64_id`, `mysql_tbl_9a0a64_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvfgm9` (
    `mysql_tbl_kvfgm9_lease_id` INT,
    `mysql_tbl_kvfgm9_tenant_id` INT,
    `mysql_tbl_kvfgm9_space_sqft` INT,
    `mysql_tbl_kvfgm9_monthly_rate` INT,
    `mysql_tbl_kvfgm9_start_date` DATE,
    `mysql_tbl_kvfgm9_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glvn0` (
    `mysql_tbl_0glvn0_tenant_id` INT,
    `mysql_tbl_0glvn0_company_name` VARCHAR(50),
    `mysql_tbl_0glvn0_industry` INT
);

INSERT INTO `mysql_tbl_kvfgm9` (`mysql_tbl_kvfgm9_lease_id`, `mysql_tbl_kvfgm9_tenant_id`, `mysql_tbl_kvfgm9_space_sqft`, `mysql_tbl_kvfgm9_monthly_rate`, `mysql_tbl_kvfgm9_start_date`, `mysql_tbl_kvfgm9_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0glvn0` (`mysql_tbl_0glvn0_tenant_id`, `mysql_tbl_0glvn0_company_name`, `mysql_tbl_0glvn0_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ulnlc` (
    `mysql_tbl_7ulnlc_order_id` INT,
    `mysql_tbl_7ulnlc_order_date` DATE
);

INSERT INTO `mysql_tbl_7ulnlc` (`mysql_tbl_7ulnlc_order_id`, `mysql_tbl_7ulnlc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7prgs1` (
    `mysql_tbl_7prgs1_customer_id` INT,
    `mysql_tbl_7prgs1_registration_date` DATE,
    `mysql_tbl_7prgs1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv47sg` (
    `mysql_tbl_dv47sg_order_id` INT,
    `mysql_tbl_dv47sg_customer_id` INT,
    `mysql_tbl_dv47sg_order_date` DATE,
    `mysql_tbl_dv47sg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7prgs1` (`mysql_tbl_7prgs1_customer_id`, `mysql_tbl_7prgs1_registration_date`, `mysql_tbl_7prgs1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dv47sg` (`mysql_tbl_dv47sg_order_id`, `mysql_tbl_dv47sg_customer_id`, `mysql_tbl_dv47sg_order_date`, `mysql_tbl_dv47sg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmt971` (mysql_tbl_mmt971_id INT, user_mysql_tbl_mmt971_id INT, mysql_tbl_mmt971_plan VARCHAR(50), mysql_tbl_mmt971_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj64se` (
    `mysql_tbl_gj64se_order_id` INT,
    `mysql_tbl_gj64se_customer_id` INT,
    `mysql_tbl_gj64se_order_date` DATE,
    `mysql_tbl_gj64se_total_amount` DECIMAL(10,2),
    `mysql_tbl_gj64se_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0a7ik` (
    `mysql_tbl_c0a7ik_order_id` INT,
    `mysql_tbl_c0a7ik_product_id` INT,
    `mysql_tbl_c0a7ik_quantity` INT,
    `mysql_tbl_c0a7ik_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj64se` (`mysql_tbl_gj64se_order_id`, `mysql_tbl_gj64se_customer_id`, `mysql_tbl_gj64se_order_date`, `mysql_tbl_gj64se_total_amount`, `mysql_tbl_gj64se_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c0a7ik` (`mysql_tbl_c0a7ik_order_id`, `mysql_tbl_c0a7ik_product_id`, `mysql_tbl_c0a7ik_quantity`, `mysql_tbl_c0a7ik_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5hnf` (
    `mysql_tbl_ok5hnf_product_id` INT,
    `mysql_tbl_ok5hnf_price` DECIMAL(10,2),
    `mysql_tbl_ok5hnf_stock_quantity` INT,
    `mysql_tbl_ok5hnf_reorder_level` INT
);

INSERT INTO `mysql_tbl_ok5hnf` (`mysql_tbl_ok5hnf_product_id`, `mysql_tbl_ok5hnf_price`, `mysql_tbl_ok5hnf_stock_quantity`, `mysql_tbl_ok5hnf_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5hhq` (mysql_tbl_mv5hhq_id INT, mysql_tbl_mv5hhq_status VARCHAR(20), refund_mysql_tbl_mv5hhq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zso8jk` (
    `mysql_tbl_zso8jk_property_id` INT,
    `mysql_tbl_zso8jk_address` INT,
    `mysql_tbl_zso8jk_property_type` VARCHAR(50),
    `mysql_tbl_zso8jk_area_sqft` INT,
    `mysql_tbl_zso8jk_bedrooms` INT,
    `mysql_tbl_zso8jk_bathrooms` INT,
    `mysql_tbl_zso8jk_list_price` DECIMAL(10,2),
    `mysql_tbl_zso8jk_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smir1h` (
    `mysql_tbl_smir1h_commission_id` INT,
    `mysql_tbl_smir1h_property_id` INT,
    `mysql_tbl_smir1h_agent_id` INT,
    `mysql_tbl_smir1h_commission_rate` INT,
    `mysql_tbl_smir1h_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zso8jk` (`mysql_tbl_zso8jk_property_id`, `mysql_tbl_zso8jk_address`, `mysql_tbl_zso8jk_property_type`, `mysql_tbl_zso8jk_area_sqft`, `mysql_tbl_zso8jk_bedrooms`, `mysql_tbl_zso8jk_bathrooms`, `mysql_tbl_zso8jk_list_price`, `mysql_tbl_zso8jk_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_smir1h` (`mysql_tbl_smir1h_commission_id`, `mysql_tbl_smir1h_property_id`, `mysql_tbl_smir1h_agent_id`, `mysql_tbl_smir1h_commission_rate`, `mysql_tbl_smir1h_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_890h41` (
    `mysql_tbl_890h41_account_id` INT,
    `mysql_tbl_890h41_holder_id` INT,
    `mysql_tbl_890h41_account_type` INT,
    `mysql_tbl_890h41_balance` INT,
    `mysql_tbl_890h41_annual_contribution` INT,
    `mysql_tbl_890h41_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60wam` (
    `mysql_tbl_z60wam_transaction_id` INT,
    `mysql_tbl_z60wam_account_id` INT,
    `mysql_tbl_z60wam_transaction_date` DATE,
    `mysql_tbl_z60wam_amount` DECIMAL(10,2),
    `mysql_tbl_z60wam_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_890h41` (`mysql_tbl_890h41_account_id`, `mysql_tbl_890h41_holder_id`, `mysql_tbl_890h41_account_type`, `mysql_tbl_890h41_balance`, `mysql_tbl_890h41_annual_contribution`, `mysql_tbl_890h41_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z60wam` (`mysql_tbl_z60wam_transaction_id`, `mysql_tbl_z60wam_account_id`, `mysql_tbl_z60wam_transaction_date`, `mysql_tbl_z60wam_amount`, `mysql_tbl_z60wam_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v32bs8` E 
    WHERE mysql_tbl_v32bs8_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7ulnlc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7ulnlc`
    WHERE mysql_tbl_7ulnlc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ktiggf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ktiggf`
    WHERE mysql_tbl_ktiggf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ktiggf`
    WHERE mysql_tbl_ktiggf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ktiggf_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dv47sg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_dv47sg`
    WHERE mysql_tbl_dv47sg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dv47sg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_dv47sg` O
    JOIN `mysql_tbl_7prgs1` C ON mysql_tbl_dv47sg_CUSTOMER_ID = mysql_tbl_7prgs1_CUSTOMER_ID
    WHERE mysql_tbl_7prgs1_COUNTRY = (SELECT mysql_tbl_7prgs1_COUNTRY FROM `mysql_tbl_7prgs1` WHERE mysql_tbl_7prgs1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvfgm9_SPACE_SQFT, 100), COALESCE(mysql_tbl_kvfgm9_MONTHLY_RATE, 50), COALESCE(mysql_tbl_kvfgm9_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_kvfgm9`
    WHERE mysql_tbl_kvfgm9_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ok5hnf_PRICE, 0), COALESCE(mysql_tbl_ok5hnf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ok5hnf_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ok5hnf`
    WHERE mysql_tbl_ok5hnf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_9a0a64`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ny4ty2_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_hnlexb_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_hnlexb`
    WHERE mysql_tbl_hnlexb_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ny4ty2`
    WHERE mysql_tbl_ny4ty2.mysql_tbl_ny4ty2_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ny4ty2.mysql_tbl_ny4ty2_CLUSTER_ID = CAST(mysql_tbl_ny4ty2_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ny4ty2.mysql_tbl_ny4ty2_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
        SET V_TEMP = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8i2rmy`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8i2rmy`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8i2rmy`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_c0a7ik_QUANTITY * mysql_tbl_c0a7ik_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_c0a7ik`
    WHERE mysql_tbl_c0a7ik_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_mmt971_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_mmt971_PLAN, mysql_tbl_mmt971_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_mmt971` WHERE mysql_tbl_mmt971_USER_ID = mysql_tbl_mmt971_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_mmt971_PLAN';
    END IF;
    UPDATE `mysql_tbl_mmt971` SET mysql_tbl_mmt971_PLAN = NEW_PLAN WHERE mysql_tbl_mmt971_USER_ID = mysql_tbl_mmt971_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpda2o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kpda2o`
    WHERE mysql_tbl_kpda2o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dmt0hs_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dmt0hs`
    WHERE mysql_tbl_dmt0hs_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_mv5hhq_STATUS, mysql_tbl_mv5hhq_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_mv5hhq` WHERE mysql_tbl_mv5hhq_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_mv5hhq CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_mv5hhq` SET mysql_tbl_mv5hhq_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_mv5hhq_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_890h41_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_890h41_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_890h41`
    WHERE mysql_tbl_890h41_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zso8jk_LIST_PRICE, 0), COALESCE(mysql_tbl_zso8jk_AREA_SQFT, 0), COALESCE(mysql_tbl_zso8jk_BEDROOMS, 0), COALESCE(mysql_tbl_zso8jk_BATHROOMS, 0), COALESCE(mysql_tbl_zso8jk_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_zso8jk`
    WHERE mysql_tbl_zso8jk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wuspgy_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wuspgy`
    WHERE mysql_tbl_wuspgy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_mjko87_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_mjko87`
    WHERE mysql_tbl_mjko87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_agajhd_PRICE * mysql_tbl_agajhd_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_agajhd`
    WHERE mysql_tbl_agajhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_agajhd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_agajhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_sqf20v` WHERE mysql_tbl_sqf20v_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_sqf20v` SET mysql_tbl_sqf20v_VALUE = NEW_VALUE WHERE mysql_tbl_sqf20v_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        SET V_I = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mhk63f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mhk63f`
    WHERE mysql_tbl_mhk63f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);