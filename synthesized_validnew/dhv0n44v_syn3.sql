/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mss3rq` (
    `mysql_tbl_mss3rq_customer_id` INT,
    `mysql_tbl_mss3rq_registration_date` DATE,
    `mysql_tbl_mss3rq_tier_level` INT,
    `mysql_tbl_mss3rq_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wht2` (
    `mysql_tbl_r4wht2_order_id` INT,
    `mysql_tbl_r4wht2_customer_id` INT,
    `mysql_tbl_r4wht2_order_date` DATE,
    `mysql_tbl_r4wht2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5lnn7` (
    `mysql_tbl_g5lnn7_review_id` INT,
    `mysql_tbl_g5lnn7_customer_id` INT,
    `mysql_tbl_g5lnn7_product_id` INT,
    `mysql_tbl_g5lnn7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mss3rq` (`mysql_tbl_mss3rq_customer_id`, `mysql_tbl_mss3rq_registration_date`, `mysql_tbl_mss3rq_tier_level`, `mysql_tbl_mss3rq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_r4wht2` (`mysql_tbl_r4wht2_order_id`, `mysql_tbl_r4wht2_customer_id`, `mysql_tbl_r4wht2_order_date`, `mysql_tbl_r4wht2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g5lnn7` (`mysql_tbl_g5lnn7_review_id`, `mysql_tbl_g5lnn7_customer_id`, `mysql_tbl_g5lnn7_product_id`, `mysql_tbl_g5lnn7_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9max5` (
    `mysql_tbl_l9max5_emp_id` INT,
    `mysql_tbl_l9max5_salary` INT
);

INSERT INTO `mysql_tbl_l9max5` (`mysql_tbl_l9max5_emp_id`, `mysql_tbl_l9max5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3nlzu` (
    `mysql_tbl_q3nlzu_order_id` INT,
    `mysql_tbl_q3nlzu_customer_id` INT,
    `mysql_tbl_q3nlzu_order_date` DATE,
    `mysql_tbl_q3nlzu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bah21e` (
    `mysql_tbl_bah21e_shipment_id` INT,
    `mysql_tbl_bah21e_order_id` INT,
    `mysql_tbl_bah21e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3nlzu` (`mysql_tbl_q3nlzu_order_id`, `mysql_tbl_q3nlzu_customer_id`, `mysql_tbl_q3nlzu_order_date`, `mysql_tbl_q3nlzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bah21e` (`mysql_tbl_bah21e_shipment_id`, `mysql_tbl_bah21e_order_id`, `mysql_tbl_bah21e_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l60l2` (
    `mysql_tbl_5l60l2_campaign_id` INT,
    `mysql_tbl_5l60l2_budget` INT
);

INSERT INTO `mysql_tbl_5l60l2` (`mysql_tbl_5l60l2_campaign_id`, `mysql_tbl_5l60l2_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ppqa` (
    `mysql_tbl_w9ppqa_meter_id` INT,
    `mysql_tbl_w9ppqa_customer_id` INT,
    `mysql_tbl_w9ppqa_meter_type` VARCHAR(50),
    `mysql_tbl_w9ppqa_current_reading` INT,
    `mysql_tbl_w9ppqa_previous_reading` INT,
    `mysql_tbl_w9ppqa_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf40rn` (
    `mysql_tbl_zf40rn_panel_id` INT,
    `mysql_tbl_zf40rn_meter_id` INT,
    `mysql_tbl_zf40rn_capacity_kw` INT,
    `mysql_tbl_zf40rn_installation_date` DATE,
    `mysql_tbl_zf40rn_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_w9ppqa` (`mysql_tbl_w9ppqa_meter_id`, `mysql_tbl_w9ppqa_customer_id`, `mysql_tbl_w9ppqa_meter_type`, `mysql_tbl_w9ppqa_current_reading`, `mysql_tbl_w9ppqa_previous_reading`, `mysql_tbl_w9ppqa_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zf40rn` (`mysql_tbl_zf40rn_panel_id`, `mysql_tbl_zf40rn_meter_id`, `mysql_tbl_zf40rn_capacity_kw`, `mysql_tbl_zf40rn_installation_date`, `mysql_tbl_zf40rn_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqunke` (
    `mysql_tbl_yqunke_order_id` INT,
    `mysql_tbl_yqunke_customer_id` INT
);

INSERT INTO `mysql_tbl_yqunke` (`mysql_tbl_yqunke_order_id`, `mysql_tbl_yqunke_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d870z9` (
    `mysql_tbl_d870z9_customer_id` INT,
    `mysql_tbl_d870z9_order_date` DATE,
    `mysql_tbl_d870z9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d870z9` (`mysql_tbl_d870z9_customer_id`, `mysql_tbl_d870z9_order_date`, `mysql_tbl_d870z9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wphf3u` (
    `mysql_tbl_wphf3u_property_id` INT,
    `mysql_tbl_wphf3u_landlord_id` INT,
    `mysql_tbl_wphf3u_property_type` VARCHAR(50),
    `mysql_tbl_wphf3u_monthly_rent` INT,
    `mysql_tbl_wphf3u_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_wphf3u_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stckp1` (
    `mysql_tbl_stckp1_lease_id` INT,
    `mysql_tbl_stckp1_property_id` INT,
    `mysql_tbl_stckp1_tenant_id` INT,
    `mysql_tbl_stckp1_start_date` DATE,
    `mysql_tbl_stckp1_end_date` DATE,
    `mysql_tbl_stckp1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_wphf3u` (`mysql_tbl_wphf3u_property_id`, `mysql_tbl_wphf3u_landlord_id`, `mysql_tbl_wphf3u_property_type`, `mysql_tbl_wphf3u_monthly_rent`, `mysql_tbl_wphf3u_deposit_amount`, `mysql_tbl_wphf3u_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_stckp1` (`mysql_tbl_stckp1_lease_id`, `mysql_tbl_stckp1_property_id`, `mysql_tbl_stckp1_tenant_id`, `mysql_tbl_stckp1_start_date`, `mysql_tbl_stckp1_end_date`, `mysql_tbl_stckp1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gkvam` (
    `mysql_tbl_1gkvam_campaign_id` INT,
    `mysql_tbl_1gkvam_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gkvam` (`mysql_tbl_1gkvam_campaign_id`, `mysql_tbl_1gkvam_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw5xny` (
    `mysql_tbl_rw5xny_cdouble` INT
);

INSERT INTO `mysql_tbl_rw5xny` (`mysql_tbl_rw5xny_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1c1d4` (
    `mysql_tbl_v1c1d4_supplier_id` INT,
    `mysql_tbl_v1c1d4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v1c1d4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v1c1d4` (`mysql_tbl_v1c1d4_supplier_id`, `mysql_tbl_v1c1d4_supplier_rating`, `mysql_tbl_v1c1d4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57i244` (
    `mysql_tbl_57i244_order_id` INT,
    `mysql_tbl_57i244_customer_id` INT,
    `mysql_tbl_57i244_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57i244` (`mysql_tbl_57i244_order_id`, `mysql_tbl_57i244_customer_id`, `mysql_tbl_57i244_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkij88` (mysql_tbl_jkij88_id INT, mysql_tbl_jkij88_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_du8b5y` (
    `mysql_tbl_du8b5y_product_id` INT,
    `mysql_tbl_du8b5y_category_id` INT
);

INSERT INTO `mysql_tbl_du8b5y` (`mysql_tbl_du8b5y_product_id`, `mysql_tbl_du8b5y_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxkdfg` (
    `mysql_tbl_oxkdfg_customer_id` INT
);

INSERT INTO `mysql_tbl_oxkdfg` (`mysql_tbl_oxkdfg_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_du8b5y`
    WHERE mysql_tbl_du8b5y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_du8b5y`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d870z9_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_d870z9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_d870z9`
    WHERE mysql_tbl_d870z9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d870z9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_d870z9_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_d870z9`
    WHERE mysql_tbl_d870z9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d870z9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_u1gyp6`
    WHERE mysql_tbl_oxkdfg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_57i244_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_57i244`
    WHERE mysql_tbl_57i244_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yqunke`
    WHERE mysql_tbl_yqunke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9max5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_l9max5`
    WHERE mysql_tbl_l9max5_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_wphf3u_MONTHLY_RENT, 0), COALESCE(mysql_tbl_wphf3u_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_wphf3u`
    WHERE mysql_tbl_wphf3u_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_stckp1`
    WHERE mysql_tbl_stckp1_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_stckp1_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1c1d4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v1c1d4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v1c1d4`
    WHERE mysql_tbl_v1c1d4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bkzezk`
    WHERE mysql_tbl_v1c1d4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1gkvam_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1gkvam`
    WHERE mysql_tbl_1gkvam_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jkij88`
    SET mysql_tbl_jkij88_SALARY = CASE
        WHEN mysql_tbl_jkij88_SALARY < 30000 THEN mysql_tbl_jkij88_SALARY * 1.10
        WHEN mysql_tbl_jkij88_SALARY < 50000 THEN mysql_tbl_jkij88_SALARY * 1.08
        WHEN mysql_tbl_jkij88_SALARY < 80000 THEN mysql_tbl_jkij88_SALARY * 1.05
        ELSE mysql_tbl_jkij88_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_rw5xny_CDOUBLE) INTO RESULT FROM `mysql_tbl_rw5xny`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bah21e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_bah21e`
    WHERE mysql_tbl_bah21e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_v6wl50`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf40rn_CAPACITY_KW, 5), COALESCE(mysql_tbl_zf40rn_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_zf40rn`
    WHERE mysql_tbl_zf40rn_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w9ppqa_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_w9ppqa`
    WHERE mysql_tbl_w9ppqa_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l60l2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5l60l2`
    WHERE mysql_tbl_5l60l2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_mss3rq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mss3rq`
    WHERE mysql_tbl_mss3rq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r4wht2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_r4wht2`
    WHERE mysql_tbl_r4wht2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5lnn7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_g5lnn7`
    WHERE mysql_tbl_g5lnn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);