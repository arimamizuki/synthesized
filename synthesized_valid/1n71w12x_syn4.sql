/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vglq9` (
    `mysql_tbl_3vglq9_customer_id` INT,
    `mysql_tbl_3vglq9_plan_type` VARCHAR(50),
    `mysql_tbl_3vglq9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3vglq9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mcis` (
    `mysql_tbl_q0mcis_customer_id` INT,
    `mysql_tbl_q0mcis_tier_level` INT
);

INSERT INTO `mysql_tbl_3vglq9` (`mysql_tbl_3vglq9_customer_id`, `mysql_tbl_3vglq9_plan_type`, `mysql_tbl_3vglq9_monthly_cost`, `mysql_tbl_3vglq9_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_q0mcis` (`mysql_tbl_q0mcis_customer_id`, `mysql_tbl_q0mcis_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8e2la` (
    `mysql_tbl_m8e2la_customer_id` INT,
    `mysql_tbl_m8e2la_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m8e2la` (`mysql_tbl_m8e2la_customer_id`, `mysql_tbl_m8e2la_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmsxwb` (
    `mysql_tbl_bmsxwb_customer_id` INT
);

INSERT INTO `mysql_tbl_bmsxwb` (`mysql_tbl_bmsxwb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxu82h` (
    `mysql_tbl_lxu82h_customer_id` INT,
    `mysql_tbl_lxu82h_tier_level` INT,
    `mysql_tbl_lxu82h_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhgwk` (
    `mysql_tbl_dvhgwk_order_id` INT,
    `mysql_tbl_dvhgwk_customer_id` INT,
    `mysql_tbl_dvhgwk_order_date` DATE,
    `mysql_tbl_dvhgwk_total_amount` DECIMAL(10,2),
    `mysql_tbl_dvhgwk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxu82h` (`mysql_tbl_lxu82h_customer_id`, `mysql_tbl_lxu82h_tier_level`, `mysql_tbl_lxu82h_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvhgwk` (`mysql_tbl_dvhgwk_order_id`, `mysql_tbl_dvhgwk_customer_id`, `mysql_tbl_dvhgwk_order_date`, `mysql_tbl_dvhgwk_total_amount`, `mysql_tbl_dvhgwk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr35eq` (
    `mysql_tbl_rr35eq_customer_id` INT,
    `mysql_tbl_rr35eq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr35eq` (`mysql_tbl_rr35eq_customer_id`, `mysql_tbl_rr35eq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s7l6s` (
    mysql_tbl_7s7l6s_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft6s3c` (
    mysql_tbl_ft6s3c_emp_no INT,
    mysql_tbl_ft6s3c_salary INT,
    FOREIGN KEY (mysql_tbl_ft6s3c_emp_no) REFERENCES table_2gq48u(mysql_tbl_ft6s3c_emp_no)
);

INSERT INTO `mysql_tbl_7s7l6s` (`mysql_tbl_7s7l6s_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_ft6s3c` (`mysql_tbl_ft6s3c_emp_no`, `mysql_tbl_ft6s3c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ft6s3c` (`mysql_tbl_ft6s3c_emp_no`, `mysql_tbl_ft6s3c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ft6s3c` (`mysql_tbl_ft6s3c_emp_no`, `mysql_tbl_ft6s3c_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4vp4i` (
    `mysql_tbl_w4vp4i_campaign_id` INT,
    `mysql_tbl_w4vp4i_budget` INT,
    `mysql_tbl_w4vp4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69cozz` (
    `mysql_tbl_69cozz_conversion_id` INT,
    `mysql_tbl_69cozz_campaign_id` INT,
    `mysql_tbl_69cozz_conversion_value` INT
);

INSERT INTO `mysql_tbl_w4vp4i` (`mysql_tbl_w4vp4i_campaign_id`, `mysql_tbl_w4vp4i_budget`, `mysql_tbl_w4vp4i_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_69cozz` (`mysql_tbl_69cozz_conversion_id`, `mysql_tbl_69cozz_campaign_id`, `mysql_tbl_69cozz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyua76` (
    `mysql_tbl_dyua76_location_id` INT,
    `mysql_tbl_dyua76_zone` INT,
    `mysql_tbl_dyua76_aisle` INT,
    `mysql_tbl_dyua76_rack` INT,
    `mysql_tbl_dyua76_shelf` INT,
    `mysql_tbl_dyua76_capacity` INT
);

INSERT INTO `mysql_tbl_dyua76` (`mysql_tbl_dyua76_location_id`, `mysql_tbl_dyua76_zone`, `mysql_tbl_dyua76_aisle`, `mysql_tbl_dyua76_rack`, `mysql_tbl_dyua76_shelf`, `mysql_tbl_dyua76_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gzuxi` (
    `mysql_tbl_8gzuxi_order_id` INT,
    `mysql_tbl_8gzuxi_customer_id` INT,
    `mysql_tbl_8gzuxi_order_date` DATE,
    `mysql_tbl_8gzuxi_total_amount` DECIMAL(10,2),
    `mysql_tbl_8gzuxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j54svs` (
    `mysql_tbl_j54svs_customer_id` INT,
    `mysql_tbl_j54svs_country` INT
);

INSERT INTO `mysql_tbl_8gzuxi` (`mysql_tbl_8gzuxi_order_id`, `mysql_tbl_8gzuxi_customer_id`, `mysql_tbl_8gzuxi_order_date`, `mysql_tbl_8gzuxi_total_amount`, `mysql_tbl_8gzuxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j54svs` (`mysql_tbl_j54svs_customer_id`, `mysql_tbl_j54svs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9gz0e` (
    `mysql_tbl_p9gz0e_animal_id` INT,
    `mysql_tbl_p9gz0e_name` VARCHAR(50),
    `mysql_tbl_p9gz0e_species` INT,
    `mysql_tbl_p9gz0e_breed` INT,
    `mysql_tbl_p9gz0e_age_months` INT,
    `mysql_tbl_p9gz0e_weight_kg` INT,
    `mysql_tbl_p9gz0e_adoption_fee` INT,
    `mysql_tbl_p9gz0e_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7czmon` (
    `mysql_tbl_7czmon_application_id` INT,
    `mysql_tbl_7czmon_animal_id` INT,
    `mysql_tbl_7czmon_applicant_id` INT,
    `mysql_tbl_7czmon_application_date` DATE,
    `mysql_tbl_7czmon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9gz0e` (`mysql_tbl_p9gz0e_animal_id`, `mysql_tbl_p9gz0e_name`, `mysql_tbl_p9gz0e_species`, `mysql_tbl_p9gz0e_breed`, `mysql_tbl_p9gz0e_age_months`, `mysql_tbl_p9gz0e_weight_kg`, `mysql_tbl_p9gz0e_adoption_fee`, `mysql_tbl_p9gz0e_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7czmon` (`mysql_tbl_7czmon_application_id`, `mysql_tbl_7czmon_animal_id`, `mysql_tbl_7czmon_applicant_id`, `mysql_tbl_7czmon_application_date`, `mysql_tbl_7czmon_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_ft6s3c_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_7s7l6s` E
    JOIN `mysql_tbl_ft6s3c` S ON mysql_tbl_7s7l6s_EMP_NO = mysql_tbl_ft6s3c_EMP_NO
    WHERE mysql_tbl_7s7l6s_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_69cozz_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_69cozz`
    WHERE mysql_tbl_69cozz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
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
    FROM `mysql_tbl_8gzuxi`
    WHERE mysql_tbl_8gzuxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_8gzuxi` O
    JOIN `mysql_tbl_j54svs` C1 ON mysql_tbl_8gzuxi_CUSTOMER_ID = mysql_tbl_j54svs_CUSTOMER_ID
    JOIN `mysql_tbl_j54svs` C2 ON mysql_tbl_j54svs_COUNTRY != mysql_tbl_j54svs_COUNTRY
    WHERE mysql_tbl_8gzuxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rr35eq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rr35eq`
    WHERE mysql_tbl_rr35eq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
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

    SELECT mysql_tbl_3vglq9_PLAN_TYPE, COALESCE(mysql_tbl_3vglq9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3vglq9`
    WHERE mysql_tbl_3vglq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q0mcis_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q0mcis`
    WHERE mysql_tbl_q0mcis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bmsxwb`
    WHERE mysql_tbl_bmsxwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lqk92p` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bkin92` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lqk92p` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_p9gz0e_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_p9gz0e`
    WHERE mysql_tbl_p9gz0e_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_7czmon`
    WHERE mysql_tbl_7czmon_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_7czmon_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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

    SELECT mysql_tbl_lxu82h_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lxu82h`
    WHERE mysql_tbl_lxu82h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dvhgwk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dvhgwk`
    WHERE mysql_tbl_dvhgwk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dvhgwk_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8e2la_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_m8e2la`
    WHERE mysql_tbl_m8e2la_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();