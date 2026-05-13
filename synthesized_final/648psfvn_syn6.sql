/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xavnbl` (
    `mysql_tbl_xavnbl_product_id` INT,
    `mysql_tbl_xavnbl_category_id` INT,
    `mysql_tbl_xavnbl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af1ze7` (
    `mysql_tbl_af1ze7_category_id` INT,
    `mysql_tbl_af1ze7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xavnbl` (`mysql_tbl_xavnbl_product_id`, `mysql_tbl_xavnbl_category_id`, `mysql_tbl_xavnbl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_af1ze7` (`mysql_tbl_af1ze7_category_id`, `mysql_tbl_af1ze7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51n689` (
    `mysql_tbl_51n689_campaign_id` INT,
    `mysql_tbl_51n689_status` VARCHAR(50),
    `mysql_tbl_51n689_budget` INT
);

INSERT INTO `mysql_tbl_51n689` (`mysql_tbl_51n689_campaign_id`, `mysql_tbl_51n689_status`, `mysql_tbl_51n689_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hs6ly` (
    `mysql_tbl_8hs6ly_product_id` INT,
    `mysql_tbl_8hs6ly_category_id` INT,
    `mysql_tbl_8hs6ly_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hs6ly` (`mysql_tbl_8hs6ly_product_id`, `mysql_tbl_8hs6ly_category_id`, `mysql_tbl_8hs6ly_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4debc7` (
    `mysql_tbl_4debc7_order_id` INT,
    `mysql_tbl_4debc7_customer_id` INT,
    `mysql_tbl_4debc7_order_date` DATE,
    `mysql_tbl_4debc7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zju0g` (
    `mysql_tbl_7zju0g_customer_id` INT,
    `mysql_tbl_7zju0g_country` INT
);

INSERT INTO `mysql_tbl_4debc7` (`mysql_tbl_4debc7_order_id`, `mysql_tbl_4debc7_customer_id`, `mysql_tbl_4debc7_order_date`, `mysql_tbl_4debc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7zju0g` (`mysql_tbl_7zju0g_customer_id`, `mysql_tbl_7zju0g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x99ghj` (
    `mysql_tbl_x99ghj_policy_id` INT,
    `mysql_tbl_x99ghj_customer_id` INT,
    `mysql_tbl_x99ghj_pet_id` INT,
    `mysql_tbl_x99ghj_pet_type` VARCHAR(50),
    `mysql_tbl_x99ghj_breed` INT,
    `mysql_tbl_x99ghj_age_years` INT,
    `mysql_tbl_x99ghj_premium_annual` INT,
    `mysql_tbl_x99ghj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zummxy` (
    `mysql_tbl_zummxy_breed_id` INT,
    `mysql_tbl_zummxy_breed_name` VARCHAR(50),
    `mysql_tbl_zummxy_size_category` INT,
    `mysql_tbl_zummxy_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_x99ghj` (`mysql_tbl_x99ghj_policy_id`, `mysql_tbl_x99ghj_customer_id`, `mysql_tbl_x99ghj_pet_id`, `mysql_tbl_x99ghj_pet_type`, `mysql_tbl_x99ghj_breed`, `mysql_tbl_x99ghj_age_years`, `mysql_tbl_x99ghj_premium_annual`, `mysql_tbl_x99ghj_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zummxy` (`mysql_tbl_zummxy_breed_id`, `mysql_tbl_zummxy_breed_name`, `mysql_tbl_zummxy_size_category`, `mysql_tbl_zummxy_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3mqd2` (
    `mysql_tbl_h3mqd2_supplier_id` INT,
    `mysql_tbl_h3mqd2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h3mqd2` (`mysql_tbl_h3mqd2_supplier_id`, `mysql_tbl_h3mqd2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3whvh` (
    `mysql_tbl_m3whvh_campaign_id` INT,
    `mysql_tbl_m3whvh_channel` INT
);

INSERT INTO `mysql_tbl_m3whvh` (`mysql_tbl_m3whvh_campaign_id`, `mysql_tbl_m3whvh_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ftdgc` (
    `mysql_tbl_9ftdgc_customer_id` INT,
    `mysql_tbl_9ftdgc_registration_date` DATE,
    `mysql_tbl_9ftdgc_tier_level` INT,
    `mysql_tbl_9ftdgc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtxupd` (
    `mysql_tbl_qtxupd_order_id` INT,
    `mysql_tbl_qtxupd_customer_id` INT,
    `mysql_tbl_qtxupd_order_date` DATE,
    `mysql_tbl_qtxupd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q06y2j` (
    `mysql_tbl_q06y2j_review_id` INT,
    `mysql_tbl_q06y2j_customer_id` INT,
    `mysql_tbl_q06y2j_product_id` INT,
    `mysql_tbl_q06y2j_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ftdgc` (`mysql_tbl_9ftdgc_customer_id`, `mysql_tbl_9ftdgc_registration_date`, `mysql_tbl_9ftdgc_tier_level`, `mysql_tbl_9ftdgc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_qtxupd` (`mysql_tbl_qtxupd_order_id`, `mysql_tbl_qtxupd_customer_id`, `mysql_tbl_qtxupd_order_date`, `mysql_tbl_qtxupd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q06y2j` (`mysql_tbl_q06y2j_review_id`, `mysql_tbl_q06y2j_customer_id`, `mysql_tbl_q06y2j_product_id`, `mysql_tbl_q06y2j_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1xtte` (
    `mysql_tbl_q1xtte_order_id` INT,
    `mysql_tbl_q1xtte_customer_id` INT,
    `mysql_tbl_q1xtte_order_date` DATE,
    `mysql_tbl_q1xtte_total_amount` DECIMAL(10,2),
    `mysql_tbl_q1xtte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqxw0r` (
    `mysql_tbl_sqxw0r_order_id` INT,
    `mysql_tbl_sqxw0r_product_id` INT,
    `mysql_tbl_sqxw0r_quantity` INT
);

INSERT INTO `mysql_tbl_q1xtte` (`mysql_tbl_q1xtte_order_id`, `mysql_tbl_q1xtte_customer_id`, `mysql_tbl_q1xtte_order_date`, `mysql_tbl_q1xtte_total_amount`, `mysql_tbl_q1xtte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sqxw0r` (`mysql_tbl_sqxw0r_order_id`, `mysql_tbl_sqxw0r_product_id`, `mysql_tbl_sqxw0r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhge2a` (
    `mysql_tbl_yhge2a_product_id` INT,
    `mysql_tbl_yhge2a_supplier_id` INT,
    `mysql_tbl_yhge2a_price` DECIMAL(10,2),
    `mysql_tbl_yhge2a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubz0mm` (
    `mysql_tbl_ubz0mm_supplier_id` INT,
    `mysql_tbl_ubz0mm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ubz0mm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yhge2a` (`mysql_tbl_yhge2a_product_id`, `mysql_tbl_yhge2a_supplier_id`, `mysql_tbl_yhge2a_price`, `mysql_tbl_yhge2a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ubz0mm` (`mysql_tbl_ubz0mm_supplier_id`, `mysql_tbl_ubz0mm_supplier_rating`, `mysql_tbl_ubz0mm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd9jgr` (
    `mysql_tbl_pd9jgr_customer_id` INT,
    `mysql_tbl_pd9jgr_plan_type` VARCHAR(50),
    `mysql_tbl_pd9jgr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pd9jgr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jtrye` (
    `mysql_tbl_3jtrye_customer_id` INT,
    `mysql_tbl_3jtrye_tier_level` INT
);

INSERT INTO `mysql_tbl_pd9jgr` (`mysql_tbl_pd9jgr_customer_id`, `mysql_tbl_pd9jgr_plan_type`, `mysql_tbl_pd9jgr_monthly_cost`, `mysql_tbl_pd9jgr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3jtrye` (`mysql_tbl_3jtrye_customer_id`, `mysql_tbl_3jtrye_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d958hh` (
    `mysql_tbl_d958hh_doctor_id` INT,
    `mysql_tbl_d958hh_specialization` INT,
    `mysql_tbl_d958hh_years_experience` INT,
    `mysql_tbl_d958hh_consultation_fee` INT,
    `mysql_tbl_d958hh_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvhpdf` (
    `mysql_tbl_tvhpdf_appointment_id` INT,
    `mysql_tbl_tvhpdf_doctor_id` INT,
    `mysql_tbl_tvhpdf_patient_id` INT,
    `mysql_tbl_tvhpdf_appointment_date` DATE,
    `mysql_tbl_tvhpdf_duration_minutes` INT,
    `mysql_tbl_tvhpdf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d958hh` (`mysql_tbl_d958hh_doctor_id`, `mysql_tbl_d958hh_specialization`, `mysql_tbl_d958hh_years_experience`, `mysql_tbl_d958hh_consultation_fee`, `mysql_tbl_d958hh_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tvhpdf` (`mysql_tbl_tvhpdf_appointment_id`, `mysql_tbl_tvhpdf_doctor_id`, `mysql_tbl_tvhpdf_patient_id`, `mysql_tbl_tvhpdf_appointment_date`, `mysql_tbl_tvhpdf_duration_minutes`, `mysql_tbl_tvhpdf_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wjg3` (
    mysql_tbl_93wjg3_item_id INT,
    mysql_tbl_93wjg3_quantity INT
);

INSERT INTO `mysql_tbl_93wjg3` (`mysql_tbl_93wjg3_item_id`, `mysql_tbl_93wjg3_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5j0yh` (
    `mysql_tbl_h5j0yh_order_id` INT,
    `mysql_tbl_h5j0yh_customer_id` INT,
    `mysql_tbl_h5j0yh_order_date` DATE,
    `mysql_tbl_h5j0yh_total_amount` DECIMAL(10,2),
    `mysql_tbl_h5j0yh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8um8jv` (
    `mysql_tbl_8um8jv_refund_id` INT,
    `mysql_tbl_8um8jv_order_id` INT,
    `mysql_tbl_8um8jv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5j0yh` (`mysql_tbl_h5j0yh_order_id`, `mysql_tbl_h5j0yh_customer_id`, `mysql_tbl_h5j0yh_order_date`, `mysql_tbl_h5j0yh_total_amount`, `mysql_tbl_h5j0yh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8um8jv` (`mysql_tbl_8um8jv_refund_id`, `mysql_tbl_8um8jv_order_id`, `mysql_tbl_8um8jv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vhnsq` (
    `mysql_tbl_7vhnsq_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7vhnsq` (`mysql_tbl_7vhnsq_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu2bvt` (
    `mysql_tbl_nu2bvt_customer_id` INT,
    `mysql_tbl_nu2bvt_plan_type` VARCHAR(50),
    `mysql_tbl_nu2bvt_start_date` DATE,
    `mysql_tbl_nu2bvt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nu2bvt_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx4hkl` (
    `mysql_tbl_zx4hkl_log_id` INT,
    `mysql_tbl_zx4hkl_customer_id` INT,
    `mysql_tbl_zx4hkl_usage_date` DATE,
    `mysql_tbl_zx4hkl_data_used_gb` TEXT,
    `mysql_tbl_zx4hkl_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_nu2bvt` (`mysql_tbl_nu2bvt_customer_id`, `mysql_tbl_nu2bvt_plan_type`, `mysql_tbl_nu2bvt_start_date`, `mysql_tbl_nu2bvt_monthly_cost`, `mysql_tbl_nu2bvt_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zx4hkl` (`mysql_tbl_zx4hkl_log_id`, `mysql_tbl_zx4hkl_customer_id`, `mysql_tbl_zx4hkl_usage_date`, `mysql_tbl_zx4hkl_data_used_gb`, `mysql_tbl_zx4hkl_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hluapc` (
    `mysql_tbl_hluapc_emp_id` INT,
    `mysql_tbl_hluapc_department_id` INT,
    `mysql_tbl_hluapc_salary` INT,
    `mysql_tbl_hluapc_hire_date` DATE,
    `mysql_tbl_hluapc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hluapc` (`mysql_tbl_hluapc_emp_id`, `mysql_tbl_hluapc_department_id`, `mysql_tbl_hluapc_salary`, `mysql_tbl_hluapc_hire_date`, `mysql_tbl_hluapc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu6p85` (
    `mysql_tbl_wu6p85_customer_id` INT,
    `mysql_tbl_wu6p85_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu6p85` (`mysql_tbl_wu6p85_customer_id`, `mysql_tbl_wu6p85_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk19xj` (
    `mysql_tbl_gk19xj_emp_id` INT,
    `mysql_tbl_gk19xj_manager_id` INT,
    `mysql_tbl_gk19xj_department_id` INT,
    `mysql_tbl_gk19xj_salary` INT
);

INSERT INTO `mysql_tbl_gk19xj` (`mysql_tbl_gk19xj_emp_id`, `mysql_tbl_gk19xj_manager_id`, `mysql_tbl_gk19xj_department_id`, `mysql_tbl_gk19xj_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd9jgr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pd9jgr`
    WHERE mysql_tbl_pd9jgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_r4ju27`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sqxw0r_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_sqxw0r`
    WHERE mysql_tbl_sqxw0r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hhw7dn` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r4ju27` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hhw7dn` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + SEL_COUNT);
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

    SELECT mysql_tbl_9ftdgc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9ftdgc`
    WHERE mysql_tbl_9ftdgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_qtxupd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_qtxupd`
    WHERE mysql_tbl_qtxupd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_q06y2j_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_q06y2j`
    WHERE mysql_tbl_q06y2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubz0mm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ubz0mm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ubz0mm`
    WHERE mysql_tbl_ubz0mm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yhge2a`
    WHERE mysql_tbl_yhge2a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hhw7dn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_hhw7dn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_hhw7dn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d958hh_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_d958hh_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_d958hh`
    WHERE mysql_tbl_d958hh_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_tvhpdf`
    WHERE mysql_tbl_tvhpdf_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_tvhpdf_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_tvhpdf_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_7vhnsq_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_7vhnsq` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nu2bvt_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nu2bvt`
    WHERE mysql_tbl_nu2bvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zx4hkl_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_zx4hkl_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_zx4hkl`
    WHERE mysql_tbl_zx4hkl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zx4hkl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_zx4hkl_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_zx4hkl`
    WHERE mysql_tbl_zx4hkl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zx4hkl_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_m3whvh_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_m3whvh`
    WHERE mysql_tbl_m3whvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_93wjg3_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_93wjg3`
    WHERE mysql_tbl_93wjg3_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wu6p85_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wu6p85`
    WHERE mysql_tbl_wu6p85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hluapc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hluapc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hluapc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hluapc`
    WHERE mysql_tbl_hluapc_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_gk19xj_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_gk19xj`
    WHERE mysql_tbl_gk19xj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_gk19xj_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_gk19xj_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_gk19xj`
        WHERE mysql_tbl_gk19xj_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_8um8jv`
    WHERE mysql_tbl_8um8jv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h5j0yh_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h5j0yh`
    WHERE mysql_tbl_h5j0yh_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h3mqd2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h3mqd2`
    WHERE mysql_tbl_h3mqd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x99ghj_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_x99ghj`
    WHERE mysql_tbl_x99ghj_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zummxy_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_x99ghj` IP
    JOIN `mysql_tbl_zummxy` B ON mysql_tbl_x99ghj_BREED = mysql_tbl_zummxy_BREED_NAME
    WHERE mysql_tbl_x99ghj_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_IS_PALINDROME_ozixtx(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7zju0g_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7zju0g` C
    JOIN `mysql_tbl_4debc7` O ON mysql_tbl_7zju0g_CUSTOMER_ID = mysql_tbl_4debc7_CUSTOMER_ID
    WHERE mysql_tbl_7zju0g_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7zju0g_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_4debc7_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_8hs6ly_CATEGORY_ID, COALESCE(mysql_tbl_8hs6ly_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_8hs6ly`
    WHERE mysql_tbl_8hs6ly_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8hs6ly_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_8hs6ly`
    WHERE mysql_tbl_8hs6ly_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_51n689_STATUS, COALESCE(mysql_tbl_51n689_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_51n689` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_51n689_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_51n689_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_51n689_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xavnbl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xavnbl`
    WHERE mysql_tbl_xavnbl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xavnbl_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xavnbl`
    WHERE mysql_tbl_xavnbl_CATEGORY_ID = (SELECT mysql_tbl_xavnbl_CATEGORY_ID FROM `mysql_tbl_xavnbl` WHERE mysql_tbl_xavnbl_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(1);