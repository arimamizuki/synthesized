/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcp3qo` (
    `mysql_tbl_tcp3qo_policy_id` INT,
    `mysql_tbl_tcp3qo_customer_id` INT,
    `mysql_tbl_tcp3qo_policy_type` VARCHAR(50),
    `mysql_tbl_tcp3qo_premium_annual` INT,
    `mysql_tbl_tcp3qo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_tcp3qo_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p8v99` (
    `mysql_tbl_1p8v99_claim_id` INT,
    `mysql_tbl_1p8v99_policy_id` INT,
    `mysql_tbl_1p8v99_claim_date` DATE,
    `mysql_tbl_1p8v99_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1p8v99_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tcp3qo` (`mysql_tbl_tcp3qo_policy_id`, `mysql_tbl_tcp3qo_customer_id`, `mysql_tbl_tcp3qo_policy_type`, `mysql_tbl_tcp3qo_premium_annual`, `mysql_tbl_tcp3qo_coverage_amount`, `mysql_tbl_tcp3qo_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1p8v99` (`mysql_tbl_1p8v99_claim_id`, `mysql_tbl_1p8v99_policy_id`, `mysql_tbl_1p8v99_claim_date`, `mysql_tbl_1p8v99_claim_amount`, `mysql_tbl_1p8v99_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj3swk` (
    `mysql_tbl_dj3swk_order_id` INT,
    `mysql_tbl_dj3swk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj3swk` (`mysql_tbl_dj3swk_order_id`, `mysql_tbl_dj3swk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fio9n9` (
    `mysql_tbl_fio9n9_table_id` INT,
    `mysql_tbl_fio9n9_restaurant_id` INT,
    `mysql_tbl_fio9n9_capacity` INT,
    `mysql_tbl_fio9n9_is_outdoor` INT,
    `mysql_tbl_fio9n9_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nnrmb` (
    `mysql_tbl_1nnrmb_reservation_id` INT,
    `mysql_tbl_1nnrmb_table_id` INT,
    `mysql_tbl_1nnrmb_customer_id` INT,
    `mysql_tbl_1nnrmb_party_size` INT,
    `mysql_tbl_1nnrmb_reservation_date` DATE,
    `mysql_tbl_1nnrmb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_fio9n9` (`mysql_tbl_fio9n9_table_id`, `mysql_tbl_fio9n9_restaurant_id`, `mysql_tbl_fio9n9_capacity`, `mysql_tbl_fio9n9_is_outdoor`, `mysql_tbl_fio9n9_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1nnrmb` (`mysql_tbl_1nnrmb_reservation_id`, `mysql_tbl_1nnrmb_table_id`, `mysql_tbl_1nnrmb_customer_id`, `mysql_tbl_1nnrmb_party_size`, `mysql_tbl_1nnrmb_reservation_date`, `mysql_tbl_1nnrmb_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haqlnz` (
    `mysql_tbl_haqlnz_category_id` INT,
    `mysql_tbl_haqlnz_price` DECIMAL(10,2),
    `mysql_tbl_haqlnz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_haqlnz` (`mysql_tbl_haqlnz_category_id`, `mysql_tbl_haqlnz_price`, `mysql_tbl_haqlnz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1fdzv` (
    `mysql_tbl_s1fdzv_emp_id` INT,
    `mysql_tbl_s1fdzv_salary` INT
);

INSERT INTO `mysql_tbl_s1fdzv` (`mysql_tbl_s1fdzv_emp_id`, `mysql_tbl_s1fdzv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vtkzd` (
    `mysql_tbl_9vtkzd_product_id` INT,
    `mysql_tbl_9vtkzd_category_id` INT,
    `mysql_tbl_9vtkzd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mabyk` (
    `mysql_tbl_8mabyk_category_id` INT,
    `mysql_tbl_8mabyk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9vtkzd` (`mysql_tbl_9vtkzd_product_id`, `mysql_tbl_9vtkzd_category_id`, `mysql_tbl_9vtkzd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8mabyk` (`mysql_tbl_8mabyk_category_id`, `mysql_tbl_8mabyk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr0c2a` (
    `mysql_tbl_kr0c2a_sub_id` INT,
    `mysql_tbl_kr0c2a_customer_id` INT,
    `mysql_tbl_kr0c2a_start_date` DATE,
    `mysql_tbl_kr0c2a_end_date` DATE,
    `mysql_tbl_kr0c2a_monthly_fee` INT
);

INSERT INTO `mysql_tbl_kr0c2a` (`mysql_tbl_kr0c2a_sub_id`, `mysql_tbl_kr0c2a_customer_id`, `mysql_tbl_kr0c2a_start_date`, `mysql_tbl_kr0c2a_end_date`, `mysql_tbl_kr0c2a_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kr0c2a_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kr0c2a`
    WHERE mysql_tbl_kr0c2a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kr0c2a_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vtkzd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9vtkzd`
    WHERE mysql_tbl_9vtkzd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9vtkzd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9vtkzd`
    WHERE mysql_tbl_9vtkzd_CATEGORY_ID = (SELECT mysql_tbl_9vtkzd_CATEGORY_ID FROM `mysql_tbl_9vtkzd` WHERE mysql_tbl_9vtkzd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_haqlnz_PRICE), 0), COALESCE(SUM(mysql_tbl_haqlnz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_haqlnz`
    WHERE mysql_tbl_haqlnz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1fdzv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s1fdzv`
    WHERE mysql_tbl_s1fdzv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fio9n9_CAPACITY, 4), COALESCE(mysql_tbl_fio9n9_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_fio9n9`
    WHERE mysql_tbl_fio9n9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_1nnrmb`
    WHERE mysql_tbl_1nnrmb_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_1nnrmb_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dj3swk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dj3swk`
    WHERE mysql_tbl_dj3swk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcp3qo_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_tcp3qo_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_tcp3qo` P
    LEFT JOIN `mysql_tbl_1p8v99` C ON mysql_tbl_tcp3qo_POLICY_ID = mysql_tbl_1p8v99_POLICY_ID AND mysql_tbl_1p8v99_STATUS = 'APPROVED'
    WHERE mysql_tbl_tcp3qo_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_tcp3qo_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_1p8v99_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_1p8v99`
    WHERE mysql_tbl_1p8v99_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1p8v99_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_78rab6` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_4shm0y` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4shm0y` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();