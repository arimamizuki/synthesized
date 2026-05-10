/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvm2bj` (
    `mysql_tbl_yvm2bj_customer_id` INT,
    `mysql_tbl_yvm2bj_registration_date` DATE,
    `mysql_tbl_yvm2bj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4rmi6` (
    `mysql_tbl_r4rmi6_order_id` INT,
    `mysql_tbl_r4rmi6_customer_id` INT,
    `mysql_tbl_r4rmi6_order_date` DATE,
    `mysql_tbl_r4rmi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvm2bj` (`mysql_tbl_yvm2bj_customer_id`, `mysql_tbl_yvm2bj_registration_date`, `mysql_tbl_yvm2bj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r4rmi6` (`mysql_tbl_r4rmi6_order_id`, `mysql_tbl_r4rmi6_customer_id`, `mysql_tbl_r4rmi6_order_date`, `mysql_tbl_r4rmi6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnu3r1` (
    `mysql_tbl_fnu3r1_customer_id` INT
);

INSERT INTO `mysql_tbl_fnu3r1` (`mysql_tbl_fnu3r1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3zo23` (
    `mysql_tbl_c3zo23_course_id` INT,
    `mysql_tbl_c3zo23_course_name` VARCHAR(50),
    `mysql_tbl_c3zo23_credits` INT,
    `mysql_tbl_c3zo23_department_id` INT,
    `mysql_tbl_c3zo23_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs0bkt` (
    `mysql_tbl_xs0bkt_enrollment_id` INT,
    `mysql_tbl_xs0bkt_student_id` INT,
    `mysql_tbl_xs0bkt_course_id` INT,
    `mysql_tbl_xs0bkt_grade` INT,
    `mysql_tbl_xs0bkt_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_c3zo23` (`mysql_tbl_c3zo23_course_id`, `mysql_tbl_c3zo23_course_name`, `mysql_tbl_c3zo23_credits`, `mysql_tbl_c3zo23_department_id`, `mysql_tbl_c3zo23_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xs0bkt` (`mysql_tbl_xs0bkt_enrollment_id`, `mysql_tbl_xs0bkt_student_id`, `mysql_tbl_xs0bkt_course_id`, `mysql_tbl_xs0bkt_grade`, `mysql_tbl_xs0bkt_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g3lan` (
    `mysql_tbl_4g3lan_product_id` INT,
    `mysql_tbl_4g3lan_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g3lan` (`mysql_tbl_4g3lan_product_id`, `mysql_tbl_4g3lan_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di1sdf` (
    `mysql_tbl_di1sdf_emp_id` INT,
    `mysql_tbl_di1sdf_hire_date` DATE
);

INSERT INTO `mysql_tbl_di1sdf` (`mysql_tbl_di1sdf_emp_id`, `mysql_tbl_di1sdf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81qn9` (
    `mysql_tbl_p81qn9_emp_id` INT,
    `mysql_tbl_p81qn9_department_id` INT
);

INSERT INTO `mysql_tbl_p81qn9` (`mysql_tbl_p81qn9_emp_id`, `mysql_tbl_p81qn9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9wh66` (
    `mysql_tbl_m9wh66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9wh66` (`mysql_tbl_m9wh66_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohok2a` (
    `mysql_tbl_ohok2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohok2a` (`mysql_tbl_ohok2a_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1dq75` (
    `mysql_tbl_d1dq75_campaign_id` INT,
    `mysql_tbl_d1dq75_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1dq75` (`mysql_tbl_d1dq75_campaign_id`, `mysql_tbl_d1dq75_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89e3xp` (
    `mysql_tbl_89e3xp_claim_id` INT,
    `mysql_tbl_89e3xp_policy_id` INT,
    `mysql_tbl_89e3xp_claim_type` VARCHAR(50),
    `mysql_tbl_89e3xp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_89e3xp_filing_date` DATE,
    `mysql_tbl_89e3xp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c9zrk` (
    `mysql_tbl_7c9zrk_transaction_id` INT,
    `mysql_tbl_7c9zrk_policy_id` INT,
    `mysql_tbl_7c9zrk_transaction_date` DATE,
    `mysql_tbl_7c9zrk_amount` DECIMAL(10,2),
    `mysql_tbl_7c9zrk_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_89e3xp` (`mysql_tbl_89e3xp_claim_id`, `mysql_tbl_89e3xp_policy_id`, `mysql_tbl_89e3xp_claim_type`, `mysql_tbl_89e3xp_claim_amount`, `mysql_tbl_89e3xp_filing_date`, `mysql_tbl_89e3xp_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7c9zrk` (`mysql_tbl_7c9zrk_transaction_id`, `mysql_tbl_7c9zrk_policy_id`, `mysql_tbl_7c9zrk_transaction_date`, `mysql_tbl_7c9zrk_amount`, `mysql_tbl_7c9zrk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzyz4l` (
    `mysql_tbl_bzyz4l_product_id` INT,
    `mysql_tbl_bzyz4l_category_id` INT,
    `mysql_tbl_bzyz4l_price` DECIMAL(10,2),
    `mysql_tbl_bzyz4l_stock_quantity` INT,
    `mysql_tbl_bzyz4l_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laluds` (
    `mysql_tbl_laluds_supplier_id` INT,
    `mysql_tbl_laluds_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_laluds_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu77sv` (
    `mysql_tbl_wu77sv_order_id` INT,
    `mysql_tbl_wu77sv_product_id` INT,
    `mysql_tbl_wu77sv_quantity` INT
);

INSERT INTO `mysql_tbl_bzyz4l` (`mysql_tbl_bzyz4l_product_id`, `mysql_tbl_bzyz4l_category_id`, `mysql_tbl_bzyz4l_price`, `mysql_tbl_bzyz4l_stock_quantity`, `mysql_tbl_bzyz4l_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_laluds` (`mysql_tbl_laluds_supplier_id`, `mysql_tbl_laluds_supplier_rating`, `mysql_tbl_laluds_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wu77sv` (`mysql_tbl_wu77sv_order_id`, `mysql_tbl_wu77sv_product_id`, `mysql_tbl_wu77sv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_853x1j` (
    `mysql_tbl_853x1j_customer_id` INT,
    `mysql_tbl_853x1j_start_date` DATE
);

INSERT INTO `mysql_tbl_853x1j` (`mysql_tbl_853x1j_customer_id`, `mysql_tbl_853x1j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfq1rr` (
    `mysql_tbl_cfq1rr_order_id` INT,
    `mysql_tbl_cfq1rr_customer_id` INT,
    `mysql_tbl_cfq1rr_order_date` DATE,
    `mysql_tbl_cfq1rr_total_amount` DECIMAL(10,2),
    `mysql_tbl_cfq1rr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvmw8u` (
    `mysql_tbl_bvmw8u_order_id` INT,
    `mysql_tbl_bvmw8u_product_id` INT,
    `mysql_tbl_bvmw8u_quantity` INT
);

INSERT INTO `mysql_tbl_cfq1rr` (`mysql_tbl_cfq1rr_order_id`, `mysql_tbl_cfq1rr_customer_id`, `mysql_tbl_cfq1rr_order_date`, `mysql_tbl_cfq1rr_total_amount`, `mysql_tbl_cfq1rr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bvmw8u` (`mysql_tbl_bvmw8u_order_id`, `mysql_tbl_bvmw8u_product_id`, `mysql_tbl_bvmw8u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pehzef` (
    `mysql_tbl_pehzef_supplier_id` INT,
    `mysql_tbl_pehzef_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pehzef` (`mysql_tbl_pehzef_supplier_id`, `mysql_tbl_pehzef_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_931j2w` (
    `mysql_tbl_931j2w_emp_id` INT
);

INSERT INTO `mysql_tbl_931j2w` (`mysql_tbl_931j2w_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ecn0m` (
    `mysql_tbl_7ecn0m_customer_id` INT,
    `mysql_tbl_7ecn0m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ecn0m` (`mysql_tbl_7ecn0m_customer_id`, `mysql_tbl_7ecn0m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfrtcd` (
    `mysql_tbl_pfrtcd_country` INT
);

INSERT INTO `mysql_tbl_pfrtcd` (`mysql_tbl_pfrtcd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmked7` (
    `mysql_tbl_bmked7_customer_id` INT,
    `mysql_tbl_bmked7_start_date` DATE
);

INSERT INTO `mysql_tbl_bmked7` (`mysql_tbl_bmked7_customer_id`, `mysql_tbl_bmked7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltnzjh` (
    `mysql_tbl_ltnzjh_product_id` INT,
    `mysql_tbl_ltnzjh_supplier_id` INT,
    `mysql_tbl_ltnzjh_price` DECIMAL(10,2),
    `mysql_tbl_ltnzjh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ltnzjh` (`mysql_tbl_ltnzjh_product_id`, `mysql_tbl_ltnzjh_supplier_id`, `mysql_tbl_ltnzjh_price`, `mysql_tbl_ltnzjh_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4g3lan_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4g3lan`
    WHERE mysql_tbl_4g3lan_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_di1sdf_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_di1sdf`
    WHERE mysql_tbl_di1sdf_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_853x1j_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_853x1j`
    WHERE mysql_tbl_853x1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p81qn9`
    WHERE mysql_tbl_p81qn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pehzef_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pehzef`
    WHERE mysql_tbl_pehzef_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d1dq75_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d1dq75`
    WHERE mysql_tbl_d1dq75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzyz4l_PRICE, 0), COALESCE(mysql_tbl_bzyz4l_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_laluds_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_laluds_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bzyz4l` P
    LEFT JOIN `mysql_tbl_laluds` S ON mysql_tbl_bzyz4l_SUPPLIER_ID = mysql_tbl_laluds_SUPPLIER_ID
    WHERE mysql_tbl_bzyz4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wu77sv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_wu77sv`
    WHERE mysql_tbl_wu77sv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9wh66_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m9wh66`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bmked7_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_bmked7`
    WHERE mysql_tbl_bmked7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltnzjh_PRICE, 0), COALESCE(mysql_tbl_ltnzjh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ltnzjh`
    WHERE mysql_tbl_ltnzjh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89e3xp_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_89e3xp_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_89e3xp`
    WHERE mysql_tbl_89e3xp_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7c9zrk`
    WHERE mysql_tbl_7c9zrk_POLICY_ID = (SELECT mysql_tbl_89e3xp_POLICY_ID FROM `mysql_tbl_89e3xp` WHERE mysql_tbl_89e3xp_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ohok2a_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ohok2a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pfrtcd`
    WHERE mysql_tbl_pfrtcd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ecn0m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7ecn0m`
    WHERE mysql_tbl_7ecn0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bvmw8u_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_bvmw8u` OI
    JOIN PRODUCTS P ON mysql_tbl_bvmw8u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bvmw8u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvmw8u_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_bvmw8u` OI
    WHERE mysql_tbl_bvmw8u_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_xs0bkt_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_xs0bkt_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xs0bkt`
    WHERE mysql_tbl_xs0bkt_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
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
    FROM `mysql_tbl_r4rmi6`
    WHERE mysql_tbl_r4rmi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_r4rmi6` O
    JOIN `mysql_tbl_yvm2bj` C ON mysql_tbl_r4rmi6_CUSTOMER_ID = mysql_tbl_yvm2bj_CUSTOMER_ID
    WHERE mysql_tbl_yvm2bj_COUNTRY = (SELECT mysql_tbl_yvm2bj_COUNTRY FROM `mysql_tbl_yvm2bj` WHERE mysql_tbl_yvm2bj_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fnu3r1`
    WHERE mysql_tbl_fnu3r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);