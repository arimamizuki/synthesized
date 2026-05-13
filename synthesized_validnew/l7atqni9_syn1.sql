/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihphyr` (
    `mysql_tbl_ihphyr_customer_id` INT,
    `mysql_tbl_ihphyr_order_date` DATE,
    `mysql_tbl_ihphyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihphyr` (`mysql_tbl_ihphyr_customer_id`, `mysql_tbl_ihphyr_order_date`, `mysql_tbl_ihphyr_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahu0yo` (
    `mysql_tbl_ahu0yo_order_id` INT,
    `mysql_tbl_ahu0yo_customer_id` INT
);

INSERT INTO `mysql_tbl_ahu0yo` (`mysql_tbl_ahu0yo_order_id`, `mysql_tbl_ahu0yo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1fpz` (
    `mysql_tbl_6p1fpz_customer_id` INT,
    `mysql_tbl_6p1fpz_plan_type` VARCHAR(50),
    `mysql_tbl_6p1fpz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6p1fpz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imtlv6` (
    `mysql_tbl_imtlv6_customer_id` INT,
    `mysql_tbl_imtlv6_tier_level` INT
);

INSERT INTO `mysql_tbl_6p1fpz` (`mysql_tbl_6p1fpz_customer_id`, `mysql_tbl_6p1fpz_plan_type`, `mysql_tbl_6p1fpz_monthly_cost`, `mysql_tbl_6p1fpz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_imtlv6` (`mysql_tbl_imtlv6_customer_id`, `mysql_tbl_imtlv6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ftnr` (
    `mysql_tbl_j3ftnr_product_id` INT,
    `mysql_tbl_j3ftnr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3ftnr` (`mysql_tbl_j3ftnr_product_id`, `mysql_tbl_j3ftnr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84hqwp` (
    `mysql_tbl_84hqwp_appointment_id` INT,
    `mysql_tbl_84hqwp_customer_id` INT,
    `mysql_tbl_84hqwp_therapist_id` INT,
    `mysql_tbl_84hqwp_service_type` VARCHAR(50),
    `mysql_tbl_84hqwp_duration_minutes` INT,
    `mysql_tbl_84hqwp_appointment_date` DATE,
    `mysql_tbl_84hqwp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhlme0` (
    `mysql_tbl_nhlme0_service_id` INT,
    `mysql_tbl_nhlme0_name` VARCHAR(50),
    `mysql_tbl_nhlme0_base_price` DECIMAL(10,2),
    `mysql_tbl_nhlme0_duration_default` INT
);

INSERT INTO `mysql_tbl_84hqwp` (`mysql_tbl_84hqwp_appointment_id`, `mysql_tbl_84hqwp_customer_id`, `mysql_tbl_84hqwp_therapist_id`, `mysql_tbl_84hqwp_service_type`, `mysql_tbl_84hqwp_duration_minutes`, `mysql_tbl_84hqwp_appointment_date`, `mysql_tbl_84hqwp_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nhlme0` (`mysql_tbl_nhlme0_service_id`, `mysql_tbl_nhlme0_name`, `mysql_tbl_nhlme0_base_price`, `mysql_tbl_nhlme0_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gyo6` (
    `mysql_tbl_n0gyo6_customer_id` INT,
    `mysql_tbl_n0gyo6_order_date` DATE
);

INSERT INTO `mysql_tbl_n0gyo6` (`mysql_tbl_n0gyo6_customer_id`, `mysql_tbl_n0gyo6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfq2su` (
    `mysql_tbl_pfq2su_customer_id` INT,
    `mysql_tbl_pfq2su_country` INT
);

INSERT INTO `mysql_tbl_pfq2su` (`mysql_tbl_pfq2su_customer_id`, `mysql_tbl_pfq2su_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7jwf` (
    `mysql_tbl_5n7jwf_order_id` INT,
    `mysql_tbl_5n7jwf_customer_id` INT,
    `mysql_tbl_5n7jwf_order_date` DATE,
    `mysql_tbl_5n7jwf_status` VARCHAR(50),
    `mysql_tbl_5n7jwf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jycc7u` (
    `mysql_tbl_jycc7u_item_id` INT,
    `mysql_tbl_jycc7u_order_id` INT,
    `mysql_tbl_jycc7u_product_id` INT,
    `mysql_tbl_jycc7u_quantity` INT,
    `mysql_tbl_jycc7u_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89sxb7` (
    `mysql_tbl_89sxb7_product_id` INT,
    `mysql_tbl_89sxb7_category_id` INT,
    `mysql_tbl_89sxb7_supplier_id` INT
);

INSERT INTO `mysql_tbl_5n7jwf` (`mysql_tbl_5n7jwf_order_id`, `mysql_tbl_5n7jwf_customer_id`, `mysql_tbl_5n7jwf_order_date`, `mysql_tbl_5n7jwf_status`, `mysql_tbl_5n7jwf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_jycc7u` (`mysql_tbl_jycc7u_item_id`, `mysql_tbl_jycc7u_order_id`, `mysql_tbl_jycc7u_product_id`, `mysql_tbl_jycc7u_quantity`, `mysql_tbl_jycc7u_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_89sxb7` (`mysql_tbl_89sxb7_product_id`, `mysql_tbl_89sxb7_category_id`, `mysql_tbl_89sxb7_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u43wn` (
    `mysql_tbl_9u43wn_customer_id` INT,
    `mysql_tbl_9u43wn_plan_type` VARCHAR(50),
    `mysql_tbl_9u43wn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvc6qu` (
    `mysql_tbl_dvc6qu_customer_id` INT,
    `mysql_tbl_dvc6qu_tier_level` INT
);

INSERT INTO `mysql_tbl_9u43wn` (`mysql_tbl_9u43wn_customer_id`, `mysql_tbl_9u43wn_plan_type`, `mysql_tbl_9u43wn_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_dvc6qu` (`mysql_tbl_dvc6qu_customer_id`, `mysql_tbl_dvc6qu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3gjh` (mysql_tbl_qz3gjh_id INT, mysql_tbl_qz3gjh_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8eybj` (mysql_tbl_l8eybj_id INT, student_mysql_tbl_l8eybj_id INT, course_mysql_tbl_l8eybj_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0j5gh` (
    `mysql_tbl_d0j5gh_customer_id` INT,
    `mysql_tbl_d0j5gh_plan_type` VARCHAR(50),
    `mysql_tbl_d0j5gh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d0j5gh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtsuje` (
    `mysql_tbl_qtsuje_log_id` INT,
    `mysql_tbl_qtsuje_customer_id` INT,
    `mysql_tbl_qtsuje_usage_date` DATE,
    `mysql_tbl_qtsuje_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_d0j5gh` (`mysql_tbl_d0j5gh_customer_id`, `mysql_tbl_d0j5gh_plan_type`, `mysql_tbl_d0j5gh_monthly_cost`, `mysql_tbl_d0j5gh_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qtsuje` (`mysql_tbl_qtsuje_log_id`, `mysql_tbl_qtsuje_customer_id`, `mysql_tbl_qtsuje_usage_date`, `mysql_tbl_qtsuje_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29cqbn` (
    `mysql_tbl_29cqbn_supplier_id` INT
);

INSERT INTO `mysql_tbl_29cqbn` (`mysql_tbl_29cqbn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcu4d4` (
    `mysql_tbl_jcu4d4_supplier_id` INT,
    `mysql_tbl_jcu4d4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jcu4d4` (`mysql_tbl_jcu4d4_supplier_id`, `mysql_tbl_jcu4d4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nosxes` (
    `mysql_tbl_nosxes_appraisal_id` INT,
    `mysql_tbl_nosxes_customer_id` INT,
    `mysql_tbl_nosxes_item_id` INT,
    `mysql_tbl_nosxes_item_type` VARCHAR(50),
    `mysql_tbl_nosxes_carat_weight` INT,
    `mysql_tbl_nosxes_clarity_grade` INT,
    `mysql_tbl_nosxes_appraisal_value` INT,
    `mysql_tbl_nosxes_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi6i0s` (
    `mysql_tbl_yi6i0s_item_id` INT,
    `mysql_tbl_yi6i0s_item_type` VARCHAR(50),
    `mysql_tbl_yi6i0s_metal_type` VARCHAR(50),
    `mysql_tbl_yi6i0s_gemstone_type` VARCHAR(50),
    `mysql_tbl_yi6i0s_purchase_date` DATE
);

INSERT INTO `mysql_tbl_nosxes` (`mysql_tbl_nosxes_appraisal_id`, `mysql_tbl_nosxes_customer_id`, `mysql_tbl_nosxes_item_id`, `mysql_tbl_nosxes_item_type`, `mysql_tbl_nosxes_carat_weight`, `mysql_tbl_nosxes_clarity_grade`, `mysql_tbl_nosxes_appraisal_value`, `mysql_tbl_nosxes_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yi6i0s` (`mysql_tbl_yi6i0s_item_id`, `mysql_tbl_yi6i0s_item_type`, `mysql_tbl_yi6i0s_metal_type`, `mysql_tbl_yi6i0s_gemstone_type`, `mysql_tbl_yi6i0s_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh41aj` (
    `mysql_tbl_uh41aj_product_id` INT,
    `mysql_tbl_uh41aj_category_id` INT,
    `mysql_tbl_uh41aj_price` DECIMAL(10,2),
    `mysql_tbl_uh41aj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upb7p5` (
    `mysql_tbl_upb7p5_order_id` INT,
    `mysql_tbl_upb7p5_product_id` INT,
    `mysql_tbl_upb7p5_quantity` INT
);

INSERT INTO `mysql_tbl_uh41aj` (`mysql_tbl_uh41aj_product_id`, `mysql_tbl_uh41aj_category_id`, `mysql_tbl_uh41aj_price`, `mysql_tbl_uh41aj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_upb7p5` (`mysql_tbl_upb7p5_order_id`, `mysql_tbl_upb7p5_product_id`, `mysql_tbl_upb7p5_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mb7mug`
    WHERE mysql_tbl_29cqbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jcu4d4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jcu4d4`
    WHERE mysql_tbl_jcu4d4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nosxes_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_nosxes_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_nosxes`
    WHERE mysql_tbl_nosxes_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_yi6i0s_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_yi6i0s`
    WHERE mysql_tbl_yi6i0s_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6p1fpz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_6p1fpz`
    WHERE mysql_tbl_6p1fpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9krvbq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_n0gyo6_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_n0gyo6`
    WHERE mysql_tbl_n0gyo6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh41aj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_uh41aj`
    WHERE mysql_tbl_uh41aj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_upb7p5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_upb7p5`
    WHERE mysql_tbl_upb7p5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_5n7jwf_ORDER_ID FROM `mysql_tbl_5n7jwf` O
        JOIN `mysql_tbl_jycc7u` OI ON mysql_tbl_5n7jwf_ORDER_ID = mysql_tbl_jycc7u_ORDER_ID
        JOIN `mysql_tbl_89sxb7` P ON mysql_tbl_jycc7u_PRODUCT_ID = mysql_tbl_89sxb7_PRODUCT_ID
        WHERE mysql_tbl_89sxb7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5n7jwf_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_jycc7u_QUANTITY * mysql_tbl_jycc7u_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_jycc7u` OI
        WHERE mysql_tbl_jycc7u_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_l8eybj_STUDENT_ID INT, mysql_tbl_l8eybj_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_qz3gjh_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_qz3gjh` WHERE mysql_tbl_qz3gjh_ID = mysql_tbl_l8eybj_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_l8eybj` WHERE mysql_tbl_l8eybj_COURSE_ID = mysql_tbl_l8eybj_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_l8eybj` (`mysql_tbl_l8eybj_STUDENT_ID`, `mysql_tbl_l8eybj_COURSE_ID`) VALUES (mysql_tbl_l8eybj_STUDENT_ID, mysql_tbl_l8eybj_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9u43wn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9u43wn`
    WHERE mysql_tbl_9u43wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_dvc6qu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_dvc6qu`
    WHERE mysql_tbl_dvc6qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92);
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3ftnr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j3ftnr`
    WHERE mysql_tbl_j3ftnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0j5gh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_d0j5gh`
    WHERE mysql_tbl_d0j5gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qtsuje_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_qtsuje`
    WHERE mysql_tbl_qtsuje_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qtsuje_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pfq2su`
    WHERE mysql_tbl_pfq2su_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
        SET V_SUM = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ahu0yo_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ahu0yo`
    WHERE mysql_tbl_ahu0yo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mb7mug`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mb7mug`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_mb7mug`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ihphyr_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ihphyr` O
    WHERE mysql_tbl_ihphyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(1);