/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp6o7k` (
    `mysql_tbl_jp6o7k_customer_id` INT,
    `mysql_tbl_jp6o7k_registration_date` DATE
);

INSERT INTO `mysql_tbl_jp6o7k` (`mysql_tbl_jp6o7k_customer_id`, `mysql_tbl_jp6o7k_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_suq93y` (
    `mysql_tbl_suq93y_customer_id` INT,
    `mysql_tbl_suq93y_status` VARCHAR(50),
    `mysql_tbl_suq93y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_suq93y` (`mysql_tbl_suq93y_customer_id`, `mysql_tbl_suq93y_status`, `mysql_tbl_suq93y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw2jd9` (
    `mysql_tbl_pw2jd9_enrollment_id` INT,
    `mysql_tbl_pw2jd9_child_id` INT,
    `mysql_tbl_pw2jd9_program_type` VARCHAR(50),
    `mysql_tbl_pw2jd9_hours_per_week` INT,
    `mysql_tbl_pw2jd9_weekly_rate` INT,
    `mysql_tbl_pw2jd9_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crillz` (
    `mysql_tbl_crillz_child_id` INT,
    `mysql_tbl_crillz_date_of_birth` DATE,
    `mysql_tbl_crillz_parent_id` INT
);

INSERT INTO `mysql_tbl_pw2jd9` (`mysql_tbl_pw2jd9_enrollment_id`, `mysql_tbl_pw2jd9_child_id`, `mysql_tbl_pw2jd9_program_type`, `mysql_tbl_pw2jd9_hours_per_week`, `mysql_tbl_pw2jd9_weekly_rate`, `mysql_tbl_pw2jd9_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_crillz` (`mysql_tbl_crillz_child_id`, `mysql_tbl_crillz_date_of_birth`, `mysql_tbl_crillz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv1er0` (
    `mysql_tbl_gv1er0_customer_id` INT,
    `mysql_tbl_gv1er0_plan_type` VARCHAR(50),
    `mysql_tbl_gv1er0_start_date` DATE,
    `mysql_tbl_gv1er0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gv1er0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax4v9y` (
    `mysql_tbl_ax4v9y_log_id` INT,
    `mysql_tbl_ax4v9y_customer_id` INT,
    `mysql_tbl_ax4v9y_usage_date` DATE,
    `mysql_tbl_ax4v9y_data_used_gb` TEXT,
    `mysql_tbl_ax4v9y_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_gv1er0` (`mysql_tbl_gv1er0_customer_id`, `mysql_tbl_gv1er0_plan_type`, `mysql_tbl_gv1er0_start_date`, `mysql_tbl_gv1er0_monthly_cost`, `mysql_tbl_gv1er0_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ax4v9y` (`mysql_tbl_ax4v9y_log_id`, `mysql_tbl_ax4v9y_customer_id`, `mysql_tbl_ax4v9y_usage_date`, `mysql_tbl_ax4v9y_data_used_gb`, `mysql_tbl_ax4v9y_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm5z43` (
    `mysql_tbl_zm5z43_customer_id` INT,
    `mysql_tbl_zm5z43_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zm5z43` (`mysql_tbl_zm5z43_customer_id`, `mysql_tbl_zm5z43_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecefpq` (
    `mysql_tbl_ecefpq_customer_id` INT,
    `mysql_tbl_ecefpq_status` VARCHAR(50),
    `mysql_tbl_ecefpq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecefpq` (`mysql_tbl_ecefpq_customer_id`, `mysql_tbl_ecefpq_status`, `mysql_tbl_ecefpq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3s0em` (
    `mysql_tbl_c3s0em_product_id` INT,
    `mysql_tbl_c3s0em_price` DECIMAL(10,2),
    `mysql_tbl_c3s0em_stock_quantity` INT,
    `mysql_tbl_c3s0em_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey8yyr` (
    `mysql_tbl_ey8yyr_order_id` INT,
    `mysql_tbl_ey8yyr_product_id` INT,
    `mysql_tbl_ey8yyr_quantity` INT
);

INSERT INTO `mysql_tbl_c3s0em` (`mysql_tbl_c3s0em_product_id`, `mysql_tbl_c3s0em_price`, `mysql_tbl_c3s0em_stock_quantity`, `mysql_tbl_c3s0em_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_ey8yyr` (`mysql_tbl_ey8yyr_order_id`, `mysql_tbl_ey8yyr_product_id`, `mysql_tbl_ey8yyr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joihuj` (
    `mysql_tbl_joihuj_order_id` INT,
    `mysql_tbl_joihuj_customer_id` INT,
    `mysql_tbl_joihuj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_joihuj` (`mysql_tbl_joihuj_order_id`, `mysql_tbl_joihuj_customer_id`, `mysql_tbl_joihuj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mklwa` (
    `mysql_tbl_1mklwa_order_id` INT,
    `mysql_tbl_1mklwa_customer_id` INT,
    `mysql_tbl_1mklwa_order_date` DATE,
    `mysql_tbl_1mklwa_status` VARCHAR(50),
    `mysql_tbl_1mklwa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opyaub` (
    `mysql_tbl_opyaub_item_id` INT,
    `mysql_tbl_opyaub_order_id` INT,
    `mysql_tbl_opyaub_product_id` INT,
    `mysql_tbl_opyaub_quantity` INT,
    `mysql_tbl_opyaub_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofmt2o` (
    `mysql_tbl_ofmt2o_product_id` INT,
    `mysql_tbl_ofmt2o_category_id` INT,
    `mysql_tbl_ofmt2o_supplier_id` INT
);

INSERT INTO `mysql_tbl_1mklwa` (`mysql_tbl_1mklwa_order_id`, `mysql_tbl_1mklwa_customer_id`, `mysql_tbl_1mklwa_order_date`, `mysql_tbl_1mklwa_status`, `mysql_tbl_1mklwa_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_opyaub` (`mysql_tbl_opyaub_item_id`, `mysql_tbl_opyaub_order_id`, `mysql_tbl_opyaub_product_id`, `mysql_tbl_opyaub_quantity`, `mysql_tbl_opyaub_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ofmt2o` (`mysql_tbl_ofmt2o_product_id`, `mysql_tbl_ofmt2o_category_id`, `mysql_tbl_ofmt2o_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5tyud` (
    `mysql_tbl_d5tyud_emp_id` INT,
    `mysql_tbl_d5tyud_department_id` INT,
    `mysql_tbl_d5tyud_salary` INT,
    `mysql_tbl_d5tyud_hire_date` DATE,
    `mysql_tbl_d5tyud_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5tyud` (`mysql_tbl_d5tyud_emp_id`, `mysql_tbl_d5tyud_department_id`, `mysql_tbl_d5tyud_salary`, `mysql_tbl_d5tyud_hire_date`, `mysql_tbl_d5tyud_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2mmcj` (
    `mysql_tbl_a2mmcj_customer_id` INT,
    `mysql_tbl_a2mmcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a2mmcj` (`mysql_tbl_a2mmcj_customer_id`, `mysql_tbl_a2mmcj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfmk14` (
    `mysql_tbl_xfmk14_order_id` INT,
    `mysql_tbl_xfmk14_customer_id` INT,
    `mysql_tbl_xfmk14_order_date` DATE,
    `mysql_tbl_xfmk14_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzdtzi` (
    `mysql_tbl_qzdtzi_customer_id` INT,
    `mysql_tbl_qzdtzi_registration_date` DATE
);

INSERT INTO `mysql_tbl_xfmk14` (`mysql_tbl_xfmk14_order_id`, `mysql_tbl_xfmk14_customer_id`, `mysql_tbl_xfmk14_order_date`, `mysql_tbl_xfmk14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qzdtzi` (`mysql_tbl_qzdtzi_customer_id`, `mysql_tbl_qzdtzi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl596b` (
    `mysql_tbl_rl596b_product_id` INT,
    `mysql_tbl_rl596b_price` DECIMAL(10,2),
    `mysql_tbl_rl596b_category_id` INT
);

INSERT INTO `mysql_tbl_rl596b` (`mysql_tbl_rl596b_product_id`, `mysql_tbl_rl596b_price`, `mysql_tbl_rl596b_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggw6gq` (
    `mysql_tbl_ggw6gq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggw6gq` (`mysql_tbl_ggw6gq_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xtb9b` (
    `mysql_tbl_2xtb9b_customer_id` INT
);

INSERT INTO `mysql_tbl_2xtb9b` (`mysql_tbl_2xtb9b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq5hid` (
    `mysql_tbl_lq5hid_student_id` INT,
    `mysql_tbl_lq5hid_name` VARCHAR(50),
    `mysql_tbl_lq5hid_enrollment_date` DATE,
    `mysql_tbl_lq5hid_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_337i8b` (
    `mysql_tbl_337i8b_course_id` INT,
    `mysql_tbl_337i8b_credits` INT,
    `mysql_tbl_337i8b_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp4yy5` (
    `mysql_tbl_gp4yy5_student_id` INT,
    `mysql_tbl_gp4yy5_course_id` INT,
    `mysql_tbl_gp4yy5_grade` INT
);

INSERT INTO `mysql_tbl_lq5hid` (`mysql_tbl_lq5hid_student_id`, `mysql_tbl_lq5hid_name`, `mysql_tbl_lq5hid_enrollment_date`, `mysql_tbl_lq5hid_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_337i8b` (`mysql_tbl_337i8b_course_id`, `mysql_tbl_337i8b_credits`, `mysql_tbl_337i8b_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gp4yy5` (`mysql_tbl_gp4yy5_student_id`, `mysql_tbl_gp4yy5_course_id`, `mysql_tbl_gp4yy5_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zm5z43`
    WHERE mysql_tbl_zm5z43_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zm5z43_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_re19pk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_re19pk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_0624hc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5tyud_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d5tyud_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d5tyud_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d5tyud`
    WHERE mysql_tbl_d5tyud_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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
    FROM `mysql_tbl_xfmk14`
    WHERE mysql_tbl_xfmk14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qzdtzi_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qzdtzi`
    WHERE mysql_tbl_qzdtzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ggw6gq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ggw6gq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_joihuj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_joihuj`
    WHERE mysql_tbl_joihuj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    JOIN `mysql_tbl_rl596b` P ON OI.PRODUCT_ID = mysql_tbl_rl596b_PRODUCT_ID
    WHERE mysql_tbl_rl596b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_71xpgo`
    WHERE mysql_tbl_2xtb9b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_1mklwa_ORDER_ID FROM `mysql_tbl_1mklwa` O
        JOIN `mysql_tbl_opyaub` OI ON mysql_tbl_1mklwa_ORDER_ID = mysql_tbl_opyaub_ORDER_ID
        JOIN `mysql_tbl_ofmt2o` P ON mysql_tbl_opyaub_PRODUCT_ID = mysql_tbl_ofmt2o_PRODUCT_ID
        WHERE mysql_tbl_ofmt2o_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1mklwa_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_opyaub_QUANTITY * mysql_tbl_opyaub_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_opyaub` OI
        WHERE mysql_tbl_opyaub_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_a2mmcj`
    WHERE mysql_tbl_a2mmcj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a2mmcj_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ecefpq_STATUS, COALESCE(mysql_tbl_ecefpq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ecefpq`
    WHERE mysql_tbl_ecefpq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + RG_COUNT);
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

    SELECT COALESCE(mysql_tbl_gv1er0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_gv1er0`
    WHERE mysql_tbl_gv1er0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ax4v9y_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ax4v9y_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ax4v9y`
    WHERE mysql_tbl_ax4v9y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ax4v9y_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ax4v9y_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ax4v9y`
    WHERE mysql_tbl_ax4v9y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ax4v9y_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_097_SET_RG_xia0t0());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3s0em_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_c3s0em`
    WHERE mysql_tbl_c3s0em_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ey8yyr_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_ey8yyr`
    WHERE mysql_tbl_ey8yyr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lq5hid_ENROLLMENT_DATE), mysql_tbl_lq5hid_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_lq5hid`
    WHERE mysql_tbl_lq5hid_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_337i8b_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_gp4yy5` E
    JOIN `mysql_tbl_337i8b` C ON mysql_tbl_gp4yy5_COURSE_ID = mysql_tbl_337i8b_COURSE_ID
    WHERE mysql_tbl_gp4yy5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_gp4yy5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_gp4yy5_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_gp4yy5`
    WHERE mysql_tbl_gp4yy5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_crillz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_crillz`
    WHERE mysql_tbl_crillz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_pw2jd9_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_pw2jd9`
    WHERE mysql_tbl_pw2jd9_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_pw2jd9_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_suq93y_STATUS, COALESCE(mysql_tbl_suq93y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_suq93y`
    WHERE mysql_tbl_suq93y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_jp6o7k_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_jp6o7k`
    WHERE mysql_tbl_jp6o7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);