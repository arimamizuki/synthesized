/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0zrej` (
    `mysql_tbl_w0zrej_campaign_id` INT,
    `mysql_tbl_w0zrej_status` VARCHAR(50),
    `mysql_tbl_w0zrej_budget` INT
);

INSERT INTO `mysql_tbl_w0zrej` (`mysql_tbl_w0zrej_campaign_id`, `mysql_tbl_w0zrej_status`, `mysql_tbl_w0zrej_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6yb8` (
    `mysql_tbl_nf6yb8_product_id` INT,
    `mysql_tbl_nf6yb8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nf6yb8` (`mysql_tbl_nf6yb8_product_id`, `mysql_tbl_nf6yb8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n34gvl` (
    `mysql_tbl_n34gvl_emp_id` INT,
    `mysql_tbl_n34gvl_dept_id` INT,
    `mysql_tbl_n34gvl_salary` INT,
    `mysql_tbl_n34gvl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsosn4` (
    `mysql_tbl_dsosn4_dept_id` INT,
    `mysql_tbl_dsosn4_name` VARCHAR(50),
    `mysql_tbl_dsosn4_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_n34gvl` (`mysql_tbl_n34gvl_emp_id`, `mysql_tbl_n34gvl_dept_id`, `mysql_tbl_n34gvl_salary`, `mysql_tbl_n34gvl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dsosn4` (`mysql_tbl_dsosn4_dept_id`, `mysql_tbl_dsosn4_name`, `mysql_tbl_dsosn4_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1minh` (
    `mysql_tbl_s1minh_product_id` INT,
    `mysql_tbl_s1minh_supplier_id` INT,
    `mysql_tbl_s1minh_price` DECIMAL(10,2),
    `mysql_tbl_s1minh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydo72d` (
    `mysql_tbl_ydo72d_supplier_id` INT,
    `mysql_tbl_ydo72d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ydo72d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s1minh` (`mysql_tbl_s1minh_product_id`, `mysql_tbl_s1minh_supplier_id`, `mysql_tbl_s1minh_price`, `mysql_tbl_s1minh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydo72d` (`mysql_tbl_ydo72d_supplier_id`, `mysql_tbl_ydo72d_supplier_rating`, `mysql_tbl_ydo72d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuhrle` (
    `mysql_tbl_uuhrle_order_id` INT,
    `mysql_tbl_uuhrle_customer_id` INT,
    `mysql_tbl_uuhrle_order_date` DATE,
    `mysql_tbl_uuhrle_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bbzb7` (
    `mysql_tbl_6bbzb7_customer_id` INT,
    `mysql_tbl_6bbzb7_country` INT
);

INSERT INTO `mysql_tbl_uuhrle` (`mysql_tbl_uuhrle_order_id`, `mysql_tbl_uuhrle_customer_id`, `mysql_tbl_uuhrle_order_date`, `mysql_tbl_uuhrle_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6bbzb7` (`mysql_tbl_6bbzb7_customer_id`, `mysql_tbl_6bbzb7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg7y79` (
    `mysql_tbl_fg7y79_product_id` INT,
    `mysql_tbl_fg7y79_price` DECIMAL(10,2),
    `mysql_tbl_fg7y79_category_id` INT
);

INSERT INTO `mysql_tbl_fg7y79` (`mysql_tbl_fg7y79_product_id`, `mysql_tbl_fg7y79_price`, `mysql_tbl_fg7y79_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyxzut` (
    `mysql_tbl_eyxzut_campaign_id` INT,
    `mysql_tbl_eyxzut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eyxzut` (`mysql_tbl_eyxzut_campaign_id`, `mysql_tbl_eyxzut_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue535b` (
    `mysql_tbl_ue535b_order_id` INT,
    `mysql_tbl_ue535b_customer_id` INT,
    `mysql_tbl_ue535b_order_date` DATE,
    `mysql_tbl_ue535b_total_amount` DECIMAL(10,2),
    `mysql_tbl_ue535b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewpuhs` (
    `mysql_tbl_ewpuhs_order_id` INT,
    `mysql_tbl_ewpuhs_product_id` INT,
    `mysql_tbl_ewpuhs_quantity` INT
);

INSERT INTO `mysql_tbl_ue535b` (`mysql_tbl_ue535b_order_id`, `mysql_tbl_ue535b_customer_id`, `mysql_tbl_ue535b_order_date`, `mysql_tbl_ue535b_total_amount`, `mysql_tbl_ue535b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewpuhs` (`mysql_tbl_ewpuhs_order_id`, `mysql_tbl_ewpuhs_product_id`, `mysql_tbl_ewpuhs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2e7lx` (
    `mysql_tbl_q2e7lx_customer_id` INT,
    `mysql_tbl_q2e7lx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2e7lx` (`mysql_tbl_q2e7lx_customer_id`, `mysql_tbl_q2e7lx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j78mvj` (
    `mysql_tbl_j78mvj_emp_id` INT,
    `mysql_tbl_j78mvj_salary` INT
);

INSERT INTO `mysql_tbl_j78mvj` (`mysql_tbl_j78mvj_emp_id`, `mysql_tbl_j78mvj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cca03v` (
    `mysql_tbl_cca03v_emp_id` INT,
    `mysql_tbl_cca03v_department_id` INT,
    `mysql_tbl_cca03v_hire_date` DATE
);

INSERT INTO `mysql_tbl_cca03v` (`mysql_tbl_cca03v_emp_id`, `mysql_tbl_cca03v_department_id`, `mysql_tbl_cca03v_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5p3sx` (
    `mysql_tbl_o5p3sx_customer_id` INT,
    `mysql_tbl_o5p3sx_registration_date` DATE
);

INSERT INTO `mysql_tbl_o5p3sx` (`mysql_tbl_o5p3sx_customer_id`, `mysql_tbl_o5p3sx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mq4qy` (
    `mysql_tbl_8mq4qy_customer_id` INT,
    `mysql_tbl_8mq4qy_registration_date` DATE,
    `mysql_tbl_8mq4qy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nrc0j` (
    `mysql_tbl_4nrc0j_order_id` INT,
    `mysql_tbl_4nrc0j_customer_id` INT,
    `mysql_tbl_4nrc0j_order_date` DATE,
    `mysql_tbl_4nrc0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mq4qy` (`mysql_tbl_8mq4qy_customer_id`, `mysql_tbl_8mq4qy_registration_date`, `mysql_tbl_8mq4qy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4nrc0j` (`mysql_tbl_4nrc0j_order_id`, `mysql_tbl_4nrc0j_customer_id`, `mysql_tbl_4nrc0j_order_date`, `mysql_tbl_4nrc0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q2e7lx`
    WHERE mysql_tbl_q2e7lx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q2e7lx_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ewpuhs_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ewpuhs` OI
    JOIN PRODUCTS P ON mysql_tbl_ewpuhs_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ewpuhs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ewpuhs_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ewpuhs` OI
    WHERE mysql_tbl_ewpuhs_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nf6yb8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nf6yb8`
    WHERE mysql_tbl_nf6yb8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o5p3sx_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o5p3sx`
    WHERE mysql_tbl_o5p3sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4nrc0j`
    WHERE mysql_tbl_4nrc0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4nrc0j` O
    JOIN `mysql_tbl_8mq4qy` C ON mysql_tbl_4nrc0j_CUSTOMER_ID = mysql_tbl_8mq4qy_CUSTOMER_ID
    WHERE mysql_tbl_8mq4qy_COUNTRY = (SELECT mysql_tbl_8mq4qy_COUNTRY FROM `mysql_tbl_8mq4qy` WHERE mysql_tbl_8mq4qy_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

    SELECT COALESCE(mysql_tbl_n34gvl_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_n34gvl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_n34gvl`
    WHERE mysql_tbl_n34gvl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dsosn4_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_dsosn4` D
    JOIN `mysql_tbl_n34gvl` E ON mysql_tbl_dsosn4_DEPT_ID = mysql_tbl_n34gvl_DEPT_ID
    WHERE mysql_tbl_n34gvl_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j78mvj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j78mvj`
    WHERE mysql_tbl_j78mvj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydo72d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ydo72d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ydo72d`
    WHERE mysql_tbl_ydo72d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s1minh`
    WHERE mysql_tbl_s1minh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cca03v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cca03v`
    WHERE mysql_tbl_cca03v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t489un` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eyxzut_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eyxzut`
    WHERE mysql_tbl_eyxzut_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_uuhrle` O
    JOIN `mysql_tbl_6bbzb7` C ON mysql_tbl_uuhrle_CUSTOMER_ID = mysql_tbl_6bbzb7_CUSTOMER_ID
    WHERE mysql_tbl_6bbzb7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uuhrle_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_uuhrle` O
    JOIN `mysql_tbl_6bbzb7` C ON mysql_tbl_uuhrle_CUSTOMER_ID = mysql_tbl_6bbzb7_CUSTOMER_ID
    WHERE mysql_tbl_6bbzb7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_uuhrle_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fg7y79` P ON OI.PRODUCT_ID = mysql_tbl_fg7y79_PRODUCT_ID
    WHERE mysql_tbl_fg7y79_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w0zrej_STATUS, COALESCE(mysql_tbl_w0zrej_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w0zrej`
    WHERE mysql_tbl_w0zrej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);