/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0v1vb` (
    `mysql_tbl_i0v1vb_customer_id` INT,
    `mysql_tbl_i0v1vb_plan_type` VARCHAR(50),
    `mysql_tbl_i0v1vb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i0v1vb_start_date` DATE,
    `mysql_tbl_i0v1vb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyb49d` (
    `mysql_tbl_wyb49d_invoice_id` INT,
    `mysql_tbl_wyb49d_customer_id` INT,
    `mysql_tbl_wyb49d_invoice_date` DATE,
    `mysql_tbl_wyb49d_amount_due` DECIMAL(10,2),
    `mysql_tbl_wyb49d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0v1vb` (`mysql_tbl_i0v1vb_customer_id`, `mysql_tbl_i0v1vb_plan_type`, `mysql_tbl_i0v1vb_monthly_cost`, `mysql_tbl_i0v1vb_start_date`, `mysql_tbl_i0v1vb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wyb49d` (`mysql_tbl_wyb49d_invoice_id`, `mysql_tbl_wyb49d_customer_id`, `mysql_tbl_wyb49d_invoice_date`, `mysql_tbl_wyb49d_amount_due`, `mysql_tbl_wyb49d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhjfhm` (
    `mysql_tbl_rhjfhm_order_id` INT,
    `mysql_tbl_rhjfhm_customer_id` INT
);

INSERT INTO `mysql_tbl_rhjfhm` (`mysql_tbl_rhjfhm_order_id`, `mysql_tbl_rhjfhm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgoiek` (
    mysql_tbl_sgoiek_User CHAR(32),
    mysql_tbl_sgoiek_Host CHAR(255),
    mysql_tbl_sgoiek_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_sgoiek` (`mysql_tbl_sgoiek_User`, `mysql_tbl_sgoiek_Host`, `mysql_tbl_sgoiek_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kceooo` (
    `mysql_tbl_kceooo_emp_id` INT,
    `mysql_tbl_kceooo_dept_id` INT,
    `mysql_tbl_kceooo_manager_id` INT,
    `mysql_tbl_kceooo_salary` INT,
    `mysql_tbl_kceooo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nwmmo` (
    `mysql_tbl_0nwmmo_dept_id` INT,
    `mysql_tbl_0nwmmo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kceooo` (`mysql_tbl_kceooo_emp_id`, `mysql_tbl_kceooo_dept_id`, `mysql_tbl_kceooo_manager_id`, `mysql_tbl_kceooo_salary`, `mysql_tbl_kceooo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0nwmmo` (`mysql_tbl_0nwmmo_dept_id`, `mysql_tbl_0nwmmo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1u9iq` (
    `mysql_tbl_i1u9iq_emp_id` INT,
    `mysql_tbl_i1u9iq_department_id` INT,
    `mysql_tbl_i1u9iq_salary` INT,
    `mysql_tbl_i1u9iq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yllepm` (
    `mysql_tbl_yllepm_department_id` INT,
    `mysql_tbl_yllepm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1u9iq` (`mysql_tbl_i1u9iq_emp_id`, `mysql_tbl_i1u9iq_department_id`, `mysql_tbl_i1u9iq_salary`, `mysql_tbl_i1u9iq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yllepm` (`mysql_tbl_yllepm_department_id`, `mysql_tbl_yllepm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vy5ng` (
    `mysql_tbl_5vy5ng_emp_id` INT,
    `mysql_tbl_5vy5ng_department_id` INT,
    `mysql_tbl_5vy5ng_salary` INT,
    `mysql_tbl_5vy5ng_hire_date` DATE,
    `mysql_tbl_5vy5ng_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5vy5ng` (`mysql_tbl_5vy5ng_emp_id`, `mysql_tbl_5vy5ng_department_id`, `mysql_tbl_5vy5ng_salary`, `mysql_tbl_5vy5ng_hire_date`, `mysql_tbl_5vy5ng_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhedy2` (
    `mysql_tbl_dhedy2_customer_id` INT,
    `mysql_tbl_dhedy2_registration_date` DATE,
    `mysql_tbl_dhedy2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt7hao` (
    `mysql_tbl_bt7hao_order_id` INT,
    `mysql_tbl_bt7hao_customer_id` INT,
    `mysql_tbl_bt7hao_order_date` DATE,
    `mysql_tbl_bt7hao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhedy2` (`mysql_tbl_dhedy2_customer_id`, `mysql_tbl_dhedy2_registration_date`, `mysql_tbl_dhedy2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bt7hao` (`mysql_tbl_bt7hao_order_id`, `mysql_tbl_bt7hao_customer_id`, `mysql_tbl_bt7hao_order_date`, `mysql_tbl_bt7hao_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th1msv` (
    `mysql_tbl_th1msv_student_id` INT,
    `mysql_tbl_th1msv_name` VARCHAR(50),
    `mysql_tbl_th1msv_class_id` INT,
    `mysql_tbl_th1msv_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ildx7` (
    `mysql_tbl_7ildx7_class_id` INT,
    `mysql_tbl_7ildx7_teacher_id` INT,
    `mysql_tbl_7ildx7_average_score` INT
);

INSERT INTO `mysql_tbl_th1msv` (`mysql_tbl_th1msv_student_id`, `mysql_tbl_th1msv_name`, `mysql_tbl_th1msv_class_id`, `mysql_tbl_th1msv_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7ildx7` (`mysql_tbl_7ildx7_class_id`, `mysql_tbl_7ildx7_teacher_id`, `mysql_tbl_7ildx7_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdik2c` (
    `mysql_tbl_pdik2c_category_id` INT,
    `mysql_tbl_pdik2c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdik2c` (`mysql_tbl_pdik2c_category_id`, `mysql_tbl_pdik2c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38340k` (
    `mysql_tbl_38340k_engagement_id` INT,
    `mysql_tbl_38340k_client_id` INT,
    `mysql_tbl_38340k_consultant_id` INT,
    `mysql_tbl_38340k_start_date` DATE,
    `mysql_tbl_38340k_end_date` DATE,
    `mysql_tbl_38340k_hourly_rate` INT,
    `mysql_tbl_38340k_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2yr69` (
    `mysql_tbl_a2yr69_consultant_id` INT,
    `mysql_tbl_a2yr69_name` VARCHAR(50),
    `mysql_tbl_a2yr69_expertise_area` INT,
    `mysql_tbl_a2yr69_seniority_level` INT
);

INSERT INTO `mysql_tbl_38340k` (`mysql_tbl_38340k_engagement_id`, `mysql_tbl_38340k_client_id`, `mysql_tbl_38340k_consultant_id`, `mysql_tbl_38340k_start_date`, `mysql_tbl_38340k_end_date`, `mysql_tbl_38340k_hourly_rate`, `mysql_tbl_38340k_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_a2yr69` (`mysql_tbl_a2yr69_consultant_id`, `mysql_tbl_a2yr69_name`, `mysql_tbl_a2yr69_expertise_area`, `mysql_tbl_a2yr69_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2zlhd` (
    `mysql_tbl_c2zlhd_salary` INT
);

INSERT INTO `mysql_tbl_c2zlhd` (`mysql_tbl_c2zlhd_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8agm9` (
    `mysql_tbl_b8agm9_order_id` INT,
    `mysql_tbl_b8agm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8agm9` (`mysql_tbl_b8agm9_order_id`, `mysql_tbl_b8agm9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7votyh` (
    `mysql_tbl_7votyh_customer_id` INT,
    `mysql_tbl_7votyh_registration_date` DATE,
    `mysql_tbl_7votyh_tier_level` INT,
    `mysql_tbl_7votyh_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8t4r5` (
    `mysql_tbl_o8t4r5_order_id` INT,
    `mysql_tbl_o8t4r5_customer_id` INT,
    `mysql_tbl_o8t4r5_order_date` DATE,
    `mysql_tbl_o8t4r5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8t2t8` (
    `mysql_tbl_r8t2t8_review_id` INT,
    `mysql_tbl_r8t2t8_customer_id` INT,
    `mysql_tbl_r8t2t8_product_id` INT,
    `mysql_tbl_r8t2t8_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7votyh` (`mysql_tbl_7votyh_customer_id`, `mysql_tbl_7votyh_registration_date`, `mysql_tbl_7votyh_tier_level`, `mysql_tbl_7votyh_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_o8t4r5` (`mysql_tbl_o8t4r5_order_id`, `mysql_tbl_o8t4r5_customer_id`, `mysql_tbl_o8t4r5_order_date`, `mysql_tbl_o8t4r5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r8t2t8` (`mysql_tbl_r8t2t8_review_id`, `mysql_tbl_r8t2t8_customer_id`, `mysql_tbl_r8t2t8_product_id`, `mysql_tbl_r8t2t8_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy8r87` (
    `mysql_tbl_iy8r87_customer_id` INT,
    `mysql_tbl_iy8r87_country` INT
);

INSERT INTO `mysql_tbl_iy8r87` (`mysql_tbl_iy8r87_customer_id`, `mysql_tbl_iy8r87_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtlaf` (
    `mysql_tbl_qrtlaf_meter_id` INT,
    `mysql_tbl_qrtlaf_customer_id` INT,
    `mysql_tbl_qrtlaf_meter_reading` INT,
    `mysql_tbl_qrtlaf_reading_date` DATE,
    `mysql_tbl_qrtlaf_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp6gd6` (
    `mysql_tbl_fp6gd6_tariff_id` INT,
    `mysql_tbl_fp6gd6_tier_name` VARCHAR(50),
    `mysql_tbl_fp6gd6_min_kwh` INT,
    `mysql_tbl_fp6gd6_max_kwh` INT,
    `mysql_tbl_fp6gd6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qrtlaf` (`mysql_tbl_qrtlaf_meter_id`, `mysql_tbl_qrtlaf_customer_id`, `mysql_tbl_qrtlaf_meter_reading`, `mysql_tbl_qrtlaf_reading_date`, `mysql_tbl_qrtlaf_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fp6gd6` (`mysql_tbl_fp6gd6_tariff_id`, `mysql_tbl_fp6gd6_tier_name`, `mysql_tbl_fp6gd6_min_kwh`, `mysql_tbl_fp6gd6_max_kwh`, `mysql_tbl_fp6gd6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcxdnk` (
    mysql_tbl_lcxdnk_produto_id INT,
    mysql_tbl_lcxdnk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_lcxdnk` (`mysql_tbl_lcxdnk_produto_id`, `mysql_tbl_lcxdnk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_lcxdnk` (`mysql_tbl_lcxdnk_produto_id`, `mysql_tbl_lcxdnk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_lcxdnk` (`mysql_tbl_lcxdnk_produto_id`, `mysql_tbl_lcxdnk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5b0xa` (
    `mysql_tbl_v5b0xa_campaign_id` INT,
    `mysql_tbl_v5b0xa_target_audience_size` INT,
    `mysql_tbl_v5b0xa_budget` INT,
    `mysql_tbl_v5b0xa_start_date` DATE,
    `mysql_tbl_v5b0xa_end_date` DATE,
    `mysql_tbl_v5b0xa_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgp4az` (
    `mysql_tbl_hgp4az_conversion_id` INT,
    `mysql_tbl_hgp4az_campaign_id` INT,
    `mysql_tbl_hgp4az_conversion_date` DATE,
    `mysql_tbl_hgp4az_conversion_value` INT
);

INSERT INTO `mysql_tbl_v5b0xa` (`mysql_tbl_v5b0xa_campaign_id`, `mysql_tbl_v5b0xa_target_audience_size`, `mysql_tbl_v5b0xa_budget`, `mysql_tbl_v5b0xa_start_date`, `mysql_tbl_v5b0xa_end_date`, `mysql_tbl_v5b0xa_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hgp4az` (`mysql_tbl_hgp4az_conversion_id`, `mysql_tbl_hgp4az_campaign_id`, `mysql_tbl_hgp4az_conversion_date`, `mysql_tbl_hgp4az_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm9zcw` (
    `mysql_tbl_rm9zcw_customer_id` INT,
    `mysql_tbl_rm9zcw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdcso6` (
    `mysql_tbl_cdcso6_order_id` INT,
    `mysql_tbl_cdcso6_customer_id` INT,
    `mysql_tbl_cdcso6_order_date` DATE,
    `mysql_tbl_cdcso6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm9zcw` (`mysql_tbl_rm9zcw_customer_id`, `mysql_tbl_rm9zcw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cdcso6` (`mysql_tbl_cdcso6_order_id`, `mysql_tbl_cdcso6_customer_id`, `mysql_tbl_cdcso6_order_date`, `mysql_tbl_cdcso6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_lcxdnk` WHERE mysql_tbl_lcxdnk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_lcxdnk` SET mysql_tbl_lcxdnk_QUANTIDADE_PRODUTO = mysql_tbl_lcxdnk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_lcxdnk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_lcxdnk` (`mysql_tbl_lcxdnk_PRODUTO_ID`, `mysql_tbl_lcxdnk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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

    SELECT COALESCE(mysql_tbl_v5b0xa_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_v5b0xa`
    WHERE mysql_tbl_v5b0xa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hgp4az_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hgp4az`
    WHERE mysql_tbl_hgp4az_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iy8r87`
    WHERE mysql_tbl_iy8r87_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_iy8r87` C ON O.CUSTOMER_ID = mysql_tbl_iy8r87_CUSTOMER_ID
    WHERE mysql_tbl_iy8r87_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrtlaf_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qrtlaf`
    WHERE mysql_tbl_qrtlaf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qrtlaf_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qrtlaf_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_qrtlaf`
    WHERE mysql_tbl_qrtlaf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_qrtlaf_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_7votyh_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7votyh`
    WHERE mysql_tbl_7votyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_o8t4r5_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_o8t4r5`
    WHERE mysql_tbl_o8t4r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_r8t2t8_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_r8t2t8`
    WHERE mysql_tbl_r8t2t8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i0v1vb_PLAN_TYPE, COALESCE(mysql_tbl_i0v1vb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i0v1vb`
    WHERE mysql_tbl_i0v1vb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wyb49d_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_wyb49d`
    WHERE mysql_tbl_wyb49d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5vy5ng_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5vy5ng_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5vy5ng_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5vy5ng`
    WHERE mysql_tbl_5vy5ng_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_cdcso6_ORDER_DATE), MAX(mysql_tbl_cdcso6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_cdcso6`
    WHERE mysql_tbl_cdcso6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b8agm9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b8agm9`
    WHERE mysql_tbl_b8agm9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c2zlhd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c2zlhd`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ildx7_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_7ildx7`
    WHERE mysql_tbl_7ildx7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_th1msv`
    WHERE mysql_tbl_th1msv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_th1msv`
    WHERE mysql_tbl_th1msv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_th1msv_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_th1msv`
    WHERE mysql_tbl_th1msv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_th1msv_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
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

    SELECT COALESCE(SUM(mysql_tbl_38340k_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_38340k_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_38340k`
    WHERE mysql_tbl_38340k_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_38340k_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_38340k`
    WHERE mysql_tbl_38340k_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_38340k_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pdik2c_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pdik2c`
    WHERE mysql_tbl_pdik2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_bt7hao_ORDER_DATE), MAX(mysql_tbl_bt7hao_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_bt7hao`
    WHERE mysql_tbl_bt7hao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_LIFESPAN_MONTHS));
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
    FROM `mysql_tbl_rhjfhm`
    WHERE mysql_tbl_rhjfhm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rhjfhm`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kceooo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_kceooo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_kceooo`
    WHERE mysql_tbl_kceooo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kceooo`
    WHERE mysql_tbl_kceooo_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_kceooo` E
    JOIN `mysql_tbl_0nwmmo` D ON mysql_tbl_kceooo_DEPT_ID = mysql_tbl_0nwmmo_DEPT_ID
    WHERE mysql_tbl_0nwmmo_DEPT_ID = (SELECT mysql_tbl_kceooo_DEPT_ID FROM `mysql_tbl_kceooo` WHERE mysql_tbl_kceooo_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i1u9iq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i1u9iq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_i1u9iq`
    WHERE mysql_tbl_i1u9iq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_sgoiek`
    WHERE mysql_tbl_sgoiek_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + RESULT_COUNT);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_POSITIVE_kz2ysr(1);