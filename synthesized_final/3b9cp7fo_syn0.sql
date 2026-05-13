/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uiijrw` (
    `mysql_tbl_uiijrw_invoice_id` INT,
    `mysql_tbl_uiijrw_customer_id` INT,
    `mysql_tbl_uiijrw_amount` DECIMAL(10,2),
    `mysql_tbl_uiijrw_due_date` DATE,
    `mysql_tbl_uiijrw_paid_date` INT,
    `mysql_tbl_uiijrw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uiijrw` (`mysql_tbl_uiijrw_invoice_id`, `mysql_tbl_uiijrw_customer_id`, `mysql_tbl_uiijrw_amount`, `mysql_tbl_uiijrw_due_date`, `mysql_tbl_uiijrw_paid_date`, `mysql_tbl_uiijrw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bfivl` (mysql_tbl_8bfivl_id INT, mysql_tbl_8bfivl_amount_due DECIMAL(10,2), amount_pamysql_tbl_8bfivl_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg4u9v` (
    `mysql_tbl_rg4u9v_video_id` INT,
    `mysql_tbl_rg4u9v_creator_id` INT,
    `mysql_tbl_rg4u9v_title` INT,
    `mysql_tbl_rg4u9v_duration_seconds` INT,
    `mysql_tbl_rg4u9v_view_count` INT,
    `mysql_tbl_rg4u9v_upload_date` DATE,
    `mysql_tbl_rg4u9v_likes_count` INT
);

INSERT INTO `mysql_tbl_rg4u9v` (`mysql_tbl_rg4u9v_video_id`, `mysql_tbl_rg4u9v_creator_id`, `mysql_tbl_rg4u9v_title`, `mysql_tbl_rg4u9v_duration_seconds`, `mysql_tbl_rg4u9v_view_count`, `mysql_tbl_rg4u9v_upload_date`, `mysql_tbl_rg4u9v_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8yo9` (
    `mysql_tbl_ho8yo9_customer_id` INT,
    `mysql_tbl_ho8yo9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho8yo9` (`mysql_tbl_ho8yo9_customer_id`, `mysql_tbl_ho8yo9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enl6dc` (
    `mysql_tbl_enl6dc_customer_id` INT,
    `mysql_tbl_enl6dc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enl6dc` (`mysql_tbl_enl6dc_customer_id`, `mysql_tbl_enl6dc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvt07u` (
    `mysql_tbl_dvt07u_customer_id` INT,
    `mysql_tbl_dvt07u_order_id` INT,
    `mysql_tbl_dvt07u_order_date` DATE
);

INSERT INTO `mysql_tbl_dvt07u` (`mysql_tbl_dvt07u_customer_id`, `mysql_tbl_dvt07u_order_id`, `mysql_tbl_dvt07u_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43z3s` (
    `mysql_tbl_s43z3s_supplier_id` INT,
    `mysql_tbl_s43z3s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s43z3s_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzgm10` (
    `mysql_tbl_rzgm10_product_id` INT,
    `mysql_tbl_rzgm10_supplier_id` INT,
    `mysql_tbl_rzgm10_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s43z3s` (`mysql_tbl_s43z3s_supplier_id`, `mysql_tbl_s43z3s_supplier_rating`, `mysql_tbl_s43z3s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rzgm10` (`mysql_tbl_rzgm10_product_id`, `mysql_tbl_rzgm10_supplier_id`, `mysql_tbl_rzgm10_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kgmi1` (
    `mysql_tbl_3kgmi1_customer_id` INT,
    `mysql_tbl_3kgmi1_country` INT
);

INSERT INTO `mysql_tbl_3kgmi1` (`mysql_tbl_3kgmi1_customer_id`, `mysql_tbl_3kgmi1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spujdo` (
    `mysql_tbl_spujdo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spujdo` (`mysql_tbl_spujdo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajkdt8` (
    `mysql_tbl_ajkdt8_customer_id` INT,
    `mysql_tbl_ajkdt8_registration_date` DATE,
    `mysql_tbl_ajkdt8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7cpfc` (
    `mysql_tbl_d7cpfc_order_id` INT,
    `mysql_tbl_d7cpfc_customer_id` INT,
    `mysql_tbl_d7cpfc_order_date` DATE
);

INSERT INTO `mysql_tbl_ajkdt8` (`mysql_tbl_ajkdt8_customer_id`, `mysql_tbl_ajkdt8_registration_date`, `mysql_tbl_ajkdt8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d7cpfc` (`mysql_tbl_d7cpfc_order_id`, `mysql_tbl_d7cpfc_customer_id`, `mysql_tbl_d7cpfc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_laikey` (
    `mysql_tbl_laikey_customer_id` INT,
    `mysql_tbl_laikey_country` INT
);

INSERT INTO `mysql_tbl_laikey` (`mysql_tbl_laikey_customer_id`, `mysql_tbl_laikey_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bqtid` (
    `mysql_tbl_0bqtid_product_id` INT,
    `mysql_tbl_0bqtid_price` DECIMAL(10,2),
    `mysql_tbl_0bqtid_category_id` INT
);

INSERT INTO `mysql_tbl_0bqtid` (`mysql_tbl_0bqtid_product_id`, `mysql_tbl_0bqtid_price`, `mysql_tbl_0bqtid_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccwzri` (
    `mysql_tbl_ccwzri_customer_id` INT,
    `mysql_tbl_ccwzri_country` INT,
    `mysql_tbl_ccwzri_registration_date` DATE
);

INSERT INTO `mysql_tbl_ccwzri` (`mysql_tbl_ccwzri_customer_id`, `mysql_tbl_ccwzri_country`, `mysql_tbl_ccwzri_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpl1b6` (
    `mysql_tbl_hpl1b6_emp_id` INT,
    `mysql_tbl_hpl1b6_department_id` INT
);

INSERT INTO `mysql_tbl_hpl1b6` (`mysql_tbl_hpl1b6_emp_id`, `mysql_tbl_hpl1b6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fefgfo` (
    `mysql_tbl_fefgfo_emp_id` INT,
    `mysql_tbl_fefgfo_department_id` INT,
    `mysql_tbl_fefgfo_salary` INT,
    `mysql_tbl_fefgfo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h8jh6` (
    `mysql_tbl_3h8jh6_department_id` INT,
    `mysql_tbl_3h8jh6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fefgfo` (`mysql_tbl_fefgfo_emp_id`, `mysql_tbl_fefgfo_department_id`, `mysql_tbl_fefgfo_salary`, `mysql_tbl_fefgfo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3h8jh6` (`mysql_tbl_3h8jh6_department_id`, `mysql_tbl_3h8jh6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexk0s` (
    `mysql_tbl_aexk0s_customer_id` INT,
    `mysql_tbl_aexk0s_registration_date` DATE,
    `mysql_tbl_aexk0s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7rjiz` (
    `mysql_tbl_n7rjiz_order_id` INT,
    `mysql_tbl_n7rjiz_customer_id` INT,
    `mysql_tbl_n7rjiz_order_date` DATE,
    `mysql_tbl_n7rjiz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aexk0s` (`mysql_tbl_aexk0s_customer_id`, `mysql_tbl_aexk0s_registration_date`, `mysql_tbl_aexk0s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n7rjiz` (`mysql_tbl_n7rjiz_order_id`, `mysql_tbl_n7rjiz_customer_id`, `mysql_tbl_n7rjiz_order_date`, `mysql_tbl_n7rjiz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e18q6z` (
    mysql_tbl_e18q6z_User CHAR(32),
    mysql_tbl_e18q6z_Host CHAR(255),
    mysql_tbl_e18q6z_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_e18q6z` (`mysql_tbl_e18q6z_User`, `mysql_tbl_e18q6z_Host`, `mysql_tbl_e18q6z_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10ws60` (
    `mysql_tbl_10ws60_category_id` INT,
    `mysql_tbl_10ws60_price` DECIMAL(10,2),
    `mysql_tbl_10ws60_stock_quantity` INT
);

INSERT INTO `mysql_tbl_10ws60` (`mysql_tbl_10ws60_category_id`, `mysql_tbl_10ws60_price`, `mysql_tbl_10ws60_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m629s` (
    `mysql_tbl_3m629s_emp_id` INT,
    `mysql_tbl_3m629s_department_id` INT,
    `mysql_tbl_3m629s_salary` INT
);

INSERT INTO `mysql_tbl_3m629s` (`mysql_tbl_3m629s_emp_id`, `mysql_tbl_3m629s_department_id`, `mysql_tbl_3m629s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvguzr` (
    `mysql_tbl_vvguzr_engagement_id` INT,
    `mysql_tbl_vvguzr_client_id` INT,
    `mysql_tbl_vvguzr_consultant_id` INT,
    `mysql_tbl_vvguzr_start_date` DATE,
    `mysql_tbl_vvguzr_end_date` DATE,
    `mysql_tbl_vvguzr_hourly_rate` INT,
    `mysql_tbl_vvguzr_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsth1v` (
    `mysql_tbl_fsth1v_consultant_id` INT,
    `mysql_tbl_fsth1v_name` VARCHAR(50),
    `mysql_tbl_fsth1v_expertise_area` INT,
    `mysql_tbl_fsth1v_seniority_level` INT
);

INSERT INTO `mysql_tbl_vvguzr` (`mysql_tbl_vvguzr_engagement_id`, `mysql_tbl_vvguzr_client_id`, `mysql_tbl_vvguzr_consultant_id`, `mysql_tbl_vvguzr_start_date`, `mysql_tbl_vvguzr_end_date`, `mysql_tbl_vvguzr_hourly_rate`, `mysql_tbl_vvguzr_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fsth1v` (`mysql_tbl_fsth1v_consultant_id`, `mysql_tbl_fsth1v_name`, `mysql_tbl_fsth1v_expertise_area`, `mysql_tbl_fsth1v_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yc5or` (
    `mysql_tbl_8yc5or_product_id` INT,
    `mysql_tbl_8yc5or_price` DECIMAL(10,2),
    `mysql_tbl_8yc5or_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8yc5or` (`mysql_tbl_8yc5or_product_id`, `mysql_tbl_8yc5or_price`, `mysql_tbl_8yc5or_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_8bfivl_AMOUNT_DUE, mysql_tbl_8bfivl_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_8bfivl` WHERE mysql_tbl_8bfivl_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg4u9v_VIEW_COUNT, 0), COALESCE(mysql_tbl_rg4u9v_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_rg4u9v`
    WHERE mysql_tbl_rg4u9v_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_rg4u9v`
    WHERE mysql_tbl_rg4u9v_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ho8yo9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ho8yo9`
    WHERE mysql_tbl_ho8yo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_enl6dc`
    WHERE mysql_tbl_enl6dc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_enl6dc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
    JOIN `mysql_tbl_0bqtid` P ON OI.PRODUCT_ID = mysql_tbl_0bqtid_PRODUCT_ID
    WHERE mysql_tbl_0bqtid_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_laikey`
    WHERE mysql_tbl_laikey_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + V_COUNT);
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
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3m629s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3m629s`
    WHERE mysql_tbl_3m629s_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3m629s`
    WHERE mysql_tbl_3m629s_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vvguzr_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_vvguzr_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_vvguzr`
    WHERE mysql_tbl_vvguzr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_vvguzr_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_vvguzr`
    WHERE mysql_tbl_vvguzr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_vvguzr_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yc5or_PRICE, 0), COALESCE(mysql_tbl_8yc5or_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8yc5or`
    WHERE mysql_tbl_8yc5or_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_10ws60_PRICE), 0), COALESCE(SUM(mysql_tbl_10ws60_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_10ws60`
    WHERE mysql_tbl_10ws60_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_e18q6z`
    WHERE mysql_tbl_e18q6z_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_n7rjiz_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_n7rjiz`
    WHERE mysql_tbl_n7rjiz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_n7rjiz_ORDER_DATE), MONTH(mysql_tbl_n7rjiz_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_n7rjiz_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_n7rjiz`
    WHERE mysql_tbl_n7rjiz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_n7rjiz_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_n7rjiz_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fefgfo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fefgfo`
    WHERE mysql_tbl_fefgfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_fefgfo`
    WHERE mysql_tbl_fefgfo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_fefgfo_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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
    FROM `mysql_tbl_kya9i5` O
    JOIN `mysql_tbl_3kgmi1` C ON O.CUSTOMER_ID = mysql_tbl_3kgmi1_CUSTOMER_ID
    WHERE mysql_tbl_3kgmi1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kya9i5`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ajkdt8`
    WHERE mysql_tbl_ajkdt8_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ajkdt8_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
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

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_spujdo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_spujdo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dvt07u_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dvt07u`
    WHERE mysql_tbl_dvt07u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ccwzri_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ccwzri` C
    LEFT JOIN `mysql_tbl_kya9i5` O ON mysql_tbl_ccwzri_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ccwzri_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_hpl1b6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_hpl1b6`
    WHERE mysql_tbl_hpl1b6_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s43z3s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s43z3s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s43z3s`
    WHERE mysql_tbl_s43z3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rzgm10`
    WHERE mysql_tbl_rzgm10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_uiijrw_AMOUNT, 0), mysql_tbl_uiijrw_DUE_DATE, mysql_tbl_uiijrw_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_uiijrw`
    WHERE mysql_tbl_uiijrw_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);