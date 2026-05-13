/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7uolc3` (
    `mysql_tbl_7uolc3_customer_id` INT,
    `mysql_tbl_7uolc3_registration_date` DATE
);

INSERT INTO `mysql_tbl_7uolc3` (`mysql_tbl_7uolc3_customer_id`, `mysql_tbl_7uolc3_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rs79o0` (
    `mysql_tbl_rs79o0_order_id` INT,
    `mysql_tbl_rs79o0_customer_id` INT,
    `mysql_tbl_rs79o0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rs79o0` (`mysql_tbl_rs79o0_order_id`, `mysql_tbl_rs79o0_customer_id`, `mysql_tbl_rs79o0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2xphd` (
    `mysql_tbl_y2xphd_emp_id` INT,
    `mysql_tbl_y2xphd_department_id` INT,
    `mysql_tbl_y2xphd_salary` INT,
    `mysql_tbl_y2xphd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evle1z` (
    `mysql_tbl_evle1z_department_id` INT,
    `mysql_tbl_evle1z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2xphd` (`mysql_tbl_y2xphd_emp_id`, `mysql_tbl_y2xphd_department_id`, `mysql_tbl_y2xphd_salary`, `mysql_tbl_y2xphd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_evle1z` (`mysql_tbl_evle1z_department_id`, `mysql_tbl_evle1z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbm03m` (
    `mysql_tbl_qbm03m_campaign_id` INT,
    `mysql_tbl_qbm03m_start_date` DATE,
    `mysql_tbl_qbm03m_end_date` DATE
);

INSERT INTO `mysql_tbl_qbm03m` (`mysql_tbl_qbm03m_campaign_id`, `mysql_tbl_qbm03m_start_date`, `mysql_tbl_qbm03m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qec4` (
    `mysql_tbl_e0qec4_campaign_id` INT,
    `mysql_tbl_e0qec4_status` VARCHAR(50),
    `mysql_tbl_e0qec4_budget` INT
);

INSERT INTO `mysql_tbl_e0qec4` (`mysql_tbl_e0qec4_campaign_id`, `mysql_tbl_e0qec4_status`, `mysql_tbl_e0qec4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibjsh1` (
    `mysql_tbl_ibjsh1_property_id` INT,
    `mysql_tbl_ibjsh1_landlord_id` INT,
    `mysql_tbl_ibjsh1_property_type` VARCHAR(50),
    `mysql_tbl_ibjsh1_monthly_rent` INT,
    `mysql_tbl_ibjsh1_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_ibjsh1_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb72ov` (
    `mysql_tbl_lb72ov_lease_id` INT,
    `mysql_tbl_lb72ov_property_id` INT,
    `mysql_tbl_lb72ov_tenant_id` INT,
    `mysql_tbl_lb72ov_start_date` DATE,
    `mysql_tbl_lb72ov_end_date` DATE,
    `mysql_tbl_lb72ov_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ibjsh1` (`mysql_tbl_ibjsh1_property_id`, `mysql_tbl_ibjsh1_landlord_id`, `mysql_tbl_ibjsh1_property_type`, `mysql_tbl_ibjsh1_monthly_rent`, `mysql_tbl_ibjsh1_deposit_amount`, `mysql_tbl_ibjsh1_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_lb72ov` (`mysql_tbl_lb72ov_lease_id`, `mysql_tbl_lb72ov_property_id`, `mysql_tbl_lb72ov_tenant_id`, `mysql_tbl_lb72ov_start_date`, `mysql_tbl_lb72ov_end_date`, `mysql_tbl_lb72ov_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9ura` (
    `mysql_tbl_8p9ura_customer_id` INT,
    `mysql_tbl_8p9ura_country` INT,
    `mysql_tbl_8p9ura_registration_date` DATE
);

INSERT INTO `mysql_tbl_8p9ura` (`mysql_tbl_8p9ura_customer_id`, `mysql_tbl_8p9ura_country`, `mysql_tbl_8p9ura_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvabdb` (
    `mysql_tbl_wvabdb_product_id` INT,
    `mysql_tbl_wvabdb_name` VARCHAR(50),
    `mysql_tbl_wvabdb_category_id` INT,
    `mysql_tbl_wvabdb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4h3dg` (
    `mysql_tbl_s4h3dg_order_id` INT,
    `mysql_tbl_s4h3dg_product_id` INT,
    `mysql_tbl_s4h3dg_quantity` INT,
    `mysql_tbl_s4h3dg_order_date` DATE
);

INSERT INTO `mysql_tbl_wvabdb` (`mysql_tbl_wvabdb_product_id`, `mysql_tbl_wvabdb_name`, `mysql_tbl_wvabdb_category_id`, `mysql_tbl_wvabdb_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_s4h3dg` (`mysql_tbl_s4h3dg_order_id`, `mysql_tbl_s4h3dg_product_id`, `mysql_tbl_s4h3dg_quantity`, `mysql_tbl_s4h3dg_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83yniv` (
    `mysql_tbl_83yniv_emp_id` INT,
    `mysql_tbl_83yniv_department_id` INT,
    `mysql_tbl_83yniv_salary` INT
);

INSERT INTO `mysql_tbl_83yniv` (`mysql_tbl_83yniv_emp_id`, `mysql_tbl_83yniv_department_id`, `mysql_tbl_83yniv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxfyyc` (
    `mysql_tbl_pxfyyc_supplier_id` INT,
    `mysql_tbl_pxfyyc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pxfyyc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pxfyyc` (`mysql_tbl_pxfyyc_supplier_id`, `mysql_tbl_pxfyyc_supplier_rating`, `mysql_tbl_pxfyyc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_216rjy` (
    `mysql_tbl_216rjy_customer_id` INT,
    `mysql_tbl_216rjy_plan_type` VARCHAR(50),
    `mysql_tbl_216rjy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_216rjy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wka5j` (
    `mysql_tbl_1wka5j_customer_id` INT,
    `mysql_tbl_1wka5j_tier_level` INT
);

INSERT INTO `mysql_tbl_216rjy` (`mysql_tbl_216rjy_customer_id`, `mysql_tbl_216rjy_plan_type`, `mysql_tbl_216rjy_monthly_cost`, `mysql_tbl_216rjy_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1wka5j` (`mysql_tbl_1wka5j_customer_id`, `mysql_tbl_1wka5j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oxmpt` (
    `mysql_tbl_8oxmpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8oxmpt` (`mysql_tbl_8oxmpt_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58orbh` (
    `mysql_tbl_58orbh_campaign_id` INT,
    `mysql_tbl_58orbh_channel` INT,
    `mysql_tbl_58orbh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilhtze` (
    `mysql_tbl_ilhtze_conversion_id` INT,
    `mysql_tbl_ilhtze_campaign_id` INT,
    `mysql_tbl_ilhtze_conversion_value` INT
);

INSERT INTO `mysql_tbl_58orbh` (`mysql_tbl_58orbh_campaign_id`, `mysql_tbl_58orbh_channel`, `mysql_tbl_58orbh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ilhtze` (`mysql_tbl_ilhtze_conversion_id`, `mysql_tbl_ilhtze_campaign_id`, `mysql_tbl_ilhtze_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju6okq` (
    `mysql_tbl_ju6okq_customer_id` INT,
    `mysql_tbl_ju6okq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpz1vk` (
    `mysql_tbl_qpz1vk_order_id` INT,
    `mysql_tbl_qpz1vk_customer_id` INT,
    `mysql_tbl_qpz1vk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju6okq` (`mysql_tbl_ju6okq_customer_id`, `mysql_tbl_ju6okq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qpz1vk` (`mysql_tbl_qpz1vk_order_id`, `mysql_tbl_qpz1vk_customer_id`, `mysql_tbl_qpz1vk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r90128` (
    `mysql_tbl_r90128_ticket_id` INT,
    `mysql_tbl_r90128_concert_id` INT,
    `mysql_tbl_r90128_customer_id` INT,
    `mysql_tbl_r90128_seat_section` INT,
    `mysql_tbl_r90128_seat_row` INT,
    `mysql_tbl_r90128_seat_number` INT,
    `mysql_tbl_r90128_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p60r5j` (
    `mysql_tbl_p60r5j_concert_id` INT,
    `mysql_tbl_p60r5j_artist_id` INT,
    `mysql_tbl_p60r5j_venue_id` INT,
    `mysql_tbl_p60r5j_concert_date` DATE,
    `mysql_tbl_p60r5j_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r90128` (`mysql_tbl_r90128_ticket_id`, `mysql_tbl_r90128_concert_id`, `mysql_tbl_r90128_customer_id`, `mysql_tbl_r90128_seat_section`, `mysql_tbl_r90128_seat_row`, `mysql_tbl_r90128_seat_number`, `mysql_tbl_r90128_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p60r5j` (`mysql_tbl_p60r5j_concert_id`, `mysql_tbl_p60r5j_artist_id`, `mysql_tbl_p60r5j_venue_id`, `mysql_tbl_p60r5j_concert_date`, `mysql_tbl_p60r5j_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_jsjz1a;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jsjz1a` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_jsjz1a_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_s4h3dg_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_s4h3dg`
    WHERE mysql_tbl_s4h3dg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_s4h3dg_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_s4h3dg`
    WHERE mysql_tbl_s4h3dg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_216rjy_PLAN_TYPE, COALESCE(mysql_tbl_216rjy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_216rjy`
    WHERE mysql_tbl_216rjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1wka5j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1wka5j`
    WHERE mysql_tbl_1wka5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxfyyc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pxfyyc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pxfyyc`
    WHERE mysql_tbl_pxfyyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_83yniv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_83yniv`
    WHERE mysql_tbl_83yniv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y2xphd_SALARY), ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_y2xphd`
    WHERE mysql_tbl_y2xphd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8p9ura`
    WHERE mysql_tbl_8p9ura_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_8p9ura_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_e0qec4_STATUS, COALESCE(mysql_tbl_e0qec4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e0qec4`
    WHERE mysql_tbl_e0qec4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gur6f9`
    WHERE mysql_tbl_e0qec4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_jsjz1a AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jsjz1a CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_jsjz1a COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8oxmpt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_8oxmpt`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_r90128_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_r90128`
    WHERE mysql_tbl_r90128_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p60r5j_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_r90128` CT
    JOIN `mysql_tbl_p60r5j` C ON mysql_tbl_r90128_CONCERT_ID = mysql_tbl_p60r5j_CONCERT_ID
    WHERE mysql_tbl_r90128_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_ju6okq_CUSTOMER_ID, SUM(mysql_tbl_qpz1vk_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_ju6okq` C
        JOIN `mysql_tbl_qpz1vk` O ON mysql_tbl_ju6okq_CUSTOMER_ID = mysql_tbl_qpz1vk_CUSTOMER_ID
        WHERE mysql_tbl_ju6okq_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_ju6okq_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_qpz1vk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qpz1vk` O
    JOIN `mysql_tbl_ju6okq` C ON mysql_tbl_qpz1vk_CUSTOMER_ID = mysql_tbl_ju6okq_CUSTOMER_ID
    WHERE mysql_tbl_ju6okq_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
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

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_58orbh_CHANNEL, COALESCE(SUM(mysql_tbl_ilhtze_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_58orbh` C
    LEFT JOIN `mysql_tbl_ilhtze` CV ON mysql_tbl_58orbh_CAMPAIGN_ID = mysql_tbl_ilhtze_CAMPAIGN_ID
    WHERE mysql_tbl_58orbh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_58orbh_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    END CASE;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibjsh1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_ibjsh1_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_ibjsh1`
    WHERE mysql_tbl_ibjsh1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_lb72ov`
    WHERE mysql_tbl_lb72ov_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_lb72ov_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_qbm03m_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_qbm03m`
    WHERE mysql_tbl_qbm03m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rs79o0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rs79o0`
    WHERE mysql_tbl_rs79o0_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7uolc3_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_7uolc3`
    WHERE mysql_tbl_7uolc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);