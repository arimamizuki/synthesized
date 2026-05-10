/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kqd4mh` (
    `mysql_tbl_kqd4mh_order_id` INT,
    `mysql_tbl_kqd4mh_customer_id` INT,
    `mysql_tbl_kqd4mh_order_date` DATE,
    `mysql_tbl_kqd4mh_total_amount` DECIMAL(10,2),
    `mysql_tbl_kqd4mh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnj2w8` (
    `mysql_tbl_wnj2w8_order_id` INT,
    `mysql_tbl_wnj2w8_product_id` INT,
    `mysql_tbl_wnj2w8_quantity` INT
);

INSERT INTO `mysql_tbl_kqd4mh` (`mysql_tbl_kqd4mh_order_id`, `mysql_tbl_kqd4mh_customer_id`, `mysql_tbl_kqd4mh_order_date`, `mysql_tbl_kqd4mh_total_amount`, `mysql_tbl_kqd4mh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wnj2w8` (`mysql_tbl_wnj2w8_order_id`, `mysql_tbl_wnj2w8_product_id`, `mysql_tbl_wnj2w8_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g9new` (
    `mysql_tbl_7g9new_product_id` INT,
    `mysql_tbl_7g9new_name` VARCHAR(50),
    `mysql_tbl_7g9new_category_id` INT,
    `mysql_tbl_7g9new_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbmagj` (
    `mysql_tbl_lbmagj_order_id` INT,
    `mysql_tbl_lbmagj_product_id` INT,
    `mysql_tbl_lbmagj_quantity` INT,
    `mysql_tbl_lbmagj_order_date` DATE
);

INSERT INTO `mysql_tbl_7g9new` (`mysql_tbl_7g9new_product_id`, `mysql_tbl_7g9new_name`, `mysql_tbl_7g9new_category_id`, `mysql_tbl_7g9new_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_lbmagj` (`mysql_tbl_lbmagj_order_id`, `mysql_tbl_lbmagj_product_id`, `mysql_tbl_lbmagj_quantity`, `mysql_tbl_lbmagj_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe6gq6` (
    `mysql_tbl_pe6gq6_table_id` INT,
    `mysql_tbl_pe6gq6_capacity` INT,
    `mysql_tbl_pe6gq6_is_occupied` INT,
    `mysql_tbl_pe6gq6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e3jtt` (
    `mysql_tbl_8e3jtt_res_id` INT,
    `mysql_tbl_8e3jtt_table_id` INT,
    `mysql_tbl_8e3jtt_guest_count` INT,
    `mysql_tbl_8e3jtt_reservation_date` DATE,
    `mysql_tbl_8e3jtt_reservation_time` DATE,
    `mysql_tbl_8e3jtt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pe6gq6` (`mysql_tbl_pe6gq6_table_id`, `mysql_tbl_pe6gq6_capacity`, `mysql_tbl_pe6gq6_is_occupied`, `mysql_tbl_pe6gq6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8e3jtt` (`mysql_tbl_8e3jtt_res_id`, `mysql_tbl_8e3jtt_table_id`, `mysql_tbl_8e3jtt_guest_count`, `mysql_tbl_8e3jtt_reservation_date`, `mysql_tbl_8e3jtt_reservation_time`, `mysql_tbl_8e3jtt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkk9xh` (
    `mysql_tbl_zkk9xh_product_id` INT,
    `mysql_tbl_zkk9xh_category_id` INT
);

INSERT INTO `mysql_tbl_zkk9xh` (`mysql_tbl_zkk9xh_product_id`, `mysql_tbl_zkk9xh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhw3lo` (
    `mysql_tbl_fhw3lo_campaign_id` INT,
    `mysql_tbl_fhw3lo_start_date` DATE
);

INSERT INTO `mysql_tbl_fhw3lo` (`mysql_tbl_fhw3lo_campaign_id`, `mysql_tbl_fhw3lo_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dklrbv` (
    `mysql_tbl_dklrbv_sale_id` INT,
    `mysql_tbl_dklrbv_product_id` INT,
    `mysql_tbl_dklrbv_quantity` INT,
    `mysql_tbl_dklrbv_sale_date` DATE,
    `mysql_tbl_dklrbv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dklrbv` (`mysql_tbl_dklrbv_sale_id`, `mysql_tbl_dklrbv_product_id`, `mysql_tbl_dklrbv_quantity`, `mysql_tbl_dklrbv_sale_date`, `mysql_tbl_dklrbv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70wdk5` (
    `mysql_tbl_70wdk5_emp_id` INT,
    `mysql_tbl_70wdk5_department_id` INT
);

INSERT INTO `mysql_tbl_70wdk5` (`mysql_tbl_70wdk5_emp_id`, `mysql_tbl_70wdk5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mskp3` (
    `mysql_tbl_6mskp3_campaign_id` INT,
    `mysql_tbl_6mskp3_channel` INT
);

INSERT INTO `mysql_tbl_6mskp3` (`mysql_tbl_6mskp3_campaign_id`, `mysql_tbl_6mskp3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_schzbu` (
    `mysql_tbl_schzbu_emp_id` INT,
    `mysql_tbl_schzbu_department_id` INT,
    `mysql_tbl_schzbu_salary` INT,
    `mysql_tbl_schzbu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy829i` (
    `mysql_tbl_gy829i_department_id` INT,
    `mysql_tbl_gy829i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_schzbu` (`mysql_tbl_schzbu_emp_id`, `mysql_tbl_schzbu_department_id`, `mysql_tbl_schzbu_salary`, `mysql_tbl_schzbu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gy829i` (`mysql_tbl_gy829i_department_id`, `mysql_tbl_gy829i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o1qoc` (
    `mysql_tbl_7o1qoc_campaign_id` INT,
    `mysql_tbl_7o1qoc_channel` INT,
    `mysql_tbl_7o1qoc_budget` INT,
    `mysql_tbl_7o1qoc_start_date` DATE,
    `mysql_tbl_7o1qoc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkn6wl` (
    `mysql_tbl_bkn6wl_conversion_id` INT,
    `mysql_tbl_bkn6wl_campaign_id` INT,
    `mysql_tbl_bkn6wl_conversion_value` INT
);

INSERT INTO `mysql_tbl_7o1qoc` (`mysql_tbl_7o1qoc_campaign_id`, `mysql_tbl_7o1qoc_channel`, `mysql_tbl_7o1qoc_budget`, `mysql_tbl_7o1qoc_start_date`, `mysql_tbl_7o1qoc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bkn6wl` (`mysql_tbl_bkn6wl_conversion_id`, `mysql_tbl_bkn6wl_campaign_id`, `mysql_tbl_bkn6wl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwgan` (
    `mysql_tbl_bbwgan_customer_id` INT,
    `mysql_tbl_bbwgan_plan_type` VARCHAR(50),
    `mysql_tbl_bbwgan_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bbwgan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5o021` (
    `mysql_tbl_i5o021_customer_id` INT,
    `mysql_tbl_i5o021_tier_level` INT
);

INSERT INTO `mysql_tbl_bbwgan` (`mysql_tbl_bbwgan_customer_id`, `mysql_tbl_bbwgan_plan_type`, `mysql_tbl_bbwgan_monthly_cost`, `mysql_tbl_bbwgan_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_i5o021` (`mysql_tbl_i5o021_customer_id`, `mysql_tbl_i5o021_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohid0m` (
    `mysql_tbl_ohid0m_campaign_id` INT,
    `mysql_tbl_ohid0m_start_date` DATE,
    `mysql_tbl_ohid0m_end_date` DATE,
    `mysql_tbl_ohid0m_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmmd4` (
    `mysql_tbl_7vmmd4_conversion_id` INT,
    `mysql_tbl_7vmmd4_campaign_id` INT,
    `mysql_tbl_7vmmd4_conversion_value` INT
);

INSERT INTO `mysql_tbl_ohid0m` (`mysql_tbl_ohid0m_campaign_id`, `mysql_tbl_ohid0m_start_date`, `mysql_tbl_ohid0m_end_date`, `mysql_tbl_ohid0m_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7vmmd4` (`mysql_tbl_7vmmd4_conversion_id`, `mysql_tbl_7vmmd4_campaign_id`, `mysql_tbl_7vmmd4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43uj13` (
    `mysql_tbl_43uj13_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43uj13` (`mysql_tbl_43uj13_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzciwp` (mysql_tbl_zzciwp_id INT, mysql_tbl_zzciwp_status VARCHAR(20), mysql_tbl_zzciwp_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjy6af` (
    mysql_tbl_zjy6af_inventory_id INT,
    mysql_tbl_zjy6af_customer_id INT,
    mysql_tbl_zjy6af_return_date DATE
);

INSERT INTO `mysql_tbl_zjy6af` (`mysql_tbl_zjy6af_inventory_id`, `mysql_tbl_zjy6af_customer_id`, `mysql_tbl_zjy6af_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uml696` (
    `mysql_tbl_uml696_subscription_id` INT,
    `mysql_tbl_uml696_customer_id` INT,
    `mysql_tbl_uml696_plan_type` VARCHAR(50),
    `mysql_tbl_uml696_start_date` DATE,
    `mysql_tbl_uml696_monthly_fee` INT,
    `mysql_tbl_uml696_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sgbr9` (
    `mysql_tbl_2sgbr9_record_id` INT,
    `mysql_tbl_2sgbr9_subscription_id` INT,
    `mysql_tbl_2sgbr9_usage_date` DATE,
    `mysql_tbl_2sgbr9_mb_used` INT,
    `mysql_tbl_2sgbr9_call_minutes` INT
);

INSERT INTO `mysql_tbl_uml696` (`mysql_tbl_uml696_subscription_id`, `mysql_tbl_uml696_customer_id`, `mysql_tbl_uml696_plan_type`, `mysql_tbl_uml696_start_date`, `mysql_tbl_uml696_monthly_fee`, `mysql_tbl_uml696_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_2sgbr9` (`mysql_tbl_2sgbr9_record_id`, `mysql_tbl_2sgbr9_subscription_id`, `mysql_tbl_2sgbr9_usage_date`, `mysql_tbl_2sgbr9_mb_used`, `mysql_tbl_2sgbr9_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lce1j` (
    `mysql_tbl_3lce1j_customer_id` INT,
    `mysql_tbl_3lce1j_registration_date` DATE,
    `mysql_tbl_3lce1j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4cslx` (
    `mysql_tbl_u4cslx_order_id` INT,
    `mysql_tbl_u4cslx_customer_id` INT,
    `mysql_tbl_u4cslx_order_date` DATE,
    `mysql_tbl_u4cslx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lce1j` (`mysql_tbl_3lce1j_customer_id`, `mysql_tbl_3lce1j_registration_date`, `mysql_tbl_3lce1j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4cslx` (`mysql_tbl_u4cslx_order_id`, `mysql_tbl_u4cslx_customer_id`, `mysql_tbl_u4cslx_order_date`, `mysql_tbl_u4cslx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xd3b5` (mysql_tbl_5xd3b5_id INT, mysql_tbl_5xd3b5_expiry_date DATE, mysql_tbl_5xd3b5_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxcyqq` (
    `mysql_tbl_vxcyqq_customer_id` INT,
    `mysql_tbl_vxcyqq_country` INT,
    `mysql_tbl_vxcyqq_registration_date` DATE
);

INSERT INTO `mysql_tbl_vxcyqq` (`mysql_tbl_vxcyqq_customer_id`, `mysql_tbl_vxcyqq_country`, `mysql_tbl_vxcyqq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ctg71` (
    `mysql_tbl_6ctg71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ctg71` (`mysql_tbl_6ctg71_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_uml696_PLAN_TYPE, mysql_tbl_uml696_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_uml696`
    WHERE mysql_tbl_uml696_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_2sgbr9_MB_USED), 0), COALESCE(SUM(mysql_tbl_2sgbr9_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_2sgbr9`
    WHERE mysql_tbl_2sgbr9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_2sgbr9_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_u4cslx_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_u4cslx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_u4cslx` O
    JOIN `mysql_tbl_3lce1j` C ON mysql_tbl_u4cslx_CUSTOMER_ID = mysql_tbl_3lce1j_CUSTOMER_ID
    WHERE mysql_tbl_3lce1j_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6ctg71_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6ctg71`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_zjy6af_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_zjy6af`
  WHERE mysql_tbl_zjy6af_RETURN_DATE IS NULL
  AND mysql_tbl_zjy6af_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_zzciwp_STATUS, mysql_tbl_zzciwp_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_zzciwp` WHERE mysql_tbl_zzciwp_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_zzciwp` SET mysql_tbl_zzciwp_STATUS = 'CANCELLED' WHERE mysql_tbl_zzciwp_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43uj13_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_43uj13`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_5xd3b5_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_5xd3b5` WHERE mysql_tbl_5xd3b5_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_vxcyqq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vxcyqq` C
    LEFT JOIN ORDERS O ON mysql_tbl_vxcyqq_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_vxcyqq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohid0m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ohid0m`
    WHERE mysql_tbl_ohid0m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7vmmd4`
    WHERE mysql_tbl_7vmmd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lbmagj_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_lbmagj`
    WHERE mysql_tbl_lbmagj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_lbmagj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lbmagj`
    WHERE mysql_tbl_lbmagj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dklrbv_QUANTITY * mysql_tbl_dklrbv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_dklrbv`
    WHERE YEAR(mysql_tbl_dklrbv_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6mskp3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6mskp3`
    WHERE mysql_tbl_6mskp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7o1qoc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7o1qoc`
    WHERE mysql_tbl_7o1qoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bkn6wl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bkn6wl`
    WHERE mysql_tbl_bkn6wl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_schzbu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_schzbu`
    WHERE mysql_tbl_schzbu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_schzbu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_schzbu`
    WHERE mysql_tbl_schzbu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_70wdk5`
    WHERE mysql_tbl_70wdk5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
        SET V_I = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bbwgan_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bbwgan`
    WHERE mysql_tbl_bbwgan_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i5o021_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i5o021`
    WHERE mysql_tbl_i5o021_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fhw3lo_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fhw3lo`
    WHERE mysql_tbl_fhw3lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_zkk9xh`
    WHERE mysql_tbl_zkk9xh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zkk9xh`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe6gq6_CAPACITY, 0), COALESCE(mysql_tbl_pe6gq6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_pe6gq6`
    WHERE mysql_tbl_pe6gq6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_8e3jtt`
    WHERE mysql_tbl_8e3jtt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8e3jtt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wnj2w8_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wnj2w8`
    WHERE mysql_tbl_wnj2w8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);