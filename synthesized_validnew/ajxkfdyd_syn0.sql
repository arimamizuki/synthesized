/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwhj0j` (
    `mysql_tbl_bwhj0j_supplier_id` INT,
    `mysql_tbl_bwhj0j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bwhj0j` (`mysql_tbl_bwhj0j_supplier_id`, `mysql_tbl_bwhj0j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4i0q5` (
    `mysql_tbl_p4i0q5_supplier_id` INT,
    `mysql_tbl_p4i0q5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p4i0q5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p4i0q5` (`mysql_tbl_p4i0q5_supplier_id`, `mysql_tbl_p4i0q5_supplier_rating`, `mysql_tbl_p4i0q5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhmp38` (mysql_tbl_lhmp38_id INT, mysql_tbl_lhmp38_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jgf96` (
    `mysql_tbl_3jgf96_order_id` INT,
    `mysql_tbl_3jgf96_customer_id` INT,
    `mysql_tbl_3jgf96_store_id` INT,
    `mysql_tbl_3jgf96_order_date` DATE,
    `mysql_tbl_3jgf96_total_amount` DECIMAL(10,2),
    `mysql_tbl_3jgf96_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctwms8` (
    `mysql_tbl_ctwms8_store_id` INT,
    `mysql_tbl_ctwms8_name` VARCHAR(50),
    `mysql_tbl_ctwms8_region` INT,
    `mysql_tbl_ctwms8_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_3jgf96` (`mysql_tbl_3jgf96_order_id`, `mysql_tbl_3jgf96_customer_id`, `mysql_tbl_3jgf96_store_id`, `mysql_tbl_3jgf96_order_date`, `mysql_tbl_3jgf96_total_amount`, `mysql_tbl_3jgf96_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ctwms8` (`mysql_tbl_ctwms8_store_id`, `mysql_tbl_ctwms8_name`, `mysql_tbl_ctwms8_region`, `mysql_tbl_ctwms8_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xez2p9` (
    `mysql_tbl_xez2p9_campaign_id` INT,
    `mysql_tbl_xez2p9_start_date` DATE,
    `mysql_tbl_xez2p9_end_date` DATE,
    `mysql_tbl_xez2p9_budget` INT,
    `mysql_tbl_xez2p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw4tiz` (
    `mysql_tbl_pw4tiz_conversion_id` INT,
    `mysql_tbl_pw4tiz_campaign_id` INT,
    `mysql_tbl_pw4tiz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xez2p9` (`mysql_tbl_xez2p9_campaign_id`, `mysql_tbl_xez2p9_start_date`, `mysql_tbl_xez2p9_end_date`, `mysql_tbl_xez2p9_budget`, `mysql_tbl_xez2p9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_pw4tiz` (`mysql_tbl_pw4tiz_conversion_id`, `mysql_tbl_pw4tiz_campaign_id`, `mysql_tbl_pw4tiz_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_asj25w` (
    `mysql_tbl_asj25w_emp_id` INT,
    `mysql_tbl_asj25w_name` VARCHAR(50),
    `mysql_tbl_asj25w_salary` INT,
    `mysql_tbl_asj25w_hire_date` DATE,
    `mysql_tbl_asj25w_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m92otr` (
    `mysql_tbl_m92otr_dept_id` INT,
    `mysql_tbl_m92otr_name` VARCHAR(50),
    `mysql_tbl_m92otr_location` INT
);

INSERT INTO `mysql_tbl_asj25w` (`mysql_tbl_asj25w_emp_id`, `mysql_tbl_asj25w_name`, `mysql_tbl_asj25w_salary`, `mysql_tbl_asj25w_hire_date`, `mysql_tbl_asj25w_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m92otr` (`mysql_tbl_m92otr_dept_id`, `mysql_tbl_m92otr_name`, `mysql_tbl_m92otr_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1k7mu` (
    `mysql_tbl_t1k7mu_customer_id` INT,
    `mysql_tbl_t1k7mu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t1k7mu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1k7mu` (`mysql_tbl_t1k7mu_customer_id`, `mysql_tbl_t1k7mu_monthly_cost`, `mysql_tbl_t1k7mu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfgo7c` (
    `mysql_tbl_hfgo7c_customer_id` INT,
    `mysql_tbl_hfgo7c_plan_type` VARCHAR(50),
    `mysql_tbl_hfgo7c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hfgo7c_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uclgyz` (
    `mysql_tbl_uclgyz_log_id` INT,
    `mysql_tbl_uclgyz_customer_id` INT,
    `mysql_tbl_uclgyz_usage_date` DATE,
    `mysql_tbl_uclgyz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_hfgo7c` (`mysql_tbl_hfgo7c_customer_id`, `mysql_tbl_hfgo7c_plan_type`, `mysql_tbl_hfgo7c_monthly_cost`, `mysql_tbl_hfgo7c_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_uclgyz` (`mysql_tbl_uclgyz_log_id`, `mysql_tbl_uclgyz_customer_id`, `mysql_tbl_uclgyz_usage_date`, `mysql_tbl_uclgyz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuowtl` (
    `mysql_tbl_vuowtl_emp_id` INT,
    `mysql_tbl_vuowtl_department_id` INT,
    `mysql_tbl_vuowtl_hire_date` DATE
);

INSERT INTO `mysql_tbl_vuowtl` (`mysql_tbl_vuowtl_emp_id`, `mysql_tbl_vuowtl_department_id`, `mysql_tbl_vuowtl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srscn2` (
    `mysql_tbl_srscn2_product_id` INT,
    `mysql_tbl_srscn2_price` DECIMAL(10,2),
    `mysql_tbl_srscn2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_srscn2` (`mysql_tbl_srscn2_product_id`, `mysql_tbl_srscn2_price`, `mysql_tbl_srscn2_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7g8p` (
    `mysql_tbl_0g7g8p_order_id` INT,
    `mysql_tbl_0g7g8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g7g8p` (`mysql_tbl_0g7g8p_order_id`, `mysql_tbl_0g7g8p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fel33l` (mysql_tbl_fel33l_id INT, mysql_tbl_fel33l_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sak0ae` (
    `mysql_tbl_sak0ae_customer_id` INT,
    `mysql_tbl_sak0ae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sak0ae` (`mysql_tbl_sak0ae_customer_id`, `mysql_tbl_sak0ae_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgs3tb` (
    `mysql_tbl_sgs3tb_author_id` INT,
    `mysql_tbl_sgs3tb_name` VARCHAR(50),
    `mysql_tbl_sgs3tb_country` INT,
    `mysql_tbl_sgs3tb_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_sgs3tb_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym2t05` (
    `mysql_tbl_ym2t05_book_id` INT,
    `mysql_tbl_ym2t05_author_id` INT,
    `mysql_tbl_ym2t05_genre` INT,
    `mysql_tbl_ym2t05_publication_year` INT,
    `mysql_tbl_ym2t05_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sgs3tb` (`mysql_tbl_sgs3tb_author_id`, `mysql_tbl_sgs3tb_name`, `mysql_tbl_sgs3tb_country`, `mysql_tbl_sgs3tb_total_books_sold`, `mysql_tbl_sgs3tb_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ym2t05` (`mysql_tbl_ym2t05_book_id`, `mysql_tbl_ym2t05_author_id`, `mysql_tbl_ym2t05_genre`, `mysql_tbl_ym2t05_publication_year`, `mysql_tbl_ym2t05_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzwzsx` (
    `mysql_tbl_bzwzsx_order_id` INT,
    `mysql_tbl_bzwzsx_customer_id` INT,
    `mysql_tbl_bzwzsx_order_date` DATE,
    `mysql_tbl_bzwzsx_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzwzsx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mncp96` (
    `mysql_tbl_mncp96_customer_id` INT,
    `mysql_tbl_mncp96_country` INT
);

INSERT INTO `mysql_tbl_bzwzsx` (`mysql_tbl_bzwzsx_order_id`, `mysql_tbl_bzwzsx_customer_id`, `mysql_tbl_bzwzsx_order_date`, `mysql_tbl_bzwzsx_total_amount`, `mysql_tbl_bzwzsx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mncp96` (`mysql_tbl_mncp96_customer_id`, `mysql_tbl_mncp96_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_asj25w_SALARY), 0), COALESCE(MAX(mysql_tbl_asj25w_SALARY), 0), COALESCE(MIN(mysql_tbl_asj25w_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_asj25w`
    WHERE mysql_tbl_asj25w_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_t1k7mu_MONTHLY_COST, 0), mysql_tbl_t1k7mu_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_t1k7mu`
    WHERE mysql_tbl_t1k7mu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xez2p9_END_DATE, mysql_tbl_xez2p9_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_xez2p9`
    WHERE mysql_tbl_xez2p9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pw4tiz`
    WHERE mysql_tbl_pw4tiz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_SQUARE_4pyj0b(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4i0q5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p4i0q5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p4i0q5`
    WHERE mysql_tbl_p4i0q5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgs3tb_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_sgs3tb`
    WHERE mysql_tbl_sgs3tb_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sgs3tb_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ym2t05`
    WHERE mysql_tbl_ym2t05_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_lhmp38_ID) INTO V_MAX_ID FROM `mysql_tbl_lhmp38`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_lhmp38` WHERE mysql_tbl_lhmp38_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sak0ae`
    WHERE mysql_tbl_sak0ae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sak0ae_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fel33l`
    SET mysql_tbl_fel33l_SALARY = CASE
        WHEN mysql_tbl_fel33l_SALARY < 30000 THEN mysql_tbl_fel33l_SALARY * 1.10
        WHEN mysql_tbl_fel33l_SALARY < 50000 THEN mysql_tbl_fel33l_SALARY * 1.08
        WHEN mysql_tbl_fel33l_SALARY < 80000 THEN mysql_tbl_fel33l_SALARY * 1.05
        ELSE mysql_tbl_fel33l_SALARY * 1.02
    END;
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
    FROM `mysql_tbl_bzwzsx`
    WHERE mysql_tbl_bzwzsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_bzwzsx` O
    JOIN `mysql_tbl_mncp96` C1 ON mysql_tbl_bzwzsx_CUSTOMER_ID = mysql_tbl_mncp96_CUSTOMER_ID
    JOIN `mysql_tbl_mncp96` C2 ON mysql_tbl_mncp96_COUNTRY != mysql_tbl_mncp96_COUNTRY
    WHERE mysql_tbl_bzwzsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srscn2_PRICE, 0), COALESCE(mysql_tbl_srscn2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_srscn2`
    WHERE mysql_tbl_srscn2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0g7g8p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0g7g8p`
    WHERE mysql_tbl_0g7g8p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfgo7c_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_hfgo7c`
    WHERE mysql_tbl_hfgo7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uclgyz_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_uclgyz`
    WHERE mysql_tbl_uclgyz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uclgyz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vuowtl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vuowtl`
    WHERE mysql_tbl_vuowtl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ctwms8_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_3jgf96` O
    JOIN `mysql_tbl_ctwms8` S ON mysql_tbl_3jgf96_STORE_ID = mysql_tbl_ctwms8_STORE_ID
    WHERE mysql_tbl_3jgf96_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bwhj0j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bwhj0j`
    WHERE mysql_tbl_bwhj0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ltzg6q` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();