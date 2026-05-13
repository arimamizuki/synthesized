/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_50ygvz` (
    `mysql_tbl_50ygvz_order_id` INT,
    `mysql_tbl_50ygvz_customer_id` INT,
    `mysql_tbl_50ygvz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50ygvz` (`mysql_tbl_50ygvz_order_id`, `mysql_tbl_50ygvz_customer_id`, `mysql_tbl_50ygvz_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2y9g8s` (
    `mysql_tbl_2y9g8s_campaign_id` INT,
    `mysql_tbl_2y9g8s_status` VARCHAR(50),
    `mysql_tbl_2y9g8s_start_date` DATE,
    `mysql_tbl_2y9g8s_end_date` DATE
);

INSERT INTO `mysql_tbl_2y9g8s` (`mysql_tbl_2y9g8s_campaign_id`, `mysql_tbl_2y9g8s_status`, `mysql_tbl_2y9g8s_start_date`, `mysql_tbl_2y9g8s_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn88o4` (
    `mysql_tbl_sn88o4_emp_id` INT,
    `mysql_tbl_sn88o4_department_id` INT,
    `mysql_tbl_sn88o4_salary` INT,
    `mysql_tbl_sn88o4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep0rl6` (
    `mysql_tbl_ep0rl6_department_id` INT,
    `mysql_tbl_ep0rl6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sn88o4` (`mysql_tbl_sn88o4_emp_id`, `mysql_tbl_sn88o4_department_id`, `mysql_tbl_sn88o4_salary`, `mysql_tbl_sn88o4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ep0rl6` (`mysql_tbl_ep0rl6_department_id`, `mysql_tbl_ep0rl6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35j38v` (
    `mysql_tbl_35j38v_product_id` INT,
    `mysql_tbl_35j38v_category_id` INT,
    `mysql_tbl_35j38v_price` DECIMAL(10,2),
    `mysql_tbl_35j38v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odrrfs` (
    `mysql_tbl_odrrfs_category_id` INT,
    `mysql_tbl_odrrfs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35j38v` (`mysql_tbl_35j38v_product_id`, `mysql_tbl_35j38v_category_id`, `mysql_tbl_35j38v_price`, `mysql_tbl_35j38v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_odrrfs` (`mysql_tbl_odrrfs_category_id`, `mysql_tbl_odrrfs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ksyb` (
    `mysql_tbl_67ksyb_order_id` INT,
    `mysql_tbl_67ksyb_order_date` DATE
);

INSERT INTO `mysql_tbl_67ksyb` (`mysql_tbl_67ksyb_order_id`, `mysql_tbl_67ksyb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyrr3b` (
    `mysql_tbl_tyrr3b_emp_id` INT,
    `mysql_tbl_tyrr3b_department_id` INT,
    `mysql_tbl_tyrr3b_salary` INT,
    `mysql_tbl_tyrr3b_hire_date` DATE
);

INSERT INTO `mysql_tbl_tyrr3b` (`mysql_tbl_tyrr3b_emp_id`, `mysql_tbl_tyrr3b_department_id`, `mysql_tbl_tyrr3b_salary`, `mysql_tbl_tyrr3b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pawa3z` (
    `mysql_tbl_pawa3z_campaign_id` INT,
    `mysql_tbl_pawa3z_channel` INT,
    `mysql_tbl_pawa3z_budget` INT,
    `mysql_tbl_pawa3z_start_date` DATE,
    `mysql_tbl_pawa3z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hxbl1` (
    `mysql_tbl_5hxbl1_conversion_id` INT,
    `mysql_tbl_5hxbl1_campaign_id` INT,
    `mysql_tbl_5hxbl1_conversion_value` INT
);

INSERT INTO `mysql_tbl_pawa3z` (`mysql_tbl_pawa3z_campaign_id`, `mysql_tbl_pawa3z_channel`, `mysql_tbl_pawa3z_budget`, `mysql_tbl_pawa3z_start_date`, `mysql_tbl_pawa3z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5hxbl1` (`mysql_tbl_5hxbl1_conversion_id`, `mysql_tbl_5hxbl1_campaign_id`, `mysql_tbl_5hxbl1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9qtqt` (
    `mysql_tbl_j9qtqt_product_id` INT,
    `mysql_tbl_j9qtqt_category_id` INT,
    `mysql_tbl_j9qtqt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc8cwx` (
    `mysql_tbl_jc8cwx_category_id` INT,
    `mysql_tbl_jc8cwx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9qtqt` (`mysql_tbl_j9qtqt_product_id`, `mysql_tbl_j9qtqt_category_id`, `mysql_tbl_j9qtqt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jc8cwx` (`mysql_tbl_jc8cwx_category_id`, `mysql_tbl_jc8cwx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlv4eo` (
    `mysql_tbl_zlv4eo_campaign_id` INT,
    `mysql_tbl_zlv4eo_budget` INT,
    `mysql_tbl_zlv4eo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0wdqx` (
    `mysql_tbl_i0wdqx_conversion_id` INT,
    `mysql_tbl_i0wdqx_campaign_id` INT,
    `mysql_tbl_i0wdqx_conversion_value` INT
);

INSERT INTO `mysql_tbl_zlv4eo` (`mysql_tbl_zlv4eo_campaign_id`, `mysql_tbl_zlv4eo_budget`, `mysql_tbl_zlv4eo_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_i0wdqx` (`mysql_tbl_i0wdqx_conversion_id`, `mysql_tbl_i0wdqx_campaign_id`, `mysql_tbl_i0wdqx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7gcos` (
    `mysql_tbl_i7gcos_customer_id` INT,
    `mysql_tbl_i7gcos_registration_date` DATE,
    `mysql_tbl_i7gcos_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzj7u3` (
    `mysql_tbl_hzj7u3_order_id` INT,
    `mysql_tbl_hzj7u3_customer_id` INT,
    `mysql_tbl_hzj7u3_order_date` DATE,
    `mysql_tbl_hzj7u3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7gcos` (`mysql_tbl_i7gcos_customer_id`, `mysql_tbl_i7gcos_registration_date`, `mysql_tbl_i7gcos_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hzj7u3` (`mysql_tbl_hzj7u3_order_id`, `mysql_tbl_hzj7u3_customer_id`, `mysql_tbl_hzj7u3_order_date`, `mysql_tbl_hzj7u3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ecfu` (
    `mysql_tbl_n4ecfu_customer_id` INT,
    `mysql_tbl_n4ecfu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4ecfu` (`mysql_tbl_n4ecfu_customer_id`, `mysql_tbl_n4ecfu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0n98r` (
    `mysql_tbl_f0n98r_order_id` INT,
    `mysql_tbl_f0n98r_customer_id` INT,
    `mysql_tbl_f0n98r_order_date` DATE,
    `mysql_tbl_f0n98r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oekf7` (
    `mysql_tbl_6oekf7_customer_id` INT,
    `mysql_tbl_6oekf7_country` INT
);

INSERT INTO `mysql_tbl_f0n98r` (`mysql_tbl_f0n98r_order_id`, `mysql_tbl_f0n98r_customer_id`, `mysql_tbl_f0n98r_order_date`, `mysql_tbl_f0n98r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6oekf7` (`mysql_tbl_6oekf7_customer_id`, `mysql_tbl_6oekf7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iuweb` (
    `mysql_tbl_3iuweb_product_id` INT,
    `mysql_tbl_3iuweb_name` VARCHAR(50),
    `mysql_tbl_3iuweb_category_id` INT,
    `mysql_tbl_3iuweb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17yt3z` (
    `mysql_tbl_17yt3z_order_id` INT,
    `mysql_tbl_17yt3z_product_id` INT,
    `mysql_tbl_17yt3z_quantity` INT,
    `mysql_tbl_17yt3z_order_date` DATE
);

INSERT INTO `mysql_tbl_3iuweb` (`mysql_tbl_3iuweb_product_id`, `mysql_tbl_3iuweb_name`, `mysql_tbl_3iuweb_category_id`, `mysql_tbl_3iuweb_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_17yt3z` (`mysql_tbl_17yt3z_order_id`, `mysql_tbl_17yt3z_product_id`, `mysql_tbl_17yt3z_quantity`, `mysql_tbl_17yt3z_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znirc0` (
    `mysql_tbl_znirc0_campaign_id` INT,
    `mysql_tbl_znirc0_start_date` DATE,
    `mysql_tbl_znirc0_end_date` DATE,
    `mysql_tbl_znirc0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2zh6s` (
    `mysql_tbl_q2zh6s_conversion_id` INT,
    `mysql_tbl_q2zh6s_campaign_id` INT,
    `mysql_tbl_q2zh6s_conversion_date` DATE,
    `mysql_tbl_q2zh6s_conversion_value` INT
);

INSERT INTO `mysql_tbl_znirc0` (`mysql_tbl_znirc0_campaign_id`, `mysql_tbl_znirc0_start_date`, `mysql_tbl_znirc0_end_date`, `mysql_tbl_znirc0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q2zh6s` (`mysql_tbl_q2zh6s_conversion_id`, `mysql_tbl_q2zh6s_campaign_id`, `mysql_tbl_q2zh6s_conversion_date`, `mysql_tbl_q2zh6s_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_910gz3` (
    `mysql_tbl_910gz3_customer_id` INT
);

INSERT INTO `mysql_tbl_910gz3` (`mysql_tbl_910gz3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4isqlf` (
    `mysql_tbl_4isqlf_supplier_id` INT,
    `mysql_tbl_4isqlf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4isqlf` (`mysql_tbl_4isqlf_supplier_id`, `mysql_tbl_4isqlf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2i8cs` (
    `mysql_tbl_h2i8cs_customer_id` INT,
    `mysql_tbl_h2i8cs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2i8cs` (`mysql_tbl_h2i8cs_customer_id`, `mysql_tbl_h2i8cs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apkoy6` (
    `mysql_tbl_apkoy6_campaign_id` INT,
    `mysql_tbl_apkoy6_start_date` DATE
);

INSERT INTO `mysql_tbl_apkoy6` (`mysql_tbl_apkoy6_campaign_id`, `mysql_tbl_apkoy6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg5fzw` (
    `mysql_tbl_pg5fzw_emp_id` INT,
    `mysql_tbl_pg5fzw_department_id` INT,
    `mysql_tbl_pg5fzw_salary` INT
);

INSERT INTO `mysql_tbl_pg5fzw` (`mysql_tbl_pg5fzw_emp_id`, `mysql_tbl_pg5fzw_department_id`, `mysql_tbl_pg5fzw_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_67ksyb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_67ksyb`
    WHERE mysql_tbl_67ksyb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_35j38v_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_35j38v`
    WHERE mysql_tbl_35j38v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_apkoy6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_apkoy6`
    WHERE mysql_tbl_apkoy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_pg5fzw_DEPARTMENT_ID, COALESCE(mysql_tbl_pg5fzw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pg5fzw`
    WHERE mysql_tbl_pg5fzw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pg5fzw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pg5fzw`
    WHERE mysql_tbl_pg5fzw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4isqlf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4isqlf`
    WHERE mysql_tbl_4isqlf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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
    FROM `mysql_tbl_lwn2q8`
    WHERE mysql_tbl_910gz3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q2zh6s_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_q2zh6s`
    WHERE mysql_tbl_q2zh6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT mysql_tbl_pawa3z_CHANNEL, COALESCE(mysql_tbl_pawa3z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pawa3z`
    WHERE mysql_tbl_pawa3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hxbl1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5hxbl1`
    WHERE mysql_tbl_5hxbl1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2i8cs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h2i8cs`
    WHERE mysql_tbl_h2i8cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4ecfu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n4ecfu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hzj7u3_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hzj7u3`
    WHERE mysql_tbl_hzj7u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i0wdqx_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_i0wdqx`
    WHERE mysql_tbl_i0wdqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_17yt3z_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_17yt3z`
    WHERE mysql_tbl_17yt3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_17yt3z_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_17yt3z`
    WHERE mysql_tbl_17yt3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_f0n98r` O
    JOIN `mysql_tbl_6oekf7` C ON mysql_tbl_f0n98r_CUSTOMER_ID = mysql_tbl_6oekf7_CUSTOMER_ID
    WHERE mysql_tbl_6oekf7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_f0n98r_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_f0n98r` O
    JOIN `mysql_tbl_6oekf7` C ON mysql_tbl_f0n98r_CUSTOMER_ID = mysql_tbl_6oekf7_CUSTOMER_ID
    WHERE mysql_tbl_6oekf7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_f0n98r_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j9qtqt_PRICE), 0), COALESCE(MAX(mysql_tbl_j9qtqt_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_j9qtqt`
    WHERE mysql_tbl_j9qtqt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_tyrr3b_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tyrr3b`
    WHERE mysql_tbl_tyrr3b_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sn88o4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sn88o4`
    WHERE mysql_tbl_sn88o4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sn88o4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sn88o4`
    WHERE mysql_tbl_sn88o4_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2y9g8s_STATUS, mysql_tbl_2y9g8s_START_DATE, mysql_tbl_2y9g8s_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2y9g8s`
    WHERE mysql_tbl_2y9g8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wommvh`
    WHERE mysql_tbl_2y9g8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_50ygvz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_50ygvz`
    WHERE mysql_tbl_50ygvz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);