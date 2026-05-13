/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vfu7z` (
    `mysql_tbl_3vfu7z_customer_id` INT,
    `mysql_tbl_3vfu7z_registration_date` DATE
);

INSERT INTO `mysql_tbl_3vfu7z` (`mysql_tbl_3vfu7z_customer_id`, `mysql_tbl_3vfu7z_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfu39t` (
    `mysql_tbl_rfu39t_customer_id` INT,
    `mysql_tbl_rfu39t_country` INT
);

INSERT INTO `mysql_tbl_rfu39t` (`mysql_tbl_rfu39t_customer_id`, `mysql_tbl_rfu39t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3ow35` (
    `mysql_tbl_b3ow35_claim_id` INT,
    `mysql_tbl_b3ow35_policy_id` INT,
    `mysql_tbl_b3ow35_claim_type` VARCHAR(50),
    `mysql_tbl_b3ow35_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b3ow35_filing_date` DATE,
    `mysql_tbl_b3ow35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sgxh7` (
    `mysql_tbl_4sgxh7_transaction_id` INT,
    `mysql_tbl_4sgxh7_policy_id` INT,
    `mysql_tbl_4sgxh7_transaction_date` DATE,
    `mysql_tbl_4sgxh7_amount` DECIMAL(10,2),
    `mysql_tbl_4sgxh7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3ow35` (`mysql_tbl_b3ow35_claim_id`, `mysql_tbl_b3ow35_policy_id`, `mysql_tbl_b3ow35_claim_type`, `mysql_tbl_b3ow35_claim_amount`, `mysql_tbl_b3ow35_filing_date`, `mysql_tbl_b3ow35_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4sgxh7` (`mysql_tbl_4sgxh7_transaction_id`, `mysql_tbl_4sgxh7_policy_id`, `mysql_tbl_4sgxh7_transaction_date`, `mysql_tbl_4sgxh7_amount`, `mysql_tbl_4sgxh7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp28bs` (
    `mysql_tbl_zp28bs_emp_id` INT,
    `mysql_tbl_zp28bs_department_id` INT,
    `mysql_tbl_zp28bs_salary` INT,
    `mysql_tbl_zp28bs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qlm0z` (
    `mysql_tbl_1qlm0z_department_id` INT,
    `mysql_tbl_1qlm0z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zp28bs` (`mysql_tbl_zp28bs_emp_id`, `mysql_tbl_zp28bs_department_id`, `mysql_tbl_zp28bs_salary`, `mysql_tbl_zp28bs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1qlm0z` (`mysql_tbl_1qlm0z_department_id`, `mysql_tbl_1qlm0z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdt25` (
    `mysql_tbl_fkdt25_transaction_id` INT,
    `mysql_tbl_fkdt25_account_id` INT,
    `mysql_tbl_fkdt25_amount` DECIMAL(10,2),
    `mysql_tbl_fkdt25_transaction_date` DATE,
    `mysql_tbl_fkdt25_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkdt25` (`mysql_tbl_fkdt25_transaction_id`, `mysql_tbl_fkdt25_account_id`, `mysql_tbl_fkdt25_amount`, `mysql_tbl_fkdt25_transaction_date`, `mysql_tbl_fkdt25_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pi4f6` (
    `mysql_tbl_5pi4f6_customer_id` INT,
    `mysql_tbl_5pi4f6_registration_date` DATE
);

INSERT INTO `mysql_tbl_5pi4f6` (`mysql_tbl_5pi4f6_customer_id`, `mysql_tbl_5pi4f6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imrtbe` (
    `mysql_tbl_imrtbe_order_id` INT,
    `mysql_tbl_imrtbe_customer_id` INT,
    `mysql_tbl_imrtbe_order_date` DATE,
    `mysql_tbl_imrtbe_total_amount` DECIMAL(10,2),
    `mysql_tbl_imrtbe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsixgm` (
    `mysql_tbl_wsixgm_shipment_id` INT,
    `mysql_tbl_wsixgm_order_id` INT,
    `mysql_tbl_wsixgm_carrier` INT,
    `mysql_tbl_wsixgm_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imrtbe` (`mysql_tbl_imrtbe_order_id`, `mysql_tbl_imrtbe_customer_id`, `mysql_tbl_imrtbe_order_date`, `mysql_tbl_imrtbe_total_amount`, `mysql_tbl_imrtbe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wsixgm` (`mysql_tbl_wsixgm_shipment_id`, `mysql_tbl_wsixgm_order_id`, `mysql_tbl_wsixgm_carrier`, `mysql_tbl_wsixgm_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3mln` (
    `mysql_tbl_gh3mln_claim_id` INT,
    `mysql_tbl_gh3mln_policy_id` INT,
    `mysql_tbl_gh3mln_claim_date` DATE,
    `mysql_tbl_gh3mln_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gh3mln_status` VARCHAR(50),
    `mysql_tbl_gh3mln_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjdigp` (
    `mysql_tbl_vjdigp_policy_id` INT,
    `mysql_tbl_vjdigp_customer_id` INT,
    `mysql_tbl_vjdigp_policy_type` VARCHAR(50),
    `mysql_tbl_vjdigp_premium_annual` INT
);

INSERT INTO `mysql_tbl_gh3mln` (`mysql_tbl_gh3mln_claim_id`, `mysql_tbl_gh3mln_policy_id`, `mysql_tbl_gh3mln_claim_date`, `mysql_tbl_gh3mln_claim_amount`, `mysql_tbl_gh3mln_status`, `mysql_tbl_gh3mln_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_vjdigp` (`mysql_tbl_vjdigp_policy_id`, `mysql_tbl_vjdigp_customer_id`, `mysql_tbl_vjdigp_policy_type`, `mysql_tbl_vjdigp_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c90y2a` (mysql_tbl_c90y2a_id INT, mysql_tbl_c90y2a_amount DECIMAL(10,2), mysql_tbl_c90y2a_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpklgz` (
    `mysql_tbl_mpklgz_author_id` INT,
    `mysql_tbl_mpklgz_name` VARCHAR(50),
    `mysql_tbl_mpklgz_country` INT,
    `mysql_tbl_mpklgz_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_mpklgz_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4816k` (
    `mysql_tbl_e4816k_book_id` INT,
    `mysql_tbl_e4816k_author_id` INT,
    `mysql_tbl_e4816k_genre` INT,
    `mysql_tbl_e4816k_publication_year` INT,
    `mysql_tbl_e4816k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpklgz` (`mysql_tbl_mpklgz_author_id`, `mysql_tbl_mpklgz_name`, `mysql_tbl_mpklgz_country`, `mysql_tbl_mpklgz_total_books_sold`, `mysql_tbl_mpklgz_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_e4816k` (`mysql_tbl_e4816k_book_id`, `mysql_tbl_e4816k_author_id`, `mysql_tbl_e4816k_genre`, `mysql_tbl_e4816k_publication_year`, `mysql_tbl_e4816k_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3bvy1` (
    `mysql_tbl_s3bvy1_emp_id` INT,
    `mysql_tbl_s3bvy1_department_id` INT,
    `mysql_tbl_s3bvy1_salary` INT,
    `mysql_tbl_s3bvy1_hire_date` DATE
);

INSERT INTO `mysql_tbl_s3bvy1` (`mysql_tbl_s3bvy1_emp_id`, `mysql_tbl_s3bvy1_department_id`, `mysql_tbl_s3bvy1_salary`, `mysql_tbl_s3bvy1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w331tk` (
    `mysql_tbl_w331tk_policy_id` INT,
    `mysql_tbl_w331tk_customer_id` INT,
    `mysql_tbl_w331tk_plan_type` VARCHAR(50),
    `mysql_tbl_w331tk_premium_monthly` INT,
    `mysql_tbl_w331tk_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_w331tk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47vfb` (
    `mysql_tbl_p47vfb_claim_id` INT,
    `mysql_tbl_p47vfb_policy_id` INT,
    `mysql_tbl_p47vfb_claim_date` DATE,
    `mysql_tbl_p47vfb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p47vfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w331tk` (`mysql_tbl_w331tk_policy_id`, `mysql_tbl_w331tk_customer_id`, `mysql_tbl_w331tk_plan_type`, `mysql_tbl_w331tk_premium_monthly`, `mysql_tbl_w331tk_deductible_amount`, `mysql_tbl_w331tk_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p47vfb` (`mysql_tbl_p47vfb_claim_id`, `mysql_tbl_p47vfb_policy_id`, `mysql_tbl_p47vfb_claim_date`, `mysql_tbl_p47vfb_claim_amount`, `mysql_tbl_p47vfb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cawl2q` (
    `mysql_tbl_cawl2q_product_id` INT,
    `mysql_tbl_cawl2q_category_id` INT,
    `mysql_tbl_cawl2q_price` DECIMAL(10,2),
    `mysql_tbl_cawl2q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir567g` (
    `mysql_tbl_ir567g_category_id` INT,
    `mysql_tbl_ir567g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cawl2q` (`mysql_tbl_cawl2q_product_id`, `mysql_tbl_cawl2q_category_id`, `mysql_tbl_cawl2q_price`, `mysql_tbl_cawl2q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ir567g` (`mysql_tbl_ir567g_category_id`, `mysql_tbl_ir567g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3191f` (
    `mysql_tbl_n3191f_emp_id` INT,
    `mysql_tbl_n3191f_department_id` INT,
    `mysql_tbl_n3191f_salary` INT,
    `mysql_tbl_n3191f_hire_date` DATE,
    `mysql_tbl_n3191f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n3191f` (`mysql_tbl_n3191f_emp_id`, `mysql_tbl_n3191f_department_id`, `mysql_tbl_n3191f_salary`, `mysql_tbl_n3191f_hire_date`, `mysql_tbl_n3191f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3ow35_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_b3ow35_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_b3ow35`
    WHERE mysql_tbl_b3ow35_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4sgxh7`
    WHERE mysql_tbl_4sgxh7_POLICY_ID = (SELECT mysql_tbl_b3ow35_POLICY_ID FROM `mysql_tbl_b3ow35` WHERE mysql_tbl_b3ow35_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rfu39t`
    WHERE mysql_tbl_rfu39t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zp28bs_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zp28bs_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zp28bs`
    WHERE mysql_tbl_zp28bs_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsixgm_SHIPPING_COST, 0), COALESCE(mysql_tbl_imrtbe_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_imrtbe` O
    LEFT JOIN `mysql_tbl_wsixgm` S ON mysql_tbl_imrtbe_ORDER_ID = mysql_tbl_wsixgm_ORDER_ID
    WHERE mysql_tbl_imrtbe_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3191f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n3191f_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_n3191f`
    WHERE mysql_tbl_n3191f_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n3191f`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cawl2q_PRICE, 0), COALESCE(mysql_tbl_cawl2q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cawl2q`
    WHERE mysql_tbl_cawl2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cawl2q_STOCK_QUANTITY * mysql_tbl_cawl2q_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cawl2q` P
    WHERE mysql_tbl_cawl2q_CATEGORY_ID = (SELECT mysql_tbl_cawl2q_CATEGORY_ID FROM `mysql_tbl_cawl2q` WHERE mysql_tbl_cawl2q_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w331tk_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_w331tk_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_w331tk`
    WHERE mysql_tbl_w331tk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p47vfb_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_p47vfb`
    WHERE mysql_tbl_p47vfb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p47vfb_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gh3mln_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_gh3mln`
    WHERE mysql_tbl_gh3mln_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_gh3mln`
    WHERE mysql_tbl_gh3mln_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gh3mln_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkdt25_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_fkdt25`
    WHERE mysql_tbl_fkdt25_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fkdt25_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_fkdt25_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_fkdt25`
    WHERE mysql_tbl_fkdt25_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_fkdt25_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s3bvy1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_s3bvy1`
    WHERE mysql_tbl_s3bvy1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(mysql_tbl_mpklgz_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_mpklgz`
    WHERE mysql_tbl_mpklgz_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mpklgz_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_e4816k`
    WHERE mysql_tbl_e4816k_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_c90y2a_AMOUNT, mysql_tbl_c90y2a_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_c90y2a` WHERE mysql_tbl_c90y2a_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_c90y2a_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_c90y2a` SET mysql_tbl_c90y2a_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_c90y2a_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_5pi4f6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_5pi4f6`
    WHERE mysql_tbl_5pi4f6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + 0)) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (QUARTER(V_REGISTRATION_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        SET V_I = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3vfu7z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3vfu7z`
    WHERE mysql_tbl_3vfu7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(1);