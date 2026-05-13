/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oc8f1s` (
    `mysql_tbl_oc8f1s_campaign_id` INT,
    `mysql_tbl_oc8f1s_start_date` DATE,
    `mysql_tbl_oc8f1s_end_date` DATE,
    `mysql_tbl_oc8f1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkojj9` (
    `mysql_tbl_rkojj9_conversion_id` INT,
    `mysql_tbl_rkojj9_campaign_id` INT,
    `mysql_tbl_rkojj9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_oc8f1s` (`mysql_tbl_oc8f1s_campaign_id`, `mysql_tbl_oc8f1s_start_date`, `mysql_tbl_oc8f1s_end_date`, `mysql_tbl_oc8f1s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rkojj9` (`mysql_tbl_rkojj9_conversion_id`, `mysql_tbl_rkojj9_campaign_id`, `mysql_tbl_rkojj9_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bsvfz` (
    `mysql_tbl_0bsvfz_emp_id` INT,
    `mysql_tbl_0bsvfz_manager_id` INT,
    `mysql_tbl_0bsvfz_department_id` INT,
    `mysql_tbl_0bsvfz_salary` INT,
    `mysql_tbl_0bsvfz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73mdg1` (
    `mysql_tbl_73mdg1_department_id` INT,
    `mysql_tbl_73mdg1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bsvfz` (`mysql_tbl_0bsvfz_emp_id`, `mysql_tbl_0bsvfz_manager_id`, `mysql_tbl_0bsvfz_department_id`, `mysql_tbl_0bsvfz_salary`, `mysql_tbl_0bsvfz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_73mdg1` (`mysql_tbl_73mdg1_department_id`, `mysql_tbl_73mdg1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd83z0` (
    `mysql_tbl_jd83z0_customer_id` INT,
    `mysql_tbl_jd83z0_country` INT,
    `mysql_tbl_jd83z0_registration_date` DATE
);

INSERT INTO `mysql_tbl_jd83z0` (`mysql_tbl_jd83z0_customer_id`, `mysql_tbl_jd83z0_country`, `mysql_tbl_jd83z0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9g1n` (
    `mysql_tbl_fb9g1n_order_id` INT,
    `mysql_tbl_fb9g1n_customer_id` INT,
    `mysql_tbl_fb9g1n_order_date` DATE
);

INSERT INTO `mysql_tbl_fb9g1n` (`mysql_tbl_fb9g1n_order_id`, `mysql_tbl_fb9g1n_customer_id`, `mysql_tbl_fb9g1n_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zvjh4` (
    `mysql_tbl_8zvjh4_room_id` INT,
    `mysql_tbl_8zvjh4_room_type` VARCHAR(50),
    `mysql_tbl_8zvjh4_floor` INT,
    `mysql_tbl_8zvjh4_is_occupied` INT,
    `mysql_tbl_8zvjh4_daily_rate` INT,
    `mysql_tbl_8zvjh4_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6gpeq` (
    `mysql_tbl_l6gpeq_res_id` INT,
    `mysql_tbl_l6gpeq_room_id` INT,
    `mysql_tbl_l6gpeq_guest_id` INT,
    `mysql_tbl_l6gpeq_check_in` INT,
    `mysql_tbl_l6gpeq_check_out` INT,
    `mysql_tbl_l6gpeq_guests_count` INT,
    `mysql_tbl_l6gpeq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zvjh4` (`mysql_tbl_8zvjh4_room_id`, `mysql_tbl_8zvjh4_room_type`, `mysql_tbl_8zvjh4_floor`, `mysql_tbl_8zvjh4_is_occupied`, `mysql_tbl_8zvjh4_daily_rate`, `mysql_tbl_8zvjh4_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l6gpeq` (`mysql_tbl_l6gpeq_res_id`, `mysql_tbl_l6gpeq_room_id`, `mysql_tbl_l6gpeq_guest_id`, `mysql_tbl_l6gpeq_check_in`, `mysql_tbl_l6gpeq_check_out`, `mysql_tbl_l6gpeq_guests_count`, `mysql_tbl_l6gpeq_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0zpd4` (
    `mysql_tbl_p0zpd4_customer_id` INT,
    `mysql_tbl_p0zpd4_registration_date` DATE
);

INSERT INTO `mysql_tbl_p0zpd4` (`mysql_tbl_p0zpd4_customer_id`, `mysql_tbl_p0zpd4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyrp0l` (
    `mysql_tbl_wyrp0l_campaign_id` INT,
    `mysql_tbl_wyrp0l_start_date` DATE,
    `mysql_tbl_wyrp0l_end_date` DATE,
    `mysql_tbl_wyrp0l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi1fag` (
    `mysql_tbl_hi1fag_conversion_id` INT,
    `mysql_tbl_hi1fag_campaign_id` INT,
    `mysql_tbl_hi1fag_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wyrp0l` (`mysql_tbl_wyrp0l_campaign_id`, `mysql_tbl_wyrp0l_start_date`, `mysql_tbl_wyrp0l_end_date`, `mysql_tbl_wyrp0l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hi1fag` (`mysql_tbl_hi1fag_conversion_id`, `mysql_tbl_hi1fag_campaign_id`, `mysql_tbl_hi1fag_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29oudz` (
    `mysql_tbl_29oudz_customer_id` INT,
    `mysql_tbl_29oudz_order_id` INT,
    `mysql_tbl_29oudz_order_date` DATE
);

INSERT INTO `mysql_tbl_29oudz` (`mysql_tbl_29oudz_customer_id`, `mysql_tbl_29oudz_order_id`, `mysql_tbl_29oudz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t6cxu` (
    `mysql_tbl_4t6cxu_campaign_id` INT,
    `mysql_tbl_4t6cxu_start_date` DATE,
    `mysql_tbl_4t6cxu_end_date` DATE
);

INSERT INTO `mysql_tbl_4t6cxu` (`mysql_tbl_4t6cxu_campaign_id`, `mysql_tbl_4t6cxu_start_date`, `mysql_tbl_4t6cxu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axwl9g` (
    `mysql_tbl_axwl9g_order_id` INT,
    `mysql_tbl_axwl9g_customer_id` INT,
    `mysql_tbl_axwl9g_order_date` DATE,
    `mysql_tbl_axwl9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_axwl9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_risn68` (
    `mysql_tbl_risn68_refund_id` INT,
    `mysql_tbl_risn68_order_id` INT,
    `mysql_tbl_risn68_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axwl9g` (`mysql_tbl_axwl9g_order_id`, `mysql_tbl_axwl9g_customer_id`, `mysql_tbl_axwl9g_order_date`, `mysql_tbl_axwl9g_total_amount`, `mysql_tbl_axwl9g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_risn68` (`mysql_tbl_risn68_refund_id`, `mysql_tbl_risn68_order_id`, `mysql_tbl_risn68_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_157lmn` (
    `mysql_tbl_157lmn_product_id` INT,
    `mysql_tbl_157lmn_category_id` INT,
    `mysql_tbl_157lmn_price` DECIMAL(10,2),
    `mysql_tbl_157lmn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_585d1d` (
    `mysql_tbl_585d1d_order_id` INT,
    `mysql_tbl_585d1d_order_date` DATE
);

INSERT INTO `mysql_tbl_157lmn` (`mysql_tbl_157lmn_product_id`, `mysql_tbl_157lmn_category_id`, `mysql_tbl_157lmn_price`, `mysql_tbl_157lmn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_585d1d` (`mysql_tbl_585d1d_order_id`, `mysql_tbl_585d1d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lulejl` (
    `mysql_tbl_lulejl_customer_id` INT,
    `mysql_tbl_lulejl_order_date` DATE,
    `mysql_tbl_lulejl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lulejl` (`mysql_tbl_lulejl_customer_id`, `mysql_tbl_lulejl_order_date`, `mysql_tbl_lulejl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqqebu` (
    mysql_tbl_aqqebu_emp_no INT,
    mysql_tbl_aqqebu_salary INT
);

INSERT INTO `mysql_tbl_aqqebu` (`mysql_tbl_aqqebu_emp_no`, `mysql_tbl_aqqebu_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qzomy` (
    `mysql_tbl_0qzomy_emp_id` INT,
    `mysql_tbl_0qzomy_salary` INT
);

INSERT INTO `mysql_tbl_0qzomy` (`mysql_tbl_0qzomy_emp_id`, `mysql_tbl_0qzomy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj9ob5` (
    `mysql_tbl_uj9ob5_campaign_id` INT,
    `mysql_tbl_uj9ob5_channel` INT,
    `mysql_tbl_uj9ob5_budget` INT,
    `mysql_tbl_uj9ob5_start_date` DATE,
    `mysql_tbl_uj9ob5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhzb60` (
    `mysql_tbl_yhzb60_conversion_id` INT,
    `mysql_tbl_yhzb60_campaign_id` INT,
    `mysql_tbl_yhzb60_conversion_value` INT
);

INSERT INTO `mysql_tbl_uj9ob5` (`mysql_tbl_uj9ob5_campaign_id`, `mysql_tbl_uj9ob5_channel`, `mysql_tbl_uj9ob5_budget`, `mysql_tbl_uj9ob5_start_date`, `mysql_tbl_uj9ob5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yhzb60` (`mysql_tbl_yhzb60_conversion_id`, `mysql_tbl_yhzb60_campaign_id`, `mysql_tbl_yhzb60_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jouk2t` (
    `mysql_tbl_jouk2t_product_id` INT,
    `mysql_tbl_jouk2t_supplier_id` INT,
    `mysql_tbl_jouk2t_category_id` INT
);

INSERT INTO `mysql_tbl_jouk2t` (`mysql_tbl_jouk2t_product_id`, `mysql_tbl_jouk2t_supplier_id`, `mysql_tbl_jouk2t_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_aqqebu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_aqqebu`
        WHERE mysql_tbl_aqqebu_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_aqqebu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_aqqebu`
        WHERE mysql_tbl_aqqebu_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_aqqebu_SALARY) - MIN(mysql_tbl_aqqebu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_aqqebu`
        WHERE mysql_tbl_aqqebu_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_jouk2t_SUPPLIER_ID, mysql_tbl_jouk2t_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_jouk2t`
    WHERE mysql_tbl_jouk2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_uj9ob5_CHANNEL, COALESCE(mysql_tbl_uj9ob5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_uj9ob5`
    WHERE mysql_tbl_uj9ob5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhzb60_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yhzb60`
    WHERE mysql_tbl_yhzb60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qzomy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0qzomy`
    WHERE mysql_tbl_0qzomy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lulejl_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lulejl`
    WHERE mysql_tbl_lulejl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4t6cxu_START_DATE, mysql_tbl_4t6cxu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4t6cxu`
    WHERE mysql_tbl_4t6cxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_axwl9g_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_axwl9g` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_axwl9g_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_axwl9g_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_axwl9g_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_29oudz_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_29oudz`
    WHERE mysql_tbl_29oudz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
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
    FROM `mysql_tbl_hi1fag` C
    JOIN `mysql_tbl_wyrp0l` CM ON mysql_tbl_hi1fag_CAMPAIGN_ID = mysql_tbl_wyrp0l_CAMPAIGN_ID
    WHERE mysql_tbl_hi1fag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hi1fag_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_hi1fag` C
    JOIN `mysql_tbl_wyrp0l` CM ON mysql_tbl_hi1fag_CAMPAIGN_ID = mysql_tbl_wyrp0l_CAMPAIGN_ID
    WHERE mysql_tbl_hi1fag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_hi1fag_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_hi1fag_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fb9g1n_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fb9g1n`
    WHERE mysql_tbl_fb9g1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_157lmn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_157lmn`
    WHERE mysql_tbl_157lmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_585d1d` O ON OI.ORDER_ID = mysql_tbl_585d1d_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_585d1d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_kv6l42`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0bsvfz`
    WHERE mysql_tbl_0bsvfz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0bsvfz_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_0bsvfz`
    WHERE mysql_tbl_0bsvfz_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_0bsvfz_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_0bsvfz`
    WHERE mysql_tbl_0bsvfz_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t());

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p0zpd4_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_p0zpd4`
    WHERE mysql_tbl_p0zpd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l6gpeq_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l6gpeq`
    WHERE mysql_tbl_l6gpeq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_l6gpeq_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_8zvjh4_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_8zvjh4`
    WHERE mysql_tbl_8zvjh4_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_l6gpeq_CHECK_OUT, mysql_tbl_l6gpeq_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_l6gpeq`
    WHERE mysql_tbl_l6gpeq_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_l6gpeq_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jd83z0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jd83z0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_jd83z0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_rkojj9_CONVERSION_DATE, mysql_tbl_oc8f1s_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_rkojj9` C
    JOIN `mysql_tbl_oc8f1s` CAMP ON mysql_tbl_rkojj9_CAMPAIGN_ID = mysql_tbl_oc8f1s_CAMPAIGN_ID
    WHERE mysql_tbl_rkojj9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(1);