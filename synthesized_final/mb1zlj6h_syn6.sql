/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uhle2` (
    mysql_tbl_8uhle2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8uhle2_make VARCHAR(20),
    mysql_tbl_8uhle2_milage INT
);

INSERT INTO `mysql_tbl_8uhle2` (`mysql_tbl_8uhle2_make`, `mysql_tbl_8uhle2_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_639kt7` (
    `mysql_tbl_639kt7_supplier_id` INT,
    `mysql_tbl_639kt7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_639kt7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_639kt7` (`mysql_tbl_639kt7_supplier_id`, `mysql_tbl_639kt7_supplier_rating`, `mysql_tbl_639kt7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4f5j9` (
    `mysql_tbl_j4f5j9_emp_id` INT,
    `mysql_tbl_j4f5j9_salary` INT
);

INSERT INTO `mysql_tbl_j4f5j9` (`mysql_tbl_j4f5j9_emp_id`, `mysql_tbl_j4f5j9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwqf7h` (mysql_tbl_xwqf7h_student_id INT, mysql_tbl_xwqf7h_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtq1ca` (
    `mysql_tbl_xtq1ca_customer_id` INT
);

INSERT INTO `mysql_tbl_xtq1ca` (`mysql_tbl_xtq1ca_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydnjus` (
    `mysql_tbl_ydnjus_product_id` INT,
    `mysql_tbl_ydnjus_category_id` INT,
    `mysql_tbl_ydnjus_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqkr6d` (
    `mysql_tbl_gqkr6d_category_id` INT,
    `mysql_tbl_gqkr6d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydnjus` (`mysql_tbl_ydnjus_product_id`, `mysql_tbl_ydnjus_category_id`, `mysql_tbl_ydnjus_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gqkr6d` (`mysql_tbl_gqkr6d_category_id`, `mysql_tbl_gqkr6d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xkif` (
    `mysql_tbl_c4xkif_category_id` INT,
    `mysql_tbl_c4xkif_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4xkif` (`mysql_tbl_c4xkif_category_id`, `mysql_tbl_c4xkif_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4qyto` (
    `mysql_tbl_h4qyto_campaign_id` INT,
    `mysql_tbl_h4qyto_start_date` DATE,
    `mysql_tbl_h4qyto_end_date` DATE
);

INSERT INTO `mysql_tbl_h4qyto` (`mysql_tbl_h4qyto_campaign_id`, `mysql_tbl_h4qyto_start_date`, `mysql_tbl_h4qyto_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pltj1o` (
    `mysql_tbl_pltj1o_installation_id` INT,
    `mysql_tbl_pltj1o_customer_id` INT,
    `mysql_tbl_pltj1o_vehicle_id` INT,
    `mysql_tbl_pltj1o_alarm_type` VARCHAR(50),
    `mysql_tbl_pltj1o_installation_date` DATE,
    `mysql_tbl_pltj1o_warranty_months` INT,
    `mysql_tbl_pltj1o_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpp8g4` (
    `mysql_tbl_tpp8g4_vehicle_id` INT,
    `mysql_tbl_tpp8g4_make` INT,
    `mysql_tbl_tpp8g4_model` INT,
    `mysql_tbl_tpp8g4_year` INT,
    `mysql_tbl_tpp8g4_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pltj1o` (`mysql_tbl_pltj1o_installation_id`, `mysql_tbl_pltj1o_customer_id`, `mysql_tbl_pltj1o_vehicle_id`, `mysql_tbl_pltj1o_alarm_type`, `mysql_tbl_pltj1o_installation_date`, `mysql_tbl_pltj1o_warranty_months`, `mysql_tbl_pltj1o_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tpp8g4` (`mysql_tbl_tpp8g4_vehicle_id`, `mysql_tbl_tpp8g4_make`, `mysql_tbl_tpp8g4_model`, `mysql_tbl_tpp8g4_year`, `mysql_tbl_tpp8g4_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p119vt` (
    `mysql_tbl_p119vt_store_id` INT,
    `mysql_tbl_p119vt_region` INT,
    `mysql_tbl_p119vt_store_type` VARCHAR(50),
    `mysql_tbl_p119vt_monthly_rent` INT,
    `mysql_tbl_p119vt_sales_target` INT,
    `mysql_tbl_p119vt_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grzqh4` (
    `mysql_tbl_grzqh4_employee_id` INT,
    `mysql_tbl_grzqh4_store_id` INT,
    `mysql_tbl_grzqh4_role` INT,
    `mysql_tbl_grzqh4_salary` INT,
    `mysql_tbl_grzqh4_hire_date` DATE
);

INSERT INTO `mysql_tbl_p119vt` (`mysql_tbl_p119vt_store_id`, `mysql_tbl_p119vt_region`, `mysql_tbl_p119vt_store_type`, `mysql_tbl_p119vt_monthly_rent`, `mysql_tbl_p119vt_sales_target`, `mysql_tbl_p119vt_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_grzqh4` (`mysql_tbl_grzqh4_employee_id`, `mysql_tbl_grzqh4_store_id`, `mysql_tbl_grzqh4_role`, `mysql_tbl_grzqh4_salary`, `mysql_tbl_grzqh4_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu4z4k` (
    `mysql_tbl_wu4z4k_customer_id` INT,
    `mysql_tbl_wu4z4k_registration_date` DATE,
    `mysql_tbl_wu4z4k_country` INT,
    `mysql_tbl_wu4z4k_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9k33` (
    `mysql_tbl_fb9k33_order_id` INT,
    `mysql_tbl_fb9k33_customer_id` INT,
    `mysql_tbl_fb9k33_order_date` DATE,
    `mysql_tbl_fb9k33_total_amount` DECIMAL(10,2),
    `mysql_tbl_fb9k33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wu4z4k` (`mysql_tbl_wu4z4k_customer_id`, `mysql_tbl_wu4z4k_registration_date`, `mysql_tbl_wu4z4k_country`, `mysql_tbl_wu4z4k_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fb9k33` (`mysql_tbl_fb9k33_order_id`, `mysql_tbl_fb9k33_customer_id`, `mysql_tbl_fb9k33_order_date`, `mysql_tbl_fb9k33_total_amount`, `mysql_tbl_fb9k33_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlad9h` (
    `mysql_tbl_wlad9h_category_id` INT,
    `mysql_tbl_wlad9h_price` DECIMAL(10,2),
    `mysql_tbl_wlad9h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wlad9h` (`mysql_tbl_wlad9h_category_id`, `mysql_tbl_wlad9h_price`, `mysql_tbl_wlad9h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjnz6m` (
    `mysql_tbl_rjnz6m_order_id` INT,
    `mysql_tbl_rjnz6m_customer_id` INT,
    `mysql_tbl_rjnz6m_order_date` DATE,
    `mysql_tbl_rjnz6m_shipped_date` DATE,
    `mysql_tbl_rjnz6m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ow1k` (
    `mysql_tbl_z1ow1k_order_id` INT,
    `mysql_tbl_z1ow1k_product_id` INT,
    `mysql_tbl_z1ow1k_quantity` INT,
    `mysql_tbl_z1ow1k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjnz6m` (`mysql_tbl_rjnz6m_order_id`, `mysql_tbl_rjnz6m_customer_id`, `mysql_tbl_rjnz6m_order_date`, `mysql_tbl_rjnz6m_shipped_date`, `mysql_tbl_rjnz6m_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z1ow1k` (`mysql_tbl_z1ow1k_order_id`, `mysql_tbl_z1ow1k_product_id`, `mysql_tbl_z1ow1k_quantity`, `mysql_tbl_z1ow1k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6luabh` (
    `mysql_tbl_6luabh_salary` INT
);

INSERT INTO `mysql_tbl_6luabh` (`mysql_tbl_6luabh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doue7s` (
    `mysql_tbl_doue7s_campaign_id` INT,
    `mysql_tbl_doue7s_start_date` DATE
);

INSERT INTO `mysql_tbl_doue7s` (`mysql_tbl_doue7s_campaign_id`, `mysql_tbl_doue7s_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28kqbx` (mysql_tbl_28kqbx_id INT, mysql_tbl_28kqbx_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9gcaf` (
    `mysql_tbl_i9gcaf_customer_id` INT,
    `mysql_tbl_i9gcaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9gcaf` (`mysql_tbl_i9gcaf_customer_id`, `mysql_tbl_i9gcaf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8b1d4` (
    `mysql_tbl_o8b1d4_location_id` INT,
    `mysql_tbl_o8b1d4_zone` INT,
    `mysql_tbl_o8b1d4_aisle` INT,
    `mysql_tbl_o8b1d4_rack` INT,
    `mysql_tbl_o8b1d4_shelf` INT,
    `mysql_tbl_o8b1d4_capacity` INT
);

INSERT INTO `mysql_tbl_o8b1d4` (`mysql_tbl_o8b1d4_location_id`, `mysql_tbl_o8b1d4_zone`, `mysql_tbl_o8b1d4_aisle`, `mysql_tbl_o8b1d4_rack`, `mysql_tbl_o8b1d4_shelf`, `mysql_tbl_o8b1d4_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rnh7v` (
    `mysql_tbl_3rnh7v_product_id` INT,
    `mysql_tbl_3rnh7v_category_id` INT
);

INSERT INTO `mysql_tbl_3rnh7v` (`mysql_tbl_3rnh7v_product_id`, `mysql_tbl_3rnh7v_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4f5j9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j4f5j9`
    WHERE mysql_tbl_j4f5j9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h4qyto_START_DATE, mysql_tbl_h4qyto_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h4qyto`
    WHERE mysql_tbl_h4qyto_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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
    FROM `mysql_tbl_5l6x1y`
    WHERE mysql_tbl_xtq1ca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xwqf7h` SET mysql_tbl_xwqf7h_EXAM_SCORE = mysql_tbl_xwqf7h_EXAM_SCORE + 5 WHERE mysql_tbl_xwqf7h_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_5l6x1y;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pltj1o_COST, 500), COALESCE(mysql_tbl_pltj1o_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pltj1o`
    WHERE mysql_tbl_pltj1o_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tpp8g4_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_pltj1o` CAI
    JOIN `mysql_tbl_tpp8g4` V ON mysql_tbl_pltj1o_VEHICLE_ID = mysql_tbl_tpp8g4_VEHICLE_ID
    WHERE mysql_tbl_pltj1o_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe());

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydnjus_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ydnjus`
    WHERE mysql_tbl_ydnjus_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ydnjus_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ydnjus`
    WHERE mysql_tbl_ydnjus_CATEGORY_ID = (SELECT mysql_tbl_ydnjus_CATEGORY_ID FROM `mysql_tbl_ydnjus` WHERE mysql_tbl_ydnjus_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6luabh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6luabh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fb9k33_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fb9k33`
    WHERE mysql_tbl_fb9k33_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fb9k33_STATUS = 'COMPLETED';

    SELECT mysql_tbl_wu4z4k_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_wu4z4k`
    WHERE mysql_tbl_wu4z4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_3rnh7v`
    WHERE mysql_tbl_3rnh7v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i9gcaf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i9gcaf`
    WHERE mysql_tbl_i9gcaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_28kqbx` SET mysql_tbl_28kqbx_FLAG_VALUE = mysql_tbl_28kqbx_FLAG_VALUE + 1 WHERE mysql_tbl_28kqbx_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_doue7s_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_doue7s`
    WHERE mysql_tbl_doue7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rjnz6m_SHIPPED_DATE, CURDATE()), mysql_tbl_rjnz6m_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rjnz6m`
    WHERE mysql_tbl_rjnz6m_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p119vt_SALES_TARGET, 0), COALESCE(mysql_tbl_p119vt_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_p119vt`
    WHERE mysql_tbl_p119vt_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_grzqh4`
    WHERE mysql_tbl_grzqh4_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wlad9h_PRICE * mysql_tbl_wlad9h_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_wlad9h`
    WHERE mysql_tbl_wlad9h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c4xkif_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_c4xkif`
    WHERE mysql_tbl_c4xkif_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_639kt7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_639kt7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_639kt7`
    WHERE mysql_tbl_639kt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pfk2dl`
    WHERE mysql_tbl_639kt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41));

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8uhle2` 
    WHERE mysql_tbl_8uhle2_MAKE LIKE MK AND mysql_tbl_8uhle2_MILAGE < ML 
    ORDER BY mysql_tbl_8uhle2_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MAKE_MILAGE_wuwz1m(1, 1);