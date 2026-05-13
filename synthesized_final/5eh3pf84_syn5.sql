/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxxtoa` (
    `mysql_tbl_dxxtoa_customer_id` INT,
    `mysql_tbl_dxxtoa_order_date` DATE
);

INSERT INTO `mysql_tbl_dxxtoa` (`mysql_tbl_dxxtoa_customer_id`, `mysql_tbl_dxxtoa_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnctnq` (
    `mysql_tbl_hnctnq_campaign_id` INT,
    `mysql_tbl_hnctnq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnctnq` (`mysql_tbl_hnctnq_campaign_id`, `mysql_tbl_hnctnq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i7cfe` (mysql_tbl_8i7cfe_id INT, author_mysql_tbl_8i7cfe_id INT, mysql_tbl_8i7cfe_status VARCHAR(20), mysql_tbl_8i7cfe_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptm1hn` (mysql_tbl_ptm1hn_id INT, mysql_tbl_ptm1hn_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ot8gf` (
    `mysql_tbl_5ot8gf_claim_id` INT,
    `mysql_tbl_5ot8gf_policy_id` INT,
    `mysql_tbl_5ot8gf_claim_date` DATE,
    `mysql_tbl_5ot8gf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ot8gf_status` VARCHAR(50),
    `mysql_tbl_5ot8gf_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zstjhw` (
    `mysql_tbl_zstjhw_policy_id` INT,
    `mysql_tbl_zstjhw_customer_id` INT,
    `mysql_tbl_zstjhw_policy_type` VARCHAR(50),
    `mysql_tbl_zstjhw_premium_annual` INT
);

INSERT INTO `mysql_tbl_5ot8gf` (`mysql_tbl_5ot8gf_claim_id`, `mysql_tbl_5ot8gf_policy_id`, `mysql_tbl_5ot8gf_claim_date`, `mysql_tbl_5ot8gf_claim_amount`, `mysql_tbl_5ot8gf_status`, `mysql_tbl_5ot8gf_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_zstjhw` (`mysql_tbl_zstjhw_policy_id`, `mysql_tbl_zstjhw_customer_id`, `mysql_tbl_zstjhw_policy_type`, `mysql_tbl_zstjhw_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt8gh9` (
    mysql_tbl_lt8gh9_clusterset_id VARCHAR(36),
    mysql_tbl_lt8gh9_cluster_id VARCHAR(36),
    mysql_tbl_lt8gh9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrh4ai` (
    mysql_tbl_nrh4ai_clusterset_id VARCHAR(36),
    mysql_tbl_nrh4ai_view_id INT
);

INSERT INTO `mysql_tbl_nrh4ai` (`mysql_tbl_nrh4ai_clusterset_id`, `mysql_tbl_nrh4ai_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_lt8gh9` (`mysql_tbl_lt8gh9_clusterset_id`, `mysql_tbl_lt8gh9_cluster_id`, `mysql_tbl_lt8gh9_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzkiv7` (
    `mysql_tbl_nzkiv7_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_nzkiv7` (`mysql_tbl_nzkiv7_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60f8ms` (
    `mysql_tbl_60f8ms_supplier_id` INT,
    `mysql_tbl_60f8ms_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_60f8ms` (`mysql_tbl_60f8ms_supplier_id`, `mysql_tbl_60f8ms_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ykul` (
    `mysql_tbl_i6ykul_order_id` INT,
    `mysql_tbl_i6ykul_customer_id` INT,
    `mysql_tbl_i6ykul_order_date` DATE,
    `mysql_tbl_i6ykul_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi3ps6` (
    `mysql_tbl_zi3ps6_order_id` INT,
    `mysql_tbl_zi3ps6_product_id` INT,
    `mysql_tbl_zi3ps6_quantity` INT,
    `mysql_tbl_zi3ps6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6ykul` (`mysql_tbl_i6ykul_order_id`, `mysql_tbl_i6ykul_customer_id`, `mysql_tbl_i6ykul_order_date`, `mysql_tbl_i6ykul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zi3ps6` (`mysql_tbl_zi3ps6_order_id`, `mysql_tbl_zi3ps6_product_id`, `mysql_tbl_zi3ps6_quantity`, `mysql_tbl_zi3ps6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1gnk` (
    `mysql_tbl_bx1gnk_customer_id` INT
);

INSERT INTO `mysql_tbl_bx1gnk` (`mysql_tbl_bx1gnk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vmrj4` (
    `mysql_tbl_1vmrj4_emp_id` INT,
    `mysql_tbl_1vmrj4_manager_id` INT,
    `mysql_tbl_1vmrj4_department_id` INT,
    `mysql_tbl_1vmrj4_salary` INT,
    `mysql_tbl_1vmrj4_hire_date` DATE
);

INSERT INTO `mysql_tbl_1vmrj4` (`mysql_tbl_1vmrj4_emp_id`, `mysql_tbl_1vmrj4_manager_id`, `mysql_tbl_1vmrj4_department_id`, `mysql_tbl_1vmrj4_salary`, `mysql_tbl_1vmrj4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ahau` (mysql_tbl_o1ahau_id INT, mysql_tbl_o1ahau_stock_quantity INT, mysql_tbl_o1ahau_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rj7jg` (
    `mysql_tbl_7rj7jg_product_id` INT,
    `mysql_tbl_7rj7jg_category_id` INT
);

INSERT INTO `mysql_tbl_7rj7jg` (`mysql_tbl_7rj7jg_product_id`, `mysql_tbl_7rj7jg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4s1uv` (
    `mysql_tbl_u4s1uv_order_id` INT,
    `mysql_tbl_u4s1uv_customer_id` INT,
    `mysql_tbl_u4s1uv_order_date` DATE,
    `mysql_tbl_u4s1uv_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4s1uv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhvhrj` (
    `mysql_tbl_lhvhrj_order_id` INT,
    `mysql_tbl_lhvhrj_product_id` INT,
    `mysql_tbl_lhvhrj_quantity` INT
);

INSERT INTO `mysql_tbl_u4s1uv` (`mysql_tbl_u4s1uv_order_id`, `mysql_tbl_u4s1uv_customer_id`, `mysql_tbl_u4s1uv_order_date`, `mysql_tbl_u4s1uv_total_amount`, `mysql_tbl_u4s1uv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lhvhrj` (`mysql_tbl_lhvhrj_order_id`, `mysql_tbl_lhvhrj_product_id`, `mysql_tbl_lhvhrj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3pm7y` (mysql_tbl_y3pm7y_id INT, mysql_tbl_y3pm7y_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24g1re` (
    `mysql_tbl_24g1re_customer_id` INT,
    `mysql_tbl_24g1re_plan_type` VARCHAR(50),
    `mysql_tbl_24g1re_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24g1re` (`mysql_tbl_24g1re_customer_id`, `mysql_tbl_24g1re_plan_type`, `mysql_tbl_24g1re_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_o1ahau_STOCK_QUANTITY, mysql_tbl_o1ahau_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_o1ahau` WHERE mysql_tbl_o1ahau_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_y3pm7y_ID) INTO V_MAX_ID FROM `mysql_tbl_y3pm7y`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_y3pm7y` WHERE mysql_tbl_y3pm7y_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_24g1re_PLAN_TYPE, COALESCE(mysql_tbl_24g1re_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_24g1re`
    WHERE mysql_tbl_24g1re_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lhvhrj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lhvhrj_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lhvhrj`
    WHERE mysql_tbl_lhvhrj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7rj7jg`
    WHERE mysql_tbl_7rj7jg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kiy2je`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_kiy2je`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zi3ps6_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zi3ps6`
    WHERE mysql_tbl_zi3ps6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zi3ps6` OI
    JOIN PRODUCTS P ON mysql_tbl_zi3ps6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zi3ps6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zi3ps6_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_8i7cfe_STATUS, mysql_tbl_ptm1hn_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_8i7cfe` P JOIN `mysql_tbl_ptm1hn` U ON mysql_tbl_8i7cfe_AUTHOR_ID = mysql_tbl_ptm1hn_ID WHERE mysql_tbl_8i7cfe_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ptm1hn`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_8i7cfe` SET mysql_tbl_8i7cfe_STATUS = 'PUBLISHED', mysql_tbl_8i7cfe_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_lt8gh9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_nrh4ai_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_nrh4ai`
    WHERE mysql_tbl_nrh4ai_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_lt8gh9`
    WHERE mysql_tbl_lt8gh9.mysql_tbl_lt8gh9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_lt8gh9.mysql_tbl_lt8gh9_CLUSTER_ID = CAST(mysql_tbl_lt8gh9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_lt8gh9.mysql_tbl_lt8gh9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_bx1gnk`
    WHERE mysql_tbl_bx1gnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1vmrj4_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_1vmrj4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1vmrj4`
    WHERE mysql_tbl_1vmrj4_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_60f8ms_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_60f8ms`
    WHERE mysql_tbl_60f8ms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5ot8gf_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_5ot8gf`
    WHERE mysql_tbl_5ot8gf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_5ot8gf`
    WHERE mysql_tbl_5ot8gf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5ot8gf_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nzkiv7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hnctnq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hnctnq`
    WHERE mysql_tbl_hnctnq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dxxtoa_ORDER_DATE), MAX(mysql_tbl_dxxtoa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dxxtoa`
    WHERE mysql_tbl_dxxtoa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);