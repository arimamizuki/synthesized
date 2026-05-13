/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1u49k1` (
    `mysql_tbl_1u49k1_customer_id` INT
);

INSERT INTO `mysql_tbl_1u49k1` (`mysql_tbl_1u49k1_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quor05` (
    `mysql_tbl_quor05_emp_id` INT,
    `mysql_tbl_quor05_department_id` INT,
    `mysql_tbl_quor05_hire_date` DATE,
    `mysql_tbl_quor05_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsqpp9` (
    `mysql_tbl_hsqpp9_department_id` INT,
    `mysql_tbl_hsqpp9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_quor05` (`mysql_tbl_quor05_emp_id`, `mysql_tbl_quor05_department_id`, `mysql_tbl_quor05_hire_date`, `mysql_tbl_quor05_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hsqpp9` (`mysql_tbl_hsqpp9_department_id`, `mysql_tbl_hsqpp9_name`) VALUES (1, 'mysql_tbl_1g4cjm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmczkm` (
    `mysql_tbl_jmczkm_budget` INT
);

INSERT INTO `mysql_tbl_jmczkm` (`mysql_tbl_jmczkm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ajq9` (
    `mysql_tbl_u2ajq9_order_id` INT,
    `mysql_tbl_u2ajq9_customer_id` INT
);

INSERT INTO `mysql_tbl_u2ajq9` (`mysql_tbl_u2ajq9_order_id`, `mysql_tbl_u2ajq9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7f37p` (
    `mysql_tbl_w7f37p_plan_id` INT,
    `mysql_tbl_w7f37p_plan_name` VARCHAR(50),
    `mysql_tbl_w7f37p_monthly_price` DECIMAL(10,2),
    `mysql_tbl_w7f37p_data_limit_mb` TEXT,
    `mysql_tbl_w7f37p_minutes_limit` INT,
    `mysql_tbl_w7f37p_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba649i` (
    `mysql_tbl_ba649i_sub_id` INT,
    `mysql_tbl_ba649i_user_id` INT,
    `mysql_tbl_ba649i_plan_id` INT,
    `mysql_tbl_ba649i_start_date` DATE,
    `mysql_tbl_ba649i_data_used_mb` TEXT,
    `mysql_tbl_ba649i_minutes_used` INT,
    `mysql_tbl_ba649i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7f37p` (`mysql_tbl_w7f37p_plan_id`, `mysql_tbl_w7f37p_plan_name`, `mysql_tbl_w7f37p_monthly_price`, `mysql_tbl_w7f37p_data_limit_mb`, `mysql_tbl_w7f37p_minutes_limit`, `mysql_tbl_w7f37p_rollover_enabled`) VALUES (1, 'mysql_tbl_1g4cjm', 1.0, 'mysql_tbl_1g4cjm', 5, 6);

INSERT INTO `mysql_tbl_ba649i` (`mysql_tbl_ba649i_sub_id`, `mysql_tbl_ba649i_user_id`, `mysql_tbl_ba649i_plan_id`, `mysql_tbl_ba649i_start_date`, `mysql_tbl_ba649i_data_used_mb`, `mysql_tbl_ba649i_minutes_used`, `mysql_tbl_ba649i_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_1g4cjm', 6, 'mysql_tbl_1g4cjm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awgrj8` (
    `mysql_tbl_awgrj8_emp_id` INT,
    `mysql_tbl_awgrj8_department_id` INT
);

INSERT INTO `mysql_tbl_awgrj8` (`mysql_tbl_awgrj8_emp_id`, `mysql_tbl_awgrj8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7q3m` (
    `mysql_tbl_ux7q3m_room_id` INT,
    `mysql_tbl_ux7q3m_room_type` VARCHAR(50),
    `mysql_tbl_ux7q3m_floor` INT,
    `mysql_tbl_ux7q3m_is_occupied` INT,
    `mysql_tbl_ux7q3m_daily_rate` INT,
    `mysql_tbl_ux7q3m_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktkmtx` (
    `mysql_tbl_ktkmtx_res_id` INT,
    `mysql_tbl_ktkmtx_room_id` INT,
    `mysql_tbl_ktkmtx_guest_id` INT,
    `mysql_tbl_ktkmtx_check_in` INT,
    `mysql_tbl_ktkmtx_check_out` INT,
    `mysql_tbl_ktkmtx_guests_count` INT,
    `mysql_tbl_ktkmtx_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux7q3m` (`mysql_tbl_ux7q3m_room_id`, `mysql_tbl_ux7q3m_room_type`, `mysql_tbl_ux7q3m_floor`, `mysql_tbl_ux7q3m_is_occupied`, `mysql_tbl_ux7q3m_daily_rate`, `mysql_tbl_ux7q3m_max_occupancy`) VALUES (1, 'mysql_tbl_1g4cjm', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ktkmtx` (`mysql_tbl_ktkmtx_res_id`, `mysql_tbl_ktkmtx_room_id`, `mysql_tbl_ktkmtx_guest_id`, `mysql_tbl_ktkmtx_check_in`, `mysql_tbl_ktkmtx_check_out`, `mysql_tbl_ktkmtx_guests_count`, `mysql_tbl_ktkmtx_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kw46s` (
    `mysql_tbl_8kw46s_product_id` INT,
    `mysql_tbl_8kw46s_category_id` INT,
    `mysql_tbl_8kw46s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi4ipe` (
    `mysql_tbl_qi4ipe_category_id` INT,
    `mysql_tbl_qi4ipe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kw46s` (`mysql_tbl_8kw46s_product_id`, `mysql_tbl_8kw46s_category_id`, `mysql_tbl_8kw46s_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qi4ipe` (`mysql_tbl_qi4ipe_category_id`, `mysql_tbl_qi4ipe_name`) VALUES (1, 'mysql_tbl_1g4cjm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7lc3x` (
    `mysql_tbl_z7lc3x_order_id` INT,
    `mysql_tbl_z7lc3x_customer_id` INT,
    `mysql_tbl_z7lc3x_order_date` DATE,
    `mysql_tbl_z7lc3x_total_amount` DECIMAL(10,2),
    `mysql_tbl_z7lc3x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vymidt` (
    `mysql_tbl_vymidt_shipment_id` INT,
    `mysql_tbl_vymidt_order_id` INT,
    `mysql_tbl_vymidt_carrier` INT,
    `mysql_tbl_vymidt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7lc3x` (`mysql_tbl_z7lc3x_order_id`, `mysql_tbl_z7lc3x_customer_id`, `mysql_tbl_z7lc3x_order_date`, `mysql_tbl_z7lc3x_total_amount`, `mysql_tbl_z7lc3x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1g4cjm');

INSERT INTO `mysql_tbl_vymidt` (`mysql_tbl_vymidt_shipment_id`, `mysql_tbl_vymidt_order_id`, `mysql_tbl_vymidt_carrier`, `mysql_tbl_vymidt_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu68h4` (
    `mysql_tbl_fu68h4_supplier_id` INT,
    `mysql_tbl_fu68h4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fu68h4` (`mysql_tbl_fu68h4_supplier_id`, `mysql_tbl_fu68h4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g2q2k` (
    `mysql_tbl_1g2q2k_order_id` INT,
    `mysql_tbl_1g2q2k_customer_id` INT,
    `mysql_tbl_1g2q2k_order_date` DATE,
    `mysql_tbl_1g2q2k_total_amount` DECIMAL(10,2),
    `mysql_tbl_1g2q2k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc78nh` (
    `mysql_tbl_bc78nh_customer_id` INT,
    `mysql_tbl_bc78nh_customer_segment` INT
);

INSERT INTO `mysql_tbl_1g2q2k` (`mysql_tbl_1g2q2k_order_id`, `mysql_tbl_1g2q2k_customer_id`, `mysql_tbl_1g2q2k_order_date`, `mysql_tbl_1g2q2k_total_amount`, `mysql_tbl_1g2q2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1g4cjm');

INSERT INTO `mysql_tbl_bc78nh` (`mysql_tbl_bc78nh_customer_id`, `mysql_tbl_bc78nh_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oumc5k` (
    `mysql_tbl_oumc5k_campaign_id` INT,
    `mysql_tbl_oumc5k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oumc5k` (`mysql_tbl_oumc5k_campaign_id`, `mysql_tbl_oumc5k_status`) VALUES (1, 'mysql_tbl_1g4cjm');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_awgrj8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_awgrj8`
    WHERE mysql_tbl_awgrj8_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ktkmtx_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ktkmtx`
    WHERE mysql_tbl_ktkmtx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ktkmtx_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ux7q3m_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ux7q3m`
    WHERE mysql_tbl_ux7q3m_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ktkmtx_CHECK_OUT, mysql_tbl_ktkmtx_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ktkmtx`
    WHERE mysql_tbl_ktkmtx_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ktkmtx_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8kw46s_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8kw46s`
    WHERE mysql_tbl_8kw46s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8kw46s_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_8kw46s`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_oumc5k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_oumc5k`
    WHERE mysql_tbl_oumc5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu68h4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fu68h4`
    WHERE mysql_tbl_fu68h4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bc78nh_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bc78nh`
    WHERE mysql_tbl_bc78nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1g2q2k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1g2q2k`
    WHERE mysql_tbl_1g2q2k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1g2q2k_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1g2q2k_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1g2q2k` O
    JOIN `mysql_tbl_bc78nh` C ON mysql_tbl_1g2q2k_CUSTOMER_ID = mysql_tbl_bc78nh_CUSTOMER_ID
    WHERE mysql_tbl_bc78nh_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1g2q2k_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vymidt_SHIPPING_COST, 0), COALESCE(mysql_tbl_z7lc3x_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_z7lc3x` O
    LEFT JOIN `mysql_tbl_vymidt` S ON mysql_tbl_z7lc3x_ORDER_ID = mysql_tbl_vymidt_ORDER_ID
    WHERE mysql_tbl_z7lc3x_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FUNC3_le49g6();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_w7f37p_DATA_LIMIT_MB, COALESCE(mysql_tbl_ba649i_DATA_USED_MB, 0), mysql_tbl_w7f37p_MINUTES_LIMIT, COALESCE(mysql_tbl_ba649i_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ba649i` U
    JOIN `mysql_tbl_w7f37p` P ON mysql_tbl_ba649i_PLAN_ID = mysql_tbl_w7f37p_PLAN_ID
    WHERE mysql_tbl_ba649i_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5));

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u2ajq9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_u2ajq9`
    WHERE mysql_tbl_u2ajq9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmczkm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jmczkm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_6ns4dk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_6ns4dk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_6ns4dk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_1g4cjm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + SHOW_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_quor05`
    WHERE mysql_tbl_quor05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_quor05_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_quor05`
    WHERE mysql_tbl_quor05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_quor05_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_r7leju`
    WHERE mysql_tbl_1u49k1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);