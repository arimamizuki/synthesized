/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bou2l` (
    `mysql_tbl_4bou2l_campaign_id` INT,
    `mysql_tbl_4bou2l_budget` INT,
    `mysql_tbl_4bou2l_start_date` DATE,
    `mysql_tbl_4bou2l_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mg1wa` (
    `mysql_tbl_4mg1wa_conversion_id` INT,
    `mysql_tbl_4mg1wa_campaign_id` INT,
    `mysql_tbl_4mg1wa_conversion_value` INT
);

INSERT INTO `mysql_tbl_4bou2l` (`mysql_tbl_4bou2l_campaign_id`, `mysql_tbl_4bou2l_budget`, `mysql_tbl_4bou2l_start_date`, `mysql_tbl_4bou2l_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4mg1wa` (`mysql_tbl_4mg1wa_conversion_id`, `mysql_tbl_4mg1wa_campaign_id`, `mysql_tbl_4mg1wa_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s201y4` (
    `mysql_tbl_s201y4_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_s201y4` (`mysql_tbl_s201y4_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b7b7o` (
    `mysql_tbl_0b7b7o_order_id` INT,
    `mysql_tbl_0b7b7o_customer_id` INT,
    `mysql_tbl_0b7b7o_order_date` DATE,
    `mysql_tbl_0b7b7o_total_amount` DECIMAL(10,2),
    `mysql_tbl_0b7b7o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_budfbe` (
    `mysql_tbl_budfbe_refund_id` INT,
    `mysql_tbl_budfbe_order_id` INT,
    `mysql_tbl_budfbe_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b7b7o` (`mysql_tbl_0b7b7o_order_id`, `mysql_tbl_0b7b7o_customer_id`, `mysql_tbl_0b7b7o_order_date`, `mysql_tbl_0b7b7o_total_amount`, `mysql_tbl_0b7b7o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_budfbe` (`mysql_tbl_budfbe_refund_id`, `mysql_tbl_budfbe_order_id`, `mysql_tbl_budfbe_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nm78u` (
    `mysql_tbl_1nm78u_supplier_id` INT,
    `mysql_tbl_1nm78u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1nm78u` (`mysql_tbl_1nm78u_supplier_id`, `mysql_tbl_1nm78u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgykdj` (
    `mysql_tbl_mgykdj_supplier_id` INT,
    `mysql_tbl_mgykdj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mgykdj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mgykdj` (`mysql_tbl_mgykdj_supplier_id`, `mysql_tbl_mgykdj_supplier_rating`, `mysql_tbl_mgykdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jpmfh` (
    `mysql_tbl_7jpmfh_emp_id` INT,
    `mysql_tbl_7jpmfh_department_id` INT,
    `mysql_tbl_7jpmfh_salary` INT
);

INSERT INTO `mysql_tbl_7jpmfh` (`mysql_tbl_7jpmfh_emp_id`, `mysql_tbl_7jpmfh_department_id`, `mysql_tbl_7jpmfh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvvx1` (
    `mysql_tbl_bpvvx1_customer_id` INT,
    `mysql_tbl_bpvvx1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpvvx1` (`mysql_tbl_bpvvx1_customer_id`, `mysql_tbl_bpvvx1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzlvdu` (
    `mysql_tbl_jzlvdu_customer_id` INT,
    `mysql_tbl_jzlvdu_plan_type` VARCHAR(50),
    `mysql_tbl_jzlvdu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzlvdu` (`mysql_tbl_jzlvdu_customer_id`, `mysql_tbl_jzlvdu_plan_type`, `mysql_tbl_jzlvdu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i58tmo` (
    `mysql_tbl_i58tmo_product_id` INT,
    `mysql_tbl_i58tmo_category_id` INT,
    `mysql_tbl_i58tmo_price` DECIMAL(10,2),
    `mysql_tbl_i58tmo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7gbp` (
    `mysql_tbl_4b7gbp_order_id` INT,
    `mysql_tbl_4b7gbp_product_id` INT,
    `mysql_tbl_4b7gbp_quantity` INT
);

INSERT INTO `mysql_tbl_i58tmo` (`mysql_tbl_i58tmo_product_id`, `mysql_tbl_i58tmo_category_id`, `mysql_tbl_i58tmo_price`, `mysql_tbl_i58tmo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4b7gbp` (`mysql_tbl_4b7gbp_order_id`, `mysql_tbl_4b7gbp_product_id`, `mysql_tbl_4b7gbp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdh017` (
    `mysql_tbl_gdh017_campaign_id` INT,
    `mysql_tbl_gdh017_channel` INT,
    `mysql_tbl_gdh017_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdh017` (`mysql_tbl_gdh017_campaign_id`, `mysql_tbl_gdh017_channel`, `mysql_tbl_gdh017_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5z4p` (
    `mysql_tbl_ic5z4p_cyear` INT
);

INSERT INTO `mysql_tbl_ic5z4p` (`mysql_tbl_ic5z4p_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ozha` (
    `mysql_tbl_f0ozha_plan_id` INT,
    `mysql_tbl_f0ozha_plan_name` VARCHAR(50),
    `mysql_tbl_f0ozha_monthly_price` DECIMAL(10,2),
    `mysql_tbl_f0ozha_data_limit_mb` TEXT,
    `mysql_tbl_f0ozha_minutes_limit` INT,
    `mysql_tbl_f0ozha_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur7riu` (
    `mysql_tbl_ur7riu_sub_id` INT,
    `mysql_tbl_ur7riu_user_id` INT,
    `mysql_tbl_ur7riu_plan_id` INT,
    `mysql_tbl_ur7riu_start_date` DATE,
    `mysql_tbl_ur7riu_data_used_mb` TEXT,
    `mysql_tbl_ur7riu_minutes_used` INT,
    `mysql_tbl_ur7riu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0ozha` (`mysql_tbl_f0ozha_plan_id`, `mysql_tbl_f0ozha_plan_name`, `mysql_tbl_f0ozha_monthly_price`, `mysql_tbl_f0ozha_data_limit_mb`, `mysql_tbl_f0ozha_minutes_limit`, `mysql_tbl_f0ozha_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ur7riu` (`mysql_tbl_ur7riu_sub_id`, `mysql_tbl_ur7riu_user_id`, `mysql_tbl_ur7riu_plan_id`, `mysql_tbl_ur7riu_start_date`, `mysql_tbl_ur7riu_data_used_mb`, `mysql_tbl_ur7riu_minutes_used`, `mysql_tbl_ur7riu_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okmhun` (
    `mysql_tbl_okmhun_review_id` INT,
    `mysql_tbl_okmhun_product_id` INT,
    `mysql_tbl_okmhun_rating` DECIMAL(3,1),
    `mysql_tbl_okmhun_helpful_count` INT,
    `mysql_tbl_okmhun_review_date` DATE
);

INSERT INTO `mysql_tbl_okmhun` (`mysql_tbl_okmhun_review_id`, `mysql_tbl_okmhun_product_id`, `mysql_tbl_okmhun_rating`, `mysql_tbl_okmhun_helpful_count`, `mysql_tbl_okmhun_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6irjo` (
    `mysql_tbl_p6irjo_budget` INT
);

INSERT INTO `mysql_tbl_p6irjo` (`mysql_tbl_p6irjo_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cospj9` (
    `mysql_tbl_cospj9_emp_id` INT,
    `mysql_tbl_cospj9_department_id` INT,
    `mysql_tbl_cospj9_salary` INT
);

INSERT INTO `mysql_tbl_cospj9` (`mysql_tbl_cospj9_emp_id`, `mysql_tbl_cospj9_department_id`, `mysql_tbl_cospj9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5lrvb` (
    `mysql_tbl_l5lrvb_customer_id` INT,
    `mysql_tbl_l5lrvb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkbe4z` (
    `mysql_tbl_nkbe4z_order_id` INT,
    `mysql_tbl_nkbe4z_customer_id` INT,
    `mysql_tbl_nkbe4z_order_date` DATE
);

INSERT INTO `mysql_tbl_l5lrvb` (`mysql_tbl_l5lrvb_customer_id`, `mysql_tbl_l5lrvb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nkbe4z` (`mysql_tbl_nkbe4z_order_id`, `mysql_tbl_nkbe4z_customer_id`, `mysql_tbl_nkbe4z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vgxbh` (
    `mysql_tbl_3vgxbh_emp_id` INT
);

INSERT INTO `mysql_tbl_3vgxbh` (`mysql_tbl_3vgxbh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj13u6` (
    `mysql_tbl_zj13u6_product_id` INT,
    `mysql_tbl_zj13u6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zj13u6` (`mysql_tbl_zj13u6_product_id`, `mysql_tbl_zj13u6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quzguk` (
    `mysql_tbl_quzguk_customer_id` INT,
    `mysql_tbl_quzguk_start_date` DATE
);

INSERT INTO `mysql_tbl_quzguk` (`mysql_tbl_quzguk_customer_id`, `mysql_tbl_quzguk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fn9uu` (
    `mysql_tbl_0fn9uu_customer_id` INT,
    `mysql_tbl_0fn9uu_country` INT
);

INSERT INTO `mysql_tbl_0fn9uu` (`mysql_tbl_0fn9uu_customer_id`, `mysql_tbl_0fn9uu_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6irjo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p6irjo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bpvvx1`
    WHERE mysql_tbl_bpvvx1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bpvvx1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7jpmfh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7jpmfh`
    WHERE mysql_tbl_7jpmfh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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

    SELECT COALESCE(AVG(mysql_tbl_okmhun_RATING), 0), COALESCE(SUM(mysql_tbl_okmhun_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_okmhun`
    WHERE mysql_tbl_okmhun_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgykdj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mgykdj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mgykdj`
    WHERE mysql_tbl_mgykdj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jzlvdu_PLAN_TYPE, COALESCE(mysql_tbl_jzlvdu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jzlvdu`
    WHERE mysql_tbl_jzlvdu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ic5z4p_CYEAR INTO RESULT FROM `mysql_tbl_ic5z4p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i58tmo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i58tmo`
    WHERE mysql_tbl_i58tmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4b7gbp_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_4b7gbp` OI
    JOIN ORDERS O ON mysql_tbl_4b7gbp_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4b7gbp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_0fn9uu` C ON S.CUSTOMER_ID = mysql_tbl_0fn9uu_CUSTOMER_ID
    WHERE mysql_tbl_0fn9uu_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_quzguk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_quzguk`
    WHERE mysql_tbl_quzguk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zj13u6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zj13u6`
    WHERE mysql_tbl_zj13u6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gdh017_CHANNEL, mysql_tbl_gdh017_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gdh017` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gdh017_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gdh017_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gdh017_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
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

    SELECT mysql_tbl_f0ozha_DATA_LIMIT_MB, COALESCE(mysql_tbl_ur7riu_DATA_USED_MB, 0), mysql_tbl_f0ozha_MINUTES_LIMIT, COALESCE(mysql_tbl_ur7riu_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ur7riu` U
    JOIN `mysql_tbl_f0ozha` P ON mysql_tbl_ur7riu_PLAN_ID = mysql_tbl_f0ozha_PLAN_ID
    WHERE mysql_tbl_ur7riu_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_RESULT));
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_s201y4`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_nkbe4z_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_nkbe4z`
    WHERE mysql_tbl_nkbe4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cospj9_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_cospj9`
    WHERE mysql_tbl_cospj9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b7b7o_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0b7b7o`
    WHERE mysql_tbl_0b7b7o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_budfbe_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_budfbe`
    WHERE mysql_tbl_budfbe_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1nm78u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1nm78u`
    WHERE mysql_tbl_1nm78u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bou2l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4bou2l`
    WHERE mysql_tbl_4bou2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4mg1wa_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_4mg1wa`
    WHERE mysql_tbl_4mg1wa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (FLOOR(V_UTILIZATION_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);