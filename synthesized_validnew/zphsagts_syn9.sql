/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9le8q6` (
    `mysql_tbl_9le8q6_campaign_id` INT,
    `mysql_tbl_9le8q6_channel_type` VARCHAR(50),
    `mysql_tbl_9le8q6_target_demographic` INT,
    `mysql_tbl_9le8q6_budget` INT,
    `mysql_tbl_9le8q6_start_date` DATE,
    `mysql_tbl_9le8q6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ahm1` (
    `mysql_tbl_11ahm1_conversimysql_tbl_jwk43d_id INT,
    `mysql_tbl_11ahm1_campaign_id` INT,
    `mysql_tbl_11ahm1_conversimysql_tbl_jwk43d_value INT,
    `mysql_tbl_11ahm1_conversimysql_tbl_jwk43d_cost DECIMAL(10,2),
    `mysql_tbl_11ahm1_conversimysql_tbl_jwk43d_date DATE
);

INSERT INTO `mysql_tbl_9le8q6` (`mysql_tbl_9le8q6_campaign_id`, `mysql_tbl_9le8q6_channel_type`, `mysql_tbl_9le8q6_target_demographic`, `mysql_tbl_9le8q6_budget`, `mysql_tbl_9le8q6_start_date`, `mysql_tbl_9le8q6_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_11ahm1` (`mysql_tbl_11ahm1_conversimysql_tbl_jwk43d_id, `mysql_tbl_11ahm1_campaign_id`, `mysql_tbl_11ahm1_conversimysql_tbl_jwk43d_value, `mysql_tbl_11ahm1_conversimysql_tbl_jwk43d_cost, `mysql_tbl_11ahm1_conversimysql_tbl_jwk43d_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3f1sdx` (
    `mysql_tbl_3f1sdx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3f1sdx` (`mysql_tbl_3f1sdx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9g3ok` (
    `mysql_tbl_u9g3ok_policy_id` INT,
    `mysql_tbl_u9g3ok_customer_id` INT,
    `mysql_tbl_u9g3ok_plan_type` VARCHAR(50),
    `mysql_tbl_u9g3ok_premium_monthly` INT,
    `mysql_tbl_u9g3ok_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_u9g3ok_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9kmhj` (
    `mysql_tbl_d9kmhj_claim_id` INT,
    `mysql_tbl_d9kmhj_policy_id` INT,
    `mysql_tbl_d9kmhj_claim_date` DATE,
    `mysql_tbl_d9kmhj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d9kmhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9g3ok` (`mysql_tbl_u9g3ok_policy_id`, `mysql_tbl_u9g3ok_customer_id`, `mysql_tbl_u9g3ok_plan_type`, `mysql_tbl_u9g3ok_premium_monthly`, `mysql_tbl_u9g3ok_deductible_amount`, `mysql_tbl_u9g3ok_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_d9kmhj` (`mysql_tbl_d9kmhj_claim_id`, `mysql_tbl_d9kmhj_policy_id`, `mysql_tbl_d9kmhj_claim_date`, `mysql_tbl_d9kmhj_claim_amount`, `mysql_tbl_d9kmhj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldu62` (
    mysql_tbl_sldu62_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sldu62_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a53i0w` (
    `mysql_tbl_a53i0w_customer_id` INT,
    `mysql_tbl_a53i0w_start_date` DATE
);

INSERT INTO `mysql_tbl_a53i0w` (`mysql_tbl_a53i0w_customer_id`, `mysql_tbl_a53i0w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7sddy` (
    mysql_tbl_r7sddy_User CHAR(32),
    mysql_tbl_r7sddy_Host CHAR(255),
    mysql_tbl_r7sddy_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_r7sddy` (`mysql_tbl_r7sddy_User`, `mysql_tbl_r7sddy_Host`, `mysql_tbl_r7sddy_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efr2qf` (
    `mysql_tbl_efr2qf_order_id` INT,
    `mysql_tbl_efr2qf_customer_id` INT,
    `mysql_tbl_efr2qf_order_date` DATE,
    `mysql_tbl_efr2qf_total_amount` DECIMAL(10,2),
    `mysql_tbl_efr2qf_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9kvwc` (
    `mysql_tbl_w9kvwc_shipment_id` INT,
    `mysql_tbl_w9kvwc_order_id` INT,
    `mysql_tbl_w9kvwc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w9kvwc_carrier` INT
);

INSERT INTO `mysql_tbl_efr2qf` (`mysql_tbl_efr2qf_order_id`, `mysql_tbl_efr2qf_customer_id`, `mysql_tbl_efr2qf_order_date`, `mysql_tbl_efr2qf_total_amount`, `mysql_tbl_efr2qf_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w9kvwc` (`mysql_tbl_w9kvwc_shipment_id`, `mysql_tbl_w9kvwc_order_id`, `mysql_tbl_w9kvwc_shipping_cost`, `mysql_tbl_w9kvwc_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22vxvo` (
    `mysql_tbl_22vxvo_category_id` INT,
    `mysql_tbl_22vxvo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_22vxvo` (`mysql_tbl_22vxvo_category_id`, `mysql_tbl_22vxvo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj3qp7` (
    `mysql_tbl_xj3qp7_customer_id` INT,
    `mysql_tbl_xj3qp7_registratimysql_tbl_jwk43d_date DATE,
    `mysql_tbl_xj3qp7_tier_level` INT,
    `mysql_tbl_xj3qp7_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejf307` (
    `mysql_tbl_ejf307_order_id` INT,
    `mysql_tbl_ejf307_customer_id` INT,
    `mysql_tbl_ejf307_order_date` DATE,
    `mysql_tbl_ejf307_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q6003` (
    `mysql_tbl_2q6003_review_id` INT,
    `mysql_tbl_2q6003_customer_id` INT,
    `mysql_tbl_2q6003_product_id` INT,
    `mysql_tbl_2q6003_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xj3qp7` (`mysql_tbl_xj3qp7_customer_id`, `mysql_tbl_xj3qp7_registratimysql_tbl_jwk43d_date, `mysql_tbl_xj3qp7_tier_level`, `mysql_tbl_xj3qp7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ejf307` (`mysql_tbl_ejf307_order_id`, `mysql_tbl_ejf307_customer_id`, `mysql_tbl_ejf307_order_date`, `mysql_tbl_ejf307_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2q6003` (`mysql_tbl_2q6003_review_id`, `mysql_tbl_2q6003_customer_id`, `mysql_tbl_2q6003_product_id`, `mysql_tbl_2q6003_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1csl1k` (
    `mysql_tbl_1csl1k_emp_id` INT,
    `mysql_tbl_1csl1k_manager_id` INT,
    `mysql_tbl_1csl1k_department_id` INT,
    `mysql_tbl_1csl1k_salary` INT
);

INSERT INTO `mysql_tbl_1csl1k` (`mysql_tbl_1csl1k_emp_id`, `mysql_tbl_1csl1k_manager_id`, `mysql_tbl_1csl1k_department_id`, `mysql_tbl_1csl1k_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn369l` (
    `mysql_tbl_jn369l_customer_id` INT,
    `mysql_tbl_jn369l_registratimysql_tbl_jwk43d_date DATE
);

INSERT INTO `mysql_tbl_jn369l` (`mysql_tbl_jn369l_customer_id`, `mysql_tbl_jn369l_registratimysql_tbl_jwk43d_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34sdiz` (
    `mysql_tbl_34sdiz_order_id` INT,
    `mysql_tbl_34sdiz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_34sdiz` (`mysql_tbl_34sdiz_order_id`, `mysql_tbl_34sdiz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npu7fp` (
    `mysql_tbl_npu7fp_ticket_id` INT,
    `mysql_tbl_npu7fp_concert_id` INT,
    `mysql_tbl_npu7fp_customer_id` INT,
    `mysql_tbl_npu7fp_seat_section` INT,
    `mysql_tbl_npu7fp_seat_row` INT,
    `mysql_tbl_npu7fp_seat_number` INT,
    `mysql_tbl_npu7fp_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt2wd0` (
    `mysql_tbl_tt2wd0_concert_id` INT,
    `mysql_tbl_tt2wd0_artist_id` INT,
    `mysql_tbl_tt2wd0_venue_id` INT,
    `mysql_tbl_tt2wd0_concert_date` DATE,
    `mysql_tbl_tt2wd0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npu7fp` (`mysql_tbl_npu7fp_ticket_id`, `mysql_tbl_npu7fp_concert_id`, `mysql_tbl_npu7fp_customer_id`, `mysql_tbl_npu7fp_seat_section`, `mysql_tbl_npu7fp_seat_row`, `mysql_tbl_npu7fp_seat_number`, `mysql_tbl_npu7fp_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tt2wd0` (`mysql_tbl_tt2wd0_concert_id`, `mysql_tbl_tt2wd0_artist_id`, `mysql_tbl_tt2wd0_venue_id`, `mysql_tbl_tt2wd0_concert_date`, `mysql_tbl_tt2wd0_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k2vp1` (
    `mysql_tbl_1k2vp1_budget` INT
);

INSERT INTO `mysql_tbl_1k2vp1` (`mysql_tbl_1k2vp1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb318h` (
    `mysql_tbl_xb318h_supplier_id` INT,
    `mysql_tbl_xb318h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xb318h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xb318h` (`mysql_tbl_xb318h_supplier_id`, `mysql_tbl_xb318h_supplier_rating`, `mysql_tbl_xb318h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4je3tg` (
    `mysql_tbl_4je3tg_customer_id` INT,
    `mysql_tbl_4je3tg_registratimysql_tbl_jwk43d_date DATE
);

INSERT INTO `mysql_tbl_4je3tg` (`mysql_tbl_4je3tg_customer_id`, `mysql_tbl_4je3tg_registratimysql_tbl_jwk43d_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlaqf9` (
    `mysql_tbl_qlaqf9_emp_id` INT,
    `mysql_tbl_qlaqf9_department_id` INT,
    `mysql_tbl_qlaqf9_salary` INT,
    `mysql_tbl_qlaqf9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzs2e0` (
    `mysql_tbl_tzs2e0_department_id` INT,
    `mysql_tbl_tzs2e0_name` VARCHAR(50),
    `mysql_tbl_tzs2e0_location` INT
);

INSERT INTO `mysql_tbl_qlaqf9` (`mysql_tbl_qlaqf9_emp_id`, `mysql_tbl_qlaqf9_department_id`, `mysql_tbl_qlaqf9_salary`, `mysql_tbl_qlaqf9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tzs2e0` (`mysql_tbl_tzs2e0_department_id`, `mysql_tbl_tzs2e0_name`, `mysql_tbl_tzs2e0_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lssxt` (
    `mysql_tbl_9lssxt_customer_id` INT,
    `mysql_tbl_9lssxt_registratimysql_tbl_jwk43d_date DATE
);

INSERT INTO `mysql_tbl_9lssxt` (`mysql_tbl_9lssxt_customer_id`, `mysql_tbl_9lssxt_registratimysql_tbl_jwk43d_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mdhb9` (
    `mysql_tbl_9mdhb9_concert_id` INT,
    `mysql_tbl_9mdhb9_venue_id` INT,
    `mysql_tbl_9mdhb9_artist_id` INT,
    `mysql_tbl_9mdhb9_ticket_price` DECIMAL(10,2),
    `mysql_tbl_9mdhb9_seats_available` INT,
    `mysql_tbl_9mdhb9_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oopfdm` (
    `mysql_tbl_oopfdm_sale_id` INT,
    `mysql_tbl_oopfdm_concert_id` INT,
    `mysql_tbl_oopfdm_customer_id` INT,
    `mysql_tbl_oopfdm_quantity` INT,
    `mysql_tbl_oopfdm_sale_date` DATE
);

INSERT INTO `mysql_tbl_9mdhb9` (`mysql_tbl_9mdhb9_concert_id`, `mysql_tbl_9mdhb9_venue_id`, `mysql_tbl_9mdhb9_artist_id`, `mysql_tbl_9mdhb9_ticket_price`, `mysql_tbl_9mdhb9_seats_available`, `mysql_tbl_9mdhb9_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_oopfdm` (`mysql_tbl_oopfdm_sale_id`, `mysql_tbl_oopfdm_concert_id`, `mysql_tbl_oopfdm_customer_id`, `mysql_tbl_oopfdm_quantity`, `mysql_tbl_oopfdm_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glkl1f` (
    `mysql_tbl_glkl1f_product_id` INT,
    `mysql_tbl_glkl1f_category_id` INT
);

INSERT INTO `mysql_tbl_glkl1f` (`mysql_tbl_glkl1f_product_id`, `mysql_tbl_glkl1f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cykz6h` (
    `mysql_tbl_cykz6h_campaign_id` INT,
    `mysql_tbl_cykz6h_channel` INT,
    `mysql_tbl_cykz6h_budget` INT,
    `mysql_tbl_cykz6h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8tnk6` (
    `mysql_tbl_a8tnk6_conversimysql_tbl_jwk43d_id INT,
    `mysql_tbl_a8tnk6_campaign_id` INT,
    `mysql_tbl_a8tnk6_conversimysql_tbl_jwk43d_value INT
);

INSERT INTO `mysql_tbl_cykz6h` (`mysql_tbl_cykz6h_campaign_id`, `mysql_tbl_cykz6h_channel`, `mysql_tbl_cykz6h_budget`, `mysql_tbl_cykz6h_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_a8tnk6` (`mysql_tbl_a8tnk6_conversimysql_tbl_jwk43d_id, `mysql_tbl_a8tnk6_campaign_id`, `mysql_tbl_a8tnk6_conversimysql_tbl_jwk43d_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99aniu` (
    `mysql_tbl_99aniu_customer_id` INT,
    `mysql_tbl_99aniu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99aniu` (`mysql_tbl_99aniu_customer_id`, `mysql_tbl_99aniu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vr86g` (
    `mysql_tbl_6vr86g_emp_id` INT,
    `mysql_tbl_6vr86g_salary` INT
);

INSERT INTO `mysql_tbl_6vr86g` (`mysql_tbl_6vr86g_emp_id`, `mysql_tbl_6vr86g_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f1sdx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3f1sdx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u9g3ok_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_u9g3ok_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_u9g3ok`
    WHERE mysql_tbl_u9g3ok_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d9kmhj_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d9kmhj`
    WHERE mysql_tbl_d9kmhj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_d9kmhj_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATImysql_tbl_jwk43d_DATE DATE;

    SELECT mysql_tbl_jn369l_REGISTRATImysql_tbl_jwk43d_DATE
    INTO V_REGISTRATImysql_tbl_jwk43d_DATE
    FROM `mysql_tbl_jn369l`
    WHERE mysql_tbl_jn369l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATImysql_tbl_jwk43d_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATImysql_tbl_jwk43d_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k2vp1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1k2vp1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
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

    SELECT COALESCE(mysql_tbl_npu7fp_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_npu7fp`
    WHERE mysql_tbl_npu7fp_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tt2wd0_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_npu7fp` CT
    JOIN `mysql_tbl_tt2wd0` C mysql_tbl_jwk43d mysql_tbl_npu7fp_CONCERT_ID = mysql_tbl_tt2wd0_CONCERT_ID
    WHERE mysql_tbl_npu7fp_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_jwk43d_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9lssxt_REGISTRATImysql_tbl_jwk43d_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_9lssxt`
    WHERE mysql_tbl_9lssxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_qlaqf9_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_qlaqf9`
    WHERE mysql_tbl_qlaqf9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qlaqf9_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_qlaqf9`
    WHERE mysql_tbl_qlaqf9_DEPARTMENT_ID = (SELECT mysql_tbl_qlaqf9_DEPARTMENT_ID FROM `mysql_tbl_qlaqf9` WHERE mysql_tbl_qlaqf9_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mdhb9_TICKET_PRICE, 50), COALESCE(mysql_tbl_9mdhb9_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_9mdhb9`
    WHERE mysql_tbl_9mdhb9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_oopfdm`
    WHERE mysql_tbl_oopfdm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9mdhb9_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_9mdhb9`
    WHERE mysql_tbl_9mdhb9_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_jwk43d_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4je3tg_REGISTRATImysql_tbl_jwk43d_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4je3tg`
    WHERE mysql_tbl_4je3tg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_jwk43d_WEEK_od181t(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATImysql_tbl_jwk43d_rtz1fz(-98)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34sdiz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_34sdiz`
    WHERE mysql_tbl_34sdiz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_jwk43d_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cykz6h_CHANNEL, COALESCE(mysql_tbl_cykz6h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cykz6h`
    WHERE mysql_tbl_cykz6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_a8tnk6`
    WHERE mysql_tbl_a8tnk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6vr86g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6vr86g`
    WHERE mysql_tbl_6vr86g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_jwk43d USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_8iahsm_UPDATE `mysql_tbl_8iahsm` UPDATE `mysql_tbl_jwk43d` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ih90ay` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_glkl1f`
    WHERE mysql_tbl_glkl1f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_glkl1f` P mysql_tbl_jwk43d OI.PRODUCT_ID = mysql_tbl_glkl1f_PRODUCT_ID
    WHERE mysql_tbl_glkl1f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jwk43d_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99aniu_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_99aniu`
    WHERE mysql_tbl_99aniu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jwk43d_MONTHLY_INDEX_esxd2d(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (-1))))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSImysql_tbl_jwk43d_INDEX_n64z2x(43);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb318h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xb318h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xb318h`
    WHERE mysql_tbl_xb318h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT mysql_tbl_xj3qp7_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xj3qp7`
    WHERE mysql_tbl_xj3qp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ejf307_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ejf307`
    WHERE mysql_tbl_ejf307_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_2q6003_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_2q6003`
    WHERE mysql_tbl_2q6003_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_1csl1k_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_1csl1k` WHERE mysql_tbl_1csl1k_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_w9kvwc`
    WHERE mysql_tbl_w9kvwc_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_w9kvwc` S
    JOIN `mysql_tbl_efr2qf` O mysql_tbl_jwk43d mysql_tbl_w9kvwc_ORDER_ID = mysql_tbl_efr2qf_ORDER_ID
    WHERE mysql_tbl_w9kvwc_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_efr2qf_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_sldu62` (`mysql_tbl_sldu62_CATEGORY_ID`, `mysql_tbl_sldu62_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_22vxvo`
    WHERE mysql_tbl_22vxvo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_22vxvo_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jwk43d_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a53i0w_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a53i0w`
    WHERE mysql_tbl_a53i0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_r7sddy`
    WHERE mysql_tbl_r7sddy_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_jwk43d_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_jwk43d_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9le8q6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9le8q6`
    WHERE mysql_tbl_9le8q6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_11ahm1_CONVERSImysql_tbl_jwk43d_VALUE), 0), COALESCE(SUM(mysql_tbl_11ahm1_CONVERSImysql_tbl_jwk43d_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_jwk43d_VALUE, V_TOTAL_CONVERSImysql_tbl_jwk43d_COST
    FROM `mysql_tbl_11ahm1`
    WHERE mysql_tbl_11ahm1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_jwk43d_WEEK_OF_YEAR_4yf3um(44)) - (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);