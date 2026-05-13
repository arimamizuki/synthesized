/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ekgdt` (
    `mysql_tbl_8ekgdt_product_id` INT,
    `mysql_tbl_8ekgdt_category_id` INT,
    `mysql_tbl_8ekgdt_price` DECIMAL(10,2),
    `mysql_tbl_8ekgdt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ekgdt` (`mysql_tbl_8ekgdt_product_id`, `mysql_tbl_8ekgdt_category_id`, `mysql_tbl_8ekgdt_price`, `mysql_tbl_8ekgdt_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpu0w` (
    `mysql_tbl_dhpu0w_customer_id` INT,
    `mysql_tbl_dhpu0w_plan_type` VARCHAR(50),
    `mysql_tbl_dhpu0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa7a7j` (
    `mysql_tbl_pa7a7j_customer_id` INT,
    `mysql_tbl_pa7a7j_tier_level` INT
);

INSERT INTO `mysql_tbl_dhpu0w` (`mysql_tbl_dhpu0w_customer_id`, `mysql_tbl_dhpu0w_plan_type`, `mysql_tbl_dhpu0w_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_pa7a7j` (`mysql_tbl_pa7a7j_customer_id`, `mysql_tbl_pa7a7j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3jcpa` (
    `mysql_tbl_h3jcpa_customer_id` INT,
    `mysql_tbl_h3jcpa_order_date` DATE
);

INSERT INTO `mysql_tbl_h3jcpa` (`mysql_tbl_h3jcpa_customer_id`, `mysql_tbl_h3jcpa_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdx6l7` (
    `mysql_tbl_zdx6l7_customer_id` INT,
    `mysql_tbl_zdx6l7_order_date` DATE,
    `mysql_tbl_zdx6l7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdx6l7` (`mysql_tbl_zdx6l7_customer_id`, `mysql_tbl_zdx6l7_order_date`, `mysql_tbl_zdx6l7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6bs1d` (
    `mysql_tbl_r6bs1d_order_id` INT,
    `mysql_tbl_r6bs1d_customer_id` INT,
    `mysql_tbl_r6bs1d_order_date` DATE,
    `mysql_tbl_r6bs1d_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6bs1d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mo87t` (
    `mysql_tbl_1mo87t_order_id` INT,
    `mysql_tbl_1mo87t_product_id` INT,
    `mysql_tbl_1mo87t_quantity` INT
);

INSERT INTO `mysql_tbl_r6bs1d` (`mysql_tbl_r6bs1d_order_id`, `mysql_tbl_r6bs1d_customer_id`, `mysql_tbl_r6bs1d_order_date`, `mysql_tbl_r6bs1d_total_amount`, `mysql_tbl_r6bs1d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1mo87t` (`mysql_tbl_1mo87t_order_id`, `mysql_tbl_1mo87t_product_id`, `mysql_tbl_1mo87t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xacvb9` (
    `mysql_tbl_xacvb9_cblob` BLOB
);

INSERT INTO `mysql_tbl_xacvb9` (`mysql_tbl_xacvb9_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbokk6` (
    `mysql_tbl_hbokk6_campaign_id` INT,
    `mysql_tbl_hbokk6_start_date` DATE,
    `mysql_tbl_hbokk6_end_date` DATE,
    `mysql_tbl_hbokk6_budget` INT,
    `mysql_tbl_hbokk6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_hbokk6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbokk6` (`mysql_tbl_hbokk6_campaign_id`, `mysql_tbl_hbokk6_start_date`, `mysql_tbl_hbokk6_end_date`, `mysql_tbl_hbokk6_budget`, `mysql_tbl_hbokk6_spent_amount`, `mysql_tbl_hbokk6_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34g05b` (
    `mysql_tbl_34g05b_customer_id` INT,
    `mysql_tbl_34g05b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34g05b` (`mysql_tbl_34g05b_customer_id`, `mysql_tbl_34g05b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbeoer` (
    `mysql_tbl_tbeoer_campaign_id` INT,
    `mysql_tbl_tbeoer_start_date` DATE,
    `mysql_tbl_tbeoer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tbeoer` (`mysql_tbl_tbeoer_campaign_id`, `mysql_tbl_tbeoer_start_date`, `mysql_tbl_tbeoer_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4r7yk` (
    `mysql_tbl_z4r7yk_supplier_id` INT,
    `mysql_tbl_z4r7yk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z4r7yk` (`mysql_tbl_z4r7yk_supplier_id`, `mysql_tbl_z4r7yk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhpv6i` (
    `mysql_tbl_mhpv6i_product_id` INT,
    `mysql_tbl_mhpv6i_category_id` INT,
    `mysql_tbl_mhpv6i_supplier_id` INT,
    `mysql_tbl_mhpv6i_price` DECIMAL(10,2),
    `mysql_tbl_mhpv6i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8po22v` (
    `mysql_tbl_8po22v_category_id` INT,
    `mysql_tbl_8po22v_name` VARCHAR(50),
    `mysql_tbl_8po22v_discount_percent` INT
);

INSERT INTO `mysql_tbl_mhpv6i` (`mysql_tbl_mhpv6i_product_id`, `mysql_tbl_mhpv6i_category_id`, `mysql_tbl_mhpv6i_supplier_id`, `mysql_tbl_mhpv6i_price`, `mysql_tbl_mhpv6i_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8po22v` (`mysql_tbl_8po22v_category_id`, `mysql_tbl_8po22v_name`, `mysql_tbl_8po22v_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2teynd` (
    `mysql_tbl_2teynd_campaign_id` INT,
    `mysql_tbl_2teynd_channel` INT,
    `mysql_tbl_2teynd_budget` INT,
    `mysql_tbl_2teynd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p6py1` (
    `mysql_tbl_1p6py1_conversion_id` INT,
    `mysql_tbl_1p6py1_campaign_id` INT,
    `mysql_tbl_1p6py1_conversion_value` INT
);

INSERT INTO `mysql_tbl_2teynd` (`mysql_tbl_2teynd_campaign_id`, `mysql_tbl_2teynd_channel`, `mysql_tbl_2teynd_budget`, `mysql_tbl_2teynd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1p6py1` (`mysql_tbl_1p6py1_conversion_id`, `mysql_tbl_1p6py1_campaign_id`, `mysql_tbl_1p6py1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7233mp` (
    `mysql_tbl_7233mp_customer_id` INT,
    `mysql_tbl_7233mp_plan_type` VARCHAR(50),
    `mysql_tbl_7233mp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7233mp_start_date` DATE,
    `mysql_tbl_7233mp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7233mp` (`mysql_tbl_7233mp_customer_id`, `mysql_tbl_7233mp_plan_type`, `mysql_tbl_7233mp_monthly_cost`, `mysql_tbl_7233mp_start_date`, `mysql_tbl_7233mp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hpaf3` (
    `mysql_tbl_2hpaf3_student_id` INT,
    `mysql_tbl_2hpaf3_school_id` INT,
    `mysql_tbl_2hpaf3_grade_level` INT,
    `mysql_tbl_2hpaf3_subjects_needed` INT,
    `mysql_tbl_2hpaf3_session_rate` INT,
    `mysql_tbl_2hpaf3_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fwb4r` (
    `mysql_tbl_6fwb4r_session_id` INT,
    `mysql_tbl_6fwb4r_student_id` INT,
    `mysql_tbl_6fwb4r_tutor_id` INT,
    `mysql_tbl_6fwb4r_session_date` DATE,
    `mysql_tbl_6fwb4r_duration_minutes` INT,
    `mysql_tbl_6fwb4r_subjects_covered` INT
);

INSERT INTO `mysql_tbl_2hpaf3` (`mysql_tbl_2hpaf3_student_id`, `mysql_tbl_2hpaf3_school_id`, `mysql_tbl_2hpaf3_grade_level`, `mysql_tbl_2hpaf3_subjects_needed`, `mysql_tbl_2hpaf3_session_rate`, `mysql_tbl_2hpaf3_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6fwb4r` (`mysql_tbl_6fwb4r_session_id`, `mysql_tbl_6fwb4r_student_id`, `mysql_tbl_6fwb4r_tutor_id`, `mysql_tbl_6fwb4r_session_date`, `mysql_tbl_6fwb4r_duration_minutes`, `mysql_tbl_6fwb4r_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_h3jcpa_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_h3jcpa`
    WHERE mysql_tbl_h3jcpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT mysql_tbl_2teynd_CHANNEL, COALESCE(mysql_tbl_2teynd_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2teynd`
    WHERE mysql_tbl_2teynd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_1p6py1`
    WHERE mysql_tbl_1p6py1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hpaf3_SESSION_RATE, 40), COALESCE(mysql_tbl_2hpaf3_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_2hpaf3`
    WHERE mysql_tbl_2hpaf3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_6fwb4r`
    WHERE mysql_tbl_6fwb4r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7233mp_START_DATE, CURDATE()), mysql_tbl_7233mp_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_7233mp`
    WHERE mysql_tbl_7233mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbokk6_BUDGET, 0), COALESCE(mysql_tbl_hbokk6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_hbokk6`
    WHERE mysql_tbl_hbokk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xacvb9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_mtv2uf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mtv2uf` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1mo87t_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1mo87t`
    WHERE mysql_tbl_1mo87t_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29); END IF;
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_mtv2uf` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vgngfc` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_k56boj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_34g05b`
    WHERE mysql_tbl_34g05b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_34g05b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z4r7yk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z4r7yk`
    WHERE mysql_tbl_z4r7yk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tbeoer_START_DATE, mysql_tbl_tbeoer_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_tbeoer`
    WHERE mysql_tbl_tbeoer_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_mhpv6i_PRICE, COALESCE(mysql_tbl_8po22v_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_mhpv6i` P
    LEFT JOIN `mysql_tbl_8po22v` C ON mysql_tbl_mhpv6i_CATEGORY_ID = mysql_tbl_8po22v_CATEGORY_ID
    WHERE mysql_tbl_mhpv6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zdx6l7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zdx6l7`
    WHERE mysql_tbl_zdx6l7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zdx6l7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY mysql_tbl_k56boj;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dhpu0w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dhpu0w`
    WHERE mysql_tbl_dhpu0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pa7a7j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pa7a7j`
    WHERE mysql_tbl_pa7a7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ekgdt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8ekgdt`
    WHERE mysql_tbl_8ekgdt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_wzxd9m`
    WHERE mysql_tbl_8ekgdt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vgngfc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);