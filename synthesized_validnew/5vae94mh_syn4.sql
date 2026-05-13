/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntzfu7` (
    `mysql_tbl_ntzfu7_customer_id` INT,
    `mysql_tbl_ntzfu7_registratimysql_tbl_eb3e6o_date DATE,
    `mysql_tbl_ntzfu7_country` INT,
    `mysql_tbl_ntzfu7_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzajko` (
    `mysql_tbl_yzajko_order_id` INT,
    `mysql_tbl_yzajko_customer_id` INT,
    `mysql_tbl_yzajko_order_date` DATE,
    `mysql_tbl_yzajko_total_amount` DECIMAL(10,2),
    `mysql_tbl_yzajko_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntzfu7` (`mysql_tbl_ntzfu7_customer_id`, `mysql_tbl_ntzfu7_registratimysql_tbl_eb3e6o_date, `mysql_tbl_ntzfu7_country`, `mysql_tbl_ntzfu7_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yzajko` (`mysql_tbl_yzajko_order_id`, `mysql_tbl_yzajko_customer_id`, `mysql_tbl_yzajko_order_date`, `mysql_tbl_yzajko_total_amount`, `mysql_tbl_yzajko_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hvoqxe` (
    `mysql_tbl_hvoqxe_sessimysql_tbl_eb3e6o_id INT,
    `mysql_tbl_hvoqxe_photographer_id` INT,
    `mysql_tbl_hvoqxe_sessimysql_tbl_eb3e6o_type VARCHAR(50),
    `mysql_tbl_hvoqxe_duratimysql_tbl_eb3e6o_hours INT,
    `mysql_tbl_hvoqxe_locatimysql_tbl_eb3e6o_type VARCHAR(50),
    `mysql_tbl_hvoqxe_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtil0s` (
    `mysql_tbl_dtil0s_photographer_id` INT,
    `mysql_tbl_dtil0s_rating` DECIMAL(3,1),
    `mysql_tbl_dtil0s_experience_years` INT
);

INSERT INTO `mysql_tbl_hvoqxe` (`mysql_tbl_hvoqxe_sessimysql_tbl_eb3e6o_id, `mysql_tbl_hvoqxe_photographer_id`, `mysql_tbl_hvoqxe_sessimysql_tbl_eb3e6o_type, `mysql_tbl_hvoqxe_duratimysql_tbl_eb3e6o_hours, `mysql_tbl_hvoqxe_locatimysql_tbl_eb3e6o_type, `mysql_tbl_hvoqxe_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_dtil0s` (`mysql_tbl_dtil0s_photographer_id`, `mysql_tbl_dtil0s_rating`, `mysql_tbl_dtil0s_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr5rnc` (
    `mysql_tbl_dr5rnc_product_id` INT,
    `mysql_tbl_dr5rnc_category_id` INT,
    `mysql_tbl_dr5rnc_price` DECIMAL(10,2),
    `mysql_tbl_dr5rnc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kurhc9` (
    `mysql_tbl_kurhc9_order_id` INT,
    `mysql_tbl_kurhc9_product_id` INT,
    `mysql_tbl_kurhc9_quantity` INT
);

INSERT INTO `mysql_tbl_dr5rnc` (`mysql_tbl_dr5rnc_product_id`, `mysql_tbl_dr5rnc_category_id`, `mysql_tbl_dr5rnc_price`, `mysql_tbl_dr5rnc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kurhc9` (`mysql_tbl_kurhc9_order_id`, `mysql_tbl_kurhc9_product_id`, `mysql_tbl_kurhc9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dnadx` (
    `mysql_tbl_1dnadx_department_id` INT,
    `mysql_tbl_1dnadx_salary` INT
);

INSERT INTO `mysql_tbl_1dnadx` (`mysql_tbl_1dnadx_department_id`, `mysql_tbl_1dnadx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdmyzt` (
    `mysql_tbl_jdmyzt_product_id` INT,
    `mysql_tbl_jdmyzt_category_id` INT,
    `mysql_tbl_jdmyzt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdmyzt` (`mysql_tbl_jdmyzt_product_id`, `mysql_tbl_jdmyzt_category_id`, `mysql_tbl_jdmyzt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7cuof` (
    `mysql_tbl_p7cuof_emp_id` INT,
    `mysql_tbl_p7cuof_department_id` INT,
    `mysql_tbl_p7cuof_salary` INT,
    `mysql_tbl_p7cuof_hire_date` DATE
);

INSERT INTO `mysql_tbl_p7cuof` (`mysql_tbl_p7cuof_emp_id`, `mysql_tbl_p7cuof_department_id`, `mysql_tbl_p7cuof_salary`, `mysql_tbl_p7cuof_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmpkar` (
    `mysql_tbl_xmpkar_customer_id` INT,
    `mysql_tbl_xmpkar_plan_type` VARCHAR(50),
    `mysql_tbl_xmpkar_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xmpkar_start_date` DATE,
    `mysql_tbl_xmpkar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xzgzj` (
    `mysql_tbl_1xzgzj_customer_id` INT,
    `mysql_tbl_1xzgzj_tier_level` INT
);

INSERT INTO `mysql_tbl_xmpkar` (`mysql_tbl_xmpkar_customer_id`, `mysql_tbl_xmpkar_plan_type`, `mysql_tbl_xmpkar_monthly_cost`, `mysql_tbl_xmpkar_start_date`, `mysql_tbl_xmpkar_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1xzgzj` (`mysql_tbl_1xzgzj_customer_id`, `mysql_tbl_1xzgzj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55fdua` (
    `mysql_tbl_55fdua_patient_id` INT,
    `mysql_tbl_55fdua_name` VARCHAR(50),
    `mysql_tbl_55fdua_date_of_birth` DATE,
    `mysql_tbl_55fdua_blood_type` VARCHAR(50),
    `mysql_tbl_55fdua_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m0zra` (
    `mysql_tbl_1m0zra_appt_id` INT,
    `mysql_tbl_1m0zra_patient_id` INT,
    `mysql_tbl_1m0zra_doctor_id` INT,
    `mysql_tbl_1m0zra_appt_date` DATE,
    `mysql_tbl_1m0zra_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf3vwx` (
    `mysql_tbl_gf3vwx_bill_id` INT,
    `mysql_tbl_gf3vwx_patient_id` INT,
    `mysql_tbl_gf3vwx_total_amount` DECIMAL(10,2),
    `mysql_tbl_gf3vwx_paid_amount` INT
);

INSERT INTO `mysql_tbl_55fdua` (`mysql_tbl_55fdua_patient_id`, `mysql_tbl_55fdua_name`, `mysql_tbl_55fdua_date_of_birth`, `mysql_tbl_55fdua_blood_type`, `mysql_tbl_55fdua_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1m0zra` (`mysql_tbl_1m0zra_appt_id`, `mysql_tbl_1m0zra_patient_id`, `mysql_tbl_1m0zra_doctor_id`, `mysql_tbl_1m0zra_appt_date`, `mysql_tbl_1m0zra_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gf3vwx` (`mysql_tbl_gf3vwx_bill_id`, `mysql_tbl_gf3vwx_patient_id`, `mysql_tbl_gf3vwx_total_amount`, `mysql_tbl_gf3vwx_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc2g9f` (
    `mysql_tbl_kc2g9f_ticket_id` INT,
    `mysql_tbl_kc2g9f_concert_id` INT,
    `mysql_tbl_kc2g9f_customer_id` INT,
    `mysql_tbl_kc2g9f_seat_section` INT,
    `mysql_tbl_kc2g9f_seat_row` INT,
    `mysql_tbl_kc2g9f_seat_number` INT,
    `mysql_tbl_kc2g9f_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnq5b4` (
    `mysql_tbl_rnq5b4_concert_id` INT,
    `mysql_tbl_rnq5b4_artist_id` INT,
    `mysql_tbl_rnq5b4_venue_id` INT,
    `mysql_tbl_rnq5b4_concert_date` DATE,
    `mysql_tbl_rnq5b4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kc2g9f` (`mysql_tbl_kc2g9f_ticket_id`, `mysql_tbl_kc2g9f_concert_id`, `mysql_tbl_kc2g9f_customer_id`, `mysql_tbl_kc2g9f_seat_section`, `mysql_tbl_kc2g9f_seat_row`, `mysql_tbl_kc2g9f_seat_number`, `mysql_tbl_kc2g9f_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rnq5b4` (`mysql_tbl_rnq5b4_concert_id`, `mysql_tbl_rnq5b4_artist_id`, `mysql_tbl_rnq5b4_venue_id`, `mysql_tbl_rnq5b4_concert_date`, `mysql_tbl_rnq5b4_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wisj79` (
    `mysql_tbl_wisj79_customer_id` INT,
    `mysql_tbl_wisj79_status` VARCHAR(50),
    `mysql_tbl_wisj79_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wisj79_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wisj79` (`mysql_tbl_wisj79_customer_id`, `mysql_tbl_wisj79_status`, `mysql_tbl_wisj79_monthly_cost`, `mysql_tbl_wisj79_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ozgty` (
    `mysql_tbl_8ozgty_sub_id` INT,
    `mysql_tbl_8ozgty_customer_id` INT,
    `mysql_tbl_8ozgty_start_date` DATE,
    `mysql_tbl_8ozgty_end_date` DATE,
    `mysql_tbl_8ozgty_monthly_fee` INT
);

INSERT INTO `mysql_tbl_8ozgty` (`mysql_tbl_8ozgty_sub_id`, `mysql_tbl_8ozgty_customer_id`, `mysql_tbl_8ozgty_start_date`, `mysql_tbl_8ozgty_end_date`, `mysql_tbl_8ozgty_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cng8c3` (
    `mysql_tbl_cng8c3_emp_id` INT,
    `mysql_tbl_cng8c3_dept_id` INT,
    `mysql_tbl_cng8c3_manager_id` INT,
    `mysql_tbl_cng8c3_salary` INT,
    `mysql_tbl_cng8c3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_567vsi` (
    `mysql_tbl_567vsi_dept_id` INT,
    `mysql_tbl_567vsi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cng8c3` (`mysql_tbl_cng8c3_emp_id`, `mysql_tbl_cng8c3_dept_id`, `mysql_tbl_cng8c3_manager_id`, `mysql_tbl_cng8c3_salary`, `mysql_tbl_cng8c3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_567vsi` (`mysql_tbl_567vsi_dept_id`, `mysql_tbl_567vsi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlxzgf` (
    `mysql_tbl_mlxzgf_order_id` INT,
    `mysql_tbl_mlxzgf_customer_id` INT,
    `mysql_tbl_mlxzgf_order_date` DATE,
    `mysql_tbl_mlxzgf_status` VARCHAR(50),
    `mysql_tbl_mlxzgf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivlx4f` (
    `mysql_tbl_ivlx4f_order_id` INT,
    `mysql_tbl_ivlx4f_product_id` INT,
    `mysql_tbl_ivlx4f_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a05pp9` (
    `mysql_tbl_a05pp9_product_id` INT,
    `mysql_tbl_a05pp9_category_id` INT,
    `mysql_tbl_a05pp9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlxzgf` (`mysql_tbl_mlxzgf_order_id`, `mysql_tbl_mlxzgf_customer_id`, `mysql_tbl_mlxzgf_order_date`, `mysql_tbl_mlxzgf_status`, `mysql_tbl_mlxzgf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ivlx4f` (`mysql_tbl_ivlx4f_order_id`, `mysql_tbl_ivlx4f_product_id`, `mysql_tbl_ivlx4f_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_a05pp9` (`mysql_tbl_a05pp9_product_id`, `mysql_tbl_a05pp9_category_id`, `mysql_tbl_a05pp9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgl0d8` (
    `mysql_tbl_jgl0d8_engagement_id` INT,
    `mysql_tbl_jgl0d8_client_id` INT,
    `mysql_tbl_jgl0d8_consultant_id` INT,
    `mysql_tbl_jgl0d8_start_date` DATE,
    `mysql_tbl_jgl0d8_end_date` DATE,
    `mysql_tbl_jgl0d8_hourly_rate` INT,
    `mysql_tbl_jgl0d8_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bps2f1` (
    `mysql_tbl_bps2f1_consultant_id` INT,
    `mysql_tbl_bps2f1_name` VARCHAR(50),
    `mysql_tbl_bps2f1_expertise_area` INT,
    `mysql_tbl_bps2f1_seniority_level` INT
);

INSERT INTO `mysql_tbl_jgl0d8` (`mysql_tbl_jgl0d8_engagement_id`, `mysql_tbl_jgl0d8_client_id`, `mysql_tbl_jgl0d8_consultant_id`, `mysql_tbl_jgl0d8_start_date`, `mysql_tbl_jgl0d8_end_date`, `mysql_tbl_jgl0d8_hourly_rate`, `mysql_tbl_jgl0d8_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bps2f1` (`mysql_tbl_bps2f1_consultant_id`, `mysql_tbl_bps2f1_name`, `mysql_tbl_bps2f1_expertise_area`, `mysql_tbl_bps2f1_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x11tr7` (
    `mysql_tbl_x11tr7_campaign_id` INT,
    `mysql_tbl_x11tr7_channel` INT,
    `mysql_tbl_x11tr7_budget` INT,
    `mysql_tbl_x11tr7_start_date` DATE,
    `mysql_tbl_x11tr7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzf3s5` (
    `mysql_tbl_lzf3s5_conversimysql_tbl_eb3e6o_id INT,
    `mysql_tbl_lzf3s5_campaign_id` INT,
    `mysql_tbl_lzf3s5_conversimysql_tbl_eb3e6o_date DATE
);

INSERT INTO `mysql_tbl_x11tr7` (`mysql_tbl_x11tr7_campaign_id`, `mysql_tbl_x11tr7_channel`, `mysql_tbl_x11tr7_budget`, `mysql_tbl_x11tr7_start_date`, `mysql_tbl_x11tr7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lzf3s5` (`mysql_tbl_lzf3s5_conversimysql_tbl_eb3e6o_id, `mysql_tbl_lzf3s5_campaign_id`, `mysql_tbl_lzf3s5_conversimysql_tbl_eb3e6o_date) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p7cuof_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_p7cuof`
    WHERE mysql_tbl_p7cuof_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eb3e6o_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_xmpkar_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xmpkar`
    WHERE mysql_tbl_xmpkar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1xzgzj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1xzgzj`
    WHERE mysql_tbl_1xzgzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_eb3e6o_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x11tr7_CHANNEL, DATEDIFF(mysql_tbl_x11tr7_END_DATE, mysql_tbl_x11tr7_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_x11tr7`
    WHERE mysql_tbl_x11tr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSImysql_tbl_eb3e6o_COUNT
    FROM `mysql_tbl_lzf3s5`
    WHERE mysql_tbl_lzf3s5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_eb3e6o_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_eb3e6o_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_eb3e6o_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSImysql_tbl_eb3e6o_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSImysql_tbl_eb3e6o_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1dnadx_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1dnadx`
    WHERE mysql_tbl_1dnadx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ivlx4f_QUANTITY * mysql_tbl_a05pp9_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_mlxzgf` O
    JOIN `mysql_tbl_ivlx4f` OI mysql_tbl_eb3e6o mysql_tbl_mlxzgf_ORDER_ID = mysql_tbl_ivlx4f_ORDER_ID
    JOIN `mysql_tbl_a05pp9` P mysql_tbl_eb3e6o mysql_tbl_ivlx4f_PRODUCT_ID = mysql_tbl_a05pp9_PRODUCT_ID
    WHERE mysql_tbl_mlxzgf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a05pp9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_mlxzgf_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mlxzgf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mlxzgf`
    WHERE mysql_tbl_mlxzgf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mlxzgf_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jdmyzt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jdmyzt`
    WHERE mysql_tbl_jdmyzt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jdmyzt_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_jdmyzt`;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_eb3e6o USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_nelzdq_UPDATE `mysql_tbl_nelzdq` UPDATE `mysql_tbl_eb3e6o` USERS FOR EACH ROW INSERT INTO `mysql_tbl_h8k2ec` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eb3e6o_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8ozgty_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8ozgty`
    WHERE mysql_tbl_8ozgty_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8ozgty_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gf3vwx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gf3vwx_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_gf3vwx`
    WHERE mysql_tbl_gf3vwx_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_1m0zra`
    WHERE mysql_tbl_1m0zra_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_1m0zra_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    SELECT COALESCE(mysql_tbl_kc2g9f_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_kc2g9f`
    WHERE mysql_tbl_kc2g9f_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rnq5b4_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_kc2g9f` CT
    JOIN `mysql_tbl_rnq5b4` C mysql_tbl_eb3e6o mysql_tbl_kc2g9f_CONCERT_ID = mysql_tbl_rnq5b4_CONCERT_ID
    WHERE mysql_tbl_kc2g9f_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_eb3e6o_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cng8c3_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_cng8c3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_cng8c3`
    WHERE mysql_tbl_cng8c3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cng8c3`
    WHERE mysql_tbl_cng8c3_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_cng8c3` E
    JOIN `mysql_tbl_567vsi` D mysql_tbl_eb3e6o mysql_tbl_cng8c3_DEPT_ID = mysql_tbl_567vsi_DEPT_ID
    WHERE mysql_tbl_567vsi_DEPT_ID = (SELECT mysql_tbl_cng8c3_DEPT_ID FROM `mysql_tbl_cng8c3` WHERE mysql_tbl_cng8c3_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jgl0d8_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_jgl0d8_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_jgl0d8`
    WHERE mysql_tbl_jgl0d8_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_jgl0d8_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_jgl0d8`
    WHERE mysql_tbl_jgl0d8_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_jgl0d8_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eb3e6o_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wisj79_PLAN_TYPE, COALESCE(mysql_tbl_wisj79_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wisj79`
    WHERE mysql_tbl_wisj79_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wisj79_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dr5rnc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dr5rnc`
    WHERE mysql_tbl_dr5rnc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kurhc9_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_kurhc9`
    WHERE mysql_tbl_kurhc9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_kurhc9_ORDER_ID IN (SELECT mysql_tbl_kurhc9_ORDER_ID FROM `mysql_tbl_enh70x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eb3e6o_REVENUE_4khkds(83)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eb3e6o_TIER_VALUE_44v1v7(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_eb3e6o_READINESS_klumsv(85)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSImysql_tbl_eb3e6o_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATImysql_tbl_eb3e6o_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSImysql_tbl_eb3e6o_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eb3e6o_SOPHISTICATION_zrp6p5(-51)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_yzajko_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yzajko`
    WHERE mysql_tbl_yzajko_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yzajko_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ntzfu7_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ntzfu7`
    WHERE mysql_tbl_ntzfu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);