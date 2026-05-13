/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lyy1f6` (
    `mysql_tbl_lyy1f6_customer_id` INT,
    `mysql_tbl_lyy1f6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyy1f6` (`mysql_tbl_lyy1f6_customer_id`, `mysql_tbl_lyy1f6_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mjov0` (
    `mysql_tbl_4mjov0_emp_id` INT,
    `mysql_tbl_4mjov0_department_id` INT,
    `mysql_tbl_4mjov0_salary` INT,
    `mysql_tbl_4mjov0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzvr6u` (
    `mysql_tbl_bzvr6u_department_id` INT,
    `mysql_tbl_bzvr6u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mjov0` (`mysql_tbl_4mjov0_emp_id`, `mysql_tbl_4mjov0_department_id`, `mysql_tbl_4mjov0_salary`, `mysql_tbl_4mjov0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bzvr6u` (`mysql_tbl_bzvr6u_department_id`, `mysql_tbl_bzvr6u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbwx11` (
    `mysql_tbl_lbwx11_ticket_id` INT,
    `mysql_tbl_lbwx11_concert_id` INT,
    `mysql_tbl_lbwx11_customer_id` INT,
    `mysql_tbl_lbwx11_seat_section` INT,
    `mysql_tbl_lbwx11_seat_row` INT,
    `mysql_tbl_lbwx11_seat_number` INT,
    `mysql_tbl_lbwx11_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tawnwp` (
    `mysql_tbl_tawnwp_concert_id` INT,
    `mysql_tbl_tawnwp_artist_id` INT,
    `mysql_tbl_tawnwp_venue_id` INT,
    `mysql_tbl_tawnwp_concert_date` DATE,
    `mysql_tbl_tawnwp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbwx11` (`mysql_tbl_lbwx11_ticket_id`, `mysql_tbl_lbwx11_concert_id`, `mysql_tbl_lbwx11_customer_id`, `mysql_tbl_lbwx11_seat_section`, `mysql_tbl_lbwx11_seat_row`, `mysql_tbl_lbwx11_seat_number`, `mysql_tbl_lbwx11_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tawnwp` (`mysql_tbl_tawnwp_concert_id`, `mysql_tbl_tawnwp_artist_id`, `mysql_tbl_tawnwp_venue_id`, `mysql_tbl_tawnwp_concert_date`, `mysql_tbl_tawnwp_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxry4h` (
    `mysql_tbl_qxry4h_budget` INT
);

INSERT INTO `mysql_tbl_qxry4h` (`mysql_tbl_qxry4h_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p9reu` (
    `mysql_tbl_1p9reu_order_id` INT,
    `mysql_tbl_1p9reu_customer_id` INT,
    `mysql_tbl_1p9reu_order_date` DATE,
    `mysql_tbl_1p9reu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jterfs` (
    `mysql_tbl_jterfs_customer_id` INT,
    `mysql_tbl_jterfs_registration_date` DATE
);

INSERT INTO `mysql_tbl_1p9reu` (`mysql_tbl_1p9reu_order_id`, `mysql_tbl_1p9reu_customer_id`, `mysql_tbl_1p9reu_order_date`, `mysql_tbl_1p9reu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jterfs` (`mysql_tbl_jterfs_customer_id`, `mysql_tbl_jterfs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ojvmm` (
    `mysql_tbl_0ojvmm_customer_id` INT,
    `mysql_tbl_0ojvmm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d2xza` (
    `mysql_tbl_7d2xza_order_id` INT,
    `mysql_tbl_7d2xza_customer_id` INT,
    `mysql_tbl_7d2xza_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ojvmm` (`mysql_tbl_0ojvmm_customer_id`, `mysql_tbl_0ojvmm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7d2xza` (`mysql_tbl_7d2xza_order_id`, `mysql_tbl_7d2xza_customer_id`, `mysql_tbl_7d2xza_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vmms9` (
    `mysql_tbl_3vmms9_customer_id` INT,
    `mysql_tbl_3vmms9_country` INT,
    `mysql_tbl_3vmms9_registration_date` DATE
);

INSERT INTO `mysql_tbl_3vmms9` (`mysql_tbl_3vmms9_customer_id`, `mysql_tbl_3vmms9_country`, `mysql_tbl_3vmms9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om2ud6` (
    `mysql_tbl_om2ud6_cbit10` INT
);

INSERT INTO `mysql_tbl_om2ud6` (`mysql_tbl_om2ud6_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4br7m` (
    `mysql_tbl_g4br7m_product_id` INT,
    `mysql_tbl_g4br7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4br7m` (`mysql_tbl_g4br7m_product_id`, `mysql_tbl_g4br7m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsdsmv` (
    `mysql_tbl_nsdsmv_order_id` INT,
    `mysql_tbl_nsdsmv_customer_id` INT,
    `mysql_tbl_nsdsmv_order_date` DATE,
    `mysql_tbl_nsdsmv_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsdsmv_discount_percent` INT,
    `mysql_tbl_nsdsmv_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3zfyz` (
    `mysql_tbl_y3zfyz_order_id` INT,
    `mysql_tbl_y3zfyz_product_id` INT,
    `mysql_tbl_y3zfyz_quantity` INT,
    `mysql_tbl_y3zfyz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsdsmv` (`mysql_tbl_nsdsmv_order_id`, `mysql_tbl_nsdsmv_customer_id`, `mysql_tbl_nsdsmv_order_date`, `mysql_tbl_nsdsmv_total_amount`, `mysql_tbl_nsdsmv_discount_percent`, `mysql_tbl_nsdsmv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_y3zfyz` (`mysql_tbl_y3zfyz_order_id`, `mysql_tbl_y3zfyz_product_id`, `mysql_tbl_y3zfyz_quantity`, `mysql_tbl_y3zfyz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fns9aj` (
    `mysql_tbl_fns9aj_customer_id` INT,
    `mysql_tbl_fns9aj_registration_date` DATE,
    `mysql_tbl_fns9aj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr6uh0` (
    `mysql_tbl_hr6uh0_order_id` INT,
    `mysql_tbl_hr6uh0_customer_id` INT,
    `mysql_tbl_hr6uh0_order_date` DATE,
    `mysql_tbl_hr6uh0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fns9aj` (`mysql_tbl_fns9aj_customer_id`, `mysql_tbl_fns9aj_registration_date`, `mysql_tbl_fns9aj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hr6uh0` (`mysql_tbl_hr6uh0_order_id`, `mysql_tbl_hr6uh0_customer_id`, `mysql_tbl_hr6uh0_order_date`, `mysql_tbl_hr6uh0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xnke7` (
    `mysql_tbl_8xnke7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xnke7` (`mysql_tbl_8xnke7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysfvdl` (
    `mysql_tbl_ysfvdl_customer_id` INT,
    `mysql_tbl_ysfvdl_registration_date` DATE,
    `mysql_tbl_ysfvdl_country` INT
);

INSERT INTO `mysql_tbl_ysfvdl` (`mysql_tbl_ysfvdl_customer_id`, `mysql_tbl_ysfvdl_registration_date`, `mysql_tbl_ysfvdl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmsu3g` (
    `mysql_tbl_wmsu3g_policy_id` INT,
    `mysql_tbl_wmsu3g_customer_id` INT,
    `mysql_tbl_wmsu3g_policy_type` VARCHAR(50),
    `mysql_tbl_wmsu3g_premium_annual` INT,
    `mysql_tbl_wmsu3g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wmsu3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gnlhb` (
    `mysql_tbl_2gnlhb_claim_id` INT,
    `mysql_tbl_2gnlhb_policy_id` INT,
    `mysql_tbl_2gnlhb_claim_date` DATE,
    `mysql_tbl_2gnlhb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2gnlhb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmsu3g` (`mysql_tbl_wmsu3g_policy_id`, `mysql_tbl_wmsu3g_customer_id`, `mysql_tbl_wmsu3g_policy_type`, `mysql_tbl_wmsu3g_premium_annual`, `mysql_tbl_wmsu3g_coverage_amount`, `mysql_tbl_wmsu3g_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_2gnlhb` (`mysql_tbl_2gnlhb_claim_id`, `mysql_tbl_2gnlhb_policy_id`, `mysql_tbl_2gnlhb_claim_date`, `mysql_tbl_2gnlhb_claim_amount`, `mysql_tbl_2gnlhb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14yhwd` (
    `mysql_tbl_14yhwd_customer_id` INT,
    `mysql_tbl_14yhwd_order_date` DATE,
    `mysql_tbl_14yhwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14yhwd` (`mysql_tbl_14yhwd_customer_id`, `mysql_tbl_14yhwd_order_date`, `mysql_tbl_14yhwd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifinmd` (
    `mysql_tbl_ifinmd_customer_id` INT,
    `mysql_tbl_ifinmd_tier_level` INT,
    `mysql_tbl_ifinmd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0yik7` (
    `mysql_tbl_o0yik7_order_id` INT,
    `mysql_tbl_o0yik7_customer_id` INT,
    `mysql_tbl_o0yik7_order_date` DATE,
    `mysql_tbl_o0yik7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifinmd` (`mysql_tbl_ifinmd_customer_id`, `mysql_tbl_ifinmd_tier_level`, `mysql_tbl_ifinmd_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o0yik7` (`mysql_tbl_o0yik7_order_id`, `mysql_tbl_o0yik7_customer_id`, `mysql_tbl_o0yik7_order_date`, `mysql_tbl_o0yik7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7djas` (mysql_tbl_v7djas_id INT, author_mysql_tbl_v7djas_id INT, mysql_tbl_v7djas_status VARCHAR(20), mysql_tbl_v7djas_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpezct` (mysql_tbl_xpezct_id INT, mysql_tbl_xpezct_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej3u6a` (
    `mysql_tbl_ej3u6a_appointment_id` INT,
    `mysql_tbl_ej3u6a_customer_id` INT,
    `mysql_tbl_ej3u6a_car_id` INT,
    `mysql_tbl_ej3u6a_wash_type` VARCHAR(50),
    `mysql_tbl_ej3u6a_appointment_date` DATE,
    `mysql_tbl_ej3u6a_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_assapk` (
    `mysql_tbl_assapk_car_id` INT,
    `mysql_tbl_assapk_make` INT,
    `mysql_tbl_assapk_model` INT,
    `mysql_tbl_assapk_car_type` VARCHAR(50),
    `mysql_tbl_assapk_size_category` INT
);

INSERT INTO `mysql_tbl_ej3u6a` (`mysql_tbl_ej3u6a_appointment_id`, `mysql_tbl_ej3u6a_customer_id`, `mysql_tbl_ej3u6a_car_id`, `mysql_tbl_ej3u6a_wash_type`, `mysql_tbl_ej3u6a_appointment_date`, `mysql_tbl_ej3u6a_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_assapk` (`mysql_tbl_assapk_car_id`, `mysql_tbl_assapk_make`, `mysql_tbl_assapk_model`, `mysql_tbl_assapk_car_type`, `mysql_tbl_assapk_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4mjov0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4mjov0`
    WHERE mysql_tbl_4mjov0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_4mjov0`
    WHERE mysql_tbl_4mjov0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_4mjov0_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxry4h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qxry4h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4br7m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g4br7m`
    WHERE mysql_tbl_g4br7m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ifinmd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ifinmd`
    WHERE mysql_tbl_ifinmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0yik7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_o0yik7`
    WHERE mysql_tbl_o0yik7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ifinmd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ifinmd`
    WHERE mysql_tbl_ifinmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6i79bk` (mysql_tbl_6i79bk_ID INT, mysql_tbl_6i79bk_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k7rn68` (mysql_tbl_k7rn68_ID INT, mysql_tbl_k7rn68_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_assapk_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_assapk`
    WHERE mysql_tbl_assapk_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_v7djas_STATUS, mysql_tbl_xpezct_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_v7djas` P JOIN `mysql_tbl_xpezct` U ON mysql_tbl_v7djas_AUTHOR_ID = mysql_tbl_xpezct_ID WHERE mysql_tbl_v7djas_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_xpezct`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_v7djas` SET mysql_tbl_v7djas_STATUS = 'PUBLISHED', mysql_tbl_v7djas_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2kz5r` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w2kz5r` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6962o8` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmsu3g_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wmsu3g`
    WHERE mysql_tbl_wmsu3g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2gnlhb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2gnlhb`
    WHERE mysql_tbl_2gnlhb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_2gnlhb_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_14yhwd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_14yhwd`
    WHERE mysql_tbl_14yhwd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_14yhwd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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
    FROM `mysql_tbl_6962o8`
    WHERE mysql_tbl_ysfvdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ysfvdl_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ysfvdl`
        WHERE mysql_tbl_ysfvdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_szke0y`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_DAYS_SINCE_ORDER));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xnke7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8xnke7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hr6uh0_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_hr6uh0`
    WHERE mysql_tbl_hr6uh0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hr6uh0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_hr6uh0` O
    JOIN `mysql_tbl_fns9aj` C ON mysql_tbl_hr6uh0_CUSTOMER_ID = mysql_tbl_fns9aj_CUSTOMER_ID
    WHERE mysql_tbl_fns9aj_COUNTRY = (SELECT mysql_tbl_fns9aj_COUNTRY FROM `mysql_tbl_fns9aj` WHERE mysql_tbl_fns9aj_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y3zfyz_QUANTITY * mysql_tbl_y3zfyz_UNIT_PRICE), 0), COALESCE(mysql_tbl_nsdsmv_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_nsdsmv_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_y3zfyz` OI
    JOIN `mysql_tbl_nsdsmv` O ON mysql_tbl_y3zfyz_ORDER_ID = mysql_tbl_nsdsmv_ORDER_ID
    WHERE mysql_tbl_nsdsmv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);

    SELECT COALESCE(mysql_tbl_nsdsmv_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_nsdsmv`
    WHERE mysql_tbl_nsdsmv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_om2ud6_CBIT10 INTO RESULT FROM `mysql_tbl_om2ud6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3vmms9`
    WHERE mysql_tbl_3vmms9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77);
    SET V_TEMP = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7d2xza` O
    JOIN `mysql_tbl_0ojvmm` C ON mysql_tbl_7d2xza_CUSTOMER_ID = mysql_tbl_0ojvmm_CUSTOMER_ID
    WHERE mysql_tbl_0ojvmm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1p9reu`
    WHERE mysql_tbl_1p9reu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jterfs_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jterfs`
    WHERE mysql_tbl_jterfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbwx11_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_lbwx11`
    WHERE mysql_tbl_lbwx11_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tawnwp_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_lbwx11` CT
    JOIN `mysql_tbl_tawnwp` C ON mysql_tbl_lbwx11_CONCERT_ID = mysql_tbl_tawnwp_CONCERT_ID
    WHERE mysql_tbl_lbwx11_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lyy1f6`
    WHERE mysql_tbl_lyy1f6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lyy1f6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(1);