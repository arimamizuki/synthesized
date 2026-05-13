/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jysu7g` (
    `mysql_tbl_jysu7g_campaign_id` INT,
    `mysql_tbl_jysu7g_start_date` DATE,
    `mysql_tbl_jysu7g_end_date` DATE,
    `mysql_tbl_jysu7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_253q77` (
    `mysql_tbl_253q77_conversion_id` INT,
    `mysql_tbl_253q77_campaign_id` INT,
    `mysql_tbl_253q77_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jysu7g` (`mysql_tbl_jysu7g_campaign_id`, `mysql_tbl_jysu7g_start_date`, `mysql_tbl_jysu7g_end_date`, `mysql_tbl_jysu7g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_253q77` (`mysql_tbl_253q77_conversion_id`, `mysql_tbl_253q77_campaign_id`, `mysql_tbl_253q77_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08sv4` (
    `mysql_tbl_a08sv4_customer_id` INT,
    `mysql_tbl_a08sv4_country` INT
);

INSERT INTO `mysql_tbl_a08sv4` (`mysql_tbl_a08sv4_customer_id`, `mysql_tbl_a08sv4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofmmwi` (
    `mysql_tbl_ofmmwi_customer_id` INT,
    `mysql_tbl_ofmmwi_registration_date` DATE,
    `mysql_tbl_ofmmwi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89qlnx` (
    `mysql_tbl_89qlnx_order_id` INT,
    `mysql_tbl_89qlnx_customer_id` INT,
    `mysql_tbl_89qlnx_order_date` DATE,
    `mysql_tbl_89qlnx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofmmwi` (`mysql_tbl_ofmmwi_customer_id`, `mysql_tbl_ofmmwi_registration_date`, `mysql_tbl_ofmmwi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_89qlnx` (`mysql_tbl_89qlnx_order_id`, `mysql_tbl_89qlnx_customer_id`, `mysql_tbl_89qlnx_order_date`, `mysql_tbl_89qlnx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95ydu0` (
    `mysql_tbl_95ydu0_emp_id` INT,
    `mysql_tbl_95ydu0_department_id` INT,
    `mysql_tbl_95ydu0_hire_date` DATE
);

INSERT INTO `mysql_tbl_95ydu0` (`mysql_tbl_95ydu0_emp_id`, `mysql_tbl_95ydu0_department_id`, `mysql_tbl_95ydu0_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5j9wr` (
    `mysql_tbl_a5j9wr_customer_id` INT,
    `mysql_tbl_a5j9wr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5j9wr` (`mysql_tbl_a5j9wr_customer_id`, `mysql_tbl_a5j9wr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lldbd4` (
    `mysql_tbl_lldbd4_customer_id` INT,
    `mysql_tbl_lldbd4_plan_type` VARCHAR(50),
    `mysql_tbl_lldbd4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lldbd4_start_date` DATE,
    `mysql_tbl_lldbd4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lldbd4` (`mysql_tbl_lldbd4_customer_id`, `mysql_tbl_lldbd4_plan_type`, `mysql_tbl_lldbd4_monthly_cost`, `mysql_tbl_lldbd4_start_date`, `mysql_tbl_lldbd4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q35qlb` (
    `mysql_tbl_q35qlb_product_id` INT,
    `mysql_tbl_q35qlb_supplier_id` INT,
    `mysql_tbl_q35qlb_category_id` INT
);

INSERT INTO `mysql_tbl_q35qlb` (`mysql_tbl_q35qlb_product_id`, `mysql_tbl_q35qlb_supplier_id`, `mysql_tbl_q35qlb_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k62rft` (
    `mysql_tbl_k62rft_supplier_id` INT,
    `mysql_tbl_k62rft_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k62rft_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k62rft` (`mysql_tbl_k62rft_supplier_id`, `mysql_tbl_k62rft_supplier_rating`, `mysql_tbl_k62rft_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs4wwz` (
    `mysql_tbl_fs4wwz_emp_id` INT,
    `mysql_tbl_fs4wwz_dept_id` INT,
    `mysql_tbl_fs4wwz_salary` INT,
    `mysql_tbl_fs4wwz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soukxq` (
    `mysql_tbl_soukxq_dept_id` INT,
    `mysql_tbl_soukxq_name` VARCHAR(50),
    `mysql_tbl_soukxq_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_fs4wwz` (`mysql_tbl_fs4wwz_emp_id`, `mysql_tbl_fs4wwz_dept_id`, `mysql_tbl_fs4wwz_salary`, `mysql_tbl_fs4wwz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_soukxq` (`mysql_tbl_soukxq_dept_id`, `mysql_tbl_soukxq_name`, `mysql_tbl_soukxq_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr8lf6` (
    `mysql_tbl_sr8lf6_order_id` INT,
    `mysql_tbl_sr8lf6_customer_id` INT,
    `mysql_tbl_sr8lf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr8lf6` (`mysql_tbl_sr8lf6_order_id`, `mysql_tbl_sr8lf6_customer_id`, `mysql_tbl_sr8lf6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s5own` (mysql_tbl_2s5own_id INT, mysql_tbl_2s5own_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe3lwy` (
    `mysql_tbl_xe3lwy_campaign_id` INT,
    `mysql_tbl_xe3lwy_start_date` DATE,
    `mysql_tbl_xe3lwy_end_date` DATE
);

INSERT INTO `mysql_tbl_xe3lwy` (`mysql_tbl_xe3lwy_campaign_id`, `mysql_tbl_xe3lwy_start_date`, `mysql_tbl_xe3lwy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cek0hu` (
    `mysql_tbl_cek0hu_product_id` INT,
    `mysql_tbl_cek0hu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cek0hu` (`mysql_tbl_cek0hu_product_id`, `mysql_tbl_cek0hu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_261mao` (
    `mysql_tbl_261mao_campaign_id` INT,
    `mysql_tbl_261mao_start_date` DATE,
    `mysql_tbl_261mao_end_date` DATE
);

INSERT INTO `mysql_tbl_261mao` (`mysql_tbl_261mao_campaign_id`, `mysql_tbl_261mao_start_date`, `mysql_tbl_261mao_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hey3c` (
    `mysql_tbl_6hey3c_campaign_id` INT,
    `mysql_tbl_6hey3c_channel` INT
);

INSERT INTO `mysql_tbl_6hey3c` (`mysql_tbl_6hey3c_campaign_id`, `mysql_tbl_6hey3c_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6hey3c_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6hey3c`
    WHERE mysql_tbl_6hey3c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xe3lwy_END_DATE, mysql_tbl_xe3lwy_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xe3lwy`
    WHERE mysql_tbl_xe3lwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_261mao_START_DATE, mysql_tbl_261mao_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_261mao`
    WHERE mysql_tbl_261mao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cek0hu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cek0hu`
    WHERE mysql_tbl_cek0hu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k62rft_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k62rft_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k62rft`
    WHERE mysql_tbl_k62rft_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_q35qlb_SUPPLIER_ID, mysql_tbl_q35qlb_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_q35qlb`
    WHERE mysql_tbl_q35qlb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lldbd4_START_DATE, CURDATE()), mysql_tbl_lldbd4_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_lldbd4`
    WHERE mysql_tbl_lldbd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_253q77_CONVERSION_DATE, mysql_tbl_jysu7g_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_253q77` C
    JOIN `mysql_tbl_jysu7g` CAMP ON mysql_tbl_253q77_CAMPAIGN_ID = mysql_tbl_jysu7g_CAMPAIGN_ID
    WHERE mysql_tbl_253q77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_k2tyqq` O
    JOIN `mysql_tbl_a08sv4` C ON O.CUSTOMER_ID = mysql_tbl_a08sv4_CUSTOMER_ID
    WHERE mysql_tbl_a08sv4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k2tyqq`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_95ydu0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_95ydu0`
    WHERE mysql_tbl_95ydu0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_a5j9wr`
    WHERE mysql_tbl_a5j9wr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a5j9wr_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs4wwz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fs4wwz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fs4wwz`
    WHERE mysql_tbl_fs4wwz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_soukxq_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_soukxq` D
    JOIN `mysql_tbl_fs4wwz` E ON mysql_tbl_soukxq_DEPT_ID = mysql_tbl_fs4wwz_DEPT_ID
    WHERE mysql_tbl_fs4wwz_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sr8lf6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sr8lf6`
    WHERE mysql_tbl_sr8lf6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_2s5own_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_2s5own` WHERE mysql_tbl_2s5own_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_2s5own` SET mysql_tbl_2s5own_ITEM_COUNT = mysql_tbl_2s5own_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_2s5own_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_89qlnx_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_89qlnx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_89qlnx` O
    JOIN `mysql_tbl_ofmmwi` C ON mysql_tbl_89qlnx_CUSTOMER_ID = mysql_tbl_ofmmwi_CUSTOMER_ID
    WHERE mysql_tbl_ofmmwi_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (FLOOR(V_CUSTOMER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
        SET V_POWER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(1, 1);