/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hlwnbz` (
    `mysql_tbl_hlwnbz_campaign_id` INT,
    `mysql_tbl_hlwnbz_channel` INT,
    `mysql_tbl_hlwnbz_budget` INT,
    `mysql_tbl_hlwnbz_start_date` DATE,
    `mysql_tbl_hlwnbz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gv98q` (
    `mysql_tbl_6gv98q_conversion_id` INT,
    `mysql_tbl_6gv98q_campaign_id` INT,
    `mysql_tbl_6gv98q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hlwnbz` (`mysql_tbl_hlwnbz_campaign_id`, `mysql_tbl_hlwnbz_channel`, `mysql_tbl_hlwnbz_budget`, `mysql_tbl_hlwnbz_start_date`, `mysql_tbl_hlwnbz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6gv98q` (`mysql_tbl_6gv98q_conversion_id`, `mysql_tbl_6gv98q_campaign_id`, `mysql_tbl_6gv98q_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lg50jq` (
    `mysql_tbl_lg50jq_customer_id` INT,
    `mysql_tbl_lg50jq_registration_date` DATE,
    `mysql_tbl_lg50jq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jp6xg` (
    `mysql_tbl_0jp6xg_order_id` INT,
    `mysql_tbl_0jp6xg_customer_id` INT,
    `mysql_tbl_0jp6xg_order_date` DATE,
    `mysql_tbl_0jp6xg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lg50jq` (`mysql_tbl_lg50jq_customer_id`, `mysql_tbl_lg50jq_registration_date`, `mysql_tbl_lg50jq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0jp6xg` (`mysql_tbl_0jp6xg_order_id`, `mysql_tbl_0jp6xg_customer_id`, `mysql_tbl_0jp6xg_order_date`, `mysql_tbl_0jp6xg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woymsi` (
    `mysql_tbl_woymsi_order_id` INT,
    `mysql_tbl_woymsi_customer_id` INT,
    `mysql_tbl_woymsi_order_date` DATE,
    `mysql_tbl_woymsi_total_amount` DECIMAL(10,2),
    `mysql_tbl_woymsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzmt4u` (
    `mysql_tbl_nzmt4u_customer_id` INT,
    `mysql_tbl_nzmt4u_country` INT
);

INSERT INTO `mysql_tbl_woymsi` (`mysql_tbl_woymsi_order_id`, `mysql_tbl_woymsi_customer_id`, `mysql_tbl_woymsi_order_date`, `mysql_tbl_woymsi_total_amount`, `mysql_tbl_woymsi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzmt4u` (`mysql_tbl_nzmt4u_customer_id`, `mysql_tbl_nzmt4u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w38a4u` (mysql_tbl_w38a4u_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtwdsg` (
    `mysql_tbl_dtwdsg_customer_id` INT,
    `mysql_tbl_dtwdsg_order_date` DATE
);

INSERT INTO `mysql_tbl_dtwdsg` (`mysql_tbl_dtwdsg_customer_id`, `mysql_tbl_dtwdsg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfomk6` (
    `mysql_tbl_gfomk6_order_id` INT,
    `mysql_tbl_gfomk6_customer_id` INT,
    `mysql_tbl_gfomk6_order_date` DATE,
    `mysql_tbl_gfomk6_total_amount` DECIMAL(10,2),
    `mysql_tbl_gfomk6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nn2px` (
    `mysql_tbl_0nn2px_shipment_id` INT,
    `mysql_tbl_0nn2px_order_id` INT,
    `mysql_tbl_0nn2px_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gfomk6` (`mysql_tbl_gfomk6_order_id`, `mysql_tbl_gfomk6_customer_id`, `mysql_tbl_gfomk6_order_date`, `mysql_tbl_gfomk6_total_amount`, `mysql_tbl_gfomk6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0nn2px` (`mysql_tbl_0nn2px_shipment_id`, `mysql_tbl_0nn2px_order_id`, `mysql_tbl_0nn2px_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqmjvk` (mysql_tbl_nqmjvk_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6d6sm` (
    `mysql_tbl_q6d6sm_order_id` INT,
    `mysql_tbl_q6d6sm_customer_id` INT,
    `mysql_tbl_q6d6sm_order_date` DATE,
    `mysql_tbl_q6d6sm_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6d6sm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3lm62` (
    `mysql_tbl_c3lm62_customer_id` INT,
    `mysql_tbl_c3lm62_customer_segment` INT
);

INSERT INTO `mysql_tbl_q6d6sm` (`mysql_tbl_q6d6sm_order_id`, `mysql_tbl_q6d6sm_customer_id`, `mysql_tbl_q6d6sm_order_date`, `mysql_tbl_q6d6sm_total_amount`, `mysql_tbl_q6d6sm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3lm62` (`mysql_tbl_c3lm62_customer_id`, `mysql_tbl_c3lm62_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzfzdl` (
    `mysql_tbl_fzfzdl_product_id` INT,
    `mysql_tbl_fzfzdl_price` DECIMAL(10,2),
    `mysql_tbl_fzfzdl_category_id` INT
);

INSERT INTO `mysql_tbl_fzfzdl` (`mysql_tbl_fzfzdl_product_id`, `mysql_tbl_fzfzdl_price`, `mysql_tbl_fzfzdl_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzd506` (
    `mysql_tbl_lzd506_student_id` INT,
    `mysql_tbl_lzd506_name` VARCHAR(50),
    `mysql_tbl_lzd506_enrollment_date` DATE,
    `mysql_tbl_lzd506_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8nhcb` (
    `mysql_tbl_c8nhcb_course_id` INT,
    `mysql_tbl_c8nhcb_credits` INT,
    `mysql_tbl_c8nhcb_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxszzr` (
    `mysql_tbl_uxszzr_student_id` INT,
    `mysql_tbl_uxszzr_course_id` INT,
    `mysql_tbl_uxszzr_grade` INT
);

INSERT INTO `mysql_tbl_lzd506` (`mysql_tbl_lzd506_student_id`, `mysql_tbl_lzd506_name`, `mysql_tbl_lzd506_enrollment_date`, `mysql_tbl_lzd506_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8nhcb` (`mysql_tbl_c8nhcb_course_id`, `mysql_tbl_c8nhcb_credits`, `mysql_tbl_c8nhcb_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uxszzr` (`mysql_tbl_uxszzr_student_id`, `mysql_tbl_uxszzr_course_id`, `mysql_tbl_uxszzr_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_nqmjvk` WHERE mysql_tbl_nqmjvk_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_nqmjvk` WHERE mysql_tbl_nqmjvk_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nn2px_SHIPPING_COST, 0), COALESCE(mysql_tbl_gfomk6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_gfomk6` O
    LEFT JOIN `mysql_tbl_0nn2px` S ON mysql_tbl_gfomk6_ORDER_ID = mysql_tbl_0nn2px_ORDER_ID
    WHERE mysql_tbl_gfomk6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
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

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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

    SELECT YEAR(mysql_tbl_lzd506_ENROLLMENT_DATE), mysql_tbl_lzd506_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_lzd506`
    WHERE mysql_tbl_lzd506_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_c8nhcb_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uxszzr` E
    JOIN `mysql_tbl_c8nhcb` C ON mysql_tbl_uxszzr_COURSE_ID = mysql_tbl_c8nhcb_COURSE_ID
    WHERE mysql_tbl_uxszzr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uxszzr_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_uxszzr_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_uxszzr`
    WHERE mysql_tbl_uxszzr_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fzfzdl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fzfzdl`
    WHERE mysql_tbl_fzfzdl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_0jp6xg`
    WHERE mysql_tbl_0jp6xg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0jp6xg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_0jp6xg`
    WHERE mysql_tbl_0jp6xg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0jp6xg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dtwdsg_ORDER_DATE), MAX(mysql_tbl_dtwdsg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dtwdsg`
    WHERE mysql_tbl_dtwdsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_q6d6sm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_q6d6sm`
    WHERE mysql_tbl_q6d6sm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q6d6sm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_c3lm62_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_c3lm62`
    WHERE mysql_tbl_c3lm62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_q6d6sm_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_q6d6sm`
    WHERE mysql_tbl_q6d6sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_nzmt4u_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nzmt4u`
    WHERE mysql_tbl_nzmt4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_woymsi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_woymsi`
    WHERE mysql_tbl_woymsi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_woymsi_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_woymsi_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_woymsi` O
    JOIN `mysql_tbl_nzmt4u` C ON mysql_tbl_woymsi_CUSTOMER_ID = mysql_tbl_nzmt4u_CUSTOMER_ID
    WHERE mysql_tbl_nzmt4u_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_woymsi_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_w38a4u` (`mysql_tbl_w38a4u_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hlwnbz_CHANNEL, DATEDIFF(mysql_tbl_hlwnbz_END_DATE, mysql_tbl_hlwnbz_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_hlwnbz`
    WHERE mysql_tbl_hlwnbz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6gv98q`
    WHERE mysql_tbl_6gv98q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);