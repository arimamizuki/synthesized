/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsip6h` (
    `mysql_tbl_rsip6h_product_id` INT,
    `mysql_tbl_rsip6h_category_id` INT,
    `mysql_tbl_rsip6h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rsip6h` (`mysql_tbl_rsip6h_product_id`, `mysql_tbl_rsip6h_category_id`, `mysql_tbl_rsip6h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp8ks9` (
    `mysql_tbl_xp8ks9_emp_id` INT,
    `mysql_tbl_xp8ks9_department_id` INT,
    `mysql_tbl_xp8ks9_salary` INT,
    `mysql_tbl_xp8ks9_hire_date` DATE,
    `mysql_tbl_xp8ks9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xp8ks9` (`mysql_tbl_xp8ks9_emp_id`, `mysql_tbl_xp8ks9_department_id`, `mysql_tbl_xp8ks9_salary`, `mysql_tbl_xp8ks9_hire_date`, `mysql_tbl_xp8ks9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ldpp` (
    `mysql_tbl_s7ldpp_campaign_id` INT,
    `mysql_tbl_s7ldpp_start_date` DATE,
    `mysql_tbl_s7ldpp_end_date` DATE,
    `mysql_tbl_s7ldpp_budget` INT,
    `mysql_tbl_s7ldpp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdvldy` (
    `mysql_tbl_rdvldy_conversion_id` INT,
    `mysql_tbl_rdvldy_campaign_id` INT,
    `mysql_tbl_rdvldy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s7ldpp` (`mysql_tbl_s7ldpp_campaign_id`, `mysql_tbl_s7ldpp_start_date`, `mysql_tbl_s7ldpp_end_date`, `mysql_tbl_s7ldpp_budget`, `mysql_tbl_s7ldpp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rdvldy` (`mysql_tbl_rdvldy_conversion_id`, `mysql_tbl_rdvldy_campaign_id`, `mysql_tbl_rdvldy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j0kjv` (
    `mysql_tbl_2j0kjv_ship_id` INT,
    `mysql_tbl_2j0kjv_order_id` INT,
    `mysql_tbl_2j0kjv_weight` INT,
    `mysql_tbl_2j0kjv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2j0kjv_zone` INT,
    `mysql_tbl_2j0kjv_delivery_days` INT
);

INSERT INTO `mysql_tbl_2j0kjv` (`mysql_tbl_2j0kjv_ship_id`, `mysql_tbl_2j0kjv_order_id`, `mysql_tbl_2j0kjv_weight`, `mysql_tbl_2j0kjv_shipping_cost`, `mysql_tbl_2j0kjv_zone`, `mysql_tbl_2j0kjv_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v3j1t` (
    `mysql_tbl_8v3j1t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8v3j1t` (`mysql_tbl_8v3j1t_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nls6rt` (
    `mysql_tbl_nls6rt_order_id` INT,
    `mysql_tbl_nls6rt_customer_id` INT,
    `mysql_tbl_nls6rt_order_date` DATE,
    `mysql_tbl_nls6rt_total_amount` DECIMAL(10,2),
    `mysql_tbl_nls6rt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh8dv1` (
    `mysql_tbl_zh8dv1_order_id` INT,
    `mysql_tbl_zh8dv1_product_id` INT,
    `mysql_tbl_zh8dv1_quantity` INT
);

INSERT INTO `mysql_tbl_nls6rt` (`mysql_tbl_nls6rt_order_id`, `mysql_tbl_nls6rt_customer_id`, `mysql_tbl_nls6rt_order_date`, `mysql_tbl_nls6rt_total_amount`, `mysql_tbl_nls6rt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zh8dv1` (`mysql_tbl_zh8dv1_order_id`, `mysql_tbl_zh8dv1_product_id`, `mysql_tbl_zh8dv1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwh4ns` (
    `mysql_tbl_gwh4ns_customer_id` INT,
    `mysql_tbl_gwh4ns_order_id` INT
);

INSERT INTO `mysql_tbl_gwh4ns` (`mysql_tbl_gwh4ns_customer_id`, `mysql_tbl_gwh4ns_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfne2i` (
    `mysql_tbl_zfne2i_campaign_id` INT,
    `mysql_tbl_zfne2i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfne2i` (`mysql_tbl_zfne2i_campaign_id`, `mysql_tbl_zfne2i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnewpm` (
    `mysql_tbl_qnewpm_supplier_id` INT,
    `mysql_tbl_qnewpm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qnewpm` (`mysql_tbl_qnewpm_supplier_id`, `mysql_tbl_qnewpm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep2bd3` (
    `mysql_tbl_ep2bd3_project_id` INT,
    `mysql_tbl_ep2bd3_client_id` INT,
    `mysql_tbl_ep2bd3_project_manager_id` INT,
    `mysql_tbl_ep2bd3_budget` INT,
    `mysql_tbl_ep2bd3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ep2bd3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep2bd3` (`mysql_tbl_ep2bd3_project_id`, `mysql_tbl_ep2bd3_client_id`, `mysql_tbl_ep2bd3_project_manager_id`, `mysql_tbl_ep2bd3_budget`, `mysql_tbl_ep2bd3_spent_amount`, `mysql_tbl_ep2bd3_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j0j6o` (
    `mysql_tbl_3j0j6o_treatment_id` INT,
    `mysql_tbl_3j0j6o_patient_id` INT,
    `mysql_tbl_3j0j6o_dentist_id` INT,
    `mysql_tbl_3j0j6o_treatment_type` VARCHAR(50),
    `mysql_tbl_3j0j6o_treatment_date` DATE,
    `mysql_tbl_3j0j6o_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x60jk9` (
    `mysql_tbl_x60jk9_plan_id` INT,
    `mysql_tbl_x60jk9_patient_id` INT,
    `mysql_tbl_x60jk9_coverage_percent` INT,
    `mysql_tbl_x60jk9_annual_max` INT
);

INSERT INTO `mysql_tbl_3j0j6o` (`mysql_tbl_3j0j6o_treatment_id`, `mysql_tbl_3j0j6o_patient_id`, `mysql_tbl_3j0j6o_dentist_id`, `mysql_tbl_3j0j6o_treatment_type`, `mysql_tbl_3j0j6o_treatment_date`, `mysql_tbl_3j0j6o_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x60jk9` (`mysql_tbl_x60jk9_plan_id`, `mysql_tbl_x60jk9_patient_id`, `mysql_tbl_x60jk9_coverage_percent`, `mysql_tbl_x60jk9_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kmoqb` (
    `mysql_tbl_7kmoqb_order_id` INT,
    `mysql_tbl_7kmoqb_customer_id` INT
);

INSERT INTO `mysql_tbl_7kmoqb` (`mysql_tbl_7kmoqb_order_id`, `mysql_tbl_7kmoqb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jlzv4` (
    `mysql_tbl_5jlzv4_customer_id` INT,
    `mysql_tbl_5jlzv4_start_date` DATE
);

INSERT INTO `mysql_tbl_5jlzv4` (`mysql_tbl_5jlzv4_customer_id`, `mysql_tbl_5jlzv4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar5w9p` (
    `mysql_tbl_ar5w9p_video_id` INT,
    `mysql_tbl_ar5w9p_creator_id` INT,
    `mysql_tbl_ar5w9p_title` INT,
    `mysql_tbl_ar5w9p_duration_seconds` INT,
    `mysql_tbl_ar5w9p_view_count` INT,
    `mysql_tbl_ar5w9p_upload_date` DATE,
    `mysql_tbl_ar5w9p_likes_count` INT
);

INSERT INTO `mysql_tbl_ar5w9p` (`mysql_tbl_ar5w9p_video_id`, `mysql_tbl_ar5w9p_creator_id`, `mysql_tbl_ar5w9p_title`, `mysql_tbl_ar5w9p_duration_seconds`, `mysql_tbl_ar5w9p_view_count`, `mysql_tbl_ar5w9p_upload_date`, `mysql_tbl_ar5w9p_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_rsip6h_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rsip6h` P ON OI.PRODUCT_ID = mysql_tbl_rsip6h_PRODUCT_ID
    WHERE mysql_tbl_rsip6h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zfne2i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zfne2i`
    WHERE mysql_tbl_zfne2i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_iav50q` (mysql_tbl_iav50q_ID INT, mysql_tbl_iav50q_CREATED_AT DATE, mysql_tbl_iav50q_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_iav50q_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_iav50q_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7kmoqb_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7kmoqb`
    WHERE mysql_tbl_7kmoqb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep2bd3_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_ep2bd3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ep2bd3`
    WHERE mysql_tbl_ep2bd3_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp8ks9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xp8ks9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_xp8ks9`
    WHERE mysql_tbl_xp8ks9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_xp8ks9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s7ldpp_END_DATE, mysql_tbl_s7ldpp_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_s7ldpp`
    WHERE mysql_tbl_s7ldpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rdvldy`
    WHERE mysql_tbl_rdvldy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j0kjv_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_2j0kjv`
    WHERE mysql_tbl_2j0kjv_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5jlzv4_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5jlzv4`
    WHERE mysql_tbl_5jlzv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar5w9p_VIEW_COUNT, 0), COALESCE(mysql_tbl_ar5w9p_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_ar5w9p`
    WHERE mysql_tbl_ar5w9p_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_ar5w9p`
    WHERE mysql_tbl_ar5w9p_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v3j1t_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8v3j1t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j0j6o_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_3j0j6o`
    WHERE mysql_tbl_3j0j6o_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_x60jk9_COVERAGE_PERCENT, mysql_tbl_x60jk9_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_3j0j6o` DT
    JOIN `mysql_tbl_x60jk9` DP ON mysql_tbl_3j0j6o_PATIENT_ID = mysql_tbl_x60jk9_PATIENT_ID
    WHERE mysql_tbl_3j0j6o_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3j0j6o_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_3j0j6o`
    WHERE mysql_tbl_3j0j6o_PATIENT_ID = (SELECT mysql_tbl_3j0j6o_PATIENT_ID FROM `mysql_tbl_3j0j6o` WHERE mysql_tbl_3j0j6o_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zh8dv1_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zh8dv1_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zh8dv1`
    WHERE mysql_tbl_zh8dv1_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnewpm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qnewpm`
    WHERE mysql_tbl_qnewpm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_gwh4ns_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_gwh4ns`
    WHERE mysql_tbl_gwh4ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);