/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2odbzy` (
    `mysql_tbl_2odbzy_emp_id` INT,
    `mysql_tbl_2odbzy_department_id` INT,
    `mysql_tbl_2odbzy_salary` INT,
    `mysql_tbl_2odbzy_hire_date` DATE,
    `mysql_tbl_2odbzy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2odbzy` (`mysql_tbl_2odbzy_emp_id`, `mysql_tbl_2odbzy_department_id`, `mysql_tbl_2odbzy_salary`, `mysql_tbl_2odbzy_hire_date`, `mysql_tbl_2odbzy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ir0ob` (
    `mysql_tbl_1ir0ob_order_id` INT,
    `mysql_tbl_1ir0ob_customer_id` INT,
    `mysql_tbl_1ir0ob_order_date` DATE,
    `mysql_tbl_1ir0ob_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ir0ob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnn98k` (
    `mysql_tbl_tnn98k_refund_id` INT,
    `mysql_tbl_tnn98k_order_id` INT,
    `mysql_tbl_tnn98k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ir0ob` (`mysql_tbl_1ir0ob_order_id`, `mysql_tbl_1ir0ob_customer_id`, `mysql_tbl_1ir0ob_order_date`, `mysql_tbl_1ir0ob_total_amount`, `mysql_tbl_1ir0ob_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnn98k` (`mysql_tbl_tnn98k_refund_id`, `mysql_tbl_tnn98k_order_id`, `mysql_tbl_tnn98k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0plt` (
    mysql_tbl_zr0plt_clusterset_id VARCHAR(36),
    mysql_tbl_zr0plt_cluster_id VARCHAR(36),
    mysql_tbl_zr0plt_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no3vso` (
    mysql_tbl_no3vso_clusterset_id VARCHAR(36),
    mysql_tbl_no3vso_view_id INT
);

INSERT INTO `mysql_tbl_no3vso` (`mysql_tbl_no3vso_clusterset_id`, `mysql_tbl_no3vso_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_zr0plt` (`mysql_tbl_zr0plt_clusterset_id`, `mysql_tbl_zr0plt_cluster_id`, `mysql_tbl_zr0plt_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrfbh3` (
    `mysql_tbl_hrfbh3_order_id` INT,
    `mysql_tbl_hrfbh3_customer_id` INT,
    `mysql_tbl_hrfbh3_order_date` DATE,
    `mysql_tbl_hrfbh3_total_amount` DECIMAL(10,2),
    `mysql_tbl_hrfbh3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0pcc4` (
    `mysql_tbl_i0pcc4_customer_id` INT,
    `mysql_tbl_i0pcc4_customer_segment` INT
);

INSERT INTO `mysql_tbl_hrfbh3` (`mysql_tbl_hrfbh3_order_id`, `mysql_tbl_hrfbh3_customer_id`, `mysql_tbl_hrfbh3_order_date`, `mysql_tbl_hrfbh3_total_amount`, `mysql_tbl_hrfbh3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i0pcc4` (`mysql_tbl_i0pcc4_customer_id`, `mysql_tbl_i0pcc4_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxn0gr` (
    `mysql_tbl_qxn0gr_campaign_id` INT,
    `mysql_tbl_qxn0gr_status` VARCHAR(50),
    `mysql_tbl_qxn0gr_budget` INT
);

INSERT INTO `mysql_tbl_qxn0gr` (`mysql_tbl_qxn0gr_campaign_id`, `mysql_tbl_qxn0gr_status`, `mysql_tbl_qxn0gr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmggst` (
    `mysql_tbl_fmggst_campaign_id` INT,
    `mysql_tbl_fmggst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmggst` (`mysql_tbl_fmggst_campaign_id`, `mysql_tbl_fmggst_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c6e4i` (
    `mysql_tbl_0c6e4i_customer_id` INT,
    `mysql_tbl_0c6e4i_name` VARCHAR(50),
    `mysql_tbl_0c6e4i_email` INT,
    `mysql_tbl_0c6e4i_registration_date` DATE,
    `mysql_tbl_0c6e4i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw9mcj` (
    `mysql_tbl_lw9mcj_order_id` INT,
    `mysql_tbl_lw9mcj_customer_id` INT,
    `mysql_tbl_lw9mcj_order_date` DATE,
    `mysql_tbl_lw9mcj_total_amount` DECIMAL(10,2),
    `mysql_tbl_lw9mcj_shipping_country` INT
);

INSERT INTO `mysql_tbl_0c6e4i` (`mysql_tbl_0c6e4i_customer_id`, `mysql_tbl_0c6e4i_name`, `mysql_tbl_0c6e4i_email`, `mysql_tbl_0c6e4i_registration_date`, `mysql_tbl_0c6e4i_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lw9mcj` (`mysql_tbl_lw9mcj_order_id`, `mysql_tbl_lw9mcj_customer_id`, `mysql_tbl_lw9mcj_order_date`, `mysql_tbl_lw9mcj_total_amount`, `mysql_tbl_lw9mcj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqojxj` (
    `mysql_tbl_wqojxj_customer_id` INT,
    `mysql_tbl_wqojxj_registration_date` DATE,
    `mysql_tbl_wqojxj_tier_level` INT,
    `mysql_tbl_wqojxj_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gbz3p` (
    `mysql_tbl_7gbz3p_order_id` INT,
    `mysql_tbl_7gbz3p_customer_id` INT,
    `mysql_tbl_7gbz3p_order_date` DATE,
    `mysql_tbl_7gbz3p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5o2uc` (
    `mysql_tbl_v5o2uc_review_id` INT,
    `mysql_tbl_v5o2uc_customer_id` INT,
    `mysql_tbl_v5o2uc_product_id` INT,
    `mysql_tbl_v5o2uc_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wqojxj` (`mysql_tbl_wqojxj_customer_id`, `mysql_tbl_wqojxj_registration_date`, `mysql_tbl_wqojxj_tier_level`, `mysql_tbl_wqojxj_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7gbz3p` (`mysql_tbl_7gbz3p_order_id`, `mysql_tbl_7gbz3p_customer_id`, `mysql_tbl_7gbz3p_order_date`, `mysql_tbl_7gbz3p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v5o2uc` (`mysql_tbl_v5o2uc_review_id`, `mysql_tbl_v5o2uc_customer_id`, `mysql_tbl_v5o2uc_product_id`, `mysql_tbl_v5o2uc_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olufj4` (
    `mysql_tbl_olufj4_campaign_id` INT,
    `mysql_tbl_olufj4_budget` INT,
    `mysql_tbl_olufj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8egemw` (
    `mysql_tbl_8egemw_conversion_id` INT,
    `mysql_tbl_8egemw_campaign_id` INT,
    `mysql_tbl_8egemw_conversion_value` INT
);

INSERT INTO `mysql_tbl_olufj4` (`mysql_tbl_olufj4_campaign_id`, `mysql_tbl_olufj4_budget`, `mysql_tbl_olufj4_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_8egemw` (`mysql_tbl_8egemw_conversion_id`, `mysql_tbl_8egemw_campaign_id`, `mysql_tbl_8egemw_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0c6e4i_COUNTRY, COUNT(*), SUM(mysql_tbl_lw9mcj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0c6e4i` C
    LEFT JOIN `mysql_tbl_lw9mcj` O ON mysql_tbl_0c6e4i_CUSTOMER_ID = mysql_tbl_lw9mcj_CUSTOMER_ID
    WHERE mysql_tbl_0c6e4i_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_0c6e4i_CUSTOMER_ID, mysql_tbl_0c6e4i_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fmggst_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fmggst`
    WHERE mysql_tbl_fmggst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_qxn0gr_STATUS, COALESCE(mysql_tbl_qxn0gr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qxn0gr`
    WHERE mysql_tbl_qxn0gr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_u9w8eo`
    WHERE mysql_tbl_qxn0gr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_wqojxj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wqojxj`
    WHERE mysql_tbl_wqojxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7gbz3p_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7gbz3p`
    WHERE mysql_tbl_7gbz3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v5o2uc_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_v5o2uc`
    WHERE mysql_tbl_v5o2uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8egemw_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_8egemw`
    WHERE mysql_tbl_8egemw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_i0pcc4_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_i0pcc4`
    WHERE mysql_tbl_i0pcc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hrfbh3_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hrfbh3`
    WHERE mysql_tbl_hrfbh3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hrfbh3_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hrfbh3_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + 0))
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_hrfbh3` O
    JOIN `mysql_tbl_i0pcc4` C ON mysql_tbl_hrfbh3_CUSTOMER_ID = mysql_tbl_i0pcc4_CUSTOMER_ID
    WHERE mysql_tbl_i0pcc4_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_hrfbh3_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ir0ob_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ir0ob`
    WHERE mysql_tbl_1ir0ob_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tnn98k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_tnn98k`
    WHERE mysql_tbl_tnn98k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_NPS_CONTRIBUTION));
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_zr0plt_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_no3vso_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_no3vso`
    WHERE mysql_tbl_no3vso_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_zr0plt`
    WHERE mysql_tbl_zr0plt.mysql_tbl_zr0plt_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_zr0plt.mysql_tbl_zr0plt_CLUSTER_ID = CAST(mysql_tbl_zr0plt_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_zr0plt.mysql_tbl_zr0plt_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2odbzy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2odbzy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2odbzy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2odbzy`
    WHERE mysql_tbl_2odbzy_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22));

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);