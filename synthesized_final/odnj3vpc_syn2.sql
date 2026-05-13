/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hwjsh` (
    `mysql_tbl_4hwjsh_product_id` INT,
    `mysql_tbl_4hwjsh_category_id` INT,
    `mysql_tbl_4hwjsh_price` DECIMAL(10,2),
    `mysql_tbl_4hwjsh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxn7su` (
    `mysql_tbl_jxn7su_order_id` INT,
    `mysql_tbl_jxn7su_product_id` INT,
    `mysql_tbl_jxn7su_quantity` INT
);

INSERT INTO `mysql_tbl_4hwjsh` (`mysql_tbl_4hwjsh_product_id`, `mysql_tbl_4hwjsh_category_id`, `mysql_tbl_4hwjsh_price`, `mysql_tbl_4hwjsh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jxn7su` (`mysql_tbl_jxn7su_order_id`, `mysql_tbl_jxn7su_product_id`, `mysql_tbl_jxn7su_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3smm8` (
    `mysql_tbl_s3smm8_emp_id` INT,
    `mysql_tbl_s3smm8_name` VARCHAR(50),
    `mysql_tbl_s3smm8_salary` INT,
    `mysql_tbl_s3smm8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akwvh5` (
    `mysql_tbl_akwvh5_emp_id` INT,
    `mysql_tbl_akwvh5_effective_date` DATE,
    `mysql_tbl_akwvh5_new_salary` INT,
    `mysql_tbl_akwvh5_change_reason` INT
);

INSERT INTO `mysql_tbl_s3smm8` (`mysql_tbl_s3smm8_emp_id`, `mysql_tbl_s3smm8_name`, `mysql_tbl_s3smm8_salary`, `mysql_tbl_s3smm8_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_akwvh5` (`mysql_tbl_akwvh5_emp_id`, `mysql_tbl_akwvh5_effective_date`, `mysql_tbl_akwvh5_new_salary`, `mysql_tbl_akwvh5_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohjbrn` (
    `mysql_tbl_ohjbrn_customer_id` INT,
    `mysql_tbl_ohjbrn_country` INT
);

INSERT INTO `mysql_tbl_ohjbrn` (`mysql_tbl_ohjbrn_customer_id`, `mysql_tbl_ohjbrn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sepzg7` (
    `mysql_tbl_sepzg7_emp_id` INT,
    `mysql_tbl_sepzg7_department_id` INT,
    `mysql_tbl_sepzg7_salary` INT,
    `mysql_tbl_sepzg7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzuw7t` (
    `mysql_tbl_kzuw7t_department_id` INT,
    `mysql_tbl_kzuw7t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sepzg7` (`mysql_tbl_sepzg7_emp_id`, `mysql_tbl_sepzg7_department_id`, `mysql_tbl_sepzg7_salary`, `mysql_tbl_sepzg7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kzuw7t` (`mysql_tbl_kzuw7t_department_id`, `mysql_tbl_kzuw7t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf27w3` (
    `mysql_tbl_uf27w3_product_id` INT,
    `mysql_tbl_uf27w3_supplier_id` INT,
    `mysql_tbl_uf27w3_price` DECIMAL(10,2),
    `mysql_tbl_uf27w3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fda2i` (
    `mysql_tbl_4fda2i_supplier_id` INT,
    `mysql_tbl_4fda2i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uf27w3` (`mysql_tbl_uf27w3_product_id`, `mysql_tbl_uf27w3_supplier_id`, `mysql_tbl_uf27w3_price`, `mysql_tbl_uf27w3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4fda2i` (`mysql_tbl_4fda2i_supplier_id`, `mysql_tbl_4fda2i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lw0x6` (
    `mysql_tbl_8lw0x6_emp_id` INT,
    `mysql_tbl_8lw0x6_manager_id` INT
);

INSERT INTO `mysql_tbl_8lw0x6` (`mysql_tbl_8lw0x6_emp_id`, `mysql_tbl_8lw0x6_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42vvld` (
    `mysql_tbl_42vvld_emp_id` INT,
    `mysql_tbl_42vvld_department_id` INT,
    `mysql_tbl_42vvld_hire_date` DATE,
    `mysql_tbl_42vvld_salary` INT
);

INSERT INTO `mysql_tbl_42vvld` (`mysql_tbl_42vvld_emp_id`, `mysql_tbl_42vvld_department_id`, `mysql_tbl_42vvld_hire_date`, `mysql_tbl_42vvld_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4hosa` (
    `mysql_tbl_p4hosa_ship_id` INT,
    `mysql_tbl_p4hosa_order_id` INT,
    `mysql_tbl_p4hosa_weight` INT,
    `mysql_tbl_p4hosa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p4hosa_zone` INT,
    `mysql_tbl_p4hosa_delivery_days` INT
);

INSERT INTO `mysql_tbl_p4hosa` (`mysql_tbl_p4hosa_ship_id`, `mysql_tbl_p4hosa_order_id`, `mysql_tbl_p4hosa_weight`, `mysql_tbl_p4hosa_shipping_cost`, `mysql_tbl_p4hosa_zone`, `mysql_tbl_p4hosa_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii2tz8` (
    `mysql_tbl_ii2tz8_emp_id` INT,
    `mysql_tbl_ii2tz8_department_id` INT,
    `mysql_tbl_ii2tz8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjyz80` (
    `mysql_tbl_sjyz80_department_id` INT,
    `mysql_tbl_sjyz80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii2tz8` (`mysql_tbl_ii2tz8_emp_id`, `mysql_tbl_ii2tz8_department_id`, `mysql_tbl_ii2tz8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sjyz80` (`mysql_tbl_sjyz80_department_id`, `mysql_tbl_sjyz80_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxb0y9` (
    `mysql_tbl_cxb0y9_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_cxb0y9` (`mysql_tbl_cxb0y9_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6b7ik` (
    `mysql_tbl_j6b7ik_emp_id` INT,
    `mysql_tbl_j6b7ik_department_id` INT,
    `mysql_tbl_j6b7ik_salary` INT,
    `mysql_tbl_j6b7ik_hire_date` DATE
);

INSERT INTO `mysql_tbl_j6b7ik` (`mysql_tbl_j6b7ik_emp_id`, `mysql_tbl_j6b7ik_department_id`, `mysql_tbl_j6b7ik_salary`, `mysql_tbl_j6b7ik_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hdtex` (
    `mysql_tbl_5hdtex_supplier_id` INT,
    `mysql_tbl_5hdtex_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5hdtex` (`mysql_tbl_5hdtex_supplier_id`, `mysql_tbl_5hdtex_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjm0u` (
    `mysql_tbl_vrjm0u_customer_id` INT,
    `mysql_tbl_vrjm0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrjm0u` (`mysql_tbl_vrjm0u_customer_id`, `mysql_tbl_vrjm0u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wbbmi` (
    `mysql_tbl_0wbbmi_campaign_id` INT,
    `mysql_tbl_0wbbmi_budget` INT
);

INSERT INTO `mysql_tbl_0wbbmi` (`mysql_tbl_0wbbmi_campaign_id`, `mysql_tbl_0wbbmi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1twix` (
    `mysql_tbl_q1twix_policy_id` INT,
    `mysql_tbl_q1twix_customer_id` INT,
    `mysql_tbl_q1twix_policy_type` VARCHAR(50),
    `mysql_tbl_q1twix_premium_amount` DECIMAL(10,2),
    `mysql_tbl_q1twix_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_q1twix_start_date` DATE,
    `mysql_tbl_q1twix_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k02igk` (
    `mysql_tbl_k02igk_claim_id` INT,
    `mysql_tbl_k02igk_policy_id` INT,
    `mysql_tbl_k02igk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k02igk_claim_date` DATE,
    `mysql_tbl_k02igk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q1twix` (`mysql_tbl_q1twix_policy_id`, `mysql_tbl_q1twix_customer_id`, `mysql_tbl_q1twix_policy_type`, `mysql_tbl_q1twix_premium_amount`, `mysql_tbl_q1twix_coverage_amount`, `mysql_tbl_q1twix_start_date`, `mysql_tbl_q1twix_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k02igk` (`mysql_tbl_k02igk_claim_id`, `mysql_tbl_k02igk_policy_id`, `mysql_tbl_k02igk_claim_amount`, `mysql_tbl_k02igk_claim_date`, `mysql_tbl_k02igk_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nfkvs` (mysql_tbl_0nfkvs_id INT, mysql_tbl_0nfkvs_stock_quantity INT, mysql_tbl_0nfkvs_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvh3iq` (
    `mysql_tbl_mvh3iq_order_id` INT,
    `mysql_tbl_mvh3iq_customer_id` INT,
    `mysql_tbl_mvh3iq_order_date` DATE,
    `mysql_tbl_mvh3iq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5casc` (
    `mysql_tbl_e5casc_customer_id` INT,
    `mysql_tbl_e5casc_country` INT
);

INSERT INTO `mysql_tbl_mvh3iq` (`mysql_tbl_mvh3iq_order_id`, `mysql_tbl_mvh3iq_customer_id`, `mysql_tbl_mvh3iq_order_date`, `mysql_tbl_mvh3iq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e5casc` (`mysql_tbl_e5casc_customer_id`, `mysql_tbl_e5casc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yauls5` (
    `mysql_tbl_yauls5_product_id` INT,
    `mysql_tbl_yauls5_category_id` INT,
    `mysql_tbl_yauls5_price` DECIMAL(10,2),
    `mysql_tbl_yauls5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orwewt` (
    `mysql_tbl_orwewt_order_id` INT,
    `mysql_tbl_orwewt_product_id` INT,
    `mysql_tbl_orwewt_quantity` INT
);

INSERT INTO `mysql_tbl_yauls5` (`mysql_tbl_yauls5_product_id`, `mysql_tbl_yauls5_category_id`, `mysql_tbl_yauls5_price`, `mysql_tbl_yauls5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_orwewt` (`mysql_tbl_orwewt_order_id`, `mysql_tbl_orwewt_product_id`, `mysql_tbl_orwewt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czl96h` (
    `mysql_tbl_czl96h_order_id` INT,
    `mysql_tbl_czl96h_customer_id` INT,
    `mysql_tbl_czl96h_order_date` DATE,
    `mysql_tbl_czl96h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36zvlz` (
    `mysql_tbl_36zvlz_customer_id` INT,
    `mysql_tbl_36zvlz_referral_code` INT,
    `mysql_tbl_36zvlz_referred_by` INT
);

INSERT INTO `mysql_tbl_czl96h` (`mysql_tbl_czl96h_order_id`, `mysql_tbl_czl96h_customer_id`, `mysql_tbl_czl96h_order_date`, `mysql_tbl_czl96h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36zvlz` (`mysql_tbl_36zvlz_customer_id`, `mysql_tbl_36zvlz_referral_code`, `mysql_tbl_36zvlz_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2o3f` (
    `mysql_tbl_jb2o3f_author_id` INT,
    `mysql_tbl_jb2o3f_name` VARCHAR(50),
    `mysql_tbl_jb2o3f_country` INT,
    `mysql_tbl_jb2o3f_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_jb2o3f_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0kpns` (
    `mysql_tbl_e0kpns_book_id` INT,
    `mysql_tbl_e0kpns_author_id` INT,
    `mysql_tbl_e0kpns_genre` INT,
    `mysql_tbl_e0kpns_publication_year` INT,
    `mysql_tbl_e0kpns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jb2o3f` (`mysql_tbl_jb2o3f_author_id`, `mysql_tbl_jb2o3f_name`, `mysql_tbl_jb2o3f_country`, `mysql_tbl_jb2o3f_total_books_sold`, `mysql_tbl_jb2o3f_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_e0kpns` (`mysql_tbl_e0kpns_book_id`, `mysql_tbl_e0kpns_author_id`, `mysql_tbl_e0kpns_genre`, `mysql_tbl_e0kpns_publication_year`, `mysql_tbl_e0kpns_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3smm8_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_s3smm8`
    WHERE mysql_tbl_s3smm8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_akwvh5_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_akwvh5`
    WHERE mysql_tbl_akwvh5_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_akwvh5_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_s3smm8_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_s3smm8`
    WHERE mysql_tbl_s3smm8_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ohjbrn`
    WHERE mysql_tbl_ohjbrn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ohjbrn`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cxb0y9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1twix_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_q1twix_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_q1twix`
    WHERE mysql_tbl_q1twix_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k02igk_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_k02igk`
    WHERE mysql_tbl_k02igk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k02igk_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wbbmi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0wbbmi`
    WHERE mysql_tbl_0wbbmi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_j6b7ik_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j6b7ik`
    WHERE mysql_tbl_j6b7ik_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vrjm0u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vrjm0u`
    WHERE mysql_tbl_vrjm0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_0nfkvs_STOCK_QUANTITY, mysql_tbl_0nfkvs_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_0nfkvs` WHERE mysql_tbl_0nfkvs_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hdtex_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_5hdtex`
    WHERE mysql_tbl_5hdtex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4hosa_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_p4hosa`
    WHERE mysql_tbl_p4hosa_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_e5casc`
    WHERE mysql_tbl_e5casc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e5casc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_42vvld_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_42vvld`
    WHERE mysql_tbl_42vvld_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_36zvlz_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_36zvlz`
    WHERE mysql_tbl_36zvlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_36zvlz`
    WHERE mysql_tbl_36zvlz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_czl96h_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_czl96h` O
    JOIN `mysql_tbl_36zvlz` C ON mysql_tbl_czl96h_CUSTOMER_ID = mysql_tbl_36zvlz_CUSTOMER_ID
    WHERE mysql_tbl_36zvlz_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_czl96h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_czl96h`
    WHERE mysql_tbl_czl96h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_orwewt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_orwewt` OI
    WHERE mysql_tbl_orwewt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_orwewt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_orwewt` OI
    JOIN `mysql_tbl_yauls5` P ON mysql_tbl_orwewt_PRODUCT_ID = mysql_tbl_yauls5_PRODUCT_ID
    WHERE mysql_tbl_yauls5_CATEGORY_ID = (SELECT mysql_tbl_yauls5_CATEGORY_ID FROM `mysql_tbl_yauls5` WHERE mysql_tbl_yauls5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_jb2o3f_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_jb2o3f`
    WHERE mysql_tbl_jb2o3f_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jb2o3f_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_e0kpns`
    WHERE mysql_tbl_e0kpns_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ii2tz8_SALARY), ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)), COALESCE(MAX(mysql_tbl_ii2tz8_SALARY), 0), COALESCE(MIN(mysql_tbl_ii2tz8_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ii2tz8`
    WHERE mysql_tbl_ii2tz8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
        SELECT mysql_tbl_8lw0x6_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_8lw0x6` WHERE mysql_tbl_8lw0x6_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sepzg7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sepzg7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sepzg7`
    WHERE mysql_tbl_sepzg7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + V_QUALITY_INDEX);
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

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fda2i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4fda2i`
    WHERE mysql_tbl_4fda2i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uf27w3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_uf27w3`
    WHERE mysql_tbl_uf27w3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hwjsh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4hwjsh`
    WHERE mysql_tbl_4hwjsh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jxn7su_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_jxn7su` OI
    JOIN ORDERS O ON mysql_tbl_jxn7su_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jxn7su_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);