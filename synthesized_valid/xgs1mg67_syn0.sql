/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nyexl` (
    `mysql_tbl_3nyexl_campaign_id` INT,
    `mysql_tbl_3nyexl_channel` INT,
    `mysql_tbl_3nyexl_budget` INT,
    `mysql_tbl_3nyexl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y4297` (
    `mysql_tbl_2y4297_conversion_id` INT,
    `mysql_tbl_2y4297_campaign_id` INT,
    `mysql_tbl_2y4297_conversion_value` INT
);

INSERT INTO `mysql_tbl_3nyexl` (`mysql_tbl_3nyexl_campaign_id`, `mysql_tbl_3nyexl_channel`, `mysql_tbl_3nyexl_budget`, `mysql_tbl_3nyexl_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2y4297` (`mysql_tbl_2y4297_conversion_id`, `mysql_tbl_2y4297_campaign_id`, `mysql_tbl_2y4297_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by4i5l` (
    `mysql_tbl_by4i5l_course_id` INT,
    `mysql_tbl_by4i5l_instructor_id` INT,
    `mysql_tbl_by4i5l_course_name` VARCHAR(50),
    `mysql_tbl_by4i5l_credit_hours` INT,
    `mysql_tbl_by4i5l_enrollment_limit` INT,
    `mysql_tbl_by4i5l_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgq12t` (
    `mysql_tbl_sgq12t_enrollment_id` INT,
    `mysql_tbl_sgq12t_student_id` INT,
    `mysql_tbl_sgq12t_course_id` INT,
    `mysql_tbl_sgq12t_enrollment_date` DATE,
    `mysql_tbl_sgq12t_grade` INT
);

INSERT INTO `mysql_tbl_by4i5l` (`mysql_tbl_by4i5l_course_id`, `mysql_tbl_by4i5l_instructor_id`, `mysql_tbl_by4i5l_course_name`, `mysql_tbl_by4i5l_credit_hours`, `mysql_tbl_by4i5l_enrollment_limit`, `mysql_tbl_by4i5l_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sgq12t` (`mysql_tbl_sgq12t_enrollment_id`, `mysql_tbl_sgq12t_student_id`, `mysql_tbl_sgq12t_course_id`, `mysql_tbl_sgq12t_enrollment_date`, `mysql_tbl_sgq12t_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ok2t2` (
    `mysql_tbl_5ok2t2_customer_id` INT
);

INSERT INTO `mysql_tbl_5ok2t2` (`mysql_tbl_5ok2t2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k240e9` (
    `mysql_tbl_k240e9_order_id` INT,
    `mysql_tbl_k240e9_customer_id` INT
);

INSERT INTO `mysql_tbl_k240e9` (`mysql_tbl_k240e9_order_id`, `mysql_tbl_k240e9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrwe79` (
    `mysql_tbl_yrwe79_campaign_id` INT,
    `mysql_tbl_yrwe79_start_date` DATE,
    `mysql_tbl_yrwe79_end_date` DATE,
    `mysql_tbl_yrwe79_budget` INT,
    `mysql_tbl_yrwe79_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1wa7h` (
    `mysql_tbl_e1wa7h_conversion_id` INT,
    `mysql_tbl_e1wa7h_campaign_id` INT,
    `mysql_tbl_e1wa7h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yrwe79` (`mysql_tbl_yrwe79_campaign_id`, `mysql_tbl_yrwe79_start_date`, `mysql_tbl_yrwe79_end_date`, `mysql_tbl_yrwe79_budget`, `mysql_tbl_yrwe79_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_e1wa7h` (`mysql_tbl_e1wa7h_conversion_id`, `mysql_tbl_e1wa7h_campaign_id`, `mysql_tbl_e1wa7h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phmm1v` (
    `mysql_tbl_phmm1v_customer_id` INT,
    `mysql_tbl_phmm1v_registration_date` DATE
);

INSERT INTO `mysql_tbl_phmm1v` (`mysql_tbl_phmm1v_customer_id`, `mysql_tbl_phmm1v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tromrk` (
    `mysql_tbl_tromrk_customer_id` INT,
    `mysql_tbl_tromrk_order_date` DATE,
    `mysql_tbl_tromrk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tromrk` (`mysql_tbl_tromrk_customer_id`, `mysql_tbl_tromrk_order_date`, `mysql_tbl_tromrk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtz2m5` (
    `mysql_tbl_gtz2m5_policy_id` INT,
    `mysql_tbl_gtz2m5_customer_id` INT,
    `mysql_tbl_gtz2m5_policy_type` VARCHAR(50),
    `mysql_tbl_gtz2m5_premium_annual` INT,
    `mysql_tbl_gtz2m5_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_gtz2m5_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gl63i` (
    `mysql_tbl_0gl63i_claim_id` INT,
    `mysql_tbl_0gl63i_policy_id` INT,
    `mysql_tbl_0gl63i_claim_date` DATE,
    `mysql_tbl_0gl63i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0gl63i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtz2m5` (`mysql_tbl_gtz2m5_policy_id`, `mysql_tbl_gtz2m5_customer_id`, `mysql_tbl_gtz2m5_policy_type`, `mysql_tbl_gtz2m5_premium_annual`, `mysql_tbl_gtz2m5_coverage_amount`, `mysql_tbl_gtz2m5_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0gl63i` (`mysql_tbl_0gl63i_claim_id`, `mysql_tbl_0gl63i_policy_id`, `mysql_tbl_0gl63i_claim_date`, `mysql_tbl_0gl63i_claim_amount`, `mysql_tbl_0gl63i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e71g4` (
    `mysql_tbl_9e71g4_order_id` INT,
    `mysql_tbl_9e71g4_customer_id` INT,
    `mysql_tbl_9e71g4_order_date` DATE,
    `mysql_tbl_9e71g4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e71g4` (`mysql_tbl_9e71g4_order_id`, `mysql_tbl_9e71g4_customer_id`, `mysql_tbl_9e71g4_order_date`, `mysql_tbl_9e71g4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxl2xf` (
    `mysql_tbl_uxl2xf_category_id` INT,
    `mysql_tbl_uxl2xf_price` DECIMAL(10,2),
    `mysql_tbl_uxl2xf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uxl2xf` (`mysql_tbl_uxl2xf_category_id`, `mysql_tbl_uxl2xf_price`, `mysql_tbl_uxl2xf_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uxl2xf_PRICE * mysql_tbl_uxl2xf_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_uxl2xf`
    WHERE mysql_tbl_uxl2xf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_fovvgg` OI
    JOIN `mysql_tbl_uxl2xf` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uxl2xf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fovvgg`
    WHERE mysql_tbl_k240e9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl(); END IF;
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by4i5l_CREDIT_HOURS, 3), COALESCE(mysql_tbl_by4i5l_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_by4i5l`
    WHERE mysql_tbl_by4i5l_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sgq12t_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_sgq12t`
    WHERE mysql_tbl_sgq12t_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tromrk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_tromrk`
    WHERE mysql_tbl_tromrk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtz2m5_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_gtz2m5_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_gtz2m5` P
    LEFT JOIN `mysql_tbl_0gl63i` C ON mysql_tbl_gtz2m5_POLICY_ID = mysql_tbl_0gl63i_POLICY_ID AND mysql_tbl_0gl63i_STATUS = 'APPROVED'
    WHERE mysql_tbl_gtz2m5_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_gtz2m5_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_0gl63i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_0gl63i`
    WHERE mysql_tbl_0gl63i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0gl63i_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9e71g4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_9e71g4`
    WHERE mysql_tbl_9e71g4_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9e71g4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hrzn9n` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hrzn9n` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rubyvk` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_phmm1v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_phmm1v`
    WHERE mysql_tbl_phmm1v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_yrwe79_END_DATE, mysql_tbl_yrwe79_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_yrwe79`
    WHERE mysql_tbl_yrwe79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_e1wa7h`
    WHERE mysql_tbl_e1wa7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_5ok2t2`
    WHERE mysql_tbl_5ok2t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_3nyexl_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2y4297_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_3nyexl` C
    LEFT JOIN `mysql_tbl_2y4297` CV ON mysql_tbl_3nyexl_CAMPAIGN_ID = mysql_tbl_2y4297_CAMPAIGN_ID
    WHERE mysql_tbl_3nyexl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3nyexl_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);