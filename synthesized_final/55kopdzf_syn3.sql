/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lv7fxo` (
    `mysql_tbl_lv7fxo_emp_id` INT,
    `mysql_tbl_lv7fxo_department_id` INT,
    `mysql_tbl_lv7fxo_salary` INT,
    `mysql_tbl_lv7fxo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p563my` (
    `mysql_tbl_p563my_department_id` INT,
    `mysql_tbl_p563my_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lv7fxo` (`mysql_tbl_lv7fxo_emp_id`, `mysql_tbl_lv7fxo_department_id`, `mysql_tbl_lv7fxo_salary`, `mysql_tbl_lv7fxo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p563my` (`mysql_tbl_p563my_department_id`, `mysql_tbl_p563my_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upvr5` (
    `mysql_tbl_6upvr5_album_id` INT,
    `mysql_tbl_6upvr5_artist_id` INT,
    `mysql_tbl_6upvr5_title` INT,
    `mysql_tbl_6upvr5_release_year` INT,
    `mysql_tbl_6upvr5_total_tracks` DECIMAL(10,2),
    `mysql_tbl_6upvr5_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv7ml1` (
    `mysql_tbl_sv7ml1_track_id` INT,
    `mysql_tbl_sv7ml1_album_id` INT,
    `mysql_tbl_sv7ml1_track_number` INT,
    `mysql_tbl_sv7ml1_duration` INT,
    `mysql_tbl_sv7ml1_play_count` INT
);

INSERT INTO `mysql_tbl_6upvr5` (`mysql_tbl_6upvr5_album_id`, `mysql_tbl_6upvr5_artist_id`, `mysql_tbl_6upvr5_title`, `mysql_tbl_6upvr5_release_year`, `mysql_tbl_6upvr5_total_tracks`, `mysql_tbl_6upvr5_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_sv7ml1` (`mysql_tbl_sv7ml1_track_id`, `mysql_tbl_sv7ml1_album_id`, `mysql_tbl_sv7ml1_track_number`, `mysql_tbl_sv7ml1_duration`, `mysql_tbl_sv7ml1_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u65cza` (
    `mysql_tbl_u65cza_customer_id` INT,
    `mysql_tbl_u65cza_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwgtfh` (
    `mysql_tbl_kwgtfh_order_id` INT,
    `mysql_tbl_kwgtfh_customer_id` INT,
    `mysql_tbl_kwgtfh_order_date` DATE,
    `mysql_tbl_kwgtfh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u65cza` (`mysql_tbl_u65cza_customer_id`, `mysql_tbl_u65cza_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kwgtfh` (`mysql_tbl_kwgtfh_order_id`, `mysql_tbl_kwgtfh_customer_id`, `mysql_tbl_kwgtfh_order_date`, `mysql_tbl_kwgtfh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7brje1` (
    `mysql_tbl_7brje1_customer_id` INT,
    `mysql_tbl_7brje1_status` VARCHAR(50),
    `mysql_tbl_7brje1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7brje1` (`mysql_tbl_7brje1_customer_id`, `mysql_tbl_7brje1_status`, `mysql_tbl_7brje1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzuqv6` (
    `mysql_tbl_yzuqv6_order_id` INT,
    `mysql_tbl_yzuqv6_customer_id` INT,
    `mysql_tbl_yzuqv6_order_date` DATE,
    `mysql_tbl_yzuqv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_yzuqv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouxv2s` (
    `mysql_tbl_ouxv2s_shipment_id` INT,
    `mysql_tbl_ouxv2s_order_id` INT,
    `mysql_tbl_ouxv2s_carrier` INT,
    `mysql_tbl_ouxv2s_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzuqv6` (`mysql_tbl_yzuqv6_order_id`, `mysql_tbl_yzuqv6_customer_id`, `mysql_tbl_yzuqv6_order_date`, `mysql_tbl_yzuqv6_total_amount`, `mysql_tbl_yzuqv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ouxv2s` (`mysql_tbl_ouxv2s_shipment_id`, `mysql_tbl_ouxv2s_order_id`, `mysql_tbl_ouxv2s_carrier`, `mysql_tbl_ouxv2s_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cehrou` (
    `mysql_tbl_cehrou_product_id` INT,
    `mysql_tbl_cehrou_category_id` INT,
    `mysql_tbl_cehrou_price` DECIMAL(10,2),
    `mysql_tbl_cehrou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3jxfz` (
    `mysql_tbl_f3jxfz_category_id` INT,
    `mysql_tbl_f3jxfz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cehrou` (`mysql_tbl_cehrou_product_id`, `mysql_tbl_cehrou_category_id`, `mysql_tbl_cehrou_price`, `mysql_tbl_cehrou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f3jxfz` (`mysql_tbl_f3jxfz_category_id`, `mysql_tbl_f3jxfz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pi9j8` (
    `mysql_tbl_5pi9j8_customer_id` INT,
    `mysql_tbl_5pi9j8_registration_date` DATE
);

INSERT INTO `mysql_tbl_5pi9j8` (`mysql_tbl_5pi9j8_customer_id`, `mysql_tbl_5pi9j8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6558k` (
    `mysql_tbl_g6558k_order_id` INT,
    `mysql_tbl_g6558k_customer_id` INT
);

INSERT INTO `mysql_tbl_g6558k` (`mysql_tbl_g6558k_order_id`, `mysql_tbl_g6558k_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akgyyr` (
    `mysql_tbl_akgyyr_campaign_id` INT,
    `mysql_tbl_akgyyr_start_date` DATE
);

INSERT INTO `mysql_tbl_akgyyr` (`mysql_tbl_akgyyr_campaign_id`, `mysql_tbl_akgyyr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbmd1x` (
    `mysql_tbl_xbmd1x_category_id` INT,
    `mysql_tbl_xbmd1x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbmd1x` (`mysql_tbl_xbmd1x_category_id`, `mysql_tbl_xbmd1x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu1q9k` (
    `mysql_tbl_eu1q9k_customer_id` INT,
    `mysql_tbl_eu1q9k_plan_type` VARCHAR(50),
    `mysql_tbl_eu1q9k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eu1q9k_start_date` DATE,
    `mysql_tbl_eu1q9k_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7rqdr` (
    `mysql_tbl_m7rqdr_invoice_id` INT,
    `mysql_tbl_m7rqdr_customer_id` INT,
    `mysql_tbl_m7rqdr_invoice_date` DATE,
    `mysql_tbl_m7rqdr_amount_due` DECIMAL(10,2),
    `mysql_tbl_m7rqdr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eu1q9k` (`mysql_tbl_eu1q9k_customer_id`, `mysql_tbl_eu1q9k_plan_type`, `mysql_tbl_eu1q9k_monthly_cost`, `mysql_tbl_eu1q9k_start_date`, `mysql_tbl_eu1q9k_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m7rqdr` (`mysql_tbl_m7rqdr_invoice_id`, `mysql_tbl_m7rqdr_customer_id`, `mysql_tbl_m7rqdr_invoice_date`, `mysql_tbl_m7rqdr_amount_due`, `mysql_tbl_m7rqdr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2hlfh` (
    `mysql_tbl_c2hlfh_supplier_id` INT,
    `mysql_tbl_c2hlfh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c2hlfh` (`mysql_tbl_c2hlfh_supplier_id`, `mysql_tbl_c2hlfh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwdsus` (
    `mysql_tbl_vwdsus_order_id` INT,
    `mysql_tbl_vwdsus_customer_id` INT,
    `mysql_tbl_vwdsus_order_date` DATE,
    `mysql_tbl_vwdsus_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwdsus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ud07c` (
    `mysql_tbl_7ud07c_payment_id` INT,
    `mysql_tbl_7ud07c_order_id` INT,
    `mysql_tbl_7ud07c_payment_date` DATE,
    `mysql_tbl_7ud07c_amount_paid` INT
);

INSERT INTO `mysql_tbl_vwdsus` (`mysql_tbl_vwdsus_order_id`, `mysql_tbl_vwdsus_customer_id`, `mysql_tbl_vwdsus_order_date`, `mysql_tbl_vwdsus_total_amount`, `mysql_tbl_vwdsus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ud07c` (`mysql_tbl_7ud07c_payment_id`, `mysql_tbl_7ud07c_order_id`, `mysql_tbl_7ud07c_payment_date`, `mysql_tbl_7ud07c_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hhcun` (
    `mysql_tbl_3hhcun_order_id` INT,
    `mysql_tbl_3hhcun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hhcun` (`mysql_tbl_3hhcun_order_id`, `mysql_tbl_3hhcun_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz201x` (
    `mysql_tbl_yz201x_campaign_id` INT,
    `mysql_tbl_yz201x_channel` INT,
    `mysql_tbl_yz201x_budget` INT,
    `mysql_tbl_yz201x_start_date` DATE,
    `mysql_tbl_yz201x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iozbw5` (
    `mysql_tbl_iozbw5_conversion_id` INT,
    `mysql_tbl_iozbw5_campaign_id` INT,
    `mysql_tbl_iozbw5_conversion_value` INT
);

INSERT INTO `mysql_tbl_yz201x` (`mysql_tbl_yz201x_campaign_id`, `mysql_tbl_yz201x_channel`, `mysql_tbl_yz201x_budget`, `mysql_tbl_yz201x_start_date`, `mysql_tbl_yz201x_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iozbw5` (`mysql_tbl_iozbw5_conversion_id`, `mysql_tbl_iozbw5_campaign_id`, `mysql_tbl_iozbw5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t970y4` (
    `mysql_tbl_t970y4_emp_id` INT,
    `mysql_tbl_t970y4_dept_id` INT,
    `mysql_tbl_t970y4_manager_id` INT,
    `mysql_tbl_t970y4_salary` INT,
    `mysql_tbl_t970y4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa7z1g` (
    `mysql_tbl_xa7z1g_dept_id` INT,
    `mysql_tbl_xa7z1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t970y4` (`mysql_tbl_t970y4_emp_id`, `mysql_tbl_t970y4_dept_id`, `mysql_tbl_t970y4_manager_id`, `mysql_tbl_t970y4_salary`, `mysql_tbl_t970y4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xa7z1g` (`mysql_tbl_xa7z1g_dept_id`, `mysql_tbl_xa7z1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k426qu` (
    `mysql_tbl_k426qu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k426qu` (`mysql_tbl_k426qu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gti8vi` (
    `mysql_tbl_gti8vi_order_id` INT,
    `mysql_tbl_gti8vi_order_date` DATE
);

INSERT INTO `mysql_tbl_gti8vi` (`mysql_tbl_gti8vi_order_id`, `mysql_tbl_gti8vi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x30hg1` (
    `mysql_tbl_x30hg1_order_id` INT,
    `mysql_tbl_x30hg1_customer_id` INT,
    `mysql_tbl_x30hg1_order_date` DATE,
    `mysql_tbl_x30hg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsdljd` (
    `mysql_tbl_xsdljd_order_id` INT,
    `mysql_tbl_xsdljd_product_id` INT,
    `mysql_tbl_xsdljd_quantity` INT,
    `mysql_tbl_xsdljd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x30hg1` (`mysql_tbl_x30hg1_order_id`, `mysql_tbl_x30hg1_customer_id`, `mysql_tbl_x30hg1_order_date`, `mysql_tbl_x30hg1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xsdljd` (`mysql_tbl_xsdljd_order_id`, `mysql_tbl_xsdljd_product_id`, `mysql_tbl_xsdljd_quantity`, `mysql_tbl_xsdljd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spvz6g` (
    `mysql_tbl_spvz6g_emp_id` INT,
    `mysql_tbl_spvz6g_department_id` INT,
    `mysql_tbl_spvz6g_salary` INT,
    `mysql_tbl_spvz6g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12249` (
    `mysql_tbl_k12249_department_id` INT,
    `mysql_tbl_k12249_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spvz6g` (`mysql_tbl_spvz6g_emp_id`, `mysql_tbl_spvz6g_department_id`, `mysql_tbl_spvz6g_salary`, `mysql_tbl_spvz6g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k12249` (`mysql_tbl_k12249_department_id`, `mysql_tbl_k12249_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_uog72z AS (SELECT * FROM `mysql_tbl_szwnsf` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uog72z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_zqcj3m AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_zqcj3m` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zqcj3m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5pi9j8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5pi9j8`
    WHERE mysql_tbl_5pi9j8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lv7fxo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lv7fxo_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lv7fxo`
    WHERE mysql_tbl_lv7fxo_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwdsus_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vwdsus`
    WHERE mysql_tbl_vwdsus_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ud07c_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7ud07c`
    WHERE mysql_tbl_7ud07c_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t970y4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_t970y4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_t970y4`
    WHERE mysql_tbl_t970y4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t970y4`
    WHERE mysql_tbl_t970y4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_t970y4` E
    JOIN `mysql_tbl_xa7z1g` D ON mysql_tbl_t970y4_DEPT_ID = mysql_tbl_xa7z1g_DEPT_ID
    WHERE mysql_tbl_xa7z1g_DEPT_ID = (SELECT mysql_tbl_t970y4_DEPT_ID FROM `mysql_tbl_t970y4` WHERE mysql_tbl_t970y4_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gti8vi_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gti8vi`
    WHERE mysql_tbl_gti8vi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k426qu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_k426qu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yz201x_CHANNEL, COALESCE(mysql_tbl_yz201x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yz201x`
    WHERE mysql_tbl_yz201x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iozbw5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_iozbw5`
    WHERE mysql_tbl_iozbw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(75) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3hhcun_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3hhcun`
    WHERE mysql_tbl_3hhcun_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sv7ml1_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_sv7ml1_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_sv7ml1`
    WHERE mysql_tbl_sv7ml1_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_kwgtfh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_kwgtfh`
    WHERE mysql_tbl_kwgtfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7brje1_STATUS, COALESCE(mysql_tbl_7brje1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7brje1`
    WHERE mysql_tbl_7brje1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xbmd1x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xbmd1x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_spvz6g_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_spvz6g_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_spvz6g`
    WHERE mysql_tbl_spvz6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xsdljd_QUANTITY * mysql_tbl_xsdljd_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xsdljd`
    WHERE mysql_tbl_xsdljd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xsdljd_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xsdljd`
    WHERE mysql_tbl_xsdljd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eu1q9k_PLAN_TYPE, COALESCE(mysql_tbl_eu1q9k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eu1q9k`
    WHERE mysql_tbl_eu1q9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m7rqdr_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_m7rqdr`
    WHERE mysql_tbl_m7rqdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2hlfh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c2hlfh`
    WHERE mysql_tbl_c2hlfh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ouxv2s_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ouxv2s`
    WHERE mysql_tbl_ouxv2s_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yzuqv6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ouxv2s` S
    JOIN `mysql_tbl_yzuqv6` O ON mysql_tbl_ouxv2s_ORDER_ID = mysql_tbl_yzuqv6_ORDER_ID
    WHERE mysql_tbl_ouxv2s_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_akgyyr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_akgyyr`
    WHERE mysql_tbl_akgyyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g6558k_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g6558k`
    WHERE mysql_tbl_g6558k_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cehrou`
    WHERE mysql_tbl_cehrou_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cehrou`
    WHERE mysql_tbl_cehrou_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cehrou_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);