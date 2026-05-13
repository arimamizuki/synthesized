/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkvcwl` (
    `mysql_tbl_hkvcwl_order_id` INT,
    `mysql_tbl_hkvcwl_customer_id` INT,
    `mysql_tbl_hkvcwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkvcwl` (`mysql_tbl_hkvcwl_order_id`, `mysql_tbl_hkvcwl_customer_id`, `mysql_tbl_hkvcwl_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7hgfh` (
    `mysql_tbl_q7hgfh_product_id` INT,
    `mysql_tbl_q7hgfh_category_id` INT,
    `mysql_tbl_q7hgfh_price` DECIMAL(10,2),
    `mysql_tbl_q7hgfh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xlg7v` (
    `mysql_tbl_6xlg7v_category_id` INT,
    `mysql_tbl_6xlg7v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7hgfh` (`mysql_tbl_q7hgfh_product_id`, `mysql_tbl_q7hgfh_category_id`, `mysql_tbl_q7hgfh_price`, `mysql_tbl_q7hgfh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6xlg7v` (`mysql_tbl_6xlg7v_category_id`, `mysql_tbl_6xlg7v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt292j` (
    `mysql_tbl_tt292j_emp_id` INT,
    `mysql_tbl_tt292j_salary` INT
);

INSERT INTO `mysql_tbl_tt292j` (`mysql_tbl_tt292j_emp_id`, `mysql_tbl_tt292j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jf2j3` (
    mysql_tbl_2jf2j3_rental_id INT,
    mysql_tbl_2jf2j3_inventory_id INT,
    mysql_tbl_2jf2j3_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qptbk1` (
    mysql_tbl_qptbk1_inventory_id INT
);

INSERT INTO `mysql_tbl_2jf2j3` (`mysql_tbl_2jf2j3_rental_id`, `mysql_tbl_2jf2j3_inventory_id`, `mysql_tbl_2jf2j3_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_qptbk1` (`mysql_tbl_qptbk1_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c540zp` (
    `mysql_tbl_c540zp_reading_id` INT,
    `mysql_tbl_c540zp_meter_id` INT,
    `mysql_tbl_c540zp_reading_date` DATE,
    `mysql_tbl_c540zp_kwh_used` INT,
    `mysql_tbl_c540zp_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7fown` (
    `mysql_tbl_w7fown_tier_id` INT,
    `mysql_tbl_w7fown_tier_name` VARCHAR(50),
    `mysql_tbl_w7fown_min_kwh` INT,
    `mysql_tbl_w7fown_max_kwh` INT,
    `mysql_tbl_w7fown_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_c540zp` (`mysql_tbl_c540zp_reading_id`, `mysql_tbl_c540zp_meter_id`, `mysql_tbl_c540zp_reading_date`, `mysql_tbl_c540zp_kwh_used`, `mysql_tbl_c540zp_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w7fown` (`mysql_tbl_w7fown_tier_id`, `mysql_tbl_w7fown_tier_name`, `mysql_tbl_w7fown_min_kwh`, `mysql_tbl_w7fown_max_kwh`, `mysql_tbl_w7fown_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_550eh5` (
    `mysql_tbl_550eh5_customer_id` INT,
    `mysql_tbl_550eh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_550eh5` (`mysql_tbl_550eh5_customer_id`, `mysql_tbl_550eh5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2bug3` (
    `mysql_tbl_l2bug3_customer_id` INT,
    `mysql_tbl_l2bug3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2bug3` (`mysql_tbl_l2bug3_customer_id`, `mysql_tbl_l2bug3_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9t53l` (
    `mysql_tbl_h9t53l_treatment_id` INT,
    `mysql_tbl_h9t53l_patient_id` INT,
    `mysql_tbl_h9t53l_dentist_id` INT,
    `mysql_tbl_h9t53l_treatment_type` VARCHAR(50),
    `mysql_tbl_h9t53l_treatment_date` DATE,
    `mysql_tbl_h9t53l_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5tq35` (
    `mysql_tbl_j5tq35_plan_id` INT,
    `mysql_tbl_j5tq35_patient_id` INT,
    `mysql_tbl_j5tq35_coverage_percent` INT,
    `mysql_tbl_j5tq35_annual_max` INT
);

INSERT INTO `mysql_tbl_h9t53l` (`mysql_tbl_h9t53l_treatment_id`, `mysql_tbl_h9t53l_patient_id`, `mysql_tbl_h9t53l_dentist_id`, `mysql_tbl_h9t53l_treatment_type`, `mysql_tbl_h9t53l_treatment_date`, `mysql_tbl_h9t53l_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j5tq35` (`mysql_tbl_j5tq35_plan_id`, `mysql_tbl_j5tq35_patient_id`, `mysql_tbl_j5tq35_coverage_percent`, `mysql_tbl_j5tq35_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr7qor` (
    `mysql_tbl_lr7qor_product_id` INT,
    `mysql_tbl_lr7qor_supplier_id` INT,
    `mysql_tbl_lr7qor_price` DECIMAL(10,2),
    `mysql_tbl_lr7qor_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0qwh0` (
    `mysql_tbl_x0qwh0_supplier_id` INT,
    `mysql_tbl_x0qwh0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x0qwh0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lr7qor` (`mysql_tbl_lr7qor_product_id`, `mysql_tbl_lr7qor_supplier_id`, `mysql_tbl_lr7qor_price`, `mysql_tbl_lr7qor_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x0qwh0` (`mysql_tbl_x0qwh0_supplier_id`, `mysql_tbl_x0qwh0_supplier_rating`, `mysql_tbl_x0qwh0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkfsuj` (
    `mysql_tbl_gkfsuj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gkfsuj` (`mysql_tbl_gkfsuj_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i157nl` (
    `mysql_tbl_i157nl_salary` INT
);

INSERT INTO `mysql_tbl_i157nl` (`mysql_tbl_i157nl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1edmpl` (
    `mysql_tbl_1edmpl_product_id` INT,
    `mysql_tbl_1edmpl_supplier_id` INT,
    `mysql_tbl_1edmpl_price` DECIMAL(10,2),
    `mysql_tbl_1edmpl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8thq20` (
    `mysql_tbl_8thq20_supplier_id` INT,
    `mysql_tbl_8thq20_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1edmpl` (`mysql_tbl_1edmpl_product_id`, `mysql_tbl_1edmpl_supplier_id`, `mysql_tbl_1edmpl_price`, `mysql_tbl_1edmpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8thq20` (`mysql_tbl_8thq20_supplier_id`, `mysql_tbl_8thq20_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rti849` (
    `mysql_tbl_rti849_customer_id` INT
);

INSERT INTO `mysql_tbl_rti849` (`mysql_tbl_rti849_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj9nou` (
    `mysql_tbl_rj9nou_policy_id` INT,
    `mysql_tbl_rj9nou_customer_id` INT,
    `mysql_tbl_rj9nou_policy_type` VARCHAR(50),
    `mysql_tbl_rj9nou_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rj9nou_premium_annual` INT,
    `mysql_tbl_rj9nou_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1810hv` (
    `mysql_tbl_1810hv_claim_id` INT,
    `mysql_tbl_1810hv_policy_id` INT,
    `mysql_tbl_1810hv_claim_date` DATE,
    `mysql_tbl_1810hv_payout_amount` DECIMAL(10,2),
    `mysql_tbl_1810hv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rj9nou` (`mysql_tbl_rj9nou_policy_id`, `mysql_tbl_rj9nou_customer_id`, `mysql_tbl_rj9nou_policy_type`, `mysql_tbl_rj9nou_coverage_amount`, `mysql_tbl_rj9nou_premium_annual`, `mysql_tbl_rj9nou_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1810hv` (`mysql_tbl_1810hv_claim_id`, `mysql_tbl_1810hv_policy_id`, `mysql_tbl_1810hv_claim_date`, `mysql_tbl_1810hv_payout_amount`, `mysql_tbl_1810hv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z8sh0` (
    `mysql_tbl_1z8sh0_author_id` INT,
    `mysql_tbl_1z8sh0_name` VARCHAR(50),
    `mysql_tbl_1z8sh0_country` INT,
    `mysql_tbl_1z8sh0_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1z8sh0_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbctgn` (
    `mysql_tbl_kbctgn_book_id` INT,
    `mysql_tbl_kbctgn_author_id` INT,
    `mysql_tbl_kbctgn_genre` INT,
    `mysql_tbl_kbctgn_publication_year` INT,
    `mysql_tbl_kbctgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z8sh0` (`mysql_tbl_1z8sh0_author_id`, `mysql_tbl_1z8sh0_name`, `mysql_tbl_1z8sh0_country`, `mysql_tbl_1z8sh0_total_books_sold`, `mysql_tbl_1z8sh0_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_kbctgn` (`mysql_tbl_kbctgn_book_id`, `mysql_tbl_kbctgn_author_id`, `mysql_tbl_kbctgn_genre`, `mysql_tbl_kbctgn_publication_year`, `mysql_tbl_kbctgn_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlcwln` (
    `mysql_tbl_nlcwln_customer_id` INT,
    `mysql_tbl_nlcwln_status` VARCHAR(50),
    `mysql_tbl_nlcwln_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nlcwln` (`mysql_tbl_nlcwln_customer_id`, `mysql_tbl_nlcwln_status`, `mysql_tbl_nlcwln_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mne3tj` (
    `mysql_tbl_mne3tj_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_mne3tj` (`mysql_tbl_mne3tj_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2x6i2` (
    `mysql_tbl_a2x6i2_customer_id` INT,
    `mysql_tbl_a2x6i2_country` INT
);

INSERT INTO `mysql_tbl_a2x6i2` (`mysql_tbl_a2x6i2_customer_id`, `mysql_tbl_a2x6i2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkcylm` (
    `mysql_tbl_dkcylm_customer_id` INT,
    `mysql_tbl_dkcylm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkcylm` (`mysql_tbl_dkcylm_customer_id`, `mysql_tbl_dkcylm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w81y88` (
    `mysql_tbl_w81y88_listing_id` INT,
    `mysql_tbl_w81y88_employer_id` INT,
    `mysql_tbl_w81y88_title` INT,
    `mysql_tbl_w81y88_salary_min` INT,
    `mysql_tbl_w81y88_salary_max` INT,
    `mysql_tbl_w81y88_posted_date` DATE,
    `mysql_tbl_w81y88_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfbqvp` (
    `mysql_tbl_dfbqvp_application_id` INT,
    `mysql_tbl_dfbqvp_listing_id` INT,
    `mysql_tbl_dfbqvp_applicant_id` INT,
    `mysql_tbl_dfbqvp_applied_date` DATE,
    `mysql_tbl_dfbqvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w81y88` (`mysql_tbl_w81y88_listing_id`, `mysql_tbl_w81y88_employer_id`, `mysql_tbl_w81y88_title`, `mysql_tbl_w81y88_salary_min`, `mysql_tbl_w81y88_salary_max`, `mysql_tbl_w81y88_posted_date`, `mysql_tbl_w81y88_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dfbqvp` (`mysql_tbl_dfbqvp_application_id`, `mysql_tbl_dfbqvp_listing_id`, `mysql_tbl_dfbqvp_applicant_id`, `mysql_tbl_dfbqvp_applied_date`, `mysql_tbl_dfbqvp_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nue5i` (
    `mysql_tbl_2nue5i_customer_id` INT,
    `mysql_tbl_2nue5i_status` VARCHAR(50),
    `mysql_tbl_2nue5i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2nue5i` (`mysql_tbl_2nue5i_customer_id`, `mysql_tbl_2nue5i_status`, `mysql_tbl_2nue5i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vigt35` (
    `mysql_tbl_vigt35_product_id` INT,
    `mysql_tbl_vigt35_category_id` INT,
    `mysql_tbl_vigt35_price` DECIMAL(10,2),
    `mysql_tbl_vigt35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duo04w` (
    `mysql_tbl_duo04w_category_id` INT,
    `mysql_tbl_duo04w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vigt35` (`mysql_tbl_vigt35_product_id`, `mysql_tbl_vigt35_category_id`, `mysql_tbl_vigt35_price`, `mysql_tbl_vigt35_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_duo04w` (`mysql_tbl_duo04w_category_id`, `mysql_tbl_duo04w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcchd8` (
    `mysql_tbl_fcchd8_product_id` INT,
    `mysql_tbl_fcchd8_price` DECIMAL(10,2),
    `mysql_tbl_fcchd8_category_id` INT
);

INSERT INTO `mysql_tbl_fcchd8` (`mysql_tbl_fcchd8_product_id`, `mysql_tbl_fcchd8_price`, `mysql_tbl_fcchd8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fktt13` (
    `mysql_tbl_fktt13_product_id` INT,
    `mysql_tbl_fktt13_category_id` INT,
    `mysql_tbl_fktt13_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gzxxn` (
    `mysql_tbl_7gzxxn_category_id` INT,
    `mysql_tbl_7gzxxn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fktt13` (`mysql_tbl_fktt13_product_id`, `mysql_tbl_fktt13_category_id`, `mysql_tbl_fktt13_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7gzxxn` (`mysql_tbl_7gzxxn_category_id`, `mysql_tbl_7gzxxn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qq19o` (
    `mysql_tbl_0qq19o_customer_id` INT,
    `mysql_tbl_0qq19o_registration_date` DATE,
    `mysql_tbl_0qq19o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt79u2` (
    `mysql_tbl_gt79u2_order_id` INT,
    `mysql_tbl_gt79u2_customer_id` INT,
    `mysql_tbl_gt79u2_order_date` DATE,
    `mysql_tbl_gt79u2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qq19o` (`mysql_tbl_0qq19o_customer_id`, `mysql_tbl_0qq19o_registration_date`, `mysql_tbl_0qq19o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gt79u2` (`mysql_tbl_gt79u2_order_id`, `mysql_tbl_gt79u2_customer_id`, `mysql_tbl_gt79u2_order_date`, `mysql_tbl_gt79u2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rj9nou_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_rj9nou_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rj9nou`
    WHERE mysql_tbl_rj9nou_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1810hv_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_1810hv`
    WHERE mysql_tbl_1810hv_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ef40yt` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_blt1f9` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2l3riy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gt79u2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gt79u2`
    WHERE mysql_tbl_gt79u2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8thq20_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8thq20`
    WHERE mysql_tbl_8thq20_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1edmpl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_1edmpl`
    WHERE mysql_tbl_1edmpl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0qwh0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x0qwh0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x0qwh0`
    WHERE mysql_tbl_x0qwh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lr7qor_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_lr7qor`
    WHERE mysql_tbl_lr7qor_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gkfsuj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gkfsuj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i157nl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i157nl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_RESULT);
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

    SELECT COALESCE(SUM(mysql_tbl_q7hgfh_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_q7hgfh`
    WHERE mysql_tbl_q7hgfh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l2bug3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l2bug3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_2jf2j3`
    WHERE mysql_tbl_2jf2j3_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_2jf2j3_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_qptbk1` LEFT JOIN `mysql_tbl_2jf2j3` USING(mysql_tbl_qptbk1_INVENTORY_ID)
    WHERE mysql_tbl_qptbk1.mysql_tbl_qptbk1_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_2jf2j3.mysql_tbl_2jf2j3_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_550eh5`
    WHERE mysql_tbl_550eh5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_550eh5_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fktt13_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fktt13` P ON OI.PRODUCT_ID = mysql_tbl_fktt13_PRODUCT_ID
    WHERE mysql_tbl_fktt13_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_fktt13_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fktt13` P ON OI.PRODUCT_ID = mysql_tbl_fktt13_PRODUCT_ID
    WHERE mysql_tbl_fktt13_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dkcylm`
    WHERE mysql_tbl_dkcylm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dkcylm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w81y88_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_w81y88_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_w81y88` L
    LEFT JOIN `mysql_tbl_dfbqvp` A ON mysql_tbl_w81y88_LISTING_ID = mysql_tbl_dfbqvp_LISTING_ID
    WHERE mysql_tbl_w81y88_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_w81y88_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_w81y88_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_w81y88`
    WHERE mysql_tbl_w81y88_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_1z8sh0_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1z8sh0`
    WHERE mysql_tbl_1z8sh0_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1z8sh0_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_kbctgn`
    WHERE mysql_tbl_kbctgn_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
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
    FROM `mysql_tbl_vigt35`
    WHERE mysql_tbl_vigt35_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_vigt35`
    WHERE mysql_tbl_vigt35_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vigt35_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2nue5i_STATUS, COALESCE(mysql_tbl_2nue5i_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2nue5i`
    WHERE mysql_tbl_2nue5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mne3tj`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a2x6i2`
    WHERE mysql_tbl_a2x6i2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    JOIN `mysql_tbl_fcchd8` P ON OI.PRODUCT_ID = mysql_tbl_fcchd8_PRODUCT_ID
    WHERE mysql_tbl_fcchd8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nlcwln_STATUS, COALESCE(mysql_tbl_nlcwln_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nlcwln`
    WHERE mysql_tbl_nlcwln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + 1))))); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c540zp_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_c540zp`
    WHERE mysql_tbl_c540zp_METER_ID = METER_ID_PARAM AND mysql_tbl_c540zp_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_c540zp_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_c540zp`
    WHERE mysql_tbl_c540zp_METER_ID = METER_ID_PARAM AND mysql_tbl_c540zp_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9t53l_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_h9t53l`
    WHERE mysql_tbl_h9t53l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_j5tq35_COVERAGE_PERCENT, mysql_tbl_j5tq35_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_h9t53l` DT
    JOIN `mysql_tbl_j5tq35` DP ON mysql_tbl_h9t53l_PATIENT_ID = mysql_tbl_j5tq35_PATIENT_ID
    WHERE mysql_tbl_h9t53l_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h9t53l_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_h9t53l`
    WHERE mysql_tbl_h9t53l_PATIENT_ID = (SELECT mysql_tbl_h9t53l_PATIENT_ID FROM `mysql_tbl_h9t53l` WHERE mysql_tbl_h9t53l_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tt292j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tt292j`
    WHERE mysql_tbl_tt292j_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hkvcwl_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_hkvcwl`
    WHERE mysql_tbl_hkvcwl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);