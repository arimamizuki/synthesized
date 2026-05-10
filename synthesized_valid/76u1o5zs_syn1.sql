/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1esz1g` (
    `mysql_tbl_1esz1g_campaign_id` INT,
    `mysql_tbl_1esz1g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1esz1g` (`mysql_tbl_1esz1g_campaign_id`, `mysql_tbl_1esz1g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52gvj` (
    `mysql_tbl_u52gvj_customer_id` INT,
    `mysql_tbl_u52gvj_registratimysql_tbl_zpagjo_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgof29` (
    `mysql_tbl_mgof29_order_id` INT,
    `mysql_tbl_mgof29_customer_id` INT,
    `mysql_tbl_mgof29_order_date` DATE,
    `mysql_tbl_mgof29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u52gvj` (`mysql_tbl_u52gvj_customer_id`, `mysql_tbl_u52gvj_registratimysql_tbl_zpagjo_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mgof29` (`mysql_tbl_mgof29_order_id`, `mysql_tbl_mgof29_customer_id`, `mysql_tbl_mgof29_order_date`, `mysql_tbl_mgof29_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s5rbz` (
    `mysql_tbl_3s5rbz_ctime` INT
);

INSERT INTO `mysql_tbl_3s5rbz` (`mysql_tbl_3s5rbz_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phb83w` (
    `mysql_tbl_phb83w_category_id` INT,
    `mysql_tbl_phb83w_price` DECIMAL(10,2),
    `mysql_tbl_phb83w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_phb83w` (`mysql_tbl_phb83w_category_id`, `mysql_tbl_phb83w_price`, `mysql_tbl_phb83w_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqscm` (
    `mysql_tbl_mwqscm_order_id` INT,
    `mysql_tbl_mwqscm_customer_id` INT,
    `mysql_tbl_mwqscm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwqscm` (`mysql_tbl_mwqscm_order_id`, `mysql_tbl_mwqscm_customer_id`, `mysql_tbl_mwqscm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsqp2q` (
    `mysql_tbl_bsqp2q_product_id` INT,
    `mysql_tbl_bsqp2q_category_id` INT,
    `mysql_tbl_bsqp2q_price` DECIMAL(10,2),
    `mysql_tbl_bsqp2q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cyuo1` (
    `mysql_tbl_9cyuo1_order_id` INT,
    `mysql_tbl_9cyuo1_product_id` INT,
    `mysql_tbl_9cyuo1_quantity` INT
);

INSERT INTO `mysql_tbl_bsqp2q` (`mysql_tbl_bsqp2q_product_id`, `mysql_tbl_bsqp2q_category_id`, `mysql_tbl_bsqp2q_price`, `mysql_tbl_bsqp2q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9cyuo1` (`mysql_tbl_9cyuo1_order_id`, `mysql_tbl_9cyuo1_product_id`, `mysql_tbl_9cyuo1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt7yzj` (
    `mysql_tbl_jt7yzj_customer_id` INT,
    `mysql_tbl_jt7yzj_order_date` DATE,
    `mysql_tbl_jt7yzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jt7yzj` (`mysql_tbl_jt7yzj_customer_id`, `mysql_tbl_jt7yzj_order_date`, `mysql_tbl_jt7yzj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3k9tv` (
    `mysql_tbl_u3k9tv_emp_id` INT,
    `mysql_tbl_u3k9tv_department_id` INT,
    `mysql_tbl_u3k9tv_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3k9tv` (`mysql_tbl_u3k9tv_emp_id`, `mysql_tbl_u3k9tv_department_id`, `mysql_tbl_u3k9tv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlvup8` (
    `mysql_tbl_rlvup8_product_id` INT,
    `mysql_tbl_rlvup8_category_id` INT,
    `mysql_tbl_rlvup8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlvup8` (`mysql_tbl_rlvup8_product_id`, `mysql_tbl_rlvup8_category_id`, `mysql_tbl_rlvup8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3sxm9` (
    `mysql_tbl_c3sxm9_customer_id` INT,
    `mysql_tbl_c3sxm9_registratimysql_tbl_zpagjo_date DATE,
    `mysql_tbl_c3sxm9_tier_level` INT,
    `mysql_tbl_c3sxm9_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t3lob` (
    `mysql_tbl_3t3lob_order_id` INT,
    `mysql_tbl_3t3lob_customer_id` INT,
    `mysql_tbl_3t3lob_order_date` DATE,
    `mysql_tbl_3t3lob_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnwqzh` (
    `mysql_tbl_wnwqzh_review_id` INT,
    `mysql_tbl_wnwqzh_customer_id` INT,
    `mysql_tbl_wnwqzh_product_id` INT,
    `mysql_tbl_wnwqzh_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c3sxm9` (`mysql_tbl_c3sxm9_customer_id`, `mysql_tbl_c3sxm9_registratimysql_tbl_zpagjo_date, `mysql_tbl_c3sxm9_tier_level`, `mysql_tbl_c3sxm9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_3t3lob` (`mysql_tbl_3t3lob_order_id`, `mysql_tbl_3t3lob_customer_id`, `mysql_tbl_3t3lob_order_date`, `mysql_tbl_3t3lob_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wnwqzh` (`mysql_tbl_wnwqzh_review_id`, `mysql_tbl_wnwqzh_customer_id`, `mysql_tbl_wnwqzh_product_id`, `mysql_tbl_wnwqzh_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eth6lg` (
    `mysql_tbl_eth6lg_student_id` INT,
    `mysql_tbl_eth6lg_name` VARCHAR(50),
    `mysql_tbl_eth6lg_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioqlt6` (
    `mysql_tbl_ioqlt6_course_id` INT,
    `mysql_tbl_ioqlt6_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qqdxf` (
    `mysql_tbl_4qqdxf_student_id` INT,
    `mysql_tbl_4qqdxf_course_id` INT,
    `mysql_tbl_4qqdxf_grade` INT
);

INSERT INTO `mysql_tbl_eth6lg` (`mysql_tbl_eth6lg_student_id`, `mysql_tbl_eth6lg_name`, `mysql_tbl_eth6lg_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ioqlt6` (`mysql_tbl_ioqlt6_course_id`, `mysql_tbl_ioqlt6_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_4qqdxf` (`mysql_tbl_4qqdxf_student_id`, `mysql_tbl_4qqdxf_course_id`, `mysql_tbl_4qqdxf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s0kha` (
    `mysql_tbl_9s0kha_customer_id` INT,
    `mysql_tbl_9s0kha_order_date` DATE,
    `mysql_tbl_9s0kha_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s0kha` (`mysql_tbl_9s0kha_customer_id`, `mysql_tbl_9s0kha_order_date`, `mysql_tbl_9s0kha_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_zpagjo_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_mgof29_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_mgof29`
    WHERE mysql_tbl_mgof29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u3k9tv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u3k9tv`
    WHERE mysql_tbl_u3k9tv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATImysql_tbl_zpagjo_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_xiwlyr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xiwlyr` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsqp2q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bsqp2q`
    WHERE mysql_tbl_bsqp2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9cyuo1_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9cyuo1`
    WHERE mysql_tbl_9cyuo1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9cyuo1_ORDER_ID IN (SELECT mysql_tbl_9cyuo1_ORDER_ID FROM `mysql_tbl_343hhc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_186_SELECT_COLLATImysql_tbl_zpagjo_rw5p3e();

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_3s5rbz_CTIME` INTO RESULT FROM `mysql_tbl_3s5rbz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jt7yzj_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jt7yzj`
    WHERE mysql_tbl_jt7yzj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    SELECT mysql_tbl_c3sxm9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_c3sxm9`
    WHERE mysql_tbl_c3sxm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3t3lob_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3t3lob`
    WHERE mysql_tbl_3t3lob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wnwqzh_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wnwqzh`
    WHERE mysql_tbl_wnwqzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rlvup8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rlvup8`
    WHERE mysql_tbl_rlvup8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_zpagjo_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETImysql_tbl_zpagjo_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ioqlt6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_4qqdxf` E
    JOIN `mysql_tbl_ioqlt6` C mysql_tbl_zpagjo mysql_tbl_4qqdxf_COURSE_ID = mysql_tbl_ioqlt6_COURSE_ID
    WHERE mysql_tbl_4qqdxf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_4qqdxf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ioqlt6_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_4qqdxf` E
    JOIN `mysql_tbl_ioqlt6` C mysql_tbl_zpagjo mysql_tbl_4qqdxf_COURSE_ID = mysql_tbl_ioqlt6_COURSE_ID
    WHERE mysql_tbl_4qqdxf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETImysql_tbl_zpagjo_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETImysql_tbl_zpagjo_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mwqscm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mwqscm`
    WHERE mysql_tbl_mwqscm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETImysql_tbl_zpagjo_RATE_zz93ai(92)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_phb83w_PRICE), 0), COALESCE(SUM(mysql_tbl_phb83w_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_phb83w`
    WHERE mysql_tbl_phb83w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_xiwlyr TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1esz1g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1esz1g`
    WHERE mysql_tbl_1esz1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_zpagjo_MONTH_6uqklv(-76);
        SET V_I = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_9s0kha_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9s0kha` O
    WHERE mysql_tbl_9s0kha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_zpagjo TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_zpagjo TEST.`mysql_tbl_xiwlyr` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_zpagjo` TEST.`mysql_tbl_343hhc` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();