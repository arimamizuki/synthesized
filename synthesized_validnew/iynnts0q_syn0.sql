/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jnoqd` (
    `mysql_tbl_8jnoqd_order_id` INT,
    `mysql_tbl_8jnoqd_order_date` DATE
);

INSERT INTO `mysql_tbl_8jnoqd` (`mysql_tbl_8jnoqd_order_id`, `mysql_tbl_8jnoqd_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qx940` (
    `mysql_tbl_7qx940_customer_id` INT,
    `mysql_tbl_7qx940_registration_date` DATE,
    `mysql_tbl_7qx940_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghw84j` (
    `mysql_tbl_ghw84j_order_id` INT,
    `mysql_tbl_ghw84j_customer_id` INT,
    `mysql_tbl_ghw84j_order_date` DATE,
    `mysql_tbl_ghw84j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qx940` (`mysql_tbl_7qx940_customer_id`, `mysql_tbl_7qx940_registration_date`, `mysql_tbl_7qx940_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ghw84j` (`mysql_tbl_ghw84j_order_id`, `mysql_tbl_ghw84j_customer_id`, `mysql_tbl_ghw84j_order_date`, `mysql_tbl_ghw84j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcv30r` (
    `mysql_tbl_rcv30r_dept_id` INT,
    `mysql_tbl_rcv30r_budget` INT,
    `mysql_tbl_rcv30r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtm9ro` (
    `mysql_tbl_jtm9ro_emp_id` INT,
    `mysql_tbl_jtm9ro_dept_id` INT,
    `mysql_tbl_jtm9ro_salary` INT
);

INSERT INTO `mysql_tbl_rcv30r` (`mysql_tbl_rcv30r_dept_id`, `mysql_tbl_rcv30r_budget`, `mysql_tbl_rcv30r_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jtm9ro` (`mysql_tbl_jtm9ro_emp_id`, `mysql_tbl_jtm9ro_dept_id`, `mysql_tbl_jtm9ro_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyc1m9` (
    `mysql_tbl_nyc1m9_customer_id` INT,
    `mysql_tbl_nyc1m9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dch1cx` (
    `mysql_tbl_dch1cx_order_id` INT,
    `mysql_tbl_dch1cx_customer_id` INT,
    `mysql_tbl_dch1cx_order_date` DATE,
    `mysql_tbl_dch1cx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyc1m9` (`mysql_tbl_nyc1m9_customer_id`, `mysql_tbl_nyc1m9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dch1cx` (`mysql_tbl_dch1cx_order_id`, `mysql_tbl_dch1cx_customer_id`, `mysql_tbl_dch1cx_order_date`, `mysql_tbl_dch1cx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjaxom` (
    `mysql_tbl_yjaxom_order_id` INT,
    `mysql_tbl_yjaxom_customer_id` INT,
    `mysql_tbl_yjaxom_order_status` VARCHAR(50),
    `mysql_tbl_yjaxom_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjaxom_order_date` DATE
);

INSERT INTO `mysql_tbl_yjaxom` (`mysql_tbl_yjaxom_order_id`, `mysql_tbl_yjaxom_customer_id`, `mysql_tbl_yjaxom_order_status`, `mysql_tbl_yjaxom_total_amount`, `mysql_tbl_yjaxom_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk632v` (
    `mysql_tbl_pk632v_supplier_id` INT,
    `mysql_tbl_pk632v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pk632v` (`mysql_tbl_pk632v_supplier_id`, `mysql_tbl_pk632v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79qv1u` (
    `mysql_tbl_79qv1u_campaign_id` INT,
    `mysql_tbl_79qv1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79qv1u` (`mysql_tbl_79qv1u_campaign_id`, `mysql_tbl_79qv1u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nw65b` (
    mysql_tbl_6nw65b_clusterset_id VARCHAR(36),
    mysql_tbl_6nw65b_cluster_id VARCHAR(36),
    mysql_tbl_6nw65b_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja4utg` (
    mysql_tbl_ja4utg_clusterset_id VARCHAR(36),
    mysql_tbl_ja4utg_view_id INT
);

INSERT INTO `mysql_tbl_ja4utg` (`mysql_tbl_ja4utg_clusterset_id`, `mysql_tbl_ja4utg_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_6nw65b` (`mysql_tbl_6nw65b_clusterset_id`, `mysql_tbl_6nw65b_cluster_id`, `mysql_tbl_6nw65b_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_991m7l` (
    `mysql_tbl_991m7l_campaign_id` INT,
    `mysql_tbl_991m7l_start_date` DATE,
    `mysql_tbl_991m7l_end_date` DATE,
    `mysql_tbl_991m7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgfc0s` (
    `mysql_tbl_vgfc0s_conversion_id` INT,
    `mysql_tbl_vgfc0s_campaign_id` INT,
    `mysql_tbl_vgfc0s_conversion_date` DATE
);

INSERT INTO `mysql_tbl_991m7l` (`mysql_tbl_991m7l_campaign_id`, `mysql_tbl_991m7l_start_date`, `mysql_tbl_991m7l_end_date`, `mysql_tbl_991m7l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vgfc0s` (`mysql_tbl_vgfc0s_conversion_id`, `mysql_tbl_vgfc0s_campaign_id`, `mysql_tbl_vgfc0s_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxlup` (
    `mysql_tbl_azxlup_subscription_id` INT,
    `mysql_tbl_azxlup_customer_id` INT,
    `mysql_tbl_azxlup_plan_type` VARCHAR(50),
    `mysql_tbl_azxlup_start_date` DATE,
    `mysql_tbl_azxlup_monthly_fee` INT,
    `mysql_tbl_azxlup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78r2j6` (
    `mysql_tbl_78r2j6_record_id` INT,
    `mysql_tbl_78r2j6_subscription_id` INT,
    `mysql_tbl_78r2j6_usage_date` DATE,
    `mysql_tbl_78r2j6_mb_used` INT,
    `mysql_tbl_78r2j6_call_minutes` INT
);

INSERT INTO `mysql_tbl_azxlup` (`mysql_tbl_azxlup_subscription_id`, `mysql_tbl_azxlup_customer_id`, `mysql_tbl_azxlup_plan_type`, `mysql_tbl_azxlup_start_date`, `mysql_tbl_azxlup_monthly_fee`, `mysql_tbl_azxlup_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_78r2j6` (`mysql_tbl_78r2j6_record_id`, `mysql_tbl_78r2j6_subscription_id`, `mysql_tbl_78r2j6_usage_date`, `mysql_tbl_78r2j6_mb_used`, `mysql_tbl_78r2j6_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87gajl` (
    `mysql_tbl_87gajl_campaign_id` INT,
    `mysql_tbl_87gajl_channel` INT,
    `mysql_tbl_87gajl_budget` INT,
    `mysql_tbl_87gajl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87gajl` (`mysql_tbl_87gajl_campaign_id`, `mysql_tbl_87gajl_channel`, `mysql_tbl_87gajl_budget`, `mysql_tbl_87gajl_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcj5no` (
    `mysql_tbl_jcj5no_campaign_id` INT,
    `mysql_tbl_jcj5no_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcj5no` (`mysql_tbl_jcj5no_campaign_id`, `mysql_tbl_jcj5no_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqk89q` (
    `mysql_tbl_gqk89q_product_id` INT,
    `mysql_tbl_gqk89q_category_id` INT
);

INSERT INTO `mysql_tbl_gqk89q` (`mysql_tbl_gqk89q_product_id`, `mysql_tbl_gqk89q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow9ury` (
    `mysql_tbl_ow9ury_emp_id` INT,
    `mysql_tbl_ow9ury_department_id` INT,
    `mysql_tbl_ow9ury_salary` INT,
    `mysql_tbl_ow9ury_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7kh2h` (
    `mysql_tbl_v7kh2h_department_id` INT,
    `mysql_tbl_v7kh2h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ow9ury` (`mysql_tbl_ow9ury_emp_id`, `mysql_tbl_ow9ury_department_id`, `mysql_tbl_ow9ury_salary`, `mysql_tbl_ow9ury_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v7kh2h` (`mysql_tbl_v7kh2h_department_id`, `mysql_tbl_v7kh2h_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcv30r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rcv30r`
    WHERE mysql_tbl_rcv30r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jtm9ro_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jtm9ro`
    WHERE mysql_tbl_jtm9ro_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_dch1cx_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_dch1cx`
    WHERE mysql_tbl_dch1cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ow9ury_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ow9ury`
    WHERE mysql_tbl_ow9ury_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jcj5no_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jcj5no`
    WHERE mysql_tbl_jcj5no_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_6nw65b_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ja4utg_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ja4utg`
    WHERE mysql_tbl_ja4utg_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_6nw65b`
    WHERE mysql_tbl_6nw65b.mysql_tbl_6nw65b_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_6nw65b.mysql_tbl_6nw65b_CLUSTER_ID = CAST(mysql_tbl_6nw65b_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_6nw65b.mysql_tbl_6nw65b_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pk632v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pk632v`
    WHERE mysql_tbl_pk632v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_87gajl_CHANNEL, COALESCE(mysql_tbl_87gajl_BUDGET, 0), mysql_tbl_87gajl_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_87gajl`
    WHERE mysql_tbl_87gajl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_79qv1u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_79qv1u`
    WHERE mysql_tbl_79qv1u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_azxlup_PLAN_TYPE, mysql_tbl_azxlup_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_azxlup`
    WHERE mysql_tbl_azxlup_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_78r2j6_MB_USED), 0), COALESCE(SUM(mysql_tbl_78r2j6_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_78r2j6`
    WHERE mysql_tbl_78r2j6_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_78r2j6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_vgfc0s` C
    JOIN `mysql_tbl_991m7l` CM ON mysql_tbl_vgfc0s_CAMPAIGN_ID = mysql_tbl_991m7l_CAMPAIGN_ID
    WHERE mysql_tbl_vgfc0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vgfc0s_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_vgfc0s` C
    JOIN `mysql_tbl_991m7l` CM ON mysql_tbl_vgfc0s_CAMPAIGN_ID = mysql_tbl_991m7l_CAMPAIGN_ID
    WHERE mysql_tbl_vgfc0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_vgfc0s_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_vgfc0s_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_yjaxom`
    WHERE mysql_tbl_yjaxom_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yjaxom_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_yjaxom`
    WHERE mysql_tbl_yjaxom_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yjaxom_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_yjaxom`
    WHERE mysql_tbl_yjaxom_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_yjaxom_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ghw84j`
    WHERE mysql_tbl_ghw84j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ghw84j` O
    JOIN `mysql_tbl_7qx940` C ON mysql_tbl_ghw84j_CUSTOMER_ID = mysql_tbl_7qx940_CUSTOMER_ID
    WHERE mysql_tbl_7qx940_COUNTRY = (SELECT mysql_tbl_7qx940_COUNTRY FROM `mysql_tbl_7qx940` WHERE mysql_tbl_7qx940_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_8jnoqd_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8jnoqd`
    WHERE mysql_tbl_8jnoqd_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);