/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dky2i` (
    `mysql_tbl_8dky2i_order_id` INT,
    `mysql_tbl_8dky2i_customer_id` INT,
    `mysql_tbl_8dky2i_order_status` VARCHAR(50),
    `mysql_tbl_8dky2i_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dky2i_order_date` DATE
);

INSERT INTO `mysql_tbl_8dky2i` (`mysql_tbl_8dky2i_order_id`, `mysql_tbl_8dky2i_customer_id`, `mysql_tbl_8dky2i_order_status`, `mysql_tbl_8dky2i_total_amount`, `mysql_tbl_8dky2i_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nktv4` (
    `mysql_tbl_1nktv4_cbin` INT
);

INSERT INTO `mysql_tbl_1nktv4` (`mysql_tbl_1nktv4_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2tuc48` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tvrmxr` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2tuc48` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tvrmxr` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxl3n5` (
    `mysql_tbl_pxl3n5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxl3n5` (`mysql_tbl_pxl3n5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzf6sx` (
    `mysql_tbl_kzf6sx_customer_id` INT,
    `mysql_tbl_kzf6sx_registration_date` DATE
);

INSERT INTO `mysql_tbl_kzf6sx` (`mysql_tbl_kzf6sx_customer_id`, `mysql_tbl_kzf6sx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wvqz5` (
    `mysql_tbl_6wvqz5_customer_id` INT,
    `mysql_tbl_6wvqz5_registration_date` DATE
);

INSERT INTO `mysql_tbl_6wvqz5` (`mysql_tbl_6wvqz5_customer_id`, `mysql_tbl_6wvqz5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k45jjs` (
    `mysql_tbl_k45jjs_order_id` INT,
    `mysql_tbl_k45jjs_customer_id` INT,
    `mysql_tbl_k45jjs_order_date` DATE,
    `mysql_tbl_k45jjs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u43xi` (
    `mysql_tbl_1u43xi_order_id` INT,
    `mysql_tbl_1u43xi_product_id` INT,
    `mysql_tbl_1u43xi_quantity` INT
);

INSERT INTO `mysql_tbl_k45jjs` (`mysql_tbl_k45jjs_order_id`, `mysql_tbl_k45jjs_customer_id`, `mysql_tbl_k45jjs_order_date`, `mysql_tbl_k45jjs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1u43xi` (`mysql_tbl_1u43xi_order_id`, `mysql_tbl_1u43xi_product_id`, `mysql_tbl_1u43xi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh0a8w` (
    `mysql_tbl_uh0a8w_category_id` INT,
    `mysql_tbl_uh0a8w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh0a8w` (`mysql_tbl_uh0a8w_category_id`, `mysql_tbl_uh0a8w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl6tdw` (
    `mysql_tbl_yl6tdw_campaign_id` INT,
    `mysql_tbl_yl6tdw_channel` INT,
    `mysql_tbl_yl6tdw_start_date` DATE,
    `mysql_tbl_yl6tdw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1s91` (
    `mysql_tbl_pc1s91_conversion_id` INT,
    `mysql_tbl_pc1s91_campaign_id` INT,
    `mysql_tbl_pc1s91_conversion_date` DATE,
    `mysql_tbl_pc1s91_conversion_value` INT
);

INSERT INTO `mysql_tbl_yl6tdw` (`mysql_tbl_yl6tdw_campaign_id`, `mysql_tbl_yl6tdw_channel`, `mysql_tbl_yl6tdw_start_date`, `mysql_tbl_yl6tdw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pc1s91` (`mysql_tbl_pc1s91_conversion_id`, `mysql_tbl_pc1s91_campaign_id`, `mysql_tbl_pc1s91_conversion_date`, `mysql_tbl_pc1s91_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4fcjt` (
    `mysql_tbl_i4fcjt_emp_id` INT,
    `mysql_tbl_i4fcjt_salary` INT
);

INSERT INTO `mysql_tbl_i4fcjt` (`mysql_tbl_i4fcjt_emp_id`, `mysql_tbl_i4fcjt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7u5ld` (
    `mysql_tbl_u7u5ld_gym_id` INT,
    `mysql_tbl_u7u5ld_name` VARCHAR(50),
    `mysql_tbl_u7u5ld_city` INT,
    `mysql_tbl_u7u5ld_monthly_fee` INT,
    `mysql_tbl_u7u5ld_equipment_count` INT,
    `mysql_tbl_u7u5ld_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzci66` (
    `mysql_tbl_gzci66_membership_id` INT,
    `mysql_tbl_gzci66_gym_id` INT,
    `mysql_tbl_gzci66_member_id` INT,
    `mysql_tbl_gzci66_start_date` DATE,
    `mysql_tbl_gzci66_end_date` DATE,
    `mysql_tbl_gzci66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7u5ld` (`mysql_tbl_u7u5ld_gym_id`, `mysql_tbl_u7u5ld_name`, `mysql_tbl_u7u5ld_city`, `mysql_tbl_u7u5ld_monthly_fee`, `mysql_tbl_u7u5ld_equipment_count`, `mysql_tbl_u7u5ld_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gzci66` (`mysql_tbl_gzci66_membership_id`, `mysql_tbl_gzci66_gym_id`, `mysql_tbl_gzci66_member_id`, `mysql_tbl_gzci66_start_date`, `mysql_tbl_gzci66_end_date`, `mysql_tbl_gzci66_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulwvdv` (
    `mysql_tbl_ulwvdv_campaign_id` INT,
    `mysql_tbl_ulwvdv_start_date` DATE,
    `mysql_tbl_ulwvdv_end_date` DATE,
    `mysql_tbl_ulwvdv_budget` INT,
    `mysql_tbl_ulwvdv_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ulwvdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ulwvdv` (`mysql_tbl_ulwvdv_campaign_id`, `mysql_tbl_ulwvdv_start_date`, `mysql_tbl_ulwvdv_end_date`, `mysql_tbl_ulwvdv_budget`, `mysql_tbl_ulwvdv_spent_amount`, `mysql_tbl_ulwvdv_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwpd3z` (
    `mysql_tbl_vwpd3z_customer_id` INT
);

INSERT INTO `mysql_tbl_vwpd3z` (`mysql_tbl_vwpd3z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65bq63` (
    `mysql_tbl_65bq63_campaign_id` INT,
    `mysql_tbl_65bq63_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65bq63` (`mysql_tbl_65bq63_campaign_id`, `mysql_tbl_65bq63_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urefgs` (
    `mysql_tbl_urefgs_customer_id` INT,
    `mysql_tbl_urefgs_country` INT,
    `mysql_tbl_urefgs_registration_date` DATE
);

INSERT INTO `mysql_tbl_urefgs` (`mysql_tbl_urefgs_customer_id`, `mysql_tbl_urefgs_country`, `mysql_tbl_urefgs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovjv33` (
    `mysql_tbl_ovjv33_campaign_id` INT,
    `mysql_tbl_ovjv33_channel` INT,
    `mysql_tbl_ovjv33_budget` INT
);

INSERT INTO `mysql_tbl_ovjv33` (`mysql_tbl_ovjv33_campaign_id`, `mysql_tbl_ovjv33_channel`, `mysql_tbl_ovjv33_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g54flx` (
    `mysql_tbl_g54flx_customer_id` INT,
    `mysql_tbl_g54flx_order_date` DATE,
    `mysql_tbl_g54flx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g54flx` (`mysql_tbl_g54flx_customer_id`, `mysql_tbl_g54flx_order_date`, `mysql_tbl_g54flx_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ulwvdv_BUDGET, 0), COALESCE(mysql_tbl_ulwvdv_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ulwvdv`
    WHERE mysql_tbl_ulwvdv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lfgi6g`
    WHERE mysql_tbl_vwpd3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7u5ld_MONTHLY_FEE, 50), COALESCE(mysql_tbl_u7u5ld_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_u7u5ld`
    WHERE mysql_tbl_u7u5ld_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_gzci66`
    WHERE mysql_tbl_gzci66_GYM_ID = GYM_ID_PARAM AND mysql_tbl_gzci66_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_65bq63_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_65bq63`
    WHERE mysql_tbl_65bq63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_urefgs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_urefgs`
    WHERE mysql_tbl_urefgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ovjv33_CHANNEL, COALESCE(mysql_tbl_ovjv33_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ovjv33`
    WHERE mysql_tbl_ovjv33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_uh0a8w_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_uh0a8w`
    WHERE mysql_tbl_uh0a8w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1u43xi_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_1u43xi_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1u43xi`
    WHERE mysql_tbl_1u43xi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yl6tdw_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pc1s91_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_yl6tdw` C
    LEFT JOIN `mysql_tbl_pc1s91` CV ON mysql_tbl_yl6tdw_CAMPAIGN_ID = mysql_tbl_pc1s91_CAMPAIGN_ID
    WHERE mysql_tbl_yl6tdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yl6tdw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i4fcjt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i4fcjt`
    WHERE mysql_tbl_i4fcjt_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g54flx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g54flx`
    WHERE mysql_tbl_g54flx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (-((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 1)))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kzf6sx_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kzf6sx`
    WHERE mysql_tbl_kzf6sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_lfgi6g_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_8dky2i`
    WHERE mysql_tbl_8dky2i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8dky2i_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_8dky2i`
    WHERE mysql_tbl_8dky2i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8dky2i_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_8dky2i`
    WHERE mysql_tbl_8dky2i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8dky2i_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1nktv4_CBIN INTO RESULT FROM `mysql_tbl_1nktv4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2tuc48`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2tuc48`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2tuc48`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2tuc48`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tvrmxr` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6wvqz5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6wvqz5`
    WHERE mysql_tbl_6wvqz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxl3n5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pxl3n5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_COUNT_PENDING_mysql_tbl_lfgi6g_9y2rye(44);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);