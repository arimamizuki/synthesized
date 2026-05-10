/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i732of` (
    `mysql_tbl_i732of_claim_id` INT,
    `mysql_tbl_i732of_policy_id` INT,
    `mysql_tbl_i732of_claim_date` DATE,
    `mysql_tbl_i732of_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i732of_status` VARCHAR(50),
    `mysql_tbl_i732of_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6waf` (
    `mysql_tbl_ct6waf_policy_id` INT,
    `mysql_tbl_ct6waf_customer_id` INT,
    `mysql_tbl_ct6waf_policy_type` VARCHAR(50),
    `mysql_tbl_ct6waf_premium_annual` INT
);

INSERT INTO `mysql_tbl_i732of` (`mysql_tbl_i732of_claim_id`, `mysql_tbl_i732of_policy_id`, `mysql_tbl_i732of_claim_date`, `mysql_tbl_i732of_claim_amount`, `mysql_tbl_i732of_status`, `mysql_tbl_i732of_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_ct6waf` (`mysql_tbl_ct6waf_policy_id`, `mysql_tbl_ct6waf_customer_id`, `mysql_tbl_ct6waf_policy_type`, `mysql_tbl_ct6waf_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l2apef` (
    `mysql_tbl_l2apef_customer_id` INT,
    `mysql_tbl_l2apef_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2apef` (`mysql_tbl_l2apef_customer_id`, `mysql_tbl_l2apef_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er2c98` (
    `mysql_tbl_er2c98_product_id` INT,
    `mysql_tbl_er2c98_category_id` INT,
    `mysql_tbl_er2c98_price` DECIMAL(10,2),
    `mysql_tbl_er2c98_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq92cm` (
    `mysql_tbl_oq92cm_category_id` INT,
    `mysql_tbl_oq92cm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er2c98` (`mysql_tbl_er2c98_product_id`, `mysql_tbl_er2c98_category_id`, `mysql_tbl_er2c98_price`, `mysql_tbl_er2c98_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oq92cm` (`mysql_tbl_oq92cm_category_id`, `mysql_tbl_oq92cm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07qo06` (
    `mysql_tbl_07qo06_service_id` INT,
    `mysql_tbl_07qo06_pet_id` INT,
    `mysql_tbl_07qo06_service_type` VARCHAR(50),
    `mysql_tbl_07qo06_service_date` DATE,
    `mysql_tbl_07qo06_duration_minutes` INT,
    `mysql_tbl_07qo06_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4dfuz` (
    `mysql_tbl_a4dfuz_pet_id` INT,
    `mysql_tbl_a4dfuz_owner_id` INT,
    `mysql_tbl_a4dfuz_breed` INT,
    `mysql_tbl_a4dfuz_age_months` INT,
    `mysql_tbl_a4dfuz_weight_kg` INT
);

INSERT INTO `mysql_tbl_07qo06` (`mysql_tbl_07qo06_service_id`, `mysql_tbl_07qo06_pet_id`, `mysql_tbl_07qo06_service_type`, `mysql_tbl_07qo06_service_date`, `mysql_tbl_07qo06_duration_minutes`, `mysql_tbl_07qo06_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a4dfuz` (`mysql_tbl_a4dfuz_pet_id`, `mysql_tbl_a4dfuz_owner_id`, `mysql_tbl_a4dfuz_breed`, `mysql_tbl_a4dfuz_age_months`, `mysql_tbl_a4dfuz_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqblph` (
    `mysql_tbl_fqblph_campaign_id` INT,
    `mysql_tbl_fqblph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqblph` (`mysql_tbl_fqblph_campaign_id`, `mysql_tbl_fqblph_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipmt49` (
    `mysql_tbl_ipmt49_order_id` INT,
    `mysql_tbl_ipmt49_customer_id` INT,
    `mysql_tbl_ipmt49_order_date` DATE,
    `mysql_tbl_ipmt49_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqplp7` (
    `mysql_tbl_uqplp7_order_id` INT,
    `mysql_tbl_uqplp7_product_id` INT,
    `mysql_tbl_uqplp7_quantity` INT
);

INSERT INTO `mysql_tbl_ipmt49` (`mysql_tbl_ipmt49_order_id`, `mysql_tbl_ipmt49_customer_id`, `mysql_tbl_ipmt49_order_date`, `mysql_tbl_ipmt49_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uqplp7` (`mysql_tbl_uqplp7_order_id`, `mysql_tbl_uqplp7_product_id`, `mysql_tbl_uqplp7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh23bg` (
    `mysql_tbl_rh23bg_patient_id` INT,
    `mysql_tbl_rh23bg_name` VARCHAR(50),
    `mysql_tbl_rh23bg_date_of_birth` DATE,
    `mysql_tbl_rh23bg_blood_type` VARCHAR(50),
    `mysql_tbl_rh23bg_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r08jfn` (
    `mysql_tbl_r08jfn_appt_id` INT,
    `mysql_tbl_r08jfn_patient_id` INT,
    `mysql_tbl_r08jfn_doctor_id` INT,
    `mysql_tbl_r08jfn_appt_date` DATE,
    `mysql_tbl_r08jfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuljhp` (
    `mysql_tbl_uuljhp_bill_id` INT,
    `mysql_tbl_uuljhp_patient_id` INT,
    `mysql_tbl_uuljhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_uuljhp_paid_amount` INT
);

INSERT INTO `mysql_tbl_rh23bg` (`mysql_tbl_rh23bg_patient_id`, `mysql_tbl_rh23bg_name`, `mysql_tbl_rh23bg_date_of_birth`, `mysql_tbl_rh23bg_blood_type`, `mysql_tbl_rh23bg_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r08jfn` (`mysql_tbl_r08jfn_appt_id`, `mysql_tbl_r08jfn_patient_id`, `mysql_tbl_r08jfn_doctor_id`, `mysql_tbl_r08jfn_appt_date`, `mysql_tbl_r08jfn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uuljhp` (`mysql_tbl_uuljhp_bill_id`, `mysql_tbl_uuljhp_patient_id`, `mysql_tbl_uuljhp_total_amount`, `mysql_tbl_uuljhp_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqhq79` (
    `mysql_tbl_qqhq79_order_id` INT,
    `mysql_tbl_qqhq79_customer_id` INT,
    `mysql_tbl_qqhq79_order_date` DATE,
    `mysql_tbl_qqhq79_total_amount` DECIMAL(10,2),
    `mysql_tbl_qqhq79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1geull` (
    `mysql_tbl_1geull_refund_id` INT,
    `mysql_tbl_1geull_order_id` INT,
    `mysql_tbl_1geull_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqhq79` (`mysql_tbl_qqhq79_order_id`, `mysql_tbl_qqhq79_customer_id`, `mysql_tbl_qqhq79_order_date`, `mysql_tbl_qqhq79_total_amount`, `mysql_tbl_qqhq79_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1geull` (`mysql_tbl_1geull_refund_id`, `mysql_tbl_1geull_order_id`, `mysql_tbl_1geull_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c16mrl` (
    `mysql_tbl_c16mrl_customer_id` INT,
    `mysql_tbl_c16mrl_country` INT,
    `mysql_tbl_c16mrl_registration_date` DATE
);

INSERT INTO `mysql_tbl_c16mrl` (`mysql_tbl_c16mrl_customer_id`, `mysql_tbl_c16mrl_country`, `mysql_tbl_c16mrl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bylzt6` (
    `mysql_tbl_bylzt6_customer_id` INT,
    `mysql_tbl_bylzt6_country` INT,
    `mysql_tbl_bylzt6_registration_date` DATE
);

INSERT INTO `mysql_tbl_bylzt6` (`mysql_tbl_bylzt6_customer_id`, `mysql_tbl_bylzt6_country`, `mysql_tbl_bylzt6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epzftn` (
    `mysql_tbl_epzftn_dept_id` INT,
    `mysql_tbl_epzftn_budget` INT,
    `mysql_tbl_epzftn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcc5vb` (
    `mysql_tbl_rcc5vb_emp_id` INT,
    `mysql_tbl_rcc5vb_dept_id` INT,
    `mysql_tbl_rcc5vb_salary` INT
);

INSERT INTO `mysql_tbl_epzftn` (`mysql_tbl_epzftn_dept_id`, `mysql_tbl_epzftn_budget`, `mysql_tbl_epzftn_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rcc5vb` (`mysql_tbl_rcc5vb_emp_id`, `mysql_tbl_rcc5vb_dept_id`, `mysql_tbl_rcc5vb_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fw9iu` (
    `mysql_tbl_0fw9iu_customer_id` INT,
    `mysql_tbl_0fw9iu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fw9iu` (`mysql_tbl_0fw9iu_customer_id`, `mysql_tbl_0fw9iu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4y78` (
    `mysql_tbl_2r4y78_order_id` INT,
    `mysql_tbl_2r4y78_customer_id` INT,
    `mysql_tbl_2r4y78_order_date` DATE,
    `mysql_tbl_2r4y78_total_amount` DECIMAL(10,2),
    `mysql_tbl_2r4y78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h399hm` (
    `mysql_tbl_h399hm_order_id` INT,
    `mysql_tbl_h399hm_product_id` INT,
    `mysql_tbl_h399hm_quantity` INT
);

INSERT INTO `mysql_tbl_2r4y78` (`mysql_tbl_2r4y78_order_id`, `mysql_tbl_2r4y78_customer_id`, `mysql_tbl_2r4y78_order_date`, `mysql_tbl_2r4y78_total_amount`, `mysql_tbl_2r4y78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h399hm` (`mysql_tbl_h399hm_order_id`, `mysql_tbl_h399hm_product_id`, `mysql_tbl_h399hm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7i3nw` (
    `mysql_tbl_k7i3nw_customer_id` INT,
    `mysql_tbl_k7i3nw_registration_date` DATE,
    `mysql_tbl_k7i3nw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkm7ji` (
    `mysql_tbl_dkm7ji_order_id` INT,
    `mysql_tbl_dkm7ji_customer_id` INT,
    `mysql_tbl_dkm7ji_order_date` DATE,
    `mysql_tbl_dkm7ji_total_amount` DECIMAL(10,2),
    `mysql_tbl_dkm7ji_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7i3nw` (`mysql_tbl_k7i3nw_customer_id`, `mysql_tbl_k7i3nw_registration_date`, `mysql_tbl_k7i3nw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dkm7ji` (`mysql_tbl_dkm7ji_order_id`, `mysql_tbl_dkm7ji_customer_id`, `mysql_tbl_dkm7ji_order_date`, `mysql_tbl_dkm7ji_total_amount`, `mysql_tbl_dkm7ji_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ozsq` (mysql_tbl_87ozsq_id INT, mysql_tbl_87ozsq_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2mxca` (
    `mysql_tbl_r2mxca_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r2mxca` (`mysql_tbl_r2mxca_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_bylzt6_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bylzt6`
    WHERE mysql_tbl_bylzt6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c16mrl`
    WHERE mysql_tbl_c16mrl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_07qo06_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_07qo06`
    WHERE mysql_tbl_07qo06_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a4dfuz_AGE_MONTHS, 0), COALESCE(mysql_tbl_a4dfuz_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_a4dfuz`
    WHERE mysql_tbl_a4dfuz_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l2apef_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l2apef`
    WHERE mysql_tbl_l2apef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_fjkkfi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1geull_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1geull`
    WHERE mysql_tbl_1geull_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_87ozsq_ID) INTO V_MAX_ID FROM `mysql_tbl_87ozsq`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_87ozsq` WHERE mysql_tbl_87ozsq_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
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

    SELECT COALESCE(SUM(mysql_tbl_uuljhp_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_uuljhp_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_uuljhp`
    WHERE mysql_tbl_uuljhp_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_r08jfn`
    WHERE mysql_tbl_r08jfn_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_r08jfn_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epzftn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_epzftn`
    WHERE mysql_tbl_epzftn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rcc5vb_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rcc5vb`
    WHERE mysql_tbl_rcc5vb_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fqblph_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fqblph`
    WHERE mysql_tbl_fqblph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k7i3nw_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k7i3nw`
    WHERE mysql_tbl_k7i3nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_dkm7ji` O
    JOIN `mysql_tbl_k7i3nw` C ON mysql_tbl_dkm7ji_CUSTOMER_ID = mysql_tbl_k7i3nw_CUSTOMER_ID
    WHERE mysql_tbl_k7i3nw_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dkm7ji`
    WHERE mysql_tbl_dkm7ji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cfu7nq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_cfu7nq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cfu7nq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h399hm_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h399hm`
    WHERE mysql_tbl_h399hm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2r4y78_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2r4y78`
    WHERE mysql_tbl_2r4y78_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fw9iu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0fw9iu`
    WHERE mysql_tbl_0fw9iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqplp7_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_uqplp7_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uqplp7`
    WHERE mysql_tbl_uqplp7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
        ELSE RETURN MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2mxca_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r2mxca`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_er2c98_PRICE, 0), COALESCE(mysql_tbl_er2c98_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_er2c98`
    WHERE mysql_tbl_er2c98_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_er2c98_STOCK_QUANTITY * mysql_tbl_er2c98_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_er2c98` P
    WHERE mysql_tbl_er2c98_CATEGORY_ID = (SELECT mysql_tbl_er2c98_CATEGORY_ID FROM `mysql_tbl_er2c98` WHERE mysql_tbl_er2c98_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i732of_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_i732of`
    WHERE mysql_tbl_i732of_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_i732of`
    WHERE mysql_tbl_i732of_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i732of_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);