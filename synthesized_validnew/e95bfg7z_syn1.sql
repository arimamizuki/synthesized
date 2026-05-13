/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkqlvy` (
    `mysql_tbl_nkqlvy_emp_id` INT,
    `mysql_tbl_nkqlvy_salary` INT,
    `mysql_tbl_nkqlvy_hire_date` DATE
);

INSERT INTO `mysql_tbl_nkqlvy` (`mysql_tbl_nkqlvy_emp_id`, `mysql_tbl_nkqlvy_salary`, `mysql_tbl_nkqlvy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwfhyf` (
    `mysql_tbl_nwfhyf_emp_id` INT,
    `mysql_tbl_nwfhyf_department_id` INT,
    `mysql_tbl_nwfhyf_salary` INT,
    `mysql_tbl_nwfhyf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef11k9` (
    `mysql_tbl_ef11k9_department_id` INT,
    `mysql_tbl_ef11k9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwfhyf` (`mysql_tbl_nwfhyf_emp_id`, `mysql_tbl_nwfhyf_department_id`, `mysql_tbl_nwfhyf_salary`, `mysql_tbl_nwfhyf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ef11k9` (`mysql_tbl_ef11k9_department_id`, `mysql_tbl_ef11k9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p5a0c` (
    `mysql_tbl_2p5a0c_campaign_id` INT,
    `mysql_tbl_2p5a0c_channel` INT,
    `mysql_tbl_2p5a0c_budget` INT,
    `mysql_tbl_2p5a0c_start_date` DATE,
    `mysql_tbl_2p5a0c_end_date` DATE,
    `mysql_tbl_2p5a0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nolebg` (
    `mysql_tbl_nolebg_conversion_id` INT,
    `mysql_tbl_nolebg_campaign_id` INT,
    `mysql_tbl_nolebg_conversion_value` INT,
    `mysql_tbl_nolebg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2p5a0c` (`mysql_tbl_2p5a0c_campaign_id`, `mysql_tbl_2p5a0c_channel`, `mysql_tbl_2p5a0c_budget`, `mysql_tbl_2p5a0c_start_date`, `mysql_tbl_2p5a0c_end_date`, `mysql_tbl_2p5a0c_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nolebg` (`mysql_tbl_nolebg_conversion_id`, `mysql_tbl_nolebg_campaign_id`, `mysql_tbl_nolebg_conversion_value`, `mysql_tbl_nolebg_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7a1p1` (
    `mysql_tbl_r7a1p1_order_id` INT,
    `mysql_tbl_r7a1p1_customer_id` INT
);

INSERT INTO `mysql_tbl_r7a1p1` (`mysql_tbl_r7a1p1_order_id`, `mysql_tbl_r7a1p1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0atgxk` (
    `mysql_tbl_0atgxk_part_id` INT,
    `mysql_tbl_0atgxk_part_name` VARCHAR(50),
    `mysql_tbl_0atgxk_category_id` INT,
    `mysql_tbl_0atgxk_price` DECIMAL(10,2),
    `mysql_tbl_0atgxk_stock_quantity` INT,
    `mysql_tbl_0atgxk_reorder_point` INT
);

INSERT INTO `mysql_tbl_0atgxk` (`mysql_tbl_0atgxk_part_id`, `mysql_tbl_0atgxk_part_name`, `mysql_tbl_0atgxk_category_id`, `mysql_tbl_0atgxk_price`, `mysql_tbl_0atgxk_stock_quantity`, `mysql_tbl_0atgxk_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf7gzf` (
    `mysql_tbl_zf7gzf_order_id` INT,
    `mysql_tbl_zf7gzf_customer_id` INT,
    `mysql_tbl_zf7gzf_order_date` DATE,
    `mysql_tbl_zf7gzf_total_amount` DECIMAL(10,2),
    `mysql_tbl_zf7gzf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u94s2` (
    `mysql_tbl_4u94s2_order_id` INT,
    `mysql_tbl_4u94s2_product_id` INT,
    `mysql_tbl_4u94s2_quantity` INT,
    `mysql_tbl_4u94s2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf7gzf` (`mysql_tbl_zf7gzf_order_id`, `mysql_tbl_zf7gzf_customer_id`, `mysql_tbl_zf7gzf_order_date`, `mysql_tbl_zf7gzf_total_amount`, `mysql_tbl_zf7gzf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4u94s2` (`mysql_tbl_4u94s2_order_id`, `mysql_tbl_4u94s2_product_id`, `mysql_tbl_4u94s2_quantity`, `mysql_tbl_4u94s2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27yf36` (
    `mysql_tbl_27yf36_supplier_id` INT,
    `mysql_tbl_27yf36_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_27yf36` (`mysql_tbl_27yf36_supplier_id`, `mysql_tbl_27yf36_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d93spq` (
    mysql_tbl_d93spq_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_d93spq` (`mysql_tbl_d93spq_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gky7n9` (
    `mysql_tbl_gky7n9_emp_id` INT,
    `mysql_tbl_gky7n9_salary` INT,
    `mysql_tbl_gky7n9_hire_date` DATE,
    `mysql_tbl_gky7n9_department_id` INT
);

INSERT INTO `mysql_tbl_gky7n9` (`mysql_tbl_gky7n9_emp_id`, `mysql_tbl_gky7n9_salary`, `mysql_tbl_gky7n9_hire_date`, `mysql_tbl_gky7n9_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x62s7g` (mysql_tbl_x62s7g_id INT, mysql_tbl_x62s7g_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrufqo` (
    `mysql_tbl_hrufqo_category_id` INT,
    `mysql_tbl_hrufqo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hrufqo` (`mysql_tbl_hrufqo_category_id`, `mysql_tbl_hrufqo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4gbp4` (
    `mysql_tbl_v4gbp4_customer_id` INT,
    `mysql_tbl_v4gbp4_registration_date` DATE
);

INSERT INTO `mysql_tbl_v4gbp4` (`mysql_tbl_v4gbp4_customer_id`, `mysql_tbl_v4gbp4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ekvvd` (
    `mysql_tbl_6ekvvd_order_id` INT,
    `mysql_tbl_6ekvvd_customer_id` INT,
    `mysql_tbl_6ekvvd_order_date` DATE,
    `mysql_tbl_6ekvvd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aamf6s` (
    `mysql_tbl_aamf6s_customer_id` INT,
    `mysql_tbl_aamf6s_country` INT
);

INSERT INTO `mysql_tbl_6ekvvd` (`mysql_tbl_6ekvvd_order_id`, `mysql_tbl_6ekvvd_customer_id`, `mysql_tbl_6ekvvd_order_date`, `mysql_tbl_6ekvvd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aamf6s` (`mysql_tbl_aamf6s_customer_id`, `mysql_tbl_aamf6s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7wcql` (
    `mysql_tbl_r7wcql_student_id` INT,
    `mysql_tbl_r7wcql_name` VARCHAR(50),
    `mysql_tbl_r7wcql_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inl4f4` (
    `mysql_tbl_inl4f4_course_id` INT,
    `mysql_tbl_inl4f4_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnrqwb` (
    `mysql_tbl_pnrqwb_student_id` INT,
    `mysql_tbl_pnrqwb_course_id` INT,
    `mysql_tbl_pnrqwb_grade` INT
);

INSERT INTO `mysql_tbl_r7wcql` (`mysql_tbl_r7wcql_student_id`, `mysql_tbl_r7wcql_name`, `mysql_tbl_r7wcql_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_inl4f4` (`mysql_tbl_inl4f4_course_id`, `mysql_tbl_inl4f4_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pnrqwb` (`mysql_tbl_pnrqwb_student_id`, `mysql_tbl_pnrqwb_course_id`, `mysql_tbl_pnrqwb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8grilu` (
    `mysql_tbl_8grilu_order_id` INT,
    `mysql_tbl_8grilu_customer_id` INT,
    `mysql_tbl_8grilu_order_date` DATE,
    `mysql_tbl_8grilu_total_amount` DECIMAL(10,2),
    `mysql_tbl_8grilu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yduot5` (
    `mysql_tbl_yduot5_shipment_id` INT,
    `mysql_tbl_yduot5_order_id` INT,
    `mysql_tbl_yduot5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yduot5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8grilu` (`mysql_tbl_8grilu_order_id`, `mysql_tbl_8grilu_customer_id`, `mysql_tbl_8grilu_order_date`, `mysql_tbl_8grilu_total_amount`, `mysql_tbl_8grilu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yduot5` (`mysql_tbl_yduot5_shipment_id`, `mysql_tbl_yduot5_order_id`, `mysql_tbl_yduot5_shipping_cost`, `mysql_tbl_yduot5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eal3yk` (
    `mysql_tbl_eal3yk_category_id` INT,
    `mysql_tbl_eal3yk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eal3yk` (`mysql_tbl_eal3yk_category_id`, `mysql_tbl_eal3yk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8131xl` (
    `mysql_tbl_8131xl_customer_id` INT,
    `mysql_tbl_8131xl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8131xl` (`mysql_tbl_8131xl_customer_id`, `mysql_tbl_8131xl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1tr9p` (
    `mysql_tbl_c1tr9p_emp_id` INT,
    `mysql_tbl_c1tr9p_department_id` INT,
    `mysql_tbl_c1tr9p_salary` INT,
    `mysql_tbl_c1tr9p_hire_date` DATE,
    `mysql_tbl_c1tr9p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c1tr9p` (`mysql_tbl_c1tr9p_emp_id`, `mysql_tbl_c1tr9p_department_id`, `mysql_tbl_c1tr9p_salary`, `mysql_tbl_c1tr9p_hire_date`, `mysql_tbl_c1tr9p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wx3ed` (
    `mysql_tbl_4wx3ed_project_id` INT,
    `mysql_tbl_4wx3ed_client_id` INT,
    `mysql_tbl_4wx3ed_project_manager_id` INT,
    `mysql_tbl_4wx3ed_budget` INT,
    `mysql_tbl_4wx3ed_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4wx3ed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wx3ed` (`mysql_tbl_4wx3ed_project_id`, `mysql_tbl_4wx3ed_client_id`, `mysql_tbl_4wx3ed_project_manager_id`, `mysql_tbl_4wx3ed_budget`, `mysql_tbl_4wx3ed_spent_amount`, `mysql_tbl_4wx3ed_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykx6us` (
    `mysql_tbl_ykx6us_product_id` INT,
    `mysql_tbl_ykx6us_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ykx6us` (`mysql_tbl_ykx6us_product_id`, `mysql_tbl_ykx6us_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usg1fm` (
    `mysql_tbl_usg1fm_emp_id` INT,
    `mysql_tbl_usg1fm_department_id` INT,
    `mysql_tbl_usg1fm_salary` INT,
    `mysql_tbl_usg1fm_hire_date` DATE,
    `mysql_tbl_usg1fm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_usg1fm` (`mysql_tbl_usg1fm_emp_id`, `mysql_tbl_usg1fm_department_id`, `mysql_tbl_usg1fm_salary`, `mysql_tbl_usg1fm_hire_date`, `mysql_tbl_usg1fm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkqlvy_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nkqlvy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_nkqlvy`
    WHERE mysql_tbl_nkqlvy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eal3yk`
    WHERE mysql_tbl_eal3yk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_eal3yk_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8131xl_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8131xl`
    WHERE mysql_tbl_8131xl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1tr9p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c1tr9p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c1tr9p_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c1tr9p`
    WHERE mysql_tbl_c1tr9p_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nwfhyf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nwfhyf_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nwfhyf`
    WHERE mysql_tbl_nwfhyf_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17));

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wx3ed_BUDGET, 0), COALESCE(mysql_tbl_4wx3ed_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4wx3ed`
    WHERE mysql_tbl_4wx3ed_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usg1fm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_usg1fm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_usg1fm_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_usg1fm`
    WHERE mysql_tbl_usg1fm_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykx6us_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ykx6us`
    WHERE mysql_tbl_ykx6us_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nolebg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_nolebg`
    WHERE mysql_tbl_nolebg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_78zknc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_aamf6s_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_aamf6s` C
    JOIN `mysql_tbl_6ekvvd` O ON mysql_tbl_aamf6s_CUSTOMER_ID = mysql_tbl_6ekvvd_CUSTOMER_ID
    WHERE mysql_tbl_aamf6s_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_aamf6s_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_aamf6s` C
    JOIN `mysql_tbl_6ekvvd` O ON mysql_tbl_aamf6s_CUSTOMER_ID = mysql_tbl_6ekvvd_CUSTOMER_ID
    WHERE mysql_tbl_aamf6s_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_aamf6s_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6ekvvd_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_inl4f4_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_pnrqwb` E
    JOIN `mysql_tbl_inl4f4` C ON mysql_tbl_pnrqwb_COURSE_ID = mysql_tbl_inl4f4_COURSE_ID
    WHERE mysql_tbl_pnrqwb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_pnrqwb_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_inl4f4_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_pnrqwb` E
    JOIN `mysql_tbl_inl4f4` C ON mysql_tbl_pnrqwb_COURSE_ID = mysql_tbl_inl4f4_COURSE_ID
    WHERE mysql_tbl_pnrqwb_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yduot5_DELIVERY_DATE, mysql_tbl_8grilu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yduot5`
    WHERE mysql_tbl_yduot5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_x62s7g` WHERE mysql_tbl_x62s7g_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_x62s7g` SET mysql_tbl_x62s7g_VALUE = NEW_VALUE WHERE mysql_tbl_x62s7g_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27yf36_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_27yf36`
    WHERE mysql_tbl_27yf36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f3jb0w`
    WHERE mysql_tbl_27yf36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v4gbp4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_v4gbp4`
    WHERE mysql_tbl_v4gbp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hrufqo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hrufqo`
    WHERE mysql_tbl_hrufqo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_d93spq` 
    WHERE mysql_tbl_d93spq_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + TOWN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gky7n9_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gky7n9`
    WHERE mysql_tbl_gky7n9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_4u94s2_QUANTITY * mysql_tbl_4u94s2_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4u94s2`
    WHERE mysql_tbl_4u94s2_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0atgxk_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0atgxk_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_0atgxk`
    WHERE mysql_tbl_0atgxk_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r7a1p1`
    WHERE mysql_tbl_r7a1p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(1);