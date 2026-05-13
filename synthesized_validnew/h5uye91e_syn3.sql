/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocd2a3` (
    `mysql_tbl_ocd2a3_campaign_id` INT,
    `mysql_tbl_ocd2a3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ocd2a3` (`mysql_tbl_ocd2a3_campaign_id`, `mysql_tbl_ocd2a3_status`) VALUES (1, 'mysql_tbl_pz3xvx');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5du07` (
    `mysql_tbl_b5du07_customer_id` INT,
    `mysql_tbl_b5du07_plan_type` VARCHAR(50),
    `mysql_tbl_b5du07_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b5du07_start_date` DATE
);

INSERT INTO `mysql_tbl_b5du07` (`mysql_tbl_b5du07_customer_id`, `mysql_tbl_b5du07_plan_type`, `mysql_tbl_b5du07_monthly_cost`, `mysql_tbl_b5du07_start_date`) VALUES (1, 'mysql_tbl_pz3xvx', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o6geh` (
    `mysql_tbl_0o6geh_product_id` INT,
    `mysql_tbl_0o6geh_category_id` INT,
    `mysql_tbl_0o6geh_price` DECIMAL(10,2),
    `mysql_tbl_0o6geh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw4p8a` (
    `mysql_tbl_uw4p8a_category_id` INT,
    `mysql_tbl_uw4p8a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o6geh` (`mysql_tbl_0o6geh_product_id`, `mysql_tbl_0o6geh_category_id`, `mysql_tbl_0o6geh_price`, `mysql_tbl_0o6geh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uw4p8a` (`mysql_tbl_uw4p8a_category_id`, `mysql_tbl_uw4p8a_name`) VALUES (1, 'mysql_tbl_pz3xvx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzkv18` (
    `mysql_tbl_qzkv18_emp_id` INT,
    `mysql_tbl_qzkv18_manager_id` INT,
    `mysql_tbl_qzkv18_department_id` INT,
    `mysql_tbl_qzkv18_salary` INT,
    `mysql_tbl_qzkv18_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bwkxl` (
    `mysql_tbl_7bwkxl_department_id` INT,
    `mysql_tbl_7bwkxl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qzkv18` (`mysql_tbl_qzkv18_emp_id`, `mysql_tbl_qzkv18_manager_id`, `mysql_tbl_qzkv18_department_id`, `mysql_tbl_qzkv18_salary`, `mysql_tbl_qzkv18_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7bwkxl` (`mysql_tbl_7bwkxl_department_id`, `mysql_tbl_7bwkxl_name`) VALUES (1, 'mysql_tbl_pz3xvx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwbyll` (
    `mysql_tbl_iwbyll_customer_id` INT,
    `mysql_tbl_iwbyll_registration_date` DATE
);

INSERT INTO `mysql_tbl_iwbyll` (`mysql_tbl_iwbyll_customer_id`, `mysql_tbl_iwbyll_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mborhh` (
    `mysql_tbl_mborhh_customer_id` INT,
    `mysql_tbl_mborhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mborhh` (`mysql_tbl_mborhh_customer_id`, `mysql_tbl_mborhh_status`) VALUES (1, 'mysql_tbl_pz3xvx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1txki` (
    `mysql_tbl_g1txki_order_id` INT,
    `mysql_tbl_g1txki_customer_id` INT,
    `mysql_tbl_g1txki_order_date` DATE,
    `mysql_tbl_g1txki_total_amount` DECIMAL(10,2),
    `mysql_tbl_g1txki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp4998` (
    `mysql_tbl_fp4998_order_id` INT,
    `mysql_tbl_fp4998_product_id` INT,
    `mysql_tbl_fp4998_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94v3he` (
    `mysql_tbl_94v3he_product_id` INT,
    `mysql_tbl_94v3he_category_id` INT,
    `mysql_tbl_94v3he_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1txki` (`mysql_tbl_g1txki_order_id`, `mysql_tbl_g1txki_customer_id`, `mysql_tbl_g1txki_order_date`, `mysql_tbl_g1txki_total_amount`, `mysql_tbl_g1txki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pz3xvx');

INSERT INTO `mysql_tbl_fp4998` (`mysql_tbl_fp4998_order_id`, `mysql_tbl_fp4998_product_id`, `mysql_tbl_fp4998_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_94v3he` (`mysql_tbl_94v3he_product_id`, `mysql_tbl_94v3he_category_id`, `mysql_tbl_94v3he_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svoovl` (
    `mysql_tbl_svoovl_campaign_id` INT,
    `mysql_tbl_svoovl_start_date` DATE,
    `mysql_tbl_svoovl_end_date` DATE,
    `mysql_tbl_svoovl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w25a0` (
    `mysql_tbl_6w25a0_conversion_id` INT,
    `mysql_tbl_6w25a0_campaign_id` INT,
    `mysql_tbl_6w25a0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_svoovl` (`mysql_tbl_svoovl_campaign_id`, `mysql_tbl_svoovl_start_date`, `mysql_tbl_svoovl_end_date`, `mysql_tbl_svoovl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6w25a0` (`mysql_tbl_6w25a0_conversion_id`, `mysql_tbl_6w25a0_campaign_id`, `mysql_tbl_6w25a0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r8fwi` (
    `mysql_tbl_9r8fwi_zone_id` INT,
    `mysql_tbl_9r8fwi_hourly_rate` INT,
    `mysql_tbl_9r8fwi_max_capacity` INT,
    `mysql_tbl_9r8fwi_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov6qua` (
    `mysql_tbl_ov6qua_trans_id` INT,
    `mysql_tbl_ov6qua_vehicle_id` INT,
    `mysql_tbl_ov6qua_zone_id` INT,
    `mysql_tbl_ov6qua_entry_time` DATE,
    `mysql_tbl_ov6qua_exit_time` DATE,
    `mysql_tbl_ov6qua_amount_paid` INT
);

INSERT INTO `mysql_tbl_9r8fwi` (`mysql_tbl_9r8fwi_zone_id`, `mysql_tbl_9r8fwi_hourly_rate`, `mysql_tbl_9r8fwi_max_capacity`, `mysql_tbl_9r8fwi_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ov6qua` (`mysql_tbl_ov6qua_trans_id`, `mysql_tbl_ov6qua_vehicle_id`, `mysql_tbl_ov6qua_zone_id`, `mysql_tbl_ov6qua_entry_time`, `mysql_tbl_ov6qua_exit_time`, `mysql_tbl_ov6qua_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqrsvr` (
    `mysql_tbl_eqrsvr_customer_id` INT,
    `mysql_tbl_eqrsvr_status` VARCHAR(50),
    `mysql_tbl_eqrsvr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqrsvr` (`mysql_tbl_eqrsvr_customer_id`, `mysql_tbl_eqrsvr_status`, `mysql_tbl_eqrsvr_monthly_cost`) VALUES (1, 'mysql_tbl_pz3xvx', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01h22q` (
    `mysql_tbl_01h22q_order_id` INT,
    `mysql_tbl_01h22q_customer_id` INT
);

INSERT INTO `mysql_tbl_01h22q` (`mysql_tbl_01h22q_order_id`, `mysql_tbl_01h22q_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwyycc` (
    `mysql_tbl_nwyycc_customer_id` INT,
    `mysql_tbl_nwyycc_country` INT,
    `mysql_tbl_nwyycc_registration_date` DATE
);

INSERT INTO `mysql_tbl_nwyycc` (`mysql_tbl_nwyycc_customer_id`, `mysql_tbl_nwyycc_country`, `mysql_tbl_nwyycc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_568ilf` (
    `mysql_tbl_568ilf_order_id` INT,
    `mysql_tbl_568ilf_customer_id` INT,
    `mysql_tbl_568ilf_order_date` DATE,
    `mysql_tbl_568ilf_total_amount` DECIMAL(10,2),
    `mysql_tbl_568ilf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2b8c5` (
    `mysql_tbl_k2b8c5_order_id` INT,
    `mysql_tbl_k2b8c5_product_id` INT,
    `mysql_tbl_k2b8c5_quantity` INT,
    `mysql_tbl_k2b8c5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_568ilf` (`mysql_tbl_568ilf_order_id`, `mysql_tbl_568ilf_customer_id`, `mysql_tbl_568ilf_order_date`, `mysql_tbl_568ilf_total_amount`, `mysql_tbl_568ilf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pz3xvx');

INSERT INTO `mysql_tbl_k2b8c5` (`mysql_tbl_k2b8c5_order_id`, `mysql_tbl_k2b8c5_product_id`, `mysql_tbl_k2b8c5_quantity`, `mysql_tbl_k2b8c5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ab5c0` (
    `mysql_tbl_6ab5c0_id` INT,
    `mysql_tbl_6ab5c0_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgqyxm` (
    `mysql_tbl_fgqyxm_user_id` INT
);

INSERT INTO `mysql_tbl_6ab5c0` (`mysql_tbl_6ab5c0_id`, `mysql_tbl_6ab5c0_username`) VALUES (1, 'mysql_tbl_pz3xvx');

INSERT INTO `mysql_tbl_fgqyxm` (`mysql_tbl_fgqyxm_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlpilg` (
    `mysql_tbl_hlpilg_customer_id` INT,
    `mysql_tbl_hlpilg_tier_level` INT,
    `mysql_tbl_hlpilg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1uref` (
    `mysql_tbl_p1uref_order_id` INT,
    `mysql_tbl_p1uref_customer_id` INT,
    `mysql_tbl_p1uref_order_date` DATE,
    `mysql_tbl_p1uref_total_amount` DECIMAL(10,2),
    `mysql_tbl_p1uref_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hlpilg` (`mysql_tbl_hlpilg_customer_id`, `mysql_tbl_hlpilg_tier_level`, `mysql_tbl_hlpilg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p1uref` (`mysql_tbl_p1uref_order_id`, `mysql_tbl_p1uref_customer_id`, `mysql_tbl_p1uref_order_date`, `mysql_tbl_p1uref_total_amount`, `mysql_tbl_p1uref_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pz3xvx');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1sqq2` (
    `mysql_tbl_g1sqq2_campaign_id` INT,
    `mysql_tbl_g1sqq2_budget` INT,
    `mysql_tbl_g1sqq2_start_date` DATE,
    `mysql_tbl_g1sqq2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bj2og` (
    `mysql_tbl_0bj2og_conversion_id` INT,
    `mysql_tbl_0bj2og_campaign_id` INT,
    `mysql_tbl_0bj2og_conversion_value` INT
);

INSERT INTO `mysql_tbl_g1sqq2` (`mysql_tbl_g1sqq2_campaign_id`, `mysql_tbl_g1sqq2_budget`, `mysql_tbl_g1sqq2_start_date`, `mysql_tbl_g1sqq2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0bj2og` (`mysql_tbl_0bj2og_conversion_id`, `mysql_tbl_0bj2og_campaign_id`, `mysql_tbl_0bj2og_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fp4998_QUANTITY * mysql_tbl_94v3he_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_fp4998` OI
    JOIN `mysql_tbl_94v3he` P ON mysql_tbl_fp4998_PRODUCT_ID = mysql_tbl_94v3he_PRODUCT_ID
    WHERE mysql_tbl_fp4998_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_fp4998` OI
    JOIN `mysql_tbl_94v3he` P ON mysql_tbl_fp4998_PRODUCT_ID = mysql_tbl_94v3he_PRODUCT_ID
    WHERE mysql_tbl_fp4998_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_94v3he_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_01h22q`
    WHERE mysql_tbl_01h22q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_01h22q`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eqrsvr_STATUS, COALESCE(mysql_tbl_eqrsvr_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eqrsvr`
    WHERE mysql_tbl_eqrsvr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_nwyycc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nwyycc_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_nwyycc_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_6w25a0_CONVERSION_DATE, mysql_tbl_svoovl_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_6w25a0` C
    JOIN `mysql_tbl_svoovl` CAMP ON mysql_tbl_6w25a0_CAMPAIGN_ID = mysql_tbl_svoovl_CAMPAIGN_ID
    WHERE mysql_tbl_6w25a0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hlpilg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hlpilg`
    WHERE mysql_tbl_hlpilg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p1uref_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_p1uref`
    WHERE mysql_tbl_p1uref_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p1uref_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_cja45x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_cja45x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_cja45x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_pz3xvx`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_pz3xvx', 'mysql_tbl_cja45x', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_pz3xvx');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_pz3xvx', 'mysql_tbl_cja45x');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_pz3xvx', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('mysql_tbl_pz3xvx');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('mysql_tbl_pz3xvx', 'mysql_tbl_cja45x');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('mysql_tbl_pz3xvx', 'mysql_tbl_cja45x');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('mysql_tbl_pz3xvx', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k2b8c5_QUANTITY * mysql_tbl_k2b8c5_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k2b8c5`
    WHERE mysql_tbl_k2b8c5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_568ilf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_568ilf`
    WHERE mysql_tbl_568ilf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_cja45x_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_6ab5c0_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6ab5c0` WHERE `mysql_tbl_6ab5c0_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_fgqyxm_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_fgqyxm` AS UP
    LEFT JOIN `mysql_tbl_6ab5c0` AS U ON U.`mysql_tbl_6ab5c0_ID` = UP.`mysql_tbl_fgqyxm_USER_ID`
    WHERE U.`mysql_tbl_6ab5c0_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r8fwi_HOURLY_RATE, 10), COALESCE(mysql_tbl_9r8fwi_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_9r8fwi`
    WHERE mysql_tbl_9r8fwi_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_ov6qua`
    WHERE mysql_tbl_ov6qua_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_ov6qua_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_UDF_mysql_tbl_cja45x_PHOTOS_COUNT_0epnym(80)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mborhh`
    WHERE mysql_tbl_mborhh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mborhh_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qzkv18`
    WHERE mysql_tbl_qzkv18_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qzkv18_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_qzkv18`
    WHERE mysql_tbl_qzkv18_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_qzkv18_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_qzkv18`
    WHERE mysql_tbl_qzkv18_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_iwbyll_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_iwbyll`
    WHERE mysql_tbl_iwbyll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_lwty3s`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lwty3s`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_lwty3s`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1sqq2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g1sqq2`
    WHERE mysql_tbl_g1sqq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bj2og_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0bj2og`
    WHERE mysql_tbl_0bj2og_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0o6geh_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_0o6geh`
    WHERE mysql_tbl_0o6geh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0o6geh_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_0o6geh`
    WHERE mysql_tbl_0o6geh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0o6geh_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_b5du07_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_b5du07`
    WHERE mysql_tbl_b5du07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ocd2a3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ocd2a3`
    WHERE mysql_tbl_ocd2a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);