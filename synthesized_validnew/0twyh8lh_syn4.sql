/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvtjqz` (
    `mysql_tbl_vvtjqz_vehicle_id` INT,
    `mysql_tbl_vvtjqz_owner_id` INT,
    `mysql_tbl_vvtjqz_vehicle_type` VARCHAR(50),
    `mysql_tbl_vvtjqz_make` INT,
    `mysql_tbl_vvtjqz_model` INT,
    `mysql_tbl_vvtjqz_year` INT,
    `mysql_tbl_vvtjqz_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w9n42` (
    `mysql_tbl_9w9n42_claim_id` INT,
    `mysql_tbl_9w9n42_vehicle_id` INT,
    `mysql_tbl_9w9n42_claim_date` DATE,
    `mysql_tbl_9w9n42_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9w9n42_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvtjqz` (`mysql_tbl_vvtjqz_vehicle_id`, `mysql_tbl_vvtjqz_owner_id`, `mysql_tbl_vvtjqz_vehicle_type`, `mysql_tbl_vvtjqz_make`, `mysql_tbl_vvtjqz_model`, `mysql_tbl_vvtjqz_year`, `mysql_tbl_vvtjqz_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9w9n42` (`mysql_tbl_9w9n42_claim_id`, `mysql_tbl_9w9n42_vehicle_id`, `mysql_tbl_9w9n42_claim_date`, `mysql_tbl_9w9n42_claim_amount`, `mysql_tbl_9w9n42_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u60w0h` (
    `mysql_tbl_u60w0h_campaign_id` INT,
    `mysql_tbl_u60w0h_target_audience_size` INT,
    `mysql_tbl_u60w0h_budget` INT,
    `mysql_tbl_u60w0h_start_date` DATE,
    `mysql_tbl_u60w0h_end_date` DATE,
    `mysql_tbl_u60w0h_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0owgdz` (
    `mysql_tbl_0owgdz_conversion_id` INT,
    `mysql_tbl_0owgdz_campaign_id` INT,
    `mysql_tbl_0owgdz_conversion_date` DATE,
    `mysql_tbl_0owgdz_conversion_value` INT
);

INSERT INTO `mysql_tbl_u60w0h` (`mysql_tbl_u60w0h_campaign_id`, `mysql_tbl_u60w0h_target_audience_size`, `mysql_tbl_u60w0h_budget`, `mysql_tbl_u60w0h_start_date`, `mysql_tbl_u60w0h_end_date`, `mysql_tbl_u60w0h_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0owgdz` (`mysql_tbl_0owgdz_conversion_id`, `mysql_tbl_0owgdz_campaign_id`, `mysql_tbl_0owgdz_conversion_date`, `mysql_tbl_0owgdz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm08do` (
    `mysql_tbl_dm08do_customer_id` INT,
    `mysql_tbl_dm08do_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dm08do_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm08do` (`mysql_tbl_dm08do_customer_id`, `mysql_tbl_dm08do_monthly_cost`, `mysql_tbl_dm08do_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14vljc` (
    `mysql_tbl_14vljc_review_id` INT,
    `mysql_tbl_14vljc_product_id` INT,
    `mysql_tbl_14vljc_rating` DECIMAL(3,1),
    `mysql_tbl_14vljc_helpful_count` INT,
    `mysql_tbl_14vljc_review_date` DATE
);

INSERT INTO `mysql_tbl_14vljc` (`mysql_tbl_14vljc_review_id`, `mysql_tbl_14vljc_product_id`, `mysql_tbl_14vljc_rating`, `mysql_tbl_14vljc_helpful_count`, `mysql_tbl_14vljc_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6rjp1` (mysql_tbl_n6rjp1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgb0xw` (
    `mysql_tbl_pgb0xw_customer_id` INT,
    `mysql_tbl_pgb0xw_status` VARCHAR(50),
    `mysql_tbl_pgb0xw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgb0xw` (`mysql_tbl_pgb0xw_customer_id`, `mysql_tbl_pgb0xw_status`, `mysql_tbl_pgb0xw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4no22` (
    `mysql_tbl_k4no22_supplier_id` INT,
    `mysql_tbl_k4no22_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k4no22` (`mysql_tbl_k4no22_supplier_id`, `mysql_tbl_k4no22_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo4oby` (
    `mysql_tbl_mo4oby_order_id` INT,
    `mysql_tbl_mo4oby_order_date` DATE
);

INSERT INTO `mysql_tbl_mo4oby` (`mysql_tbl_mo4oby_order_id`, `mysql_tbl_mo4oby_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxwrw4` (
    `mysql_tbl_xxwrw4_emp_id` INT,
    `mysql_tbl_xxwrw4_salary` INT,
    `mysql_tbl_xxwrw4_hire_date` DATE,
    `mysql_tbl_xxwrw4_department_id` INT
);

INSERT INTO `mysql_tbl_xxwrw4` (`mysql_tbl_xxwrw4_emp_id`, `mysql_tbl_xxwrw4_salary`, `mysql_tbl_xxwrw4_hire_date`, `mysql_tbl_xxwrw4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs9vy5` (
    `mysql_tbl_xs9vy5_customer_id` INT,
    `mysql_tbl_xs9vy5_plan_type` VARCHAR(50),
    `mysql_tbl_xs9vy5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xs9vy5_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hudhr` (
    `mysql_tbl_5hudhr_customer_id` INT,
    `mysql_tbl_5hudhr_tier_level` INT
);

INSERT INTO `mysql_tbl_xs9vy5` (`mysql_tbl_xs9vy5_customer_id`, `mysql_tbl_xs9vy5_plan_type`, `mysql_tbl_xs9vy5_monthly_cost`, `mysql_tbl_xs9vy5_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5hudhr` (`mysql_tbl_5hudhr_customer_id`, `mysql_tbl_5hudhr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aq4fh` (
    `mysql_tbl_2aq4fh_order_id` INT,
    `mysql_tbl_2aq4fh_order_date` DATE
);

INSERT INTO `mysql_tbl_2aq4fh` (`mysql_tbl_2aq4fh_order_id`, `mysql_tbl_2aq4fh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gmln5` (
    `mysql_tbl_5gmln5_order_id` INT,
    `mysql_tbl_5gmln5_customer_id` INT,
    `mysql_tbl_5gmln5_order_date` DATE,
    `mysql_tbl_5gmln5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nb9sl` (
    `mysql_tbl_1nb9sl_customer_id` INT,
    `mysql_tbl_1nb9sl_registration_date` DATE
);

INSERT INTO `mysql_tbl_5gmln5` (`mysql_tbl_5gmln5_order_id`, `mysql_tbl_5gmln5_customer_id`, `mysql_tbl_5gmln5_order_date`, `mysql_tbl_5gmln5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1nb9sl` (`mysql_tbl_1nb9sl_customer_id`, `mysql_tbl_1nb9sl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qi9t5` (
    `mysql_tbl_6qi9t5_customer_id` INT,
    `mysql_tbl_6qi9t5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qi9t5` (`mysql_tbl_6qi9t5_customer_id`, `mysql_tbl_6qi9t5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txniuc` (
    `mysql_tbl_txniuc_campaign_id` INT,
    `mysql_tbl_txniuc_channel` INT,
    `mysql_tbl_txniuc_budget` INT,
    `mysql_tbl_txniuc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi1osx` (
    `mysql_tbl_oi1osx_conversion_id` INT,
    `mysql_tbl_oi1osx_campaign_id` INT,
    `mysql_tbl_oi1osx_conversion_value` INT
);

INSERT INTO `mysql_tbl_txniuc` (`mysql_tbl_txniuc_campaign_id`, `mysql_tbl_txniuc_channel`, `mysql_tbl_txniuc_budget`, `mysql_tbl_txniuc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oi1osx` (`mysql_tbl_oi1osx_conversion_id`, `mysql_tbl_oi1osx_campaign_id`, `mysql_tbl_oi1osx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjzi8p` (
    `mysql_tbl_xjzi8p_customer_id` INT,
    `mysql_tbl_xjzi8p_country` INT
);

INSERT INTO `mysql_tbl_xjzi8p` (`mysql_tbl_xjzi8p_customer_id`, `mysql_tbl_xjzi8p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ex7dc` (
    `mysql_tbl_5ex7dc_emp_id` INT,
    `mysql_tbl_5ex7dc_department_id` INT
);

INSERT INTO `mysql_tbl_5ex7dc` (`mysql_tbl_5ex7dc_emp_id`, `mysql_tbl_5ex7dc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_407nem` (
    `mysql_tbl_407nem_emp_id` INT,
    `mysql_tbl_407nem_salary` INT,
    `mysql_tbl_407nem_hire_date` DATE
);

INSERT INTO `mysql_tbl_407nem` (`mysql_tbl_407nem_emp_id`, `mysql_tbl_407nem_salary`, `mysql_tbl_407nem_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu5afs` (
    `mysql_tbl_pu5afs_product_id` INT,
    `mysql_tbl_pu5afs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pu5afs` (`mysql_tbl_pu5afs_product_id`, `mysql_tbl_pu5afs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pr0g5` (
    `mysql_tbl_9pr0g5_supplier_id` INT
);

INSERT INTO `mysql_tbl_9pr0g5` (`mysql_tbl_9pr0g5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98yqk7` (
    `mysql_tbl_98yqk7_campaign_id` INT,
    `mysql_tbl_98yqk7_start_date` DATE,
    `mysql_tbl_98yqk7_end_date` DATE,
    `mysql_tbl_98yqk7_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqt64p` (
    `mysql_tbl_xqt64p_conversion_id` INT,
    `mysql_tbl_xqt64p_campaign_id` INT,
    `mysql_tbl_xqt64p_conversion_value` INT
);

INSERT INTO `mysql_tbl_98yqk7` (`mysql_tbl_98yqk7_campaign_id`, `mysql_tbl_98yqk7_start_date`, `mysql_tbl_98yqk7_end_date`, `mysql_tbl_98yqk7_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xqt64p` (`mysql_tbl_xqt64p_conversion_id`, `mysql_tbl_xqt64p_campaign_id`, `mysql_tbl_xqt64p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhzqyp` (
    mysql_tbl_yhzqyp_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_yhzqyp_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyy8hy` (
    `mysql_tbl_zyy8hy_emp_id` INT,
    `mysql_tbl_zyy8hy_salary` INT
);

INSERT INTO `mysql_tbl_zyy8hy` (`mysql_tbl_zyy8hy_emp_id`, `mysql_tbl_zyy8hy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pju5g` (
    `mysql_tbl_3pju5g_order_id` INT,
    `mysql_tbl_3pju5g_customer_id` INT,
    `mysql_tbl_3pju5g_order_date` DATE,
    `mysql_tbl_3pju5g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn6cm5` (
    `mysql_tbl_qn6cm5_order_id` INT,
    `mysql_tbl_qn6cm5_product_id` INT,
    `mysql_tbl_qn6cm5_quantity` INT
);

INSERT INTO `mysql_tbl_3pju5g` (`mysql_tbl_3pju5g_order_id`, `mysql_tbl_3pju5g_customer_id`, `mysql_tbl_3pju5g_order_date`, `mysql_tbl_3pju5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qn6cm5` (`mysql_tbl_qn6cm5_order_id`, `mysql_tbl_qn6cm5_product_id`, `mysql_tbl_qn6cm5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u60w0h_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_u60w0h`
    WHERE mysql_tbl_u60w0h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0owgdz_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0owgdz`
    WHERE mysql_tbl_0owgdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
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

    INSERT INTO `mysql_tbl_yhzqyp` (`mysql_tbl_yhzqyp_CATEGORY_ID`, `mysql_tbl_yhzqyp_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pu5afs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pu5afs`
    WHERE mysql_tbl_pu5afs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98yqk7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_98yqk7`
    WHERE mysql_tbl_98yqk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xqt64p`
    WHERE mysql_tbl_xqt64p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_sut108`
    WHERE mysql_tbl_9pr0g5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_lx9uh7` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_lx9uh7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_lx9uh7` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_14vljc_RATING), 0), COALESCE(SUM(mysql_tbl_14vljc_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_14vljc`
    WHERE mysql_tbl_14vljc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xxwrw4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xxwrw4`
    WHERE mysql_tbl_xxwrw4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qi9t5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6qi9t5`
    WHERE mysql_tbl_6qi9t5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5gmln5`
    WHERE mysql_tbl_5gmln5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1nb9sl_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1nb9sl`
    WHERE mysql_tbl_1nb9sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_txniuc_CHANNEL, COALESCE(mysql_tbl_txniuc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_txniuc`
    WHERE mysql_tbl_txniuc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oi1osx`
    WHERE mysql_tbl_oi1osx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5ex7dc_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_5ex7dc`
    WHERE mysql_tbl_5ex7dc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5ex7dc`
    WHERE mysql_tbl_5ex7dc_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xjzi8p` C ON S.CUSTOMER_ID = mysql_tbl_xjzi8p_CUSTOMER_ID
    WHERE mysql_tbl_xjzi8p_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_407nem_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_407nem_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_407nem`
    WHERE mysql_tbl_407nem_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs9vy5_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_xs9vy5`
    WHERE mysql_tbl_xs9vy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_2aq4fh_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_2aq4fh`
    WHERE mysql_tbl_2aq4fh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4no22_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k4no22`
    WHERE mysql_tbl_k4no22_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mo4oby_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mo4oby`
    WHERE mysql_tbl_mo4oby_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dm08do_MONTHLY_COST, 0), mysql_tbl_dm08do_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dm08do`
    WHERE mysql_tbl_dm08do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_n6rjp1` WHERE mysql_tbl_n6rjp1_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_n6rjp1` WHERE mysql_tbl_n6rjp1_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qn6cm5_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_qn6cm5_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qn6cm5`
    WHERE mysql_tbl_qn6cm5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zyy8hy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zyy8hy`
    WHERE mysql_tbl_zyy8hy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
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

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_lx9uh7;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lx9uh7` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_lx9uh7_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pgb0xw_STATUS, COALESCE(mysql_tbl_pgb0xw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pgb0xw`
    WHERE mysql_tbl_pgb0xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_GET_ABS_x5vvm7(62);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvtjqz_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_vvtjqz_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_vvtjqz`
    WHERE mysql_tbl_vvtjqz_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9w9n42`
    WHERE mysql_tbl_9w9n42_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_9w9n42_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);