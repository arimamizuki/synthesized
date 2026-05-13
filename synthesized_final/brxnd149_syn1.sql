/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hs2t51` (
    `mysql_tbl_hs2t51_emp_id` INT,
    `mysql_tbl_hs2t51_department_id` INT,
    `mysql_tbl_hs2t51_salary` INT,
    `mysql_tbl_hs2t51_hire_date` DATE,
    `mysql_tbl_hs2t51_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itd44h` (
    `mysql_tbl_itd44h_department_id` INT,
    `mysql_tbl_itd44h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs2t51` (`mysql_tbl_hs2t51_emp_id`, `mysql_tbl_hs2t51_department_id`, `mysql_tbl_hs2t51_salary`, `mysql_tbl_hs2t51_hire_date`, `mysql_tbl_hs2t51_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_itd44h` (`mysql_tbl_itd44h_department_id`, `mysql_tbl_itd44h_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po1o8j` (
    `mysql_tbl_po1o8j_customer_id` INT,
    `mysql_tbl_po1o8j_status` VARCHAR(50),
    `mysql_tbl_po1o8j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po1o8j` (`mysql_tbl_po1o8j_customer_id`, `mysql_tbl_po1o8j_status`, `mysql_tbl_po1o8j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhaul9` (
    `mysql_tbl_jhaul9_order_id` INT,
    `mysql_tbl_jhaul9_customer_id` INT,
    `mysql_tbl_jhaul9_order_date` DATE,
    `mysql_tbl_jhaul9_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhaul9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yin88` (
    `mysql_tbl_3yin88_customer_id` INT,
    `mysql_tbl_3yin88_tier_level` INT
);

INSERT INTO `mysql_tbl_jhaul9` (`mysql_tbl_jhaul9_order_id`, `mysql_tbl_jhaul9_customer_id`, `mysql_tbl_jhaul9_order_date`, `mysql_tbl_jhaul9_total_amount`, `mysql_tbl_jhaul9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3yin88` (`mysql_tbl_3yin88_customer_id`, `mysql_tbl_3yin88_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmw8d8` (
    `mysql_tbl_dmw8d8_campaign_id` INT,
    `mysql_tbl_dmw8d8_start_date` DATE,
    `mysql_tbl_dmw8d8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmw8d8` (`mysql_tbl_dmw8d8_campaign_id`, `mysql_tbl_dmw8d8_start_date`, `mysql_tbl_dmw8d8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1icshw` (mysql_tbl_1icshw_id INT, mysql_tbl_1icshw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtp8ka` (
    `mysql_tbl_mtp8ka_transactimysql_tbl_aq52tg_id INT,
    `mysql_tbl_mtp8ka_account_id` INT,
    `mysql_tbl_mtp8ka_amount` DECIMAL(10,2),
    `mysql_tbl_mtp8ka_transactimysql_tbl_aq52tg_date DATE,
    `mysql_tbl_mtp8ka_transactimysql_tbl_aq52tg_type VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtp8ka` (`mysql_tbl_mtp8ka_transactimysql_tbl_aq52tg_id, `mysql_tbl_mtp8ka_account_id`, `mysql_tbl_mtp8ka_amount`, `mysql_tbl_mtp8ka_transactimysql_tbl_aq52tg_date, `mysql_tbl_mtp8ka_transactimysql_tbl_aq52tg_type) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0fd7h` (
    `mysql_tbl_w0fd7h_department_id` INT,
    `mysql_tbl_w0fd7h_salary` INT
);

INSERT INTO `mysql_tbl_w0fd7h` (`mysql_tbl_w0fd7h_department_id`, `mysql_tbl_w0fd7h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw3q60` (
    `mysql_tbl_lw3q60_campaign_id` INT,
    `mysql_tbl_lw3q60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lw3q60` (`mysql_tbl_lw3q60_campaign_id`, `mysql_tbl_lw3q60_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnhd4f` (
    `mysql_tbl_dnhd4f_order_id` INT,
    `mysql_tbl_dnhd4f_customer_id` INT,
    `mysql_tbl_dnhd4f_order_date` DATE,
    `mysql_tbl_dnhd4f_total_amount` DECIMAL(10,2),
    `mysql_tbl_dnhd4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefuhq` (
    `mysql_tbl_nefuhq_customer_id` INT,
    `mysql_tbl_nefuhq_country` INT
);

INSERT INTO `mysql_tbl_dnhd4f` (`mysql_tbl_dnhd4f_order_id`, `mysql_tbl_dnhd4f_customer_id`, `mysql_tbl_dnhd4f_order_date`, `mysql_tbl_dnhd4f_total_amount`, `mysql_tbl_dnhd4f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nefuhq` (`mysql_tbl_nefuhq_customer_id`, `mysql_tbl_nefuhq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l06znq` (
    `mysql_tbl_l06znq_customer_id` INT,
    `mysql_tbl_l06znq_order_date` DATE,
    `mysql_tbl_l06znq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l06znq` (`mysql_tbl_l06znq_customer_id`, `mysql_tbl_l06znq_order_date`, `mysql_tbl_l06znq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv0pbz` (
    `mysql_tbl_lv0pbz_ship_id` INT,
    `mysql_tbl_lv0pbz_order_id` INT,
    `mysql_tbl_lv0pbz_weight` INT,
    `mysql_tbl_lv0pbz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lv0pbz_zone` INT,
    `mysql_tbl_lv0pbz_delivery_days` INT
);

INSERT INTO `mysql_tbl_lv0pbz` (`mysql_tbl_lv0pbz_ship_id`, `mysql_tbl_lv0pbz_order_id`, `mysql_tbl_lv0pbz_weight`, `mysql_tbl_lv0pbz_shipping_cost`, `mysql_tbl_lv0pbz_zone`, `mysql_tbl_lv0pbz_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nah9tq` (
    `mysql_tbl_nah9tq_emp_id` INT,
    `mysql_tbl_nah9tq_name` VARCHAR(50),
    `mysql_tbl_nah9tq_salary` INT,
    `mysql_tbl_nah9tq_hire_date` DATE,
    `mysql_tbl_nah9tq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs71sa` (
    `mysql_tbl_fs71sa_dept_id` INT,
    `mysql_tbl_fs71sa_name` VARCHAR(50),
    `mysql_tbl_fs71sa_location` INT
);

INSERT INTO `mysql_tbl_nah9tq` (`mysql_tbl_nah9tq_emp_id`, `mysql_tbl_nah9tq_name`, `mysql_tbl_nah9tq_salary`, `mysql_tbl_nah9tq_hire_date`, `mysql_tbl_nah9tq_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fs71sa` (`mysql_tbl_fs71sa_dept_id`, `mysql_tbl_fs71sa_name`, `mysql_tbl_fs71sa_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9e2tj` (
    `mysql_tbl_n9e2tj_emp_id` INT,
    `mysql_tbl_n9e2tj_department_id` INT,
    `mysql_tbl_n9e2tj_hire_date` DATE
);

INSERT INTO `mysql_tbl_n9e2tj` (`mysql_tbl_n9e2tj_emp_id`, `mysql_tbl_n9e2tj_department_id`, `mysql_tbl_n9e2tj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjjbh6` (
    `mysql_tbl_cjjbh6_product_id` INT,
    `mysql_tbl_cjjbh6_price` DECIMAL(10,2),
    `mysql_tbl_cjjbh6_category_id` INT
);

INSERT INTO `mysql_tbl_cjjbh6` (`mysql_tbl_cjjbh6_product_id`, `mysql_tbl_cjjbh6_price`, `mysql_tbl_cjjbh6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ctzy2` (
    `mysql_tbl_6ctzy2_product_id` INT,
    `mysql_tbl_6ctzy2_category_id` INT,
    `mysql_tbl_6ctzy2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ctzy2` (`mysql_tbl_6ctzy2_product_id`, `mysql_tbl_6ctzy2_category_id`, `mysql_tbl_6ctzy2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zv4a` (mysql_tbl_w7zv4a_id INT, mysql_tbl_w7zv4a_expiry_date DATE, mysql_tbl_w7zv4a_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4bfxr` (
    `mysql_tbl_g4bfxr_order_id` INT,
    `mysql_tbl_g4bfxr_customer_id` INT,
    `mysql_tbl_g4bfxr_order_date` DATE,
    `mysql_tbl_g4bfxr_total_amount` DECIMAL(10,2),
    `mysql_tbl_g4bfxr_shipping_method` INT,
    `mysql_tbl_g4bfxr_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_g4bfxr` (`mysql_tbl_g4bfxr_order_id`, `mysql_tbl_g4bfxr_customer_id`, `mysql_tbl_g4bfxr_order_date`, `mysql_tbl_g4bfxr_total_amount`, `mysql_tbl_g4bfxr_shipping_method`, `mysql_tbl_g4bfxr_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9pvcu` (mysql_tbl_d9pvcu_id INT, mysql_tbl_d9pvcu_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8o0o1` (
    `mysql_tbl_r8o0o1_product_id` INT,
    `mysql_tbl_r8o0o1_category_id` INT,
    `mysql_tbl_r8o0o1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7jdq2` (
    `mysql_tbl_o7jdq2_category_id` INT,
    `mysql_tbl_o7jdq2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8o0o1` (`mysql_tbl_r8o0o1_product_id`, `mysql_tbl_r8o0o1_category_id`, `mysql_tbl_r8o0o1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_o7jdq2` (`mysql_tbl_o7jdq2_category_id`, `mysql_tbl_o7jdq2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xudnjq` (
    `mysql_tbl_xudnjq_customer_id` INT,
    `mysql_tbl_xudnjq_country` INT,
    `mysql_tbl_xudnjq_registratimysql_tbl_aq52tg_date DATE
);

INSERT INTO `mysql_tbl_xudnjq` (`mysql_tbl_xudnjq_customer_id`, `mysql_tbl_xudnjq_country`, `mysql_tbl_xudnjq_registratimysql_tbl_aq52tg_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ltrv` (
    `mysql_tbl_w9ltrv_customer_id` INT,
    `mysql_tbl_w9ltrv_plan_type` VARCHAR(50),
    `mysql_tbl_w9ltrv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w9ltrv_start_date` DATE,
    `mysql_tbl_w9ltrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9ltrv` (`mysql_tbl_w9ltrv_customer_id`, `mysql_tbl_w9ltrv_plan_type`, `mysql_tbl_w9ltrv_monthly_cost`, `mysql_tbl_w9ltrv_start_date`, `mysql_tbl_w9ltrv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrt44s` (
    `mysql_tbl_qrt44s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qrt44s` (`mysql_tbl_qrt44s_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_aq52tg_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTImysql_tbl_aq52tg_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_po1o8j_STATUS, COALESCE(mysql_tbl_po1o8j_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTImysql_tbl_aq52tg_MONTHS
    FROM `mysql_tbl_po1o8j`
    WHERE mysql_tbl_po1o8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTImysql_tbl_aq52tg_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_xudnjq` C
    LEFT JOIN `mysql_tbl_py89kz` O mysql_tbl_aq52tg mysql_tbl_xudnjq_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_xudnjq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_aq52tg_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_r8o0o1_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r8o0o1` P mysql_tbl_aq52tg OI.PRODUCT_ID = mysql_tbl_r8o0o1_PRODUCT_ID
    WHERE mysql_tbl_r8o0o1_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_r8o0o1_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r8o0o1` P mysql_tbl_aq52tg OI.PRODUCT_ID = mysql_tbl_r8o0o1_PRODUCT_ID
    WHERE mysql_tbl_r8o0o1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_py89kz` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_aq52tg_RATIO_6lhg45(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_aq52tg USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_r1syzf_UPDATE `mysql_tbl_r1syzf` UPDATE `mysql_tbl_aq52tg` USERS FOR EACH ROW INSERT INTO `mysql_tbl_u6v831` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_aq52tg_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dnhd4f`
    WHERE mysql_tbl_dnhd4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_aq52tg_ORDERS
    FROM `mysql_tbl_dnhd4f` O
    JOIN `mysql_tbl_nefuhq` C1 mysql_tbl_aq52tg mysql_tbl_dnhd4f_CUSTOMER_ID = mysql_tbl_nefuhq_CUSTOMER_ID
    JOIN `mysql_tbl_nefuhq` C2 mysql_tbl_aq52tg mysql_tbl_nefuhq_COUNTRY != mysql_tbl_nefuhq_COUNTRY
    WHERE mysql_tbl_dnhd4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_aq52tg_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_g4bfxr_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_g4bfxr_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_g4bfxr`
    WHERE mysql_tbl_g4bfxr_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cjjbh6` P mysql_tbl_aq52tg OI.PRODUCT_ID = mysql_tbl_cjjbh6_PRODUCT_ID
    WHERE mysql_tbl_cjjbh6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_w7zv4a_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_w7zv4a` WHERE mysql_tbl_w7zv4a_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_d9pvcu` SET mysql_tbl_d9pvcu_FLAG_VALUE = mysql_tbl_d9pvcu_FLAG_VALUE + 1 WHERE mysql_tbl_d9pvcu_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ctzy2_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6ctzy2`
    WHERE mysql_tbl_6ctzy2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l06znq_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_l06znq`
    WHERE mysql_tbl_l06znq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mtp8ka_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_mtp8ka`
    WHERE mysql_tbl_mtp8ka_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mtp8ka_TRANSACTImysql_tbl_aq52tg_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_mtp8ka_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mtp8ka`
    WHERE mysql_tbl_mtp8ka_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mtp8ka_TRANSACTImysql_tbl_aq52tg_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w0fd7h_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_w0fd7h`
    WHERE mysql_tbl_w0fd7h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lw3q60_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lw3q60`
    WHERE mysql_tbl_lw3q60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n9e2tj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_n9e2tj`
    WHERE mysql_tbl_n9e2tj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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

    SELECT COALESCE(mysql_tbl_lv0pbz_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_lv0pbz`
    WHERE mysql_tbl_lv0pbz_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrt44s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qrt44s`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_aq52tg_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w9ltrv_START_DATE, CURDATE()), mysql_tbl_w9ltrv_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_w9ltrv`
    WHERE mysql_tbl_w9ltrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    SELECT COALESCE(AVG(mysql_tbl_nah9tq_SALARY), 0), COALESCE(MAX(mysql_tbl_nah9tq_SALARY), 0), COALESCE(MIN(mysql_tbl_nah9tq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nah9tq`
    WHERE mysql_tbl_nah9tq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_aq52tg_TENURE_SCORE_rzfaar(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_aq52tg_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_36dcm3`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_aq52tg_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_aq52tg_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3yin88_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_3yin88`
    WHERE mysql_tbl_3yin88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhaul9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jhaul9`
    WHERE mysql_tbl_jhaul9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jhaul9_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_aq52tg_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_aq52tg_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
            ELSE SET V_MIGRATImysql_tbl_aq52tg_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_aq52tg_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_aq52tg_SCORE = MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_aq52tg_lm0qtx();
            ELSE SET V_MIGRATImysql_tbl_aq52tg_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_aq52tg_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_aq52tg_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
            ELSE SET V_MIGRATImysql_tbl_aq52tg_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
            END IF;
        ELSE SET V_MIGRATImysql_tbl_aq52tg_SCORE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_MIGRATImysql_tbl_aq52tg_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_1icshw` SET mysql_tbl_1icshw_STATUS = 'PROCESSED' WHERE mysql_tbl_1icshw_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dmw8d8_START_DATE, mysql_tbl_dmw8d8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_dmw8d8`
    WHERE mysql_tbl_dmw8d8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTImysql_tbl_aq52tg_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTImysql_tbl_aq52tg_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hs2t51_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hs2t51_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hs2t51_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hs2t51`
    WHERE mysql_tbl_hs2t51_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTImysql_tbl_aq52tg_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_aq52tg_RETENTION_SCORE_3yd94i(14));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_aq52tg_POTENTIAL_7ener5(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_RETENTImysql_tbl_aq52tg_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(1);