/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlj3k` (
    `mysql_tbl_fnlj3k_order_id` INT,
    `mysql_tbl_fnlj3k_customer_id` INT,
    `mysql_tbl_fnlj3k_order_date` DATE,
    `mysql_tbl_fnlj3k_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnlj3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ca8bj` (
    `mysql_tbl_3ca8bj_refund_id` INT,
    `mysql_tbl_3ca8bj_order_id` INT,
    `mysql_tbl_3ca8bj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnlj3k` (`mysql_tbl_fnlj3k_order_id`, `mysql_tbl_fnlj3k_customer_id`, `mysql_tbl_fnlj3k_order_date`, `mysql_tbl_fnlj3k_total_amount`, `mysql_tbl_fnlj3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ca8bj` (`mysql_tbl_3ca8bj_refund_id`, `mysql_tbl_3ca8bj_order_id`, `mysql_tbl_3ca8bj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvr3r7` (
    `mysql_tbl_nvr3r7_product_id` INT,
    `mysql_tbl_nvr3r7_category_id` INT,
    `mysql_tbl_nvr3r7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvr3r7` (`mysql_tbl_nvr3r7_product_id`, `mysql_tbl_nvr3r7_category_id`, `mysql_tbl_nvr3r7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7qej7` (
    `mysql_tbl_d7qej7_category_id` INT,
    `mysql_tbl_d7qej7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d7qej7` (`mysql_tbl_d7qej7_category_id`, `mysql_tbl_d7qej7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd6zq8` (
    `mysql_tbl_hd6zq8_customer_id` INT,
    `mysql_tbl_hd6zq8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd6zq8` (`mysql_tbl_hd6zq8_customer_id`, `mysql_tbl_hd6zq8_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyf226` (mysql_tbl_fyf226_id INT, mysql_tbl_fyf226_balance DECIMAL(10,2), mysql_tbl_fyf226_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb7wbm` (
    `mysql_tbl_zb7wbm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_zb7wbm` (`mysql_tbl_zb7wbm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29ahk` (
    `mysql_tbl_t29ahk_emp_id` INT,
    `mysql_tbl_t29ahk_department_id` INT,
    `mysql_tbl_t29ahk_salary` INT
);

INSERT INTO `mysql_tbl_t29ahk` (`mysql_tbl_t29ahk_emp_id`, `mysql_tbl_t29ahk_department_id`, `mysql_tbl_t29ahk_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k1cdo` (
    `mysql_tbl_5k1cdo_campaign_id` INT,
    `mysql_tbl_5k1cdo_channel` INT,
    `mysql_tbl_5k1cdo_budget` INT,
    `mysql_tbl_5k1cdo_start_date` DATE,
    `mysql_tbl_5k1cdo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tagrh` (
    `mysql_tbl_3tagrh_conversion_id` INT,
    `mysql_tbl_3tagrh_campaign_id` INT,
    `mysql_tbl_3tagrh_conversion_value` INT
);

INSERT INTO `mysql_tbl_5k1cdo` (`mysql_tbl_5k1cdo_campaign_id`, `mysql_tbl_5k1cdo_channel`, `mysql_tbl_5k1cdo_budget`, `mysql_tbl_5k1cdo_start_date`, `mysql_tbl_5k1cdo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3tagrh` (`mysql_tbl_3tagrh_conversion_id`, `mysql_tbl_3tagrh_campaign_id`, `mysql_tbl_3tagrh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nokf62` (
    `mysql_tbl_nokf62_emp_id` INT,
    `mysql_tbl_nokf62_department_id` INT,
    `mysql_tbl_nokf62_salary` INT
);

INSERT INTO `mysql_tbl_nokf62` (`mysql_tbl_nokf62_emp_id`, `mysql_tbl_nokf62_department_id`, `mysql_tbl_nokf62_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmubwm` (
    `mysql_tbl_lmubwm_emp_id` INT,
    `mysql_tbl_lmubwm_department_id` INT
);

INSERT INTO `mysql_tbl_lmubwm` (`mysql_tbl_lmubwm_emp_id`, `mysql_tbl_lmubwm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1xza0` (
    `mysql_tbl_t1xza0_order_id` INT,
    `mysql_tbl_t1xza0_customer_id` INT,
    `mysql_tbl_t1xza0_order_date` DATE,
    `mysql_tbl_t1xza0_shipping_address` INT,
    `mysql_tbl_t1xza0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3vubc` (
    `mysql_tbl_t3vubc_shipment_id` INT,
    `mysql_tbl_t3vubc_order_id` INT,
    `mysql_tbl_t3vubc_carrier` INT,
    `mysql_tbl_t3vubc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t3vubc_estimated_delivery` INT,
    `mysql_tbl_t3vubc_actual_delivery` INT
);

INSERT INTO `mysql_tbl_t1xza0` (`mysql_tbl_t1xza0_order_id`, `mysql_tbl_t1xza0_customer_id`, `mysql_tbl_t1xza0_order_date`, `mysql_tbl_t1xza0_shipping_address`, `mysql_tbl_t1xza0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_t3vubc` (`mysql_tbl_t3vubc_shipment_id`, `mysql_tbl_t3vubc_order_id`, `mysql_tbl_t3vubc_carrier`, `mysql_tbl_t3vubc_shipping_cost`, `mysql_tbl_t3vubc_estimated_delivery`, `mysql_tbl_t3vubc_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqubut` (
    `mysql_tbl_vqubut_appraisal_id` INT,
    `mysql_tbl_vqubut_customer_id` INT,
    `mysql_tbl_vqubut_item_id` INT,
    `mysql_tbl_vqubut_item_type` VARCHAR(50),
    `mysql_tbl_vqubut_carat_weight` INT,
    `mysql_tbl_vqubut_clarity_grade` INT,
    `mysql_tbl_vqubut_appraisal_value` INT,
    `mysql_tbl_vqubut_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs37fc` (
    `mysql_tbl_gs37fc_item_id` INT,
    `mysql_tbl_gs37fc_item_type` VARCHAR(50),
    `mysql_tbl_gs37fc_metal_type` VARCHAR(50),
    `mysql_tbl_gs37fc_gemstone_type` VARCHAR(50),
    `mysql_tbl_gs37fc_purchase_date` DATE
);

INSERT INTO `mysql_tbl_vqubut` (`mysql_tbl_vqubut_appraisal_id`, `mysql_tbl_vqubut_customer_id`, `mysql_tbl_vqubut_item_id`, `mysql_tbl_vqubut_item_type`, `mysql_tbl_vqubut_carat_weight`, `mysql_tbl_vqubut_clarity_grade`, `mysql_tbl_vqubut_appraisal_value`, `mysql_tbl_vqubut_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gs37fc` (`mysql_tbl_gs37fc_item_id`, `mysql_tbl_gs37fc_item_type`, `mysql_tbl_gs37fc_metal_type`, `mysql_tbl_gs37fc_gemstone_type`, `mysql_tbl_gs37fc_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj33ng` (mysql_tbl_fj33ng_id INT, mysql_tbl_fj33ng_status VARCHAR(20), refund_mysql_tbl_fj33ng_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwg1uf` (
    `mysql_tbl_nwg1uf_emp_id` INT,
    `mysql_tbl_nwg1uf_department_id` INT,
    `mysql_tbl_nwg1uf_salary` INT
);

INSERT INTO `mysql_tbl_nwg1uf` (`mysql_tbl_nwg1uf_emp_id`, `mysql_tbl_nwg1uf_department_id`, `mysql_tbl_nwg1uf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf1z2d` (
    `mysql_tbl_kf1z2d_inventory_id` INT,
    `mysql_tbl_kf1z2d_product_id` INT,
    `mysql_tbl_kf1z2d_warehouse_id` INT,
    `mysql_tbl_kf1z2d_quantity` INT,
    `mysql_tbl_kf1z2d_min_stock_level` INT
);

INSERT INTO `mysql_tbl_kf1z2d` (`mysql_tbl_kf1z2d_inventory_id`, `mysql_tbl_kf1z2d_product_id`, `mysql_tbl_kf1z2d_warehouse_id`, `mysql_tbl_kf1z2d_quantity`, `mysql_tbl_kf1z2d_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqm8uv` (
    `mysql_tbl_aqm8uv_order_id` INT,
    `mysql_tbl_aqm8uv_customer_id` INT,
    `mysql_tbl_aqm8uv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqm8uv` (`mysql_tbl_aqm8uv_order_id`, `mysql_tbl_aqm8uv_customer_id`, `mysql_tbl_aqm8uv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrh0w9` (
    `mysql_tbl_vrh0w9_emp_id` INT,
    `mysql_tbl_vrh0w9_hire_date` DATE
);

INSERT INTO `mysql_tbl_vrh0w9` (`mysql_tbl_vrh0w9_emp_id`, `mysql_tbl_vrh0w9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk54um` (
    `mysql_tbl_tk54um_product_id` INT,
    `mysql_tbl_tk54um_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk54um` (`mysql_tbl_tk54um_product_id`, `mysql_tbl_tk54um_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmz2u4` (
    `mysql_tbl_zmz2u4_customer_id` INT,
    `mysql_tbl_zmz2u4_registration_date` DATE,
    `mysql_tbl_zmz2u4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0nex` (
    `mysql_tbl_aw0nex_order_id` INT,
    `mysql_tbl_aw0nex_customer_id` INT,
    `mysql_tbl_aw0nex_order_date` DATE,
    `mysql_tbl_aw0nex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmz2u4` (`mysql_tbl_zmz2u4_customer_id`, `mysql_tbl_zmz2u4_registration_date`, `mysql_tbl_zmz2u4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aw0nex` (`mysql_tbl_aw0nex_order_id`, `mysql_tbl_aw0nex_customer_id`, `mysql_tbl_aw0nex_order_date`, `mysql_tbl_aw0nex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4amt5d` (
    `mysql_tbl_4amt5d_order_id` INT,
    `mysql_tbl_4amt5d_customer_id` INT,
    `mysql_tbl_4amt5d_order_date` DATE,
    `mysql_tbl_4amt5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_4amt5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc99hg` (
    `mysql_tbl_vc99hg_refund_id` INT,
    `mysql_tbl_vc99hg_order_id` INT,
    `mysql_tbl_vc99hg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4amt5d` (`mysql_tbl_4amt5d_order_id`, `mysql_tbl_4amt5d_customer_id`, `mysql_tbl_4amt5d_order_date`, `mysql_tbl_4amt5d_total_amount`, `mysql_tbl_4amt5d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vc99hg` (`mysql_tbl_vc99hg_refund_id`, `mysql_tbl_vc99hg_order_id`, `mysql_tbl_vc99hg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca8gn4` (
    `mysql_tbl_ca8gn4_customer_id` INT,
    `mysql_tbl_ca8gn4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ca8gn4` (`mysql_tbl_ca8gn4_customer_id`, `mysql_tbl_ca8gn4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zvihe` (
    `mysql_tbl_0zvihe_customer_id` INT,
    `mysql_tbl_0zvihe_status` VARCHAR(50),
    `mysql_tbl_0zvihe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zvihe` (`mysql_tbl_0zvihe_customer_id`, `mysql_tbl_0zvihe_status`, `mysql_tbl_0zvihe_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn0uam` (
    `mysql_tbl_fn0uam_campaign_id` INT,
    `mysql_tbl_fn0uam_target_audience_size` INT,
    `mysql_tbl_fn0uam_budget` INT,
    `mysql_tbl_fn0uam_start_date` DATE,
    `mysql_tbl_fn0uam_end_date` DATE,
    `mysql_tbl_fn0uam_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb1go1` (
    `mysql_tbl_cb1go1_conversion_id` INT,
    `mysql_tbl_cb1go1_campaign_id` INT,
    `mysql_tbl_cb1go1_conversion_date` DATE,
    `mysql_tbl_cb1go1_conversion_value` INT
);

INSERT INTO `mysql_tbl_fn0uam` (`mysql_tbl_fn0uam_campaign_id`, `mysql_tbl_fn0uam_target_audience_size`, `mysql_tbl_fn0uam_budget`, `mysql_tbl_fn0uam_start_date`, `mysql_tbl_fn0uam_end_date`, `mysql_tbl_fn0uam_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cb1go1` (`mysql_tbl_cb1go1_conversion_id`, `mysql_tbl_cb1go1_campaign_id`, `mysql_tbl_cb1go1_conversion_date`, `mysql_tbl_cb1go1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6b31b` (
    `mysql_tbl_i6b31b_customer_id` INT,
    `mysql_tbl_i6b31b_order_date` DATE,
    `mysql_tbl_i6b31b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6b31b` (`mysql_tbl_i6b31b_customer_id`, `mysql_tbl_i6b31b_order_date`, `mysql_tbl_i6b31b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tonmd5` (
    `mysql_tbl_tonmd5_emp_id` INT,
    `mysql_tbl_tonmd5_salary` INT
);

INSERT INTO `mysql_tbl_tonmd5` (`mysql_tbl_tonmd5_emp_id`, `mysql_tbl_tonmd5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ss5m` (
    `mysql_tbl_d1ss5m_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_d1ss5m` (`mysql_tbl_d1ss5m_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t29ahk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t29ahk`
    WHERE mysql_tbl_t29ahk_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t29ahk_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_t29ahk`
    WHERE mysql_tbl_t29ahk_DEPARTMENT_ID = (SELECT mysql_tbl_t29ahk_DEPARTMENT_ID FROM `mysql_tbl_t29ahk` WHERE mysql_tbl_t29ahk_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_zb7wbm_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_zb7wbm` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_fyf226_BALANCE INTO V_BALANCE FROM `mysql_tbl_fyf226` WHERE mysql_tbl_fyf226_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_fyf226_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_fyf226` SET mysql_tbl_fyf226_STATUS = 'CLOSED' WHERE mysql_tbl_fyf226_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd6zq8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hd6zq8`
    WHERE mysql_tbl_hd6zq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_lmubwm`
    WHERE mysql_tbl_lmubwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_lmubwm`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_5k1cdo_CHANNEL, COALESCE(mysql_tbl_5k1cdo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5k1cdo`
    WHERE mysql_tbl_5k1cdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3tagrh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3tagrh`
    WHERE mysql_tbl_3tagrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nokf62_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nokf62`
    WHERE mysql_tbl_nokf62_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tk54um_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tk54um`
    WHERE mysql_tbl_tk54um_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_aw0nex_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_aw0nex`
    WHERE mysql_tbl_aw0nex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_aw0nex_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_aw0nex`
    WHERE mysql_tbl_aw0nex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4amt5d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4amt5d`
    WHERE mysql_tbl_4amt5d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vc99hg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_vc99hg`
    WHERE mysql_tbl_vc99hg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vrh0w9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vrh0w9`
    WHERE mysql_tbl_vrh0w9_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
            SET V_FOUND = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnlj3k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fnlj3k`
    WHERE mysql_tbl_fnlj3k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ca8bj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3ca8bj`
    WHERE mysql_tbl_3ca8bj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d7qej7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_d7qej7`
    WHERE mysql_tbl_d7qej7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aqm8uv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aqm8uv`
    WHERE mysql_tbl_aqm8uv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_fj33ng_STATUS, mysql_tbl_fj33ng_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_fj33ng` WHERE mysql_tbl_fj33ng_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_fj33ng CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_fj33ng` SET mysql_tbl_fj33ng_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_fj33ng_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqubut_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_vqubut_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_vqubut`
    WHERE mysql_tbl_vqubut_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_gs37fc_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_gs37fc`
    WHERE mysql_tbl_gs37fc_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_i6b31b_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_i6b31b` O
    WHERE mysql_tbl_i6b31b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0zvihe_STATUS, COALESCE(mysql_tbl_0zvihe_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_0zvihe`
    WHERE mysql_tbl_0zvihe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fn0uam_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_fn0uam`
    WHERE mysql_tbl_fn0uam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cb1go1_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_cb1go1`
    WHERE mysql_tbl_cb1go1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ca8gn4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ca8gn4`
    WHERE mysql_tbl_ca8gn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d1ss5m`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tonmd5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tonmd5`
    WHERE mysql_tbl_tonmd5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kf1z2d_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_kf1z2d_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_kf1z2d`
    WHERE mysql_tbl_kf1z2d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 1)));
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nwg1uf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nwg1uf`
    WHERE mysql_tbl_nwg1uf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nwg1uf_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_nwg1uf`
    WHERE (SELECT AVG(mysql_tbl_nwg1uf_SALARY) FROM `mysql_tbl_nwg1uf` WHERE mysql_tbl_nwg1uf_DEPARTMENT_ID = mysql_tbl_nwg1uf_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_t3vubc_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_t1xza0` O
    JOIN `mysql_tbl_t3vubc` S ON mysql_tbl_t1xza0_ORDER_ID = mysql_tbl_t3vubc_ORDER_ID
    WHERE mysql_tbl_t1xza0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t3vubc_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_t3vubc_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t3vubc` S
    WHERE mysql_tbl_t3vubc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_nvr3r7_PRICE), 0), COALESCE(AVG(mysql_tbl_nvr3r7_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_nvr3r7`
    WHERE mysql_tbl_nvr3r7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
        SET V_RESULT = MYSQL_FUNC_PROC_BIT1_7d7is7();
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();