/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybv293` (
    `mysql_tbl_ybv293_order_id` INT,
    `mysql_tbl_ybv293_customer_id` INT,
    `mysql_tbl_ybv293_order_date` DATE,
    `mysql_tbl_ybv293_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1tbkd` (
    `mysql_tbl_d1tbkd_shipment_id` INT,
    `mysql_tbl_d1tbkd_order_id` INT,
    `mysql_tbl_d1tbkd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d1tbkd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ybv293` (`mysql_tbl_ybv293_order_id`, `mysql_tbl_ybv293_customer_id`, `mysql_tbl_ybv293_order_date`, `mysql_tbl_ybv293_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d1tbkd` (`mysql_tbl_d1tbkd_shipment_id`, `mysql_tbl_d1tbkd_order_id`, `mysql_tbl_d1tbkd_shipping_cost`, `mysql_tbl_d1tbkd_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ev1d9a` (
    `mysql_tbl_ev1d9a_department_id` INT,
    `mysql_tbl_ev1d9a_salary` INT
);

INSERT INTO `mysql_tbl_ev1d9a` (`mysql_tbl_ev1d9a_department_id`, `mysql_tbl_ev1d9a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hudpyh` (
    `mysql_tbl_hudpyh_customer_id` INT,
    `mysql_tbl_hudpyh_registration_date` DATE,
    `mysql_tbl_hudpyh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ibrr9` (
    `mysql_tbl_3ibrr9_order_id` INT,
    `mysql_tbl_3ibrr9_customer_id` INT,
    `mysql_tbl_3ibrr9_order_date` DATE,
    `mysql_tbl_3ibrr9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hudpyh` (`mysql_tbl_hudpyh_customer_id`, `mysql_tbl_hudpyh_registration_date`, `mysql_tbl_hudpyh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ibrr9` (`mysql_tbl_3ibrr9_order_id`, `mysql_tbl_3ibrr9_customer_id`, `mysql_tbl_3ibrr9_order_date`, `mysql_tbl_3ibrr9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2iib0` (
    `mysql_tbl_m2iib0_supplier_id` INT,
    `mysql_tbl_m2iib0_name` VARCHAR(50),
    `mysql_tbl_m2iib0_reliability_score` INT,
    `mysql_tbl_m2iib0_lead_time_days` DATE,
    `mysql_tbl_m2iib0_country` INT
);

INSERT INTO `mysql_tbl_m2iib0` (`mysql_tbl_m2iib0_supplier_id`, `mysql_tbl_m2iib0_name`, `mysql_tbl_m2iib0_reliability_score`, `mysql_tbl_m2iib0_lead_time_days`, `mysql_tbl_m2iib0_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejdmxs` (
    `mysql_tbl_ejdmxs_order_id` INT,
    `mysql_tbl_ejdmxs_customer_id` INT,
    `mysql_tbl_ejdmxs_order_date` DATE,
    `mysql_tbl_ejdmxs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu4t05` (
    `mysql_tbl_nu4t05_customer_id` INT,
    `mysql_tbl_nu4t05_country` INT
);

INSERT INTO `mysql_tbl_ejdmxs` (`mysql_tbl_ejdmxs_order_id`, `mysql_tbl_ejdmxs_customer_id`, `mysql_tbl_ejdmxs_order_date`, `mysql_tbl_ejdmxs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nu4t05` (`mysql_tbl_nu4t05_customer_id`, `mysql_tbl_nu4t05_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcy3k4` (
    `mysql_tbl_jcy3k4_card_id` INT,
    `mysql_tbl_jcy3k4_customer_id` INT,
    `mysql_tbl_jcy3k4_card_type` VARCHAR(50),
    `mysql_tbl_jcy3k4_credit_limit` INT,
    `mysql_tbl_jcy3k4_current_balance` INT,
    `mysql_tbl_jcy3k4_interest_rate` INT,
    `mysql_tbl_jcy3k4_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_jcy3k4` (`mysql_tbl_jcy3k4_card_id`, `mysql_tbl_jcy3k4_customer_id`, `mysql_tbl_jcy3k4_card_type`, `mysql_tbl_jcy3k4_credit_limit`, `mysql_tbl_jcy3k4_current_balance`, `mysql_tbl_jcy3k4_interest_rate`, `mysql_tbl_jcy3k4_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dgvhw` (
    `mysql_tbl_0dgvhw_customer_id` INT,
    `mysql_tbl_0dgvhw_order_date` DATE,
    `mysql_tbl_0dgvhw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dgvhw` (`mysql_tbl_0dgvhw_customer_id`, `mysql_tbl_0dgvhw_order_date`, `mysql_tbl_0dgvhw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zob4ao` (
    `mysql_tbl_zob4ao_emp_id` INT,
    `mysql_tbl_zob4ao_name` VARCHAR(50),
    `mysql_tbl_zob4ao_salary` INT,
    `mysql_tbl_zob4ao_hire_date` DATE,
    `mysql_tbl_zob4ao_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00o9vz` (
    `mysql_tbl_00o9vz_dept_id` INT,
    `mysql_tbl_00o9vz_name` VARCHAR(50),
    `mysql_tbl_00o9vz_location` INT
);

INSERT INTO `mysql_tbl_zob4ao` (`mysql_tbl_zob4ao_emp_id`, `mysql_tbl_zob4ao_name`, `mysql_tbl_zob4ao_salary`, `mysql_tbl_zob4ao_hire_date`, `mysql_tbl_zob4ao_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00o9vz` (`mysql_tbl_00o9vz_dept_id`, `mysql_tbl_00o9vz_name`, `mysql_tbl_00o9vz_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbzeei` (
    `mysql_tbl_pbzeei_supplier_id` INT,
    `mysql_tbl_pbzeei_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pbzeei` (`mysql_tbl_pbzeei_supplier_id`, `mysql_tbl_pbzeei_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8eu3h` (
    `mysql_tbl_k8eu3h_campaign_id` INT,
    `mysql_tbl_k8eu3h_budget` INT,
    `mysql_tbl_k8eu3h_start_date` DATE,
    `mysql_tbl_k8eu3h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wusmqh` (
    `mysql_tbl_wusmqh_conversion_id` INT,
    `mysql_tbl_wusmqh_campaign_id` INT,
    `mysql_tbl_wusmqh_conversion_value` INT
);

INSERT INTO `mysql_tbl_k8eu3h` (`mysql_tbl_k8eu3h_campaign_id`, `mysql_tbl_k8eu3h_budget`, `mysql_tbl_k8eu3h_start_date`, `mysql_tbl_k8eu3h_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wusmqh` (`mysql_tbl_wusmqh_conversion_id`, `mysql_tbl_wusmqh_campaign_id`, `mysql_tbl_wusmqh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgm3kp` (
    `mysql_tbl_cgm3kp_campaign_id` INT,
    `mysql_tbl_cgm3kp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cgm3kp` (`mysql_tbl_cgm3kp_campaign_id`, `mysql_tbl_cgm3kp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mu4sz` (
    `mysql_tbl_0mu4sz_customer_id` INT,
    `mysql_tbl_0mu4sz_registration_date` DATE,
    `mysql_tbl_0mu4sz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wexqz1` (
    `mysql_tbl_wexqz1_order_id` INT,
    `mysql_tbl_wexqz1_customer_id` INT,
    `mysql_tbl_wexqz1_order_date` DATE,
    `mysql_tbl_wexqz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mu4sz` (`mysql_tbl_0mu4sz_customer_id`, `mysql_tbl_0mu4sz_registration_date`, `mysql_tbl_0mu4sz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wexqz1` (`mysql_tbl_wexqz1_order_id`, `mysql_tbl_wexqz1_customer_id`, `mysql_tbl_wexqz1_order_date`, `mysql_tbl_wexqz1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewh28r` (
    `mysql_tbl_ewh28r_supplier_id` INT,
    `mysql_tbl_ewh28r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewh28r` (`mysql_tbl_ewh28r_supplier_id`, `mysql_tbl_ewh28r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6u1f` (
    `mysql_tbl_ve6u1f_order_id` INT,
    `mysql_tbl_ve6u1f_customer_id` INT,
    `mysql_tbl_ve6u1f_order_date` DATE,
    `mysql_tbl_ve6u1f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24zvcd` (
    `mysql_tbl_24zvcd_customer_id` INT,
    `mysql_tbl_24zvcd_tier_level` INT
);

INSERT INTO `mysql_tbl_ve6u1f` (`mysql_tbl_ve6u1f_order_id`, `mysql_tbl_ve6u1f_customer_id`, `mysql_tbl_ve6u1f_order_date`, `mysql_tbl_ve6u1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_24zvcd` (`mysql_tbl_24zvcd_customer_id`, `mysql_tbl_24zvcd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbrbew` (
    `mysql_tbl_kbrbew_campaign_id` INT,
    `mysql_tbl_kbrbew_channel` INT,
    `mysql_tbl_kbrbew_budget` INT,
    `mysql_tbl_kbrbew_start_date` DATE,
    `mysql_tbl_kbrbew_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch2vxv` (
    `mysql_tbl_ch2vxv_conversion_id` INT,
    `mysql_tbl_ch2vxv_campaign_id` INT,
    `mysql_tbl_ch2vxv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kbrbew` (`mysql_tbl_kbrbew_campaign_id`, `mysql_tbl_kbrbew_channel`, `mysql_tbl_kbrbew_budget`, `mysql_tbl_kbrbew_start_date`, `mysql_tbl_kbrbew_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ch2vxv` (`mysql_tbl_ch2vxv_conversion_id`, `mysql_tbl_ch2vxv_campaign_id`, `mysql_tbl_ch2vxv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d3hc5` (
    `mysql_tbl_4d3hc5_customer_id` INT,
    `mysql_tbl_4d3hc5_country` INT
);

INSERT INTO `mysql_tbl_4d3hc5` (`mysql_tbl_4d3hc5_customer_id`, `mysql_tbl_4d3hc5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z40cfp` (
    `mysql_tbl_z40cfp_order_id` INT,
    `mysql_tbl_z40cfp_customer_id` INT,
    `mysql_tbl_z40cfp_order_date` DATE,
    `mysql_tbl_z40cfp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mee57d` (
    `mysql_tbl_mee57d_customer_id` INT,
    `mysql_tbl_mee57d_country` INT
);

INSERT INTO `mysql_tbl_z40cfp` (`mysql_tbl_z40cfp_order_id`, `mysql_tbl_z40cfp_customer_id`, `mysql_tbl_z40cfp_order_date`, `mysql_tbl_z40cfp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mee57d` (`mysql_tbl_mee57d_customer_id`, `mysql_tbl_mee57d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj5ed5` (mysql_tbl_lj5ed5_id INT, mysql_tbl_lj5ed5_weight_kg DECIMAL(5,2), mysql_tbl_lj5ed5_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_idlahd` (
    `mysql_tbl_idlahd_customer_id` INT,
    `mysql_tbl_idlahd_registration_date` DATE
);

INSERT INTO `mysql_tbl_idlahd` (`mysql_tbl_idlahd_customer_id`, `mysql_tbl_idlahd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4omjzi` (
    `mysql_tbl_4omjzi_order_id` INT,
    `mysql_tbl_4omjzi_customer_id` INT,
    `mysql_tbl_4omjzi_order_date` DATE,
    `mysql_tbl_4omjzi_total_amount` DECIMAL(10,2),
    `mysql_tbl_4omjzi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhyt3` (
    `mysql_tbl_fyhyt3_refund_id` INT,
    `mysql_tbl_fyhyt3_order_id` INT,
    `mysql_tbl_fyhyt3_refund_amount` DECIMAL(10,2),
    `mysql_tbl_fyhyt3_refund_date` DATE,
    `mysql_tbl_fyhyt3_reason` INT
);

INSERT INTO `mysql_tbl_4omjzi` (`mysql_tbl_4omjzi_order_id`, `mysql_tbl_4omjzi_customer_id`, `mysql_tbl_4omjzi_order_date`, `mysql_tbl_4omjzi_total_amount`, `mysql_tbl_4omjzi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fyhyt3` (`mysql_tbl_fyhyt3_refund_id`, `mysql_tbl_fyhyt3_order_id`, `mysql_tbl_fyhyt3_refund_amount`, `mysql_tbl_fyhyt3_refund_date`, `mysql_tbl_fyhyt3_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqrr5p` (
    mysql_tbl_kqrr5p_rental_id INT,
    mysql_tbl_kqrr5p_inventory_id INT,
    mysql_tbl_kqrr5p_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3cu97` (
    mysql_tbl_x3cu97_inventory_id INT
);

INSERT INTO `mysql_tbl_kqrr5p` (`mysql_tbl_kqrr5p_rental_id`, `mysql_tbl_kqrr5p_inventory_id`, `mysql_tbl_kqrr5p_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_x3cu97` (`mysql_tbl_x3cu97_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaj28j` (
    `mysql_tbl_gaj28j_supplier_id` INT
);

INSERT INTO `mysql_tbl_gaj28j` (`mysql_tbl_gaj28j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi2vcf` (
    `mysql_tbl_hi2vcf_customer_id` INT,
    `mysql_tbl_hi2vcf_country` INT
);

INSERT INTO `mysql_tbl_hi2vcf` (`mysql_tbl_hi2vcf_customer_id`, `mysql_tbl_hi2vcf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ds0b3` (
    `mysql_tbl_9ds0b3_emp_id` INT,
    `mysql_tbl_9ds0b3_department_id` INT
);

INSERT INTO `mysql_tbl_9ds0b3` (`mysql_tbl_9ds0b3_emp_id`, `mysql_tbl_9ds0b3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pbzeei_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pbzeei`
    WHERE mysql_tbl_pbzeei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_9ds0b3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9ds0b3`
    WHERE mysql_tbl_9ds0b3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_9ds0b3`
    WHERE mysql_tbl_9ds0b3_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_hi2vcf_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_hi2vcf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_hi2vcf_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_hi2vcf_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2iib0_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_m2iib0_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_m2iib0`
    WHERE mysql_tbl_m2iib0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_3ibrr9`
    WHERE mysql_tbl_3ibrr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3ibrr9` O
    JOIN `mysql_tbl_hudpyh` C ON mysql_tbl_3ibrr9_CUSTOMER_ID = mysql_tbl_hudpyh_CUSTOMER_ID
    WHERE mysql_tbl_hudpyh_COUNTRY = (SELECT mysql_tbl_hudpyh_COUNTRY FROM `mysql_tbl_hudpyh` WHERE mysql_tbl_hudpyh_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ejdmxs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ejdmxs` O
    JOIN `mysql_tbl_nu4t05` C ON mysql_tbl_ejdmxs_CUSTOMER_ID = mysql_tbl_nu4t05_CUSTOMER_ID
    WHERE mysql_tbl_nu4t05_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_csff3d CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_csff3d DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_csff3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_csff3d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ewh28r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ewh28r`
    WHERE mysql_tbl_ewh28r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cgm3kp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cgm3kp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cgm3kp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cgm3kp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cgm3kp_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_kqrr5p`
    WHERE mysql_tbl_kqrr5p_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_kqrr5p_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_x3cu97` LEFT JOIN `mysql_tbl_kqrr5p` USING(mysql_tbl_x3cu97_INVENTORY_ID)
    WHERE mysql_tbl_x3cu97.mysql_tbl_x3cu97_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_kqrr5p.mysql_tbl_kqrr5p_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4omjzi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4omjzi`
    WHERE mysql_tbl_4omjzi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fyhyt3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_fyhyt3`
    WHERE mysql_tbl_fyhyt3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pk1lbw`
    WHERE mysql_tbl_gaj28j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kbrbew_CHANNEL, DATEDIFF(mysql_tbl_kbrbew_END_DATE, mysql_tbl_kbrbew_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_kbrbew`
    WHERE mysql_tbl_kbrbew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ch2vxv`
    WHERE mysql_tbl_ch2vxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END CASE;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ve6u1f_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ve6u1f` O
    JOIN `mysql_tbl_24zvcd` C ON mysql_tbl_ve6u1f_CUSTOMER_ID = mysql_tbl_24zvcd_CUSTOMER_ID
    WHERE mysql_tbl_24zvcd_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4d3hc5`
    WHERE mysql_tbl_4d3hc5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z40cfp`
    WHERE mysql_tbl_z40cfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_z40cfp_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z40cfp`
    WHERE mysql_tbl_z40cfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_lj5ed5_WEIGHT_KG, mysql_tbl_lj5ed5_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_lj5ed5` WHERE mysql_tbl_lj5ed5_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_lj5ed5 mysql_tbl_lj5ed5_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_idlahd_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_idlahd`
    WHERE mysql_tbl_idlahd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_wexqz1_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_wexqz1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_wexqz1` O
    JOIN `mysql_tbl_0mu4sz` C ON mysql_tbl_wexqz1_CUSTOMER_ID = mysql_tbl_0mu4sz_CUSTOMER_ID
    WHERE mysql_tbl_0mu4sz_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8eu3h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_k8eu3h`
    WHERE mysql_tbl_k8eu3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wusmqh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wusmqh`
    WHERE mysql_tbl_wusmqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0dgvhw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0dgvhw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_0dgvhw`
    WHERE mysql_tbl_0dgvhw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0dgvhw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0dgvhw_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_0dgvhw`
    WHERE mysql_tbl_0dgvhw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0dgvhw_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcy3k4_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_jcy3k4_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_jcy3k4`
    WHERE mysql_tbl_jcy3k4_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zob4ao_SALARY), 0), COALESCE(MAX(mysql_tbl_zob4ao_SALARY), 0), COALESCE(MIN(mysql_tbl_zob4ao_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zob4ao`
    WHERE mysql_tbl_zob4ao_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57);
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ev1d9a_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ev1d9a`
    WHERE mysql_tbl_ev1d9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybv293_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ybv293`
    WHERE mysql_tbl_ybv293_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d1tbkd_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_d1tbkd`
    WHERE mysql_tbl_d1tbkd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);