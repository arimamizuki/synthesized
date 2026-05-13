/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9l0yt` (
    `mysql_tbl_r9l0yt_emp_id` INT,
    `mysql_tbl_r9l0yt_hire_date` DATE
);

INSERT INTO `mysql_tbl_r9l0yt` (`mysql_tbl_r9l0yt_emp_id`, `mysql_tbl_r9l0yt_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6a33ws` (
    `mysql_tbl_6a33ws_campaign_id` INT,
    `mysql_tbl_6a33ws_budget` INT,
    `mysql_tbl_6a33ws_start_date` DATE,
    `mysql_tbl_6a33ws_end_date` DATE,
    `mysql_tbl_6a33ws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5k7h1` (
    `mysql_tbl_p5k7h1_conversion_id` INT,
    `mysql_tbl_p5k7h1_campaign_id` INT,
    `mysql_tbl_p5k7h1_conversion_value` INT
);

INSERT INTO `mysql_tbl_6a33ws` (`mysql_tbl_6a33ws_campaign_id`, `mysql_tbl_6a33ws_budget`, `mysql_tbl_6a33ws_start_date`, `mysql_tbl_6a33ws_end_date`, `mysql_tbl_6a33ws_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p5k7h1` (`mysql_tbl_p5k7h1_conversion_id`, `mysql_tbl_p5k7h1_campaign_id`, `mysql_tbl_p5k7h1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d48hzl` (
    mysql_tbl_d48hzl_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puuhg2` (
    mysql_tbl_puuhg2_emp_no INT,
    mysql_tbl_puuhg2_salary INT,
    FOREIGN KEY (mysql_tbl_puuhg2_emp_no) REFERENCES table_2gq48u(mysql_tbl_puuhg2_emp_no)
);

INSERT INTO `mysql_tbl_d48hzl` (`mysql_tbl_d48hzl_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_puuhg2` (`mysql_tbl_puuhg2_emp_no`, `mysql_tbl_puuhg2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_puuhg2` (`mysql_tbl_puuhg2_emp_no`, `mysql_tbl_puuhg2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_puuhg2` (`mysql_tbl_puuhg2_emp_no`, `mysql_tbl_puuhg2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19434h` (
    `mysql_tbl_19434h_product_id` INT,
    `mysql_tbl_19434h_category_id` INT,
    `mysql_tbl_19434h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19434h` (`mysql_tbl_19434h_product_id`, `mysql_tbl_19434h_category_id`, `mysql_tbl_19434h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h099lg` (
    mysql_tbl_h099lg_inventory_id INT,
    mysql_tbl_h099lg_customer_id INT,
    mysql_tbl_h099lg_return_date DATE
);

INSERT INTO `mysql_tbl_h099lg` (`mysql_tbl_h099lg_inventory_id`, `mysql_tbl_h099lg_customer_id`, `mysql_tbl_h099lg_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikdmql` (
    `mysql_tbl_ikdmql_order_id` INT,
    `mysql_tbl_ikdmql_customer_id` INT,
    `mysql_tbl_ikdmql_order_date` DATE,
    `mysql_tbl_ikdmql_total_amount` DECIMAL(10,2),
    `mysql_tbl_ikdmql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fdydu` (
    `mysql_tbl_9fdydu_refund_id` INT,
    `mysql_tbl_9fdydu_order_id` INT,
    `mysql_tbl_9fdydu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikdmql` (`mysql_tbl_ikdmql_order_id`, `mysql_tbl_ikdmql_customer_id`, `mysql_tbl_ikdmql_order_date`, `mysql_tbl_ikdmql_total_amount`, `mysql_tbl_ikdmql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9fdydu` (`mysql_tbl_9fdydu_refund_id`, `mysql_tbl_9fdydu_order_id`, `mysql_tbl_9fdydu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw7ft1` (
    `mysql_tbl_tw7ft1_cdouble` INT
);

INSERT INTO `mysql_tbl_tw7ft1` (`mysql_tbl_tw7ft1_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpoa6b` (
    `mysql_tbl_zpoa6b_book_id` INT,
    `mysql_tbl_zpoa6b_isbn` INT,
    `mysql_tbl_zpoa6b_title` INT,
    `mysql_tbl_zpoa6b_author` INT,
    `mysql_tbl_zpoa6b_category_id` INT,
    `mysql_tbl_zpoa6b_total_copies` DECIMAL(10,2),
    `mysql_tbl_zpoa6b_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1mm1v` (
    `mysql_tbl_l1mm1v_loan_id` INT,
    `mysql_tbl_l1mm1v_book_id` INT,
    `mysql_tbl_l1mm1v_borrower_id` INT,
    `mysql_tbl_l1mm1v_loan_date` DATE,
    `mysql_tbl_l1mm1v_due_date` DATE,
    `mysql_tbl_l1mm1v_return_date` DATE
);

INSERT INTO `mysql_tbl_zpoa6b` (`mysql_tbl_zpoa6b_book_id`, `mysql_tbl_zpoa6b_isbn`, `mysql_tbl_zpoa6b_title`, `mysql_tbl_zpoa6b_author`, `mysql_tbl_zpoa6b_category_id`, `mysql_tbl_zpoa6b_total_copies`, `mysql_tbl_zpoa6b_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_l1mm1v` (`mysql_tbl_l1mm1v_loan_id`, `mysql_tbl_l1mm1v_book_id`, `mysql_tbl_l1mm1v_borrower_id`, `mysql_tbl_l1mm1v_loan_date`, `mysql_tbl_l1mm1v_due_date`, `mysql_tbl_l1mm1v_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfn3pj` (
    `mysql_tbl_xfn3pj_customer_id` INT,
    `mysql_tbl_xfn3pj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfn3pj` (`mysql_tbl_xfn3pj_customer_id`, `mysql_tbl_xfn3pj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg3xxf` (
    `mysql_tbl_vg3xxf_supplier_id` INT,
    `mysql_tbl_vg3xxf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vg3xxf` (`mysql_tbl_vg3xxf_supplier_id`, `mysql_tbl_vg3xxf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t4kx9` (
    `mysql_tbl_7t4kx9_cblob` BLOB
);

INSERT INTO `mysql_tbl_7t4kx9` (`mysql_tbl_7t4kx9_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axzc8d` (
    `mysql_tbl_axzc8d_emp_id` INT,
    `mysql_tbl_axzc8d_department_id` INT,
    `mysql_tbl_axzc8d_salary` INT,
    `mysql_tbl_axzc8d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ym9b` (
    `mysql_tbl_90ym9b_department_id` INT,
    `mysql_tbl_90ym9b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axzc8d` (`mysql_tbl_axzc8d_emp_id`, `mysql_tbl_axzc8d_department_id`, `mysql_tbl_axzc8d_salary`, `mysql_tbl_axzc8d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_90ym9b` (`mysql_tbl_90ym9b_department_id`, `mysql_tbl_90ym9b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk11va` (
    `mysql_tbl_uk11va_campaign_id` INT,
    `mysql_tbl_uk11va_start_date` DATE,
    `mysql_tbl_uk11va_end_date` DATE,
    `mysql_tbl_uk11va_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr77cd` (
    `mysql_tbl_pr77cd_conversion_id` INT,
    `mysql_tbl_pr77cd_campaign_id` INT,
    `mysql_tbl_pr77cd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uk11va` (`mysql_tbl_uk11va_campaign_id`, `mysql_tbl_uk11va_start_date`, `mysql_tbl_uk11va_end_date`, `mysql_tbl_uk11va_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pr77cd` (`mysql_tbl_pr77cd_conversion_id`, `mysql_tbl_pr77cd_campaign_id`, `mysql_tbl_pr77cd_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f64zw2` (
    `mysql_tbl_f64zw2_supplier_id` INT,
    `mysql_tbl_f64zw2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_f64zw2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f64zw2` (`mysql_tbl_f64zw2_supplier_id`, `mysql_tbl_f64zw2_supplier_rating`, `mysql_tbl_f64zw2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikdmql_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ikdmql`
    WHERE mysql_tbl_ikdmql_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9fdydu_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9fdydu`
    WHERE mysql_tbl_9fdydu_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vg3xxf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vg3xxf`
    WHERE mysql_tbl_vg3xxf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfn3pj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xfn3pj`
    WHERE mysql_tbl_xfn3pj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f64zw2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_f64zw2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_f64zw2`
    WHERE mysql_tbl_f64zw2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_axzc8d`
    WHERE mysql_tbl_axzc8d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_axzc8d_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7t4kx9`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_pr77cd_CONVERSION_DATE, mysql_tbl_uk11va_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_pr77cd` C
    JOIN `mysql_tbl_uk11va` CAMP ON mysql_tbl_pr77cd_CAMPAIGN_ID = mysql_tbl_uk11va_CAMPAIGN_ID
    WHERE mysql_tbl_pr77cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_l1mm1v`
    WHERE mysql_tbl_l1mm1v_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_l1mm1v_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_h099lg_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_h099lg`
  WHERE mysql_tbl_h099lg_RETURN_DATE IS NULL
  AND mysql_tbl_h099lg_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kc9ee7` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kc9ee7` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_kc9ee7;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_kc9ee7;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + EXP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_19434h_PRICE), 0), COALESCE(AVG(mysql_tbl_19434h_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_19434h`
    WHERE mysql_tbl_19434h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6a33ws_BUDGET, 1), DATEDIFF(mysql_tbl_6a33ws_END_DATE, mysql_tbl_6a33ws_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_6a33ws`
    WHERE mysql_tbl_6a33ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p5k7h1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p5k7h1`
    WHERE mysql_tbl_p5k7h1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_tw7ft1_CDOUBLE) INTO RESULT FROM `mysql_tbl_tw7ft1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_puuhg2_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_d48hzl` E
    JOIN `mysql_tbl_puuhg2` S ON mysql_tbl_d48hzl_EMP_NO = mysql_tbl_puuhg2_EMP_NO
    WHERE mysql_tbl_d48hzl_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_AVG_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r9l0yt_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r9l0yt`
    WHERE mysql_tbl_r9l0yt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(1);