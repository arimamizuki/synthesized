/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bymcwd` (
    `mysql_tbl_bymcwd_customer_id` INT,
    `mysql_tbl_bymcwd_order_date` DATE,
    `mysql_tbl_bymcwd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bymcwd` (`mysql_tbl_bymcwd_customer_id`, `mysql_tbl_bymcwd_order_date`, `mysql_tbl_bymcwd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1usjj` (
    `mysql_tbl_y1usjj_emp_id` INT,
    `mysql_tbl_y1usjj_department_id` INT,
    `mysql_tbl_y1usjj_salary` INT
);

INSERT INTO `mysql_tbl_y1usjj` (`mysql_tbl_y1usjj_emp_id`, `mysql_tbl_y1usjj_department_id`, `mysql_tbl_y1usjj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngeu62` (
    `mysql_tbl_ngeu62_customer_id` INT,
    `mysql_tbl_ngeu62_plan_type` VARCHAR(50),
    `mysql_tbl_ngeu62_start_date` DATE,
    `mysql_tbl_ngeu62_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ngeu62_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7bbo8` (
    `mysql_tbl_m7bbo8_log_id` INT,
    `mysql_tbl_m7bbo8_customer_id` INT,
    `mysql_tbl_m7bbo8_usage_date` DATE,
    `mysql_tbl_m7bbo8_data_used_gb` TEXT,
    `mysql_tbl_m7bbo8_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_ngeu62` (`mysql_tbl_ngeu62_customer_id`, `mysql_tbl_ngeu62_plan_type`, `mysql_tbl_ngeu62_start_date`, `mysql_tbl_ngeu62_monthly_cost`, `mysql_tbl_ngeu62_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m7bbo8` (`mysql_tbl_m7bbo8_log_id`, `mysql_tbl_m7bbo8_customer_id`, `mysql_tbl_m7bbo8_usage_date`, `mysql_tbl_m7bbo8_data_used_gb`, `mysql_tbl_m7bbo8_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b67ot` (
    `mysql_tbl_1b67ot_emp_id` INT,
    `mysql_tbl_1b67ot_department_id` INT,
    `mysql_tbl_1b67ot_salary` INT,
    `mysql_tbl_1b67ot_hire_date` DATE,
    `mysql_tbl_1b67ot_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1b67ot` (`mysql_tbl_1b67ot_emp_id`, `mysql_tbl_1b67ot_department_id`, `mysql_tbl_1b67ot_salary`, `mysql_tbl_1b67ot_hire_date`, `mysql_tbl_1b67ot_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goay6j` (
    `mysql_tbl_goay6j_order_id` INT,
    `mysql_tbl_goay6j_customer_id` INT,
    `mysql_tbl_goay6j_paper_type` VARCHAR(50),
    `mysql_tbl_goay6j_color_mode` INT,
    `mysql_tbl_goay6j_page_count` INT,
    `mysql_tbl_goay6j_quantity` INT,
    `mysql_tbl_goay6j_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3zka4` (
    `mysql_tbl_r3zka4_paper_type_id` INT,
    `mysql_tbl_r3zka4_name` VARCHAR(50),
    `mysql_tbl_r3zka4_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_goay6j` (`mysql_tbl_goay6j_order_id`, `mysql_tbl_goay6j_customer_id`, `mysql_tbl_goay6j_paper_type`, `mysql_tbl_goay6j_color_mode`, `mysql_tbl_goay6j_page_count`, `mysql_tbl_goay6j_quantity`, `mysql_tbl_goay6j_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_r3zka4` (`mysql_tbl_r3zka4_paper_type_id`, `mysql_tbl_r3zka4_name`, `mysql_tbl_r3zka4_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x6uma` (
    `mysql_tbl_6x6uma_product_id` INT,
    `mysql_tbl_6x6uma_supplier_id` INT
);

INSERT INTO `mysql_tbl_6x6uma` (`mysql_tbl_6x6uma_product_id`, `mysql_tbl_6x6uma_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghf2ie` (
    `mysql_tbl_ghf2ie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghf2ie` (`mysql_tbl_ghf2ie_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_948wr6` (
    `mysql_tbl_948wr6_policy_id` INT,
    `mysql_tbl_948wr6_customer_id` INT,
    `mysql_tbl_948wr6_destination` INT,
    `mysql_tbl_948wr6_trip_duration_days` INT,
    `mysql_tbl_948wr6_coverage_type` VARCHAR(50),
    `mysql_tbl_948wr6_premium` INT,
    `mysql_tbl_948wr6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hf6an` (
    `mysql_tbl_7hf6an_claim_id` INT,
    `mysql_tbl_7hf6an_policy_id` INT,
    `mysql_tbl_7hf6an_claim_type` VARCHAR(50),
    `mysql_tbl_7hf6an_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7hf6an_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_948wr6` (`mysql_tbl_948wr6_policy_id`, `mysql_tbl_948wr6_customer_id`, `mysql_tbl_948wr6_destination`, `mysql_tbl_948wr6_trip_duration_days`, `mysql_tbl_948wr6_coverage_type`, `mysql_tbl_948wr6_premium`, `mysql_tbl_948wr6_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7hf6an` (`mysql_tbl_7hf6an_claim_id`, `mysql_tbl_7hf6an_policy_id`, `mysql_tbl_7hf6an_claim_type`, `mysql_tbl_7hf6an_claim_amount`, `mysql_tbl_7hf6an_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6rvx` (
    `mysql_tbl_ni6rvx_supplier_id` INT,
    `mysql_tbl_ni6rvx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ni6rvx` (`mysql_tbl_ni6rvx_supplier_id`, `mysql_tbl_ni6rvx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5rstp` (
    `mysql_tbl_w5rstp_campaign_id` INT,
    `mysql_tbl_w5rstp_status` VARCHAR(50),
    `mysql_tbl_w5rstp_channel` INT
);

INSERT INTO `mysql_tbl_w5rstp` (`mysql_tbl_w5rstp_campaign_id`, `mysql_tbl_w5rstp_status`, `mysql_tbl_w5rstp_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1i4bm` (
    `mysql_tbl_g1i4bm_customer_id` INT,
    `mysql_tbl_g1i4bm_plan_type` VARCHAR(50),
    `mysql_tbl_g1i4bm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g1i4bm_start_date` DATE,
    `mysql_tbl_g1i4bm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baccay` (
    `mysql_tbl_baccay_customer_id` INT,
    `mysql_tbl_baccay_tier_level` INT
);

INSERT INTO `mysql_tbl_g1i4bm` (`mysql_tbl_g1i4bm_customer_id`, `mysql_tbl_g1i4bm_plan_type`, `mysql_tbl_g1i4bm_monthly_cost`, `mysql_tbl_g1i4bm_start_date`, `mysql_tbl_g1i4bm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_baccay` (`mysql_tbl_baccay_customer_id`, `mysql_tbl_baccay_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft0y1i` (
    `mysql_tbl_ft0y1i_customer_id` INT,
    `mysql_tbl_ft0y1i_registration_date` DATE
);

INSERT INTO `mysql_tbl_ft0y1i` (`mysql_tbl_ft0y1i_customer_id`, `mysql_tbl_ft0y1i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i42404` (
    `mysql_tbl_i42404_campaign_id` INT,
    `mysql_tbl_i42404_start_date` DATE
);

INSERT INTO `mysql_tbl_i42404` (`mysql_tbl_i42404_campaign_id`, `mysql_tbl_i42404_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y2hpc` (
    `mysql_tbl_5y2hpc_customer_id` INT,
    `mysql_tbl_5y2hpc_order_id` INT,
    `mysql_tbl_5y2hpc_order_date` DATE
);

INSERT INTO `mysql_tbl_5y2hpc` (`mysql_tbl_5y2hpc_customer_id`, `mysql_tbl_5y2hpc_order_id`, `mysql_tbl_5y2hpc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymo6gf` (
    `mysql_tbl_ymo6gf_supplier_id` INT,
    `mysql_tbl_ymo6gf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ymo6gf` (`mysql_tbl_ymo6gf_supplier_id`, `mysql_tbl_ymo6gf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9e9et` (
    `mysql_tbl_e9e9et_customer_id` INT,
    `mysql_tbl_e9e9et_country` INT
);

INSERT INTO `mysql_tbl_e9e9et` (`mysql_tbl_e9e9et_customer_id`, `mysql_tbl_e9e9et_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm5jnm` (
    `mysql_tbl_fm5jnm_project_id` INT,
    `mysql_tbl_fm5jnm_team_lead_id` INT,
    `mysql_tbl_fm5jnm_start_date` DATE,
    `mysql_tbl_fm5jnm_deadline` INT,
    `mysql_tbl_fm5jnm_budget` INT,
    `mysql_tbl_fm5jnm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o2715` (
    `mysql_tbl_3o2715_task_id` INT,
    `mysql_tbl_3o2715_project_id` INT,
    `mysql_tbl_3o2715_assignee_id` INT,
    `mysql_tbl_3o2715_status` VARCHAR(50),
    `mysql_tbl_3o2715_priority` INT
);

INSERT INTO `mysql_tbl_fm5jnm` (`mysql_tbl_fm5jnm_project_id`, `mysql_tbl_fm5jnm_team_lead_id`, `mysql_tbl_fm5jnm_start_date`, `mysql_tbl_fm5jnm_deadline`, `mysql_tbl_fm5jnm_budget`, `mysql_tbl_fm5jnm_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3o2715` (`mysql_tbl_3o2715_task_id`, `mysql_tbl_3o2715_project_id`, `mysql_tbl_3o2715_assignee_id`, `mysql_tbl_3o2715_status`, `mysql_tbl_3o2715_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9v6j` (
    `mysql_tbl_5w9v6j_customer_id` INT,
    `mysql_tbl_5w9v6j_country` INT,
    `mysql_tbl_5w9v6j_registration_date` DATE
);

INSERT INTO `mysql_tbl_5w9v6j` (`mysql_tbl_5w9v6j_customer_id`, `mysql_tbl_5w9v6j_country`, `mysql_tbl_5w9v6j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4byxmr` (
    `mysql_tbl_4byxmr_product_id` INT,
    `mysql_tbl_4byxmr_category_id` INT
);

INSERT INTO `mysql_tbl_4byxmr` (`mysql_tbl_4byxmr_product_id`, `mysql_tbl_4byxmr_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j8hq7` (
    `mysql_tbl_6j8hq7_card_id` INT,
    `mysql_tbl_6j8hq7_holder_id` INT,
    `mysql_tbl_6j8hq7_balance` INT,
    `mysql_tbl_6j8hq7_card_type` VARCHAR(50),
    `mysql_tbl_6j8hq7_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05temb` (
    `mysql_tbl_05temb_trip_id` INT,
    `mysql_tbl_05temb_card_id` INT,
    `mysql_tbl_05temb_station_enter` INT,
    `mysql_tbl_05temb_station_exit` INT,
    `mysql_tbl_05temb_fare_amount` DECIMAL(10,2),
    `mysql_tbl_05temb_trip_date` DATE
);

INSERT INTO `mysql_tbl_6j8hq7` (`mysql_tbl_6j8hq7_card_id`, `mysql_tbl_6j8hq7_holder_id`, `mysql_tbl_6j8hq7_balance`, `mysql_tbl_6j8hq7_card_type`, `mysql_tbl_6j8hq7_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_05temb` (`mysql_tbl_05temb_trip_id`, `mysql_tbl_05temb_card_id`, `mysql_tbl_05temb_station_enter`, `mysql_tbl_05temb_station_exit`, `mysql_tbl_05temb_fare_amount`, `mysql_tbl_05temb_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r76t1q` (
    `mysql_tbl_r76t1q_customer_id` INT
);

INSERT INTO `mysql_tbl_r76t1q` (`mysql_tbl_r76t1q_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_y1usjj_SALARY), 0), COALESCE(MIN(mysql_tbl_y1usjj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_y1usjj`
    WHERE mysql_tbl_y1usjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6x6uma_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_6x6uma`
    WHERE mysql_tbl_6x6uma_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6x6uma`
    WHERE mysql_tbl_6x6uma_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_5y2hpc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_5y2hpc`
    WHERE mysql_tbl_5y2hpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ft0y1i_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ft0y1i`
    WHERE mysql_tbl_ft0y1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w5rstp_STATUS, mysql_tbl_w5rstp_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_w5rstp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_w5rstp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w5rstp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w5rstp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5w9v6j`
    WHERE mysql_tbl_5w9v6j_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5w9v6j_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j8hq7_BALANCE, 0), mysql_tbl_6j8hq7_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_6j8hq7`
    WHERE mysql_tbl_6j8hq7_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_05temb`
    WHERE mysql_tbl_05temb_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_05temb_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e9e9et`
    WHERE mysql_tbl_e9e9et_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r76t1q`
    WHERE mysql_tbl_r76t1q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    RETURN V_MIN;
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
    FROM `mysql_tbl_4byxmr`
    WHERE mysql_tbl_4byxmr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4byxmr` P ON OI.PRODUCT_ID = mysql_tbl_4byxmr_PRODUCT_ID
    WHERE mysql_tbl_4byxmr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c9pomx` (mysql_tbl_c9pomx_ID INT, mysql_tbl_c9pomx_CREATED_AT DATE, mysql_tbl_c9pomx_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_c9pomx_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_c9pomx_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_3o2715`
    WHERE mysql_tbl_3o2715_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3o2715_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_3o2715_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_3o2715`
    WHERE mysql_tbl_3o2715_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fm5jnm_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_fm5jnm`
    WHERE mysql_tbl_fm5jnm_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_g1i4bm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g1i4bm`
    WHERE mysql_tbl_g1i4bm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_baccay_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_baccay`
    WHERE mysql_tbl_baccay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_i42404_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_i42404`
    WHERE mysql_tbl_i42404_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ymo6gf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ymo6gf`
    WHERE mysql_tbl_ymo6gf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
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

    SELECT COALESCE(mysql_tbl_ngeu62_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ngeu62`
    WHERE mysql_tbl_ngeu62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m7bbo8_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_m7bbo8_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_m7bbo8`
    WHERE mysql_tbl_m7bbo8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m7bbo8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_m7bbo8_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_m7bbo8`
    WHERE mysql_tbl_m7bbo8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m7bbo8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ghf2ie_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ghf2ie`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ni6rvx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ni6rvx`
    WHERE mysql_tbl_ni6rvx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_948wr6_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_948wr6`
    WHERE mysql_tbl_948wr6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hf6an_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_7hf6an`
    WHERE mysql_tbl_7hf6an_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7hf6an_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b67ot_SALARY, 0), COALESCE(mysql_tbl_1b67ot_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1b67ot_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1b67ot`
    WHERE mysql_tbl_1b67ot_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1b67ot_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1b67ot`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97));

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bymcwd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_bymcwd`
    WHERE mysql_tbl_bymcwd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);