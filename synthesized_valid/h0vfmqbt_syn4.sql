/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hgebf` (
    `mysql_tbl_4hgebf_customer_id` INT,
    `mysql_tbl_4hgebf_plan_type` VARCHAR(50),
    `mysql_tbl_4hgebf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4hgebf_start_date` DATE,
    `mysql_tbl_4hgebf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qmqjw` (
    `mysql_tbl_4qmqjw_customer_id` INT,
    `mysql_tbl_4qmqjw_tier_level` INT
);

INSERT INTO `mysql_tbl_4hgebf` (`mysql_tbl_4hgebf_customer_id`, `mysql_tbl_4hgebf_plan_type`, `mysql_tbl_4hgebf_monthly_cost`, `mysql_tbl_4hgebf_start_date`, `mysql_tbl_4hgebf_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4qmqjw` (`mysql_tbl_4qmqjw_customer_id`, `mysql_tbl_4qmqjw_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mp9qo` (
    `mysql_tbl_3mp9qo_customer_id` INT,
    `mysql_tbl_3mp9qo_plan_type` VARCHAR(50),
    `mysql_tbl_3mp9qo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3mp9qo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b470eg` (
    `mysql_tbl_b470eg_log_id` INT,
    `mysql_tbl_b470eg_customer_id` INT,
    `mysql_tbl_b470eg_usage_date` DATE,
    `mysql_tbl_b470eg_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3mp9qo` (`mysql_tbl_3mp9qo_customer_id`, `mysql_tbl_3mp9qo_plan_type`, `mysql_tbl_3mp9qo_monthly_cost`, `mysql_tbl_3mp9qo_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b470eg` (`mysql_tbl_b470eg_log_id`, `mysql_tbl_b470eg_customer_id`, `mysql_tbl_b470eg_usage_date`, `mysql_tbl_b470eg_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foposd` (
    `mysql_tbl_foposd_rx_id` INT,
    `mysql_tbl_foposd_patient_id` INT,
    `mysql_tbl_foposd_doctor_id` INT,
    `mysql_tbl_foposd_medicatimysql_tbl_llnokf_id INT,
    `mysql_tbl_foposd_quantity` INT,
    `mysql_tbl_foposd_refills_remaining` INT,
    `mysql_tbl_foposd_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi1n8v` (
    `mysql_tbl_qi1n8v_medicatimysql_tbl_llnokf_id INT,
    `mysql_tbl_qi1n8v_name` VARCHAR(50),
    `mysql_tbl_qi1n8v_unit_price` DECIMAL(10,2),
    `mysql_tbl_qi1n8v_requires_approval` INT
);

INSERT INTO `mysql_tbl_foposd` (`mysql_tbl_foposd_rx_id`, `mysql_tbl_foposd_patient_id`, `mysql_tbl_foposd_doctor_id`, `mysql_tbl_foposd_medicatimysql_tbl_llnokf_id, `mysql_tbl_foposd_quantity`, `mysql_tbl_foposd_refills_remaining`, `mysql_tbl_foposd_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qi1n8v` (`mysql_tbl_qi1n8v_medicatimysql_tbl_llnokf_id, `mysql_tbl_qi1n8v_name`, `mysql_tbl_qi1n8v_unit_price`, `mysql_tbl_qi1n8v_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7v0ci` (
    `mysql_tbl_z7v0ci_registratimysql_tbl_llnokf_date DATE
);

INSERT INTO `mysql_tbl_z7v0ci` (`mysql_tbl_z7v0ci_registratimysql_tbl_llnokf_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75oy66` (
    `mysql_tbl_75oy66_customer_id` INT,
    `mysql_tbl_75oy66_country` INT
);

INSERT INTO `mysql_tbl_75oy66` (`mysql_tbl_75oy66_customer_id`, `mysql_tbl_75oy66_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l81gg4` (mysql_tbl_l81gg4_student_id INT, mysql_tbl_l81gg4_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx4826` (
    `mysql_tbl_lx4826_listing_id` INT,
    `mysql_tbl_lx4826_agent_id` INT,
    `mysql_tbl_lx4826_property_type` VARCHAR(50),
    `mysql_tbl_lx4826_list_price` DECIMAL(10,2),
    `mysql_tbl_lx4826_days_mysql_tbl_llnokf_market INT,
    `mysql_tbl_lx4826_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6no4g` (
    `mysql_tbl_m6no4g_agent_id` INT,
    `mysql_tbl_m6no4g_name` VARCHAR(50),
    `mysql_tbl_m6no4g_commissimysql_tbl_llnokf_rate INT
);

INSERT INTO `mysql_tbl_lx4826` (`mysql_tbl_lx4826_listing_id`, `mysql_tbl_lx4826_agent_id`, `mysql_tbl_lx4826_property_type`, `mysql_tbl_lx4826_list_price`, `mysql_tbl_lx4826_days_mysql_tbl_llnokf_market, `mysql_tbl_lx4826_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_m6no4g` (`mysql_tbl_m6no4g_agent_id`, `mysql_tbl_m6no4g_name`, `mysql_tbl_m6no4g_commissimysql_tbl_llnokf_rate) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1r8hq` (
    `mysql_tbl_j1r8hq_student_id` INT,
    `mysql_tbl_j1r8hq_name` VARCHAR(50),
    `mysql_tbl_j1r8hq_age` INT,
    `mysql_tbl_j1r8hq_gpa` INT,
    `mysql_tbl_j1r8hq_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll5jd4` (
    `mysql_tbl_ll5jd4_course_id` INT,
    `mysql_tbl_ll5jd4_name` VARCHAR(50),
    `mysql_tbl_ll5jd4_credits` INT,
    `mysql_tbl_ll5jd4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g5x8r` (
    `mysql_tbl_7g5x8r_student_id` INT,
    `mysql_tbl_7g5x8r_course_id` INT,
    `mysql_tbl_7g5x8r_grade` INT
);

INSERT INTO `mysql_tbl_j1r8hq` (`mysql_tbl_j1r8hq_student_id`, `mysql_tbl_j1r8hq_name`, `mysql_tbl_j1r8hq_age`, `mysql_tbl_j1r8hq_gpa`, `mysql_tbl_j1r8hq_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ll5jd4` (`mysql_tbl_ll5jd4_course_id`, `mysql_tbl_ll5jd4_name`, `mysql_tbl_ll5jd4_credits`, `mysql_tbl_ll5jd4_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_7g5x8r` (`mysql_tbl_7g5x8r_student_id`, `mysql_tbl_7g5x8r_course_id`, `mysql_tbl_7g5x8r_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbc3z` (
    `mysql_tbl_7lbc3z_order_id` INT,
    `mysql_tbl_7lbc3z_warehouse_id` INT,
    `mysql_tbl_7lbc3z_order_date` DATE,
    `mysql_tbl_7lbc3z_total_items` DECIMAL(10,2),
    `mysql_tbl_7lbc3z_total_weight` DECIMAL(10,2),
    `mysql_tbl_7lbc3z_shipping_method` INT,
    `mysql_tbl_7lbc3z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lbc3z` (`mysql_tbl_7lbc3z_order_id`, `mysql_tbl_7lbc3z_warehouse_id`, `mysql_tbl_7lbc3z_order_date`, `mysql_tbl_7lbc3z_total_items`, `mysql_tbl_7lbc3z_total_weight`, `mysql_tbl_7lbc3z_shipping_method`, `mysql_tbl_7lbc3z_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfhgr6` (
    `mysql_tbl_bfhgr6_campaign_id` INT,
    `mysql_tbl_bfhgr6_channel_type` VARCHAR(50),
    `mysql_tbl_bfhgr6_target_demographic` INT,
    `mysql_tbl_bfhgr6_budget` INT,
    `mysql_tbl_bfhgr6_start_date` DATE,
    `mysql_tbl_bfhgr6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufh8x3` (
    `mysql_tbl_ufh8x3_conversimysql_tbl_llnokf_id INT,
    `mysql_tbl_ufh8x3_campaign_id` INT,
    `mysql_tbl_ufh8x3_conversimysql_tbl_llnokf_value INT,
    `mysql_tbl_ufh8x3_conversimysql_tbl_llnokf_cost DECIMAL(10,2),
    `mysql_tbl_ufh8x3_conversimysql_tbl_llnokf_date DATE
);

INSERT INTO `mysql_tbl_bfhgr6` (`mysql_tbl_bfhgr6_campaign_id`, `mysql_tbl_bfhgr6_channel_type`, `mysql_tbl_bfhgr6_target_demographic`, `mysql_tbl_bfhgr6_budget`, `mysql_tbl_bfhgr6_start_date`, `mysql_tbl_bfhgr6_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ufh8x3` (`mysql_tbl_ufh8x3_conversimysql_tbl_llnokf_id, `mysql_tbl_ufh8x3_campaign_id`, `mysql_tbl_ufh8x3_conversimysql_tbl_llnokf_value, `mysql_tbl_ufh8x3_conversimysql_tbl_llnokf_cost, `mysql_tbl_ufh8x3_conversimysql_tbl_llnokf_date) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd8vbk` (
    `mysql_tbl_sd8vbk_rental_id` INT,
    `mysql_tbl_sd8vbk_equipment_id` INT,
    `mysql_tbl_sd8vbk_customer_id` INT,
    `mysql_tbl_sd8vbk_rental_date` DATE,
    `mysql_tbl_sd8vbk_return_date` DATE,
    `mysql_tbl_sd8vbk_daily_rate` INT,
    `mysql_tbl_sd8vbk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eie2p9` (
    `mysql_tbl_eie2p9_equipment_id` INT,
    `mysql_tbl_eie2p9_name` VARCHAR(50),
    `mysql_tbl_eie2p9_category` INT,
    `mysql_tbl_eie2p9_replacement_value` INT,
    `mysql_tbl_eie2p9_is_insured` INT
);

INSERT INTO `mysql_tbl_sd8vbk` (`mysql_tbl_sd8vbk_rental_id`, `mysql_tbl_sd8vbk_equipment_id`, `mysql_tbl_sd8vbk_customer_id`, `mysql_tbl_sd8vbk_rental_date`, `mysql_tbl_sd8vbk_return_date`, `mysql_tbl_sd8vbk_daily_rate`, `mysql_tbl_sd8vbk_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_eie2p9` (`mysql_tbl_eie2p9_equipment_id`, `mysql_tbl_eie2p9_name`, `mysql_tbl_eie2p9_category`, `mysql_tbl_eie2p9_replacement_value`, `mysql_tbl_eie2p9_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xneg0` (
    `mysql_tbl_6xneg0_supplier_id` INT
);

INSERT INTO `mysql_tbl_6xneg0` (`mysql_tbl_6xneg0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyb0yb` (
    `mysql_tbl_zyb0yb_order_id` INT,
    `mysql_tbl_zyb0yb_customer_id` INT,
    `mysql_tbl_zyb0yb_order_date` DATE,
    `mysql_tbl_zyb0yb_status` VARCHAR(50),
    `mysql_tbl_zyb0yb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0b409` (
    `mysql_tbl_h0b409_order_id` INT,
    `mysql_tbl_h0b409_product_id` INT,
    `mysql_tbl_h0b409_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lwn5v` (
    `mysql_tbl_1lwn5v_product_id` INT,
    `mysql_tbl_1lwn5v_category_id` INT,
    `mysql_tbl_1lwn5v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyb0yb` (`mysql_tbl_zyb0yb_order_id`, `mysql_tbl_zyb0yb_customer_id`, `mysql_tbl_zyb0yb_order_date`, `mysql_tbl_zyb0yb_status`, `mysql_tbl_zyb0yb_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_h0b409` (`mysql_tbl_h0b409_order_id`, `mysql_tbl_h0b409_product_id`, `mysql_tbl_h0b409_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_1lwn5v` (`mysql_tbl_1lwn5v_product_id`, `mysql_tbl_1lwn5v_category_id`, `mysql_tbl_1lwn5v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpk0hy` (
    `mysql_tbl_lpk0hy_customer_id` INT,
    `mysql_tbl_lpk0hy_registratimysql_tbl_llnokf_date DATE
);

INSERT INTO `mysql_tbl_lpk0hy` (`mysql_tbl_lpk0hy_customer_id`, `mysql_tbl_lpk0hy_registratimysql_tbl_llnokf_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujjrry` (
    `mysql_tbl_ujjrry_campaign_id` INT,
    `mysql_tbl_ujjrry_start_date` DATE
);

INSERT INTO `mysql_tbl_ujjrry` (`mysql_tbl_ujjrry_campaign_id`, `mysql_tbl_ujjrry_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svxrfj` (
    `mysql_tbl_svxrfj_invoice_id` INT,
    `mysql_tbl_svxrfj_customer_id` INT,
    `mysql_tbl_svxrfj_amount` DECIMAL(10,2),
    `mysql_tbl_svxrfj_due_date` DATE,
    `mysql_tbl_svxrfj_paid_date` INT,
    `mysql_tbl_svxrfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svxrfj` (`mysql_tbl_svxrfj_invoice_id`, `mysql_tbl_svxrfj_customer_id`, `mysql_tbl_svxrfj_amount`, `mysql_tbl_svxrfj_due_date`, `mysql_tbl_svxrfj_paid_date`, `mysql_tbl_svxrfj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h0b409_QUANTITY * mysql_tbl_1lwn5v_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_zyb0yb` O
    JOIN `mysql_tbl_h0b409` OI mysql_tbl_llnokf mysql_tbl_zyb0yb_ORDER_ID = mysql_tbl_h0b409_ORDER_ID
    JOIN `mysql_tbl_1lwn5v` P mysql_tbl_llnokf mysql_tbl_h0b409_PRODUCT_ID = mysql_tbl_1lwn5v_PRODUCT_ID
    WHERE mysql_tbl_zyb0yb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1lwn5v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zyb0yb_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zyb0yb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zyb0yb`
    WHERE mysql_tbl_zyb0yb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zyb0yb_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lpk0hy_REGISTRATImysql_tbl_llnokf_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_lpk0hy`
    WHERE mysql_tbl_lpk0hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hon7mm`
    WHERE mysql_tbl_6xneg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_sd8vbk_RENTAL_DATE, mysql_tbl_sd8vbk_RETURN_DATE, mysql_tbl_sd8vbk_DAILY_RATE, mysql_tbl_sd8vbk_DEPOSIT_AMOUNT, mysql_tbl_eie2p9_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_sd8vbk` R
    JOIN `mysql_tbl_eie2p9` E mysql_tbl_llnokf mysql_tbl_sd8vbk_EQUIPMENT_ID = mysql_tbl_eie2p9_EQUIPMENT_ID
    WHERE mysql_tbl_sd8vbk_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_llnokf_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSImysql_tbl_llnokf_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfhgr6_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bfhgr6`
    WHERE mysql_tbl_bfhgr6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ufh8x3_CONVERSImysql_tbl_llnokf_VALUE), 0), COALESCE(SUM(mysql_tbl_ufh8x3_CONVERSImysql_tbl_llnokf_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSImysql_tbl_llnokf_VALUE, V_TOTAL_CONVERSImysql_tbl_llnokf_COST
    FROM `mysql_tbl_ufh8x3`
    WHERE mysql_tbl_ufh8x3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1r8hq_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_j1r8hq`
    WHERE mysql_tbl_j1r8hq_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ll5jd4_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_7g5x8r` E
    JOIN `mysql_tbl_ll5jd4` C mysql_tbl_llnokf mysql_tbl_7g5x8r_COURSE_ID = mysql_tbl_ll5jd4_COURSE_ID
    WHERE mysql_tbl_7g5x8r_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7g5x8r_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77));

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_isbv1s ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_isbv1s ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_llnokf_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lbc3z_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_7lbc3z`
    WHERE mysql_tbl_7lbc3z_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_llnokf_f33b8v();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_mysql_tbl_llnokf_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lx4826_LIST_PRICE, 0), COALESCE(mysql_tbl_lx4826_DAYS_mysql_tbl_llnokf_MARKET, 0), COALESCE(mysql_tbl_lx4826_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_mysql_tbl_llnokf_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_lx4826`
    WHERE mysql_tbl_lx4826_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_mysql_tbl_llnokf_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_mysql_tbl_llnokf_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mp9qo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3mp9qo`
    WHERE mysql_tbl_3mp9qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b470eg_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_b470eg`
    WHERE mysql_tbl_b470eg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b470eg_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_llnokf mysql_tbl_isbv1s FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_0ymne4_UPDATE `mysql_tbl_0ymne4` UPDATE `mysql_tbl_llnokf` mysql_tbl_isbv1s FOR EACH ROW INSERT INTO `mysql_tbl_w03ve9` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_llnokf_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_foposd_QUANTITY, COALESCE(mysql_tbl_qi1n8v_UNIT_PRICE, 0), mysql_tbl_foposd_REFILLS_REMAINING, COALESCE(mysql_tbl_qi1n8v_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_foposd` P
    JOIN `mysql_tbl_qi1n8v` M mysql_tbl_llnokf mysql_tbl_foposd_MEDICATImysql_tbl_llnokf_ID = mysql_tbl_qi1n8v_MEDICATImysql_tbl_llnokf_ID
    WHERE mysql_tbl_foposd_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_llnokf_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_svxrfj_AMOUNT, 0), mysql_tbl_svxrfj_DUE_DATE, mysql_tbl_svxrfj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_svxrfj`
    WHERE mysql_tbl_svxrfj_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_l81gg4` SET mysql_tbl_l81gg4_EXAM_SCORE = mysql_tbl_l81gg4_EXAM_SCORE + 5 WHERE mysql_tbl_l81gg4_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_isbv1s` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_isbv1s` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_isbv1s;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_isbv1s;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_llnokf_av71ta()) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_llnokf_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_z7v0ci_REGISTRATImysql_tbl_llnokf_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_z7v0ci`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ujjrry_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ujjrry`
    WHERE mysql_tbl_ujjrry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_llnokf_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_75oy66_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_75oy66` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_llnokf mysql_tbl_75oy66_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_75oy66_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_llnokf_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_4hgebf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4hgebf`
    WHERE mysql_tbl_4hgebf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4qmqjw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4qmqjw`
    WHERE mysql_tbl_4qmqjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_llnokf_1w2ahb(28);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_llnokf_TOTAL_rnkes9(79);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTImysql_tbl_llnokf_RATE_90xoec(98)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);