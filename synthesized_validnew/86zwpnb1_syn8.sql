/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q8ecot` (
    `mysql_tbl_q8ecot_product_id` INT,
    `mysql_tbl_q8ecot_category_id` INT,
    `mysql_tbl_q8ecot_price` DECIMAL(10,2),
    `mysql_tbl_q8ecot_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quzfx0` (
    `mysql_tbl_quzfx0_order_id` INT,
    `mysql_tbl_quzfx0_product_id` INT,
    `mysql_tbl_quzfx0_quantity` INT
);

INSERT INTO `mysql_tbl_q8ecot` (`mysql_tbl_q8ecot_product_id`, `mysql_tbl_q8ecot_category_id`, `mysql_tbl_q8ecot_price`, `mysql_tbl_q8ecot_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_quzfx0` (`mysql_tbl_quzfx0_order_id`, `mysql_tbl_quzfx0_product_id`, `mysql_tbl_quzfx0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpl9pw` (
    `mysql_tbl_bpl9pw_customer_id` INT,
    `mysql_tbl_bpl9pw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpl9pw` (`mysql_tbl_bpl9pw_customer_id`, `mysql_tbl_bpl9pw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ft9kq` (
    `mysql_tbl_6ft9kq_customer_id` INT,
    `mysql_tbl_6ft9kq_start_date` DATE,
    `mysql_tbl_6ft9kq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ft9kq` (`mysql_tbl_6ft9kq_customer_id`, `mysql_tbl_6ft9kq_start_date`, `mysql_tbl_6ft9kq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14gsdy` (
    `mysql_tbl_14gsdy_customer_id` INT,
    `mysql_tbl_14gsdy_plan_type` VARCHAR(50),
    `mysql_tbl_14gsdy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_14gsdy_start_date` DATE,
    `mysql_tbl_14gsdy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3nti` (
    `mysql_tbl_rq3nti_invoice_id` INT,
    `mysql_tbl_rq3nti_customer_id` INT,
    `mysql_tbl_rq3nti_invoice_date` DATE,
    `mysql_tbl_rq3nti_amount_due` DECIMAL(10,2),
    `mysql_tbl_rq3nti_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_14gsdy` (`mysql_tbl_14gsdy_customer_id`, `mysql_tbl_14gsdy_plan_type`, `mysql_tbl_14gsdy_monthly_cost`, `mysql_tbl_14gsdy_start_date`, `mysql_tbl_14gsdy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rq3nti` (`mysql_tbl_rq3nti_invoice_id`, `mysql_tbl_rq3nti_customer_id`, `mysql_tbl_rq3nti_invoice_date`, `mysql_tbl_rq3nti_amount_due`, `mysql_tbl_rq3nti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ant61` (
    `mysql_tbl_9ant61_supplier_id` INT,
    `mysql_tbl_9ant61_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9ant61` (`mysql_tbl_9ant61_supplier_id`, `mysql_tbl_9ant61_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q3mn8` (
    `mysql_tbl_8q3mn8_product_id` INT,
    `mysql_tbl_8q3mn8_category_id` INT,
    `mysql_tbl_8q3mn8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsrtzm` (
    `mysql_tbl_jsrtzm_category_id` INT,
    `mysql_tbl_jsrtzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q3mn8` (`mysql_tbl_8q3mn8_product_id`, `mysql_tbl_8q3mn8_category_id`, `mysql_tbl_8q3mn8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jsrtzm` (`mysql_tbl_jsrtzm_category_id`, `mysql_tbl_jsrtzm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zszpum` (
    `mysql_tbl_zszpum_product_id` INT,
    `mysql_tbl_zszpum_category_id` INT,
    `mysql_tbl_zszpum_price` DECIMAL(10,2),
    `mysql_tbl_zszpum_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llrqc7` (
    `mysql_tbl_llrqc7_order_id` INT,
    `mysql_tbl_llrqc7_product_id` INT,
    `mysql_tbl_llrqc7_quantity` INT
);

INSERT INTO `mysql_tbl_zszpum` (`mysql_tbl_zszpum_product_id`, `mysql_tbl_zszpum_category_id`, `mysql_tbl_zszpum_price`, `mysql_tbl_zszpum_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_llrqc7` (`mysql_tbl_llrqc7_order_id`, `mysql_tbl_llrqc7_product_id`, `mysql_tbl_llrqc7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hsucy` (
    `mysql_tbl_6hsucy_emp_id` INT,
    `mysql_tbl_6hsucy_department_id` INT,
    `mysql_tbl_6hsucy_salary` INT,
    `mysql_tbl_6hsucy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc268m` (
    `mysql_tbl_nc268m_department_id` INT,
    `mysql_tbl_nc268m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hsucy` (`mysql_tbl_6hsucy_emp_id`, `mysql_tbl_6hsucy_department_id`, `mysql_tbl_6hsucy_salary`, `mysql_tbl_6hsucy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nc268m` (`mysql_tbl_nc268m_department_id`, `mysql_tbl_nc268m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4f7uf` (
    `mysql_tbl_j4f7uf_emp_id` INT,
    `mysql_tbl_j4f7uf_manager_id` INT,
    `mysql_tbl_j4f7uf_department_id` INT,
    `mysql_tbl_j4f7uf_salary` INT
);

INSERT INTO `mysql_tbl_j4f7uf` (`mysql_tbl_j4f7uf_emp_id`, `mysql_tbl_j4f7uf_manager_id`, `mysql_tbl_j4f7uf_department_id`, `mysql_tbl_j4f7uf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9glc7a` (
    `mysql_tbl_9glc7a_customer_id` INT,
    `mysql_tbl_9glc7a_status` VARCHAR(50),
    `mysql_tbl_9glc7a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9glc7a` (`mysql_tbl_9glc7a_customer_id`, `mysql_tbl_9glc7a_status`, `mysql_tbl_9glc7a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5s1ez` (
    `mysql_tbl_x5s1ez_emp_id` INT,
    `mysql_tbl_x5s1ez_department_id` INT,
    `mysql_tbl_x5s1ez_salary` INT,
    `mysql_tbl_x5s1ez_hire_date` DATE,
    `mysql_tbl_x5s1ez_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2a09q` (
    `mysql_tbl_b2a09q_department_id` INT,
    `mysql_tbl_b2a09q_name` VARCHAR(50),
    `mysql_tbl_b2a09q_manager_id` INT
);

INSERT INTO `mysql_tbl_x5s1ez` (`mysql_tbl_x5s1ez_emp_id`, `mysql_tbl_x5s1ez_department_id`, `mysql_tbl_x5s1ez_salary`, `mysql_tbl_x5s1ez_hire_date`, `mysql_tbl_x5s1ez_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b2a09q` (`mysql_tbl_b2a09q_department_id`, `mysql_tbl_b2a09q_name`, `mysql_tbl_b2a09q_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg0m20` (
    `mysql_tbl_zg0m20_investment_id` INT,
    `mysql_tbl_zg0m20_customer_id` INT,
    `mysql_tbl_zg0m20_investment_type` VARCHAR(50),
    `mysql_tbl_zg0m20_principal` INT,
    `mysql_tbl_zg0m20_interest_rate` INT,
    `mysql_tbl_zg0m20_term_months` INT,
    `mysql_tbl_zg0m20_start_date` DATE
);

INSERT INTO `mysql_tbl_zg0m20` (`mysql_tbl_zg0m20_investment_id`, `mysql_tbl_zg0m20_customer_id`, `mysql_tbl_zg0m20_investment_type`, `mysql_tbl_zg0m20_principal`, `mysql_tbl_zg0m20_interest_rate`, `mysql_tbl_zg0m20_term_months`, `mysql_tbl_zg0m20_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vovua` (
    `mysql_tbl_6vovua_product_id` INT,
    `mysql_tbl_6vovua_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vovua` (`mysql_tbl_6vovua_product_id`, `mysql_tbl_6vovua_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krjhrf` (
    `mysql_tbl_krjhrf_category_id` INT,
    `mysql_tbl_krjhrf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_krjhrf` (`mysql_tbl_krjhrf_category_id`, `mysql_tbl_krjhrf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4zcq6` (
    `mysql_tbl_f4zcq6_order_id` INT,
    `mysql_tbl_f4zcq6_customer_id` INT
);

INSERT INTO `mysql_tbl_f4zcq6` (`mysql_tbl_f4zcq6_order_id`, `mysql_tbl_f4zcq6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3pcz` (
    `mysql_tbl_nw3pcz_customer_id` INT,
    `mysql_tbl_nw3pcz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw3pcz` (`mysql_tbl_nw3pcz_customer_id`, `mysql_tbl_nw3pcz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev8jvg` (
    `mysql_tbl_ev8jvg_product_id` INT,
    `mysql_tbl_ev8jvg_category_id` INT,
    `mysql_tbl_ev8jvg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6fhol` (
    `mysql_tbl_g6fhol_category_id` INT,
    `mysql_tbl_g6fhol_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ev8jvg` (`mysql_tbl_ev8jvg_product_id`, `mysql_tbl_ev8jvg_category_id`, `mysql_tbl_ev8jvg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g6fhol` (`mysql_tbl_g6fhol_category_id`, `mysql_tbl_g6fhol_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anu8i7` (
    `mysql_tbl_anu8i7_customer_id` INT,
    `mysql_tbl_anu8i7_status` VARCHAR(50),
    `mysql_tbl_anu8i7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_anu8i7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_anu8i7` (`mysql_tbl_anu8i7_customer_id`, `mysql_tbl_anu8i7_status`, `mysql_tbl_anu8i7_monthly_cost`, `mysql_tbl_anu8i7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy8u35` (
    `mysql_tbl_fy8u35_customer_id` INT,
    `mysql_tbl_fy8u35_registration_date` DATE,
    `mysql_tbl_fy8u35_tier_level` INT,
    `mysql_tbl_fy8u35_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq48qo` (
    `mysql_tbl_wq48qo_order_id` INT,
    `mysql_tbl_wq48qo_customer_id` INT,
    `mysql_tbl_wq48qo_order_date` DATE,
    `mysql_tbl_wq48qo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh2g9d` (
    `mysql_tbl_zh2g9d_review_id` INT,
    `mysql_tbl_zh2g9d_customer_id` INT,
    `mysql_tbl_zh2g9d_product_id` INT,
    `mysql_tbl_zh2g9d_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fy8u35` (`mysql_tbl_fy8u35_customer_id`, `mysql_tbl_fy8u35_registration_date`, `mysql_tbl_fy8u35_tier_level`, `mysql_tbl_fy8u35_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wq48qo` (`mysql_tbl_wq48qo_order_id`, `mysql_tbl_wq48qo_customer_id`, `mysql_tbl_wq48qo_order_date`, `mysql_tbl_wq48qo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zh2g9d` (`mysql_tbl_zh2g9d_review_id`, `mysql_tbl_zh2g9d_customer_id`, `mysql_tbl_zh2g9d_product_id`, `mysql_tbl_zh2g9d_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbagol` (
    `mysql_tbl_fbagol_order_id` INT,
    `mysql_tbl_fbagol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbagol` (`mysql_tbl_fbagol_order_id`, `mysql_tbl_fbagol_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppyi5b` (
    `mysql_tbl_ppyi5b_category_id` INT,
    `mysql_tbl_ppyi5b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppyi5b` (`mysql_tbl_ppyi5b_category_id`, `mysql_tbl_ppyi5b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az6k3h` (
    `mysql_tbl_az6k3h_campaign_id` INT
);

INSERT INTO `mysql_tbl_az6k3h` (`mysql_tbl_az6k3h_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64dpto` (
    `mysql_tbl_64dpto_customer_id` INT,
    `mysql_tbl_64dpto_registration_date` DATE,
    `mysql_tbl_64dpto_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gng3il` (
    `mysql_tbl_gng3il_order_id` INT,
    `mysql_tbl_gng3il_customer_id` INT,
    `mysql_tbl_gng3il_order_date` DATE,
    `mysql_tbl_gng3il_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64dpto` (`mysql_tbl_64dpto_customer_id`, `mysql_tbl_64dpto_registration_date`, `mysql_tbl_64dpto_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gng3il` (`mysql_tbl_gng3il_order_id`, `mysql_tbl_gng3il_customer_id`, `mysql_tbl_gng3il_order_date`, `mysql_tbl_gng3il_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sarrp5` (
    mysql_tbl_sarrp5_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgv30h` (
    mysql_tbl_bgv30h_emp_no INT,
    mysql_tbl_bgv30h_salary INT,
    FOREIGN KEY (mysql_tbl_bgv30h_emp_no) REFERENCES table_2gq48u(mysql_tbl_bgv30h_emp_no)
);

INSERT INTO `mysql_tbl_sarrp5` (`mysql_tbl_sarrp5_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_bgv30h` (`mysql_tbl_bgv30h_emp_no`, `mysql_tbl_bgv30h_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_bgv30h` (`mysql_tbl_bgv30h_emp_no`, `mysql_tbl_bgv30h_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_bgv30h` (`mysql_tbl_bgv30h_emp_no`, `mysql_tbl_bgv30h_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6ft9kq_START_DATE, mysql_tbl_6ft9kq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6ft9kq`
    WHERE mysql_tbl_6ft9kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8q3mn8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8q3mn8`
    WHERE mysql_tbl_8q3mn8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_llrqc7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_llrqc7` OI
    WHERE mysql_tbl_llrqc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_llrqc7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_llrqc7` OI
    JOIN `mysql_tbl_zszpum` P ON mysql_tbl_llrqc7_PRODUCT_ID = mysql_tbl_zszpum_PRODUCT_ID
    WHERE mysql_tbl_zszpum_CATEGORY_ID = (SELECT mysql_tbl_zszpum_CATEGORY_ID FROM `mysql_tbl_zszpum` WHERE mysql_tbl_zszpum_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6hsucy_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6hsucy_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_6hsucy`
    WHERE mysql_tbl_6hsucy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

    SELECT mysql_tbl_14gsdy_PLAN_TYPE, COALESCE(mysql_tbl_14gsdy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_14gsdy`
    WHERE mysql_tbl_14gsdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rq3nti_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_rq3nti`
    WHERE mysql_tbl_rq3nti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_x5s1ez`
    WHERE mysql_tbl_x5s1ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x5s1ez_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_x5s1ez`
    WHERE mysql_tbl_x5s1ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x5s1ez_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x5s1ez`
    WHERE mysql_tbl_x5s1ez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_j4f7uf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_j4f7uf` WHERE mysql_tbl_j4f7uf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_fy8u35_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fy8u35`
    WHERE mysql_tbl_fy8u35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_wq48qo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wq48qo`
    WHERE mysql_tbl_wq48qo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_zh2g9d_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zh2g9d`
    WHERE mysql_tbl_zh2g9d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_krjhrf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_krjhrf`
    WHERE mysql_tbl_krjhrf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f4zcq6_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_f4zcq6`
    WHERE mysql_tbl_f4zcq6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nw3pcz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_nw3pcz`
    WHERE mysql_tbl_nw3pcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_anu8i7_PLAN_TYPE, COALESCE(mysql_tbl_anu8i7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_anu8i7`
    WHERE mysql_tbl_anu8i7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_anu8i7_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_bgv30h_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_sarrp5` E
    JOIN `mysql_tbl_bgv30h` S ON mysql_tbl_sarrp5_EMP_NO = mysql_tbl_bgv30h_EMP_NO
    WHERE mysql_tbl_sarrp5_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_gng3il_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gng3il`
    WHERE mysql_tbl_gng3il_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_x4st65`
    WHERE mysql_tbl_az6k3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ev8jvg_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ev8jvg`
    WHERE mysql_tbl_ev8jvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ev8jvg_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ev8jvg`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_9glc7a_STATUS, COALESCE(mysql_tbl_9glc7a_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_9glc7a`
    WHERE mysql_tbl_9glc7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_chh4fv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_chh4fv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_chh4fv`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6vovua_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6vovua`
    WHERE mysql_tbl_6vovua_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zg0m20_PRINCIPAL, 0), COALESCE(mysql_tbl_zg0m20_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_zg0m20_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_zg0m20`
    WHERE mysql_tbl_zg0m20_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68);
    SET V_MATURITY_VALUE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fbagol_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fbagol`
    WHERE mysql_tbl_fbagol_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ppyi5b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ppyi5b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9ant61_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ant61`
    WHERE mysql_tbl_9ant61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_bpl9pw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bpl9pw`
    WHERE mysql_tbl_bpl9pw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8ecot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q8ecot`
    WHERE mysql_tbl_q8ecot_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_quzfx0`
    WHERE mysql_tbl_quzfx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);