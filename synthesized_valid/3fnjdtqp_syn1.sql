/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5xtm` (
    `mysql_tbl_oq5xtm_order_id` INT,
    `mysql_tbl_oq5xtm_customer_id` INT,
    `mysql_tbl_oq5xtm_order_date` DATE,
    `mysql_tbl_oq5xtm_total_amount` DECIMAL(10,2),
    `mysql_tbl_oq5xtm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00gjat` (
    `mysql_tbl_00gjat_refund_id` INT,
    `mysql_tbl_00gjat_order_id` INT,
    `mysql_tbl_00gjat_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq5xtm` (`mysql_tbl_oq5xtm_order_id`, `mysql_tbl_oq5xtm_customer_id`, `mysql_tbl_oq5xtm_order_date`, `mysql_tbl_oq5xtm_total_amount`, `mysql_tbl_oq5xtm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_00gjat` (`mysql_tbl_00gjat_refund_id`, `mysql_tbl_00gjat_order_id`, `mysql_tbl_00gjat_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31y3td` (
    `mysql_tbl_31y3td_emp_id` INT,
    `mysql_tbl_31y3td_department_id` INT,
    `mysql_tbl_31y3td_salary` INT
);

INSERT INTO `mysql_tbl_31y3td` (`mysql_tbl_31y3td_emp_id`, `mysql_tbl_31y3td_department_id`, `mysql_tbl_31y3td_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87zp12` (
    `mysql_tbl_87zp12_order_id` INT,
    `mysql_tbl_87zp12_customer_id` INT,
    `mysql_tbl_87zp12_order_status` VARCHAR(50),
    `mysql_tbl_87zp12_total_amount` DECIMAL(10,2),
    `mysql_tbl_87zp12_order_date` DATE
);

INSERT INTO `mysql_tbl_87zp12` (`mysql_tbl_87zp12_order_id`, `mysql_tbl_87zp12_customer_id`, `mysql_tbl_87zp12_order_status`, `mysql_tbl_87zp12_total_amount`, `mysql_tbl_87zp12_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cddnh` (
    `mysql_tbl_0cddnh_emp_id` INT,
    `mysql_tbl_0cddnh_dept_id` INT,
    `mysql_tbl_0cddnh_salary` INT,
    `mysql_tbl_0cddnh_hire_date` DATE,
    `mysql_tbl_0cddnh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bvqbh` (
    `mysql_tbl_9bvqbh_dept_id` INT,
    `mysql_tbl_9bvqbh_name` VARCHAR(50),
    `mysql_tbl_9bvqbh_avg_salary` INT
);

INSERT INTO `mysql_tbl_0cddnh` (`mysql_tbl_0cddnh_emp_id`, `mysql_tbl_0cddnh_dept_id`, `mysql_tbl_0cddnh_salary`, `mysql_tbl_0cddnh_hire_date`, `mysql_tbl_0cddnh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9bvqbh` (`mysql_tbl_9bvqbh_dept_id`, `mysql_tbl_9bvqbh_name`, `mysql_tbl_9bvqbh_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l4ekq` (
    `mysql_tbl_7l4ekq_campaign_id` INT,
    `mysql_tbl_7l4ekq_status` VARCHAR(50),
    `mysql_tbl_7l4ekq_budget` INT,
    `mysql_tbl_7l4ekq_start_date` DATE
);

INSERT INTO `mysql_tbl_7l4ekq` (`mysql_tbl_7l4ekq_campaign_id`, `mysql_tbl_7l4ekq_status`, `mysql_tbl_7l4ekq_budget`, `mysql_tbl_7l4ekq_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew47nc` (
    `mysql_tbl_ew47nc_product_id` INT,
    `mysql_tbl_ew47nc_category_id` INT,
    `mysql_tbl_ew47nc_price` DECIMAL(10,2),
    `mysql_tbl_ew47nc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ew47nc` (`mysql_tbl_ew47nc_product_id`, `mysql_tbl_ew47nc_category_id`, `mysql_tbl_ew47nc_price`, `mysql_tbl_ew47nc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aly90n` (
    `mysql_tbl_aly90n_product_id` INT,
    `mysql_tbl_aly90n_category_id` INT,
    `mysql_tbl_aly90n_price` DECIMAL(10,2),
    `mysql_tbl_aly90n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eiovj` (
    `mysql_tbl_7eiovj_category_id` INT,
    `mysql_tbl_7eiovj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aly90n` (`mysql_tbl_aly90n_product_id`, `mysql_tbl_aly90n_category_id`, `mysql_tbl_aly90n_price`, `mysql_tbl_aly90n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7eiovj` (`mysql_tbl_7eiovj_category_id`, `mysql_tbl_7eiovj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_juf02p` (
    `mysql_tbl_juf02p_customer_id` INT,
    `mysql_tbl_juf02p_start_date` DATE
);

INSERT INTO `mysql_tbl_juf02p` (`mysql_tbl_juf02p_customer_id`, `mysql_tbl_juf02p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm5glt` (
    `mysql_tbl_jm5glt_customer_id` INT,
    `mysql_tbl_jm5glt_name` VARCHAR(50),
    `mysql_tbl_jm5glt_email` INT,
    `mysql_tbl_jm5glt_registration_date` DATE,
    `mysql_tbl_jm5glt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5r4za` (
    `mysql_tbl_o5r4za_order_id` INT,
    `mysql_tbl_o5r4za_customer_id` INT,
    `mysql_tbl_o5r4za_order_date` DATE,
    `mysql_tbl_o5r4za_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5r4za_shipping_country` INT
);

INSERT INTO `mysql_tbl_jm5glt` (`mysql_tbl_jm5glt_customer_id`, `mysql_tbl_jm5glt_name`, `mysql_tbl_jm5glt_email`, `mysql_tbl_jm5glt_registration_date`, `mysql_tbl_jm5glt_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5r4za` (`mysql_tbl_o5r4za_order_id`, `mysql_tbl_o5r4za_customer_id`, `mysql_tbl_o5r4za_order_date`, `mysql_tbl_o5r4za_total_amount`, `mysql_tbl_o5r4za_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz2w6r` (
    `mysql_tbl_yz2w6r_order_id` INT,
    `mysql_tbl_yz2w6r_customer_id` INT,
    `mysql_tbl_yz2w6r_order_date` DATE,
    `mysql_tbl_yz2w6r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5691lo` (
    `mysql_tbl_5691lo_shipment_id` INT,
    `mysql_tbl_5691lo_order_id` INT,
    `mysql_tbl_5691lo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5691lo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yz2w6r` (`mysql_tbl_yz2w6r_order_id`, `mysql_tbl_yz2w6r_customer_id`, `mysql_tbl_yz2w6r_order_date`, `mysql_tbl_yz2w6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5691lo` (`mysql_tbl_5691lo_shipment_id`, `mysql_tbl_5691lo_order_id`, `mysql_tbl_5691lo_shipping_cost`, `mysql_tbl_5691lo_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgtc4f` (
    `mysql_tbl_fgtc4f_campaign_id` INT,
    `mysql_tbl_fgtc4f_channel` INT
);

INSERT INTO `mysql_tbl_fgtc4f` (`mysql_tbl_fgtc4f_campaign_id`, `mysql_tbl_fgtc4f_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv2z19` (
    `mysql_tbl_hv2z19_order_id` INT,
    `mysql_tbl_hv2z19_customer_id` INT,
    `mysql_tbl_hv2z19_order_date` DATE,
    `mysql_tbl_hv2z19_total_amount` DECIMAL(10,2),
    `mysql_tbl_hv2z19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf4q9e` (
    `mysql_tbl_jf4q9e_customer_id` INT,
    `mysql_tbl_jf4q9e_customer_segment` INT
);

INSERT INTO `mysql_tbl_hv2z19` (`mysql_tbl_hv2z19_order_id`, `mysql_tbl_hv2z19_customer_id`, `mysql_tbl_hv2z19_order_date`, `mysql_tbl_hv2z19_total_amount`, `mysql_tbl_hv2z19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jf4q9e` (`mysql_tbl_jf4q9e_customer_id`, `mysql_tbl_jf4q9e_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ssmp4` (
    `mysql_tbl_0ssmp4_product_id` INT,
    `mysql_tbl_0ssmp4_category_id` INT,
    `mysql_tbl_0ssmp4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw2eyd` (
    `mysql_tbl_pw2eyd_category_id` INT,
    `mysql_tbl_pw2eyd_name` VARCHAR(50),
    `mysql_tbl_pw2eyd_parent_category_id` INT
);

INSERT INTO `mysql_tbl_0ssmp4` (`mysql_tbl_0ssmp4_product_id`, `mysql_tbl_0ssmp4_category_id`, `mysql_tbl_0ssmp4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pw2eyd` (`mysql_tbl_pw2eyd_category_id`, `mysql_tbl_pw2eyd_name`, `mysql_tbl_pw2eyd_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w98z05` (
    `mysql_tbl_w98z05_product_id` INT,
    `mysql_tbl_w98z05_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w98z05` (`mysql_tbl_w98z05_product_id`, `mysql_tbl_w98z05_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwmec4` (mysql_tbl_hwmec4_id INT, mysql_tbl_hwmec4_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6ly25` (
    `mysql_tbl_f6ly25_emp_id` INT,
    `mysql_tbl_f6ly25_dept_id` INT,
    `mysql_tbl_f6ly25_salary` INT,
    `mysql_tbl_f6ly25_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvflxf` (
    `mysql_tbl_gvflxf_dept_id` INT,
    `mysql_tbl_gvflxf_name` VARCHAR(50),
    `mysql_tbl_gvflxf_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_f6ly25` (`mysql_tbl_f6ly25_emp_id`, `mysql_tbl_f6ly25_dept_id`, `mysql_tbl_f6ly25_salary`, `mysql_tbl_f6ly25_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gvflxf` (`mysql_tbl_gvflxf_dept_id`, `mysql_tbl_gvflxf_name`, `mysql_tbl_gvflxf_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ubsf` (
    `mysql_tbl_w9ubsf_order_id` INT,
    `mysql_tbl_w9ubsf_customer_id` INT,
    `mysql_tbl_w9ubsf_order_date` DATE,
    `mysql_tbl_w9ubsf_total_amount` DECIMAL(10,2),
    `mysql_tbl_w9ubsf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1nr78` (
    `mysql_tbl_l1nr78_customer_id` INT,
    `mysql_tbl_l1nr78_tier_level` INT
);

INSERT INTO `mysql_tbl_w9ubsf` (`mysql_tbl_w9ubsf_order_id`, `mysql_tbl_w9ubsf_customer_id`, `mysql_tbl_w9ubsf_order_date`, `mysql_tbl_w9ubsf_total_amount`, `mysql_tbl_w9ubsf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l1nr78` (`mysql_tbl_l1nr78_customer_id`, `mysql_tbl_l1nr78_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yimntn` (
    `mysql_tbl_yimntn_supplier_id` INT
);

INSERT INTO `mysql_tbl_yimntn` (`mysql_tbl_yimntn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ekfh` (
    `mysql_tbl_79ekfh_campaign_id` INT,
    `mysql_tbl_79ekfh_start_date` DATE
);

INSERT INTO `mysql_tbl_79ekfh` (`mysql_tbl_79ekfh_campaign_id`, `mysql_tbl_79ekfh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8rmum` (
    `mysql_tbl_d8rmum_order_id` INT,
    `mysql_tbl_d8rmum_customer_id` INT,
    `mysql_tbl_d8rmum_order_date` DATE,
    `mysql_tbl_d8rmum_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8rmum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72y04u` (
    `mysql_tbl_72y04u_customer_id` INT,
    `mysql_tbl_72y04u_country` INT
);

INSERT INTO `mysql_tbl_d8rmum` (`mysql_tbl_d8rmum_order_id`, `mysql_tbl_d8rmum_customer_id`, `mysql_tbl_d8rmum_order_date`, `mysql_tbl_d8rmum_total_amount`, `mysql_tbl_d8rmum_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_72y04u` (`mysql_tbl_72y04u_customer_id`, `mysql_tbl_72y04u_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6ly25_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_f6ly25_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_f6ly25`
    WHERE mysql_tbl_f6ly25_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gvflxf_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_gvflxf` D
    JOIN `mysql_tbl_f6ly25` E ON mysql_tbl_gvflxf_DEPT_ID = mysql_tbl_f6ly25_DEPT_ID
    WHERE mysql_tbl_f6ly25_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_9x46fx_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0ssmp4`
    WHERE mysql_tbl_0ssmp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ssmp4_PRICE), 0)
    INTO V_TOP_mysql_tbl_9x46fx_VALUE
    FROM (
        SELECT mysql_tbl_0ssmp4_PRICE FROM `mysql_tbl_0ssmp4`
        WHERE mysql_tbl_0ssmp4_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_0ssmp4_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_9x46fx_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jf4q9e_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_jf4q9e`
    WHERE mysql_tbl_jf4q9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hv2z19` O
    JOIN `mysql_tbl_jf4q9e` C ON mysql_tbl_hv2z19_CUSTOMER_ID = mysql_tbl_jf4q9e_CUSTOMER_ID
    WHERE mysql_tbl_jf4q9e_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hv2z19_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hv2z19_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l1nr78_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_l1nr78`
    WHERE mysql_tbl_l1nr78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w9ubsf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_w9ubsf`
    WHERE mysql_tbl_w9ubsf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w9ubsf_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w98z05_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w98z05`
    WHERE mysql_tbl_w98z05_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_79ekfh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_79ekfh`
    WHERE mysql_tbl_79ekfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hwmec4` SET mysql_tbl_hwmec4_FLAG_VALUE = mysql_tbl_hwmec4_FLAG_VALUE + 1 WHERE mysql_tbl_hwmec4_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_fgtc4f_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_fgtc4f`
    WHERE mysql_tbl_fgtc4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d8rmum`
    WHERE mysql_tbl_d8rmum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_d8rmum` O
    JOIN `mysql_tbl_72y04u` C1 ON mysql_tbl_d8rmum_CUSTOMER_ID = mysql_tbl_72y04u_CUSTOMER_ID
    JOIN `mysql_tbl_72y04u` C2 ON mysql_tbl_72y04u_COUNTRY != mysql_tbl_72y04u_COUNTRY
    WHERE mysql_tbl_d8rmum_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yimntn`
    WHERE mysql_tbl_yimntn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9x46fx`
    WHERE mysql_tbl_yimntn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cddnh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0cddnh`
    WHERE mysql_tbl_0cddnh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9bvqbh_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9bvqbh` D
    JOIN `mysql_tbl_0cddnh` E ON mysql_tbl_9bvqbh_DEPT_ID = mysql_tbl_0cddnh_DEPT_ID
    WHERE mysql_tbl_0cddnh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0cddnh_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_0cddnh`
    WHERE mysql_tbl_0cddnh_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aly90n_PRICE, 0), COALESCE(mysql_tbl_aly90n_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aly90n`
    WHERE mysql_tbl_aly90n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aly90n_STOCK_QUANTITY * mysql_tbl_aly90n_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_aly90n` P
    WHERE mysql_tbl_aly90n_CATEGORY_ID = (SELECT mysql_tbl_aly90n_CATEGORY_ID FROM `mysql_tbl_aly90n` WHERE mysql_tbl_aly90n_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jm5glt_COUNTRY, COUNT(*), SUM(mysql_tbl_o5r4za_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_jm5glt` C
    LEFT JOIN `mysql_tbl_o5r4za` O ON mysql_tbl_jm5glt_CUSTOMER_ID = mysql_tbl_o5r4za_CUSTOMER_ID
    WHERE mysql_tbl_jm5glt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_jm5glt_CUSTOMER_ID, mysql_tbl_jm5glt_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_juf02p_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_juf02p`
    WHERE mysql_tbl_juf02p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yz2w6r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yz2w6r`
    WHERE mysql_tbl_yz2w6r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5691lo_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5691lo`
    WHERE mysql_tbl_5691lo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7l4ekq_STATUS, COALESCE(mysql_tbl_7l4ekq_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_7l4ekq_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_7l4ekq`
    WHERE mysql_tbl_7l4ekq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_unzuhg`
    WHERE mysql_tbl_7l4ekq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ymrhue_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_87zp12`
    WHERE mysql_tbl_87zp12_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_87zp12_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_87zp12`
    WHERE mysql_tbl_87zp12_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_87zp12_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_87zp12`
    WHERE mysql_tbl_87zp12_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_87zp12_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ew47nc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ew47nc`
    WHERE mysql_tbl_ew47nc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_3qscx5`
    WHERE mysql_tbl_ew47nc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ymrhue` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_ymrhue_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_31y3td_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_31y3td`
    WHERE mysql_tbl_31y3td_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_31y3td`
    WHERE mysql_tbl_31y3td_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oq5xtm_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_oq5xtm` O
    LEFT JOIN `mysql_tbl_3qscx5` OI ON mysql_tbl_oq5xtm_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_oq5xtm_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_oq5xtm_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9x46fx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9x46fx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9x46fx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();