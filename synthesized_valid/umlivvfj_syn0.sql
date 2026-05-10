/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wdf73j` (
    `mysql_tbl_wdf73j_author_id` INT,
    `mysql_tbl_wdf73j_name` VARCHAR(50),
    `mysql_tbl_wdf73j_country` INT,
    `mysql_tbl_wdf73j_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_wdf73j_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzsy2d` (
    `mysql_tbl_gzsy2d_book_id` INT,
    `mysql_tbl_gzsy2d_author_id` INT,
    `mysql_tbl_gzsy2d_genre` INT,
    `mysql_tbl_gzsy2d_publication_year` INT,
    `mysql_tbl_gzsy2d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdf73j` (`mysql_tbl_wdf73j_author_id`, `mysql_tbl_wdf73j_name`, `mysql_tbl_wdf73j_country`, `mysql_tbl_wdf73j_total_books_sold`, `mysql_tbl_wdf73j_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_gzsy2d` (`mysql_tbl_gzsy2d_book_id`, `mysql_tbl_gzsy2d_author_id`, `mysql_tbl_gzsy2d_genre`, `mysql_tbl_gzsy2d_publication_year`, `mysql_tbl_gzsy2d_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqvjl6` (
    `mysql_tbl_nqvjl6_customer_id` INT,
    `mysql_tbl_nqvjl6_country` INT,
    `mysql_tbl_nqvjl6_registration_date` DATE
);

INSERT INTO `mysql_tbl_nqvjl6` (`mysql_tbl_nqvjl6_customer_id`, `mysql_tbl_nqvjl6_country`, `mysql_tbl_nqvjl6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc2g46` (
    `mysql_tbl_bc2g46_campaign_id` INT,
    `mysql_tbl_bc2g46_start_date` DATE,
    `mysql_tbl_bc2g46_end_date` DATE,
    `mysql_tbl_bc2g46_budget` INT,
    `mysql_tbl_bc2g46_spent_amount` DECIMAL(10,2),
    `mysql_tbl_bc2g46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bc2g46` (`mysql_tbl_bc2g46_campaign_id`, `mysql_tbl_bc2g46_start_date`, `mysql_tbl_bc2g46_end_date`, `mysql_tbl_bc2g46_budget`, `mysql_tbl_bc2g46_spent_amount`, `mysql_tbl_bc2g46_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s330gs` (
    `mysql_tbl_s330gs_order_id` INT,
    `mysql_tbl_s330gs_customer_id` INT,
    `mysql_tbl_s330gs_order_date` DATE,
    `mysql_tbl_s330gs_total_amount` DECIMAL(10,2),
    `mysql_tbl_s330gs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewy3g9` (
    `mysql_tbl_ewy3g9_shipment_id` INT,
    `mysql_tbl_ewy3g9_order_id` INT,
    `mysql_tbl_ewy3g9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s330gs` (`mysql_tbl_s330gs_order_id`, `mysql_tbl_s330gs_customer_id`, `mysql_tbl_s330gs_order_date`, `mysql_tbl_s330gs_total_amount`, `mysql_tbl_s330gs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ewy3g9` (`mysql_tbl_ewy3g9_shipment_id`, `mysql_tbl_ewy3g9_order_id`, `mysql_tbl_ewy3g9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqk0h6` (
    `mysql_tbl_pqk0h6_customer_id` INT,
    `mysql_tbl_pqk0h6_registration_date` DATE
);

INSERT INTO `mysql_tbl_pqk0h6` (`mysql_tbl_pqk0h6_customer_id`, `mysql_tbl_pqk0h6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uukcpx` (
    `mysql_tbl_uukcpx_customer_id` INT,
    `mysql_tbl_uukcpx_plan_type` VARCHAR(50),
    `mysql_tbl_uukcpx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uukcpx` (`mysql_tbl_uukcpx_customer_id`, `mysql_tbl_uukcpx_plan_type`, `mysql_tbl_uukcpx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_252rkn` (
    `mysql_tbl_252rkn_customer_id` INT,
    `mysql_tbl_252rkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_252rkn` (`mysql_tbl_252rkn_customer_id`, `mysql_tbl_252rkn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10d8sc` (
    `mysql_tbl_10d8sc_emp_id` INT,
    `mysql_tbl_10d8sc_department_id` INT,
    `mysql_tbl_10d8sc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xo20i` (
    `mysql_tbl_1xo20i_department_id` INT,
    `mysql_tbl_1xo20i_name` VARCHAR(50),
    `mysql_tbl_1xo20i_budget` INT
);

INSERT INTO `mysql_tbl_10d8sc` (`mysql_tbl_10d8sc_emp_id`, `mysql_tbl_10d8sc_department_id`, `mysql_tbl_10d8sc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1xo20i` (`mysql_tbl_1xo20i_department_id`, `mysql_tbl_1xo20i_name`, `mysql_tbl_1xo20i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqk92x` (
    mysql_tbl_mqk92x_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqw5hb` (
    mysql_tbl_tqw5hb_emp_no INT,
    mysql_tbl_tqw5hb_salary INT,
    FOREIGN KEY (mysql_tbl_tqw5hb_emp_no) REFERENCES table_2gq48u(mysql_tbl_tqw5hb_emp_no)
);

INSERT INTO `mysql_tbl_mqk92x` (`mysql_tbl_mqk92x_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_tqw5hb` (`mysql_tbl_tqw5hb_emp_no`, `mysql_tbl_tqw5hb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tqw5hb` (`mysql_tbl_tqw5hb_emp_no`, `mysql_tbl_tqw5hb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tqw5hb` (`mysql_tbl_tqw5hb_emp_no`, `mysql_tbl_tqw5hb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_172iri` (
    `mysql_tbl_172iri_product_id` INT,
    `mysql_tbl_172iri_price` DECIMAL(10,2),
    `mysql_tbl_172iri_stock_quantity` INT
);

INSERT INTO `mysql_tbl_172iri` (`mysql_tbl_172iri_product_id`, `mysql_tbl_172iri_price`, `mysql_tbl_172iri_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgzooo` (
    `mysql_tbl_vgzooo_category_id` INT,
    `mysql_tbl_vgzooo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vgzooo` (`mysql_tbl_vgzooo_category_id`, `mysql_tbl_vgzooo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzufvx` (
    `mysql_tbl_wzufvx_course_id` INT,
    `mysql_tbl_wzufvx_instructor_id` INT,
    `mysql_tbl_wzufvx_course_name` VARCHAR(50),
    `mysql_tbl_wzufvx_credit_hours` INT,
    `mysql_tbl_wzufvx_enrollment_limit` INT,
    `mysql_tbl_wzufvx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9cizt` (
    `mysql_tbl_u9cizt_enrollment_id` INT,
    `mysql_tbl_u9cizt_student_id` INT,
    `mysql_tbl_u9cizt_course_id` INT,
    `mysql_tbl_u9cizt_enrollment_date` DATE,
    `mysql_tbl_u9cizt_grade` INT
);

INSERT INTO `mysql_tbl_wzufvx` (`mysql_tbl_wzufvx_course_id`, `mysql_tbl_wzufvx_instructor_id`, `mysql_tbl_wzufvx_course_name`, `mysql_tbl_wzufvx_credit_hours`, `mysql_tbl_wzufvx_enrollment_limit`, `mysql_tbl_wzufvx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u9cizt` (`mysql_tbl_u9cizt_enrollment_id`, `mysql_tbl_u9cizt_student_id`, `mysql_tbl_u9cizt_course_id`, `mysql_tbl_u9cizt_enrollment_date`, `mysql_tbl_u9cizt_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dug2w6` (
    `mysql_tbl_dug2w6_supplier_id` INT,
    `mysql_tbl_dug2w6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dug2w6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dug2w6` (`mysql_tbl_dug2w6_supplier_id`, `mysql_tbl_dug2w6_supplier_rating`, `mysql_tbl_dug2w6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl2hie` (
    `mysql_tbl_hl2hie_product_id` INT,
    `mysql_tbl_hl2hie_name` VARCHAR(50),
    `mysql_tbl_hl2hie_category_id` INT,
    `mysql_tbl_hl2hie_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rmwt9` (
    `mysql_tbl_9rmwt9_order_id` INT,
    `mysql_tbl_9rmwt9_product_id` INT,
    `mysql_tbl_9rmwt9_quantity` INT,
    `mysql_tbl_9rmwt9_order_date` DATE
);

INSERT INTO `mysql_tbl_hl2hie` (`mysql_tbl_hl2hie_product_id`, `mysql_tbl_hl2hie_name`, `mysql_tbl_hl2hie_category_id`, `mysql_tbl_hl2hie_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_9rmwt9` (`mysql_tbl_9rmwt9_order_id`, `mysql_tbl_9rmwt9_product_id`, `mysql_tbl_9rmwt9_quantity`, `mysql_tbl_9rmwt9_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d47fls` (
    `mysql_tbl_d47fls_emp_id` INT,
    `mysql_tbl_d47fls_hire_date` DATE
);

INSERT INTO `mysql_tbl_d47fls` (`mysql_tbl_d47fls_emp_id`, `mysql_tbl_d47fls_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdk927` (
    `mysql_tbl_mdk927_campaign_id` INT,
    `mysql_tbl_mdk927_channel` INT,
    `mysql_tbl_mdk927_budget` INT,
    `mysql_tbl_mdk927_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590633` (
    `mysql_tbl_590633_conversion_id` INT,
    `mysql_tbl_590633_campaign_id` INT,
    `mysql_tbl_590633_conversion_value` INT
);

INSERT INTO `mysql_tbl_mdk927` (`mysql_tbl_mdk927_campaign_id`, `mysql_tbl_mdk927_channel`, `mysql_tbl_mdk927_budget`, `mysql_tbl_mdk927_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_590633` (`mysql_tbl_590633_conversion_id`, `mysql_tbl_590633_campaign_id`, `mysql_tbl_590633_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btndse` (
    `mysql_tbl_btndse_campaign_id` INT,
    `mysql_tbl_btndse_status` VARCHAR(50),
    `mysql_tbl_btndse_budget` INT
);

INSERT INTO `mysql_tbl_btndse` (`mysql_tbl_btndse_campaign_id`, `mysql_tbl_btndse_status`, `mysql_tbl_btndse_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvrnk2` (
    `mysql_tbl_qvrnk2_supplier_id` INT,
    `mysql_tbl_qvrnk2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qvrnk2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qvrnk2` (`mysql_tbl_qvrnk2_supplier_id`, `mysql_tbl_qvrnk2_supplier_rating`, `mysql_tbl_qvrnk2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f28i9` (
    `mysql_tbl_9f28i9_customer_id` INT,
    `mysql_tbl_9f28i9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9f28i9` (`mysql_tbl_9f28i9_customer_id`, `mysql_tbl_9f28i9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_733rw8` (
    `mysql_tbl_733rw8_product_id` INT,
    `mysql_tbl_733rw8_category_id` INT,
    `mysql_tbl_733rw8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_733rw8` (`mysql_tbl_733rw8_product_id`, `mysql_tbl_733rw8_category_id`, `mysql_tbl_733rw8_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1navq` (
    `mysql_tbl_e1navq_donation_id` INT,
    `mysql_tbl_e1navq_donor_id` INT,
    `mysql_tbl_e1navq_campaign_id` INT,
    `mysql_tbl_e1navq_amount` DECIMAL(10,2),
    `mysql_tbl_e1navq_donation_date` DATE,
    `mysql_tbl_e1navq_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0pm2m` (
    `mysql_tbl_a0pm2m_campaign_id` INT,
    `mysql_tbl_a0pm2m_name` VARCHAR(50),
    `mysql_tbl_a0pm2m_goal_amount` DECIMAL(10,2),
    `mysql_tbl_a0pm2m_raised_amount` DECIMAL(10,2),
    `mysql_tbl_a0pm2m_start_date` DATE
);

INSERT INTO `mysql_tbl_e1navq` (`mysql_tbl_e1navq_donation_id`, `mysql_tbl_e1navq_donor_id`, `mysql_tbl_e1navq_campaign_id`, `mysql_tbl_e1navq_amount`, `mysql_tbl_e1navq_donation_date`, `mysql_tbl_e1navq_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_a0pm2m` (`mysql_tbl_a0pm2m_campaign_id`, `mysql_tbl_a0pm2m_name`, `mysql_tbl_a0pm2m_goal_amount`, `mysql_tbl_a0pm2m_raised_amount`, `mysql_tbl_a0pm2m_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy1o2x` (
    `mysql_tbl_yy1o2x_campaign_id` INT,
    `mysql_tbl_yy1o2x_status` VARCHAR(50),
    `mysql_tbl_yy1o2x_budget` INT,
    `mysql_tbl_yy1o2x_start_date` DATE
);

INSERT INTO `mysql_tbl_yy1o2x` (`mysql_tbl_yy1o2x_campaign_id`, `mysql_tbl_yy1o2x_status`, `mysql_tbl_yy1o2x_budget`, `mysql_tbl_yy1o2x_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d47fls_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d47fls`
    WHERE mysql_tbl_d47fls_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdk927_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_mdk927` C
    LEFT JOIN `mysql_tbl_590633` CV ON mysql_tbl_mdk927_CAMPAIGN_ID = mysql_tbl_590633_CAMPAIGN_ID
    WHERE mysql_tbl_mdk927_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mdk927_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

    SELECT COALESCE(mysql_tbl_wdf73j_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_wdf73j`
    WHERE mysql_tbl_wdf73j_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wdf73j_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_gzsy2d`
    WHERE mysql_tbl_gzsy2d_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_252rkn`
    WHERE mysql_tbl_252rkn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_252rkn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_172iri_PRICE, 0), COALESCE(mysql_tbl_172iri_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_172iri`
    WHERE mysql_tbl_172iri_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uukcpx_PLAN_TYPE, COALESCE(mysql_tbl_uukcpx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uukcpx`
    WHERE mysql_tbl_uukcpx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_pqk0h6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_pqk0h6`
    WHERE mysql_tbl_pqk0h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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

    SELECT COALESCE(SUM(mysql_tbl_9rmwt9_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_9rmwt9`
    WHERE mysql_tbl_9rmwt9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_9rmwt9_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9rmwt9`
    WHERE mysql_tbl_9rmwt9_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dug2w6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dug2w6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dug2w6`
    WHERE mysql_tbl_dug2w6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_tqw5hb_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_mqk92x` E
    JOIN `mysql_tbl_tqw5hb` S ON mysql_tbl_mqk92x_EMP_NO = mysql_tbl_tqw5hb_EMP_NO
    WHERE mysql_tbl_mqk92x_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_btndse_STATUS, COALESCE(mysql_tbl_btndse_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_btndse`
    WHERE mysql_tbl_btndse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9f28i9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9f28i9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_733rw8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_733rw8`
    WHERE mysql_tbl_733rw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvrnk2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qvrnk2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qvrnk2`
    WHERE mysql_tbl_qvrnk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        SET V_I = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jceb93` (mysql_tbl_jceb93_ID INT PRIMARY KEY, USER_mysql_tbl_jceb93_ID INT, mysql_tbl_jceb93_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yy1o2x_STATUS, COALESCE(mysql_tbl_yy1o2x_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yy1o2x_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_yy1o2x`
    WHERE mysql_tbl_yy1o2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2aiiza` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0pm2m_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_a0pm2m_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_a0pm2m`
    WHERE mysql_tbl_a0pm2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e1navq_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_e1navq`
    WHERE mysql_tbl_e1navq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzufvx_CREDIT_HOURS, 3), COALESCE(mysql_tbl_wzufvx_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_wzufvx`
    WHERE mysql_tbl_wzufvx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u9cizt_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_u9cizt`
    WHERE mysql_tbl_u9cizt_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vgzooo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vgzooo`
    WHERE mysql_tbl_vgzooo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_10d8sc_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_10d8sc`
    WHERE mysql_tbl_10d8sc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xo20i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1xo20i`
    WHERE mysql_tbl_1xo20i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (FLOOR(V_UTILIZATION)));
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

    SELECT COALESCE(mysql_tbl_bc2g46_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0)), COALESCE(mysql_tbl_bc2g46_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_bc2g46`
    WHERE mysql_tbl_bc2g46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewy3g9_SHIPPING_COST, 0), COALESCE(mysql_tbl_s330gs_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_s330gs` O
    LEFT JOIN `mysql_tbl_ewy3g9` S ON mysql_tbl_s330gs_ORDER_ID = mysql_tbl_ewy3g9_ORDER_ID
    WHERE mysql_tbl_s330gs_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nqvjl6`
    WHERE mysql_tbl_nqvjl6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);