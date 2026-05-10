/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_821r2c` (
    `mysql_tbl_821r2c_customer_id` INT,
    `mysql_tbl_821r2c_country` INT
);

INSERT INTO `mysql_tbl_821r2c` (`mysql_tbl_821r2c_customer_id`, `mysql_tbl_821r2c_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7m9fu` (
    `mysql_tbl_p7m9fu_order_id` INT,
    `mysql_tbl_p7m9fu_customer_id` INT,
    `mysql_tbl_p7m9fu_order_status` VARCHAR(50),
    `mysql_tbl_p7m9fu_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7m9fu_order_date` DATE
);

INSERT INTO `mysql_tbl_p7m9fu` (`mysql_tbl_p7m9fu_order_id`, `mysql_tbl_p7m9fu_customer_id`, `mysql_tbl_p7m9fu_order_status`, `mysql_tbl_p7m9fu_total_amount`, `mysql_tbl_p7m9fu_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ichb5` (
    `mysql_tbl_3ichb5_customer_id` INT,
    `mysql_tbl_3ichb5_plan_type` VARCHAR(50),
    `mysql_tbl_3ichb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ichb5` (`mysql_tbl_3ichb5_customer_id`, `mysql_tbl_3ichb5_plan_type`, `mysql_tbl_3ichb5_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozu3ip` (
    `mysql_tbl_ozu3ip_supplier_id` INT,
    `mysql_tbl_ozu3ip_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ozu3ip_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ozu3ip` (`mysql_tbl_ozu3ip_supplier_id`, `mysql_tbl_ozu3ip_supplier_rating`, `mysql_tbl_ozu3ip_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y371f` (
    `mysql_tbl_4y371f_review_id` INT,
    `mysql_tbl_4y371f_product_id` INT,
    `mysql_tbl_4y371f_rating` DECIMAL(3,1),
    `mysql_tbl_4y371f_helpful_count` INT,
    `mysql_tbl_4y371f_review_date` DATE
);

INSERT INTO `mysql_tbl_4y371f` (`mysql_tbl_4y371f_review_id`, `mysql_tbl_4y371f_product_id`, `mysql_tbl_4y371f_rating`, `mysql_tbl_4y371f_helpful_count`, `mysql_tbl_4y371f_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu4gpr` (
    `mysql_tbl_uu4gpr_campaign_id` INT,
    `mysql_tbl_uu4gpr_budget` INT
);

INSERT INTO `mysql_tbl_uu4gpr` (`mysql_tbl_uu4gpr_campaign_id`, `mysql_tbl_uu4gpr_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnrlo9` (
    `mysql_tbl_jnrlo9_emp_id` INT,
    `mysql_tbl_jnrlo9_manager_id` INT,
    `mysql_tbl_jnrlo9_department_id` INT,
    `mysql_tbl_jnrlo9_salary` INT
);

INSERT INTO `mysql_tbl_jnrlo9` (`mysql_tbl_jnrlo9_emp_id`, `mysql_tbl_jnrlo9_manager_id`, `mysql_tbl_jnrlo9_department_id`, `mysql_tbl_jnrlo9_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sel1mo` (
    `mysql_tbl_sel1mo_product_id` INT,
    `mysql_tbl_sel1mo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sel1mo` (`mysql_tbl_sel1mo_product_id`, `mysql_tbl_sel1mo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c8vm2` (
    `mysql_tbl_3c8vm2_campaign_id` INT,
    `mysql_tbl_3c8vm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3c8vm2` (`mysql_tbl_3c8vm2_campaign_id`, `mysql_tbl_3c8vm2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdlbrz` (
    `mysql_tbl_qdlbrz_campaign_id` INT,
    `mysql_tbl_qdlbrz_channel` INT,
    `mysql_tbl_qdlbrz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z963zq` (
    `mysql_tbl_z963zq_conversion_id` INT,
    `mysql_tbl_z963zq_campaign_id` INT,
    `mysql_tbl_z963zq_conversion_value` INT
);

INSERT INTO `mysql_tbl_qdlbrz` (`mysql_tbl_qdlbrz_campaign_id`, `mysql_tbl_qdlbrz_channel`, `mysql_tbl_qdlbrz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_z963zq` (`mysql_tbl_z963zq_conversion_id`, `mysql_tbl_z963zq_campaign_id`, `mysql_tbl_z963zq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzjbcz` (
    `mysql_tbl_tzjbcz_course_id` INT,
    `mysql_tbl_tzjbcz_course_name` VARCHAR(50),
    `mysql_tbl_tzjbcz_credits` INT,
    `mysql_tbl_tzjbcz_department_id` INT,
    `mysql_tbl_tzjbcz_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seo2c9` (
    `mysql_tbl_seo2c9_enrollment_id` INT,
    `mysql_tbl_seo2c9_student_id` INT,
    `mysql_tbl_seo2c9_course_id` INT,
    `mysql_tbl_seo2c9_grade` INT,
    `mysql_tbl_seo2c9_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_tzjbcz` (`mysql_tbl_tzjbcz_course_id`, `mysql_tbl_tzjbcz_course_name`, `mysql_tbl_tzjbcz_credits`, `mysql_tbl_tzjbcz_department_id`, `mysql_tbl_tzjbcz_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_seo2c9` (`mysql_tbl_seo2c9_enrollment_id`, `mysql_tbl_seo2c9_student_id`, `mysql_tbl_seo2c9_course_id`, `mysql_tbl_seo2c9_grade`, `mysql_tbl_seo2c9_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6on36` (
    `mysql_tbl_a6on36_supplier_id` INT,
    `mysql_tbl_a6on36_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a6on36` (`mysql_tbl_a6on36_supplier_id`, `mysql_tbl_a6on36_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_24h9y7` (
    `mysql_tbl_24h9y7_claim_id` INT,
    `mysql_tbl_24h9y7_policy_id` INT,
    `mysql_tbl_24h9y7_claim_type` VARCHAR(50),
    `mysql_tbl_24h9y7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_24h9y7_filing_date` DATE,
    `mysql_tbl_24h9y7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xsqb0` (
    `mysql_tbl_8xsqb0_transaction_id` INT,
    `mysql_tbl_8xsqb0_policy_id` INT,
    `mysql_tbl_8xsqb0_transaction_date` DATE,
    `mysql_tbl_8xsqb0_amount` DECIMAL(10,2),
    `mysql_tbl_8xsqb0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24h9y7` (`mysql_tbl_24h9y7_claim_id`, `mysql_tbl_24h9y7_policy_id`, `mysql_tbl_24h9y7_claim_type`, `mysql_tbl_24h9y7_claim_amount`, `mysql_tbl_24h9y7_filing_date`, `mysql_tbl_24h9y7_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8xsqb0` (`mysql_tbl_8xsqb0_transaction_id`, `mysql_tbl_8xsqb0_policy_id`, `mysql_tbl_8xsqb0_transaction_date`, `mysql_tbl_8xsqb0_amount`, `mysql_tbl_8xsqb0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyzkf7` (
    `mysql_tbl_dyzkf7_room_id` INT,
    `mysql_tbl_dyzkf7_room_type` VARCHAR(50),
    `mysql_tbl_dyzkf7_floor` INT,
    `mysql_tbl_dyzkf7_is_occupied` INT,
    `mysql_tbl_dyzkf7_daily_rate` INT,
    `mysql_tbl_dyzkf7_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trzpj2` (
    `mysql_tbl_trzpj2_res_id` INT,
    `mysql_tbl_trzpj2_room_id` INT,
    `mysql_tbl_trzpj2_guest_id` INT,
    `mysql_tbl_trzpj2_check_in` INT,
    `mysql_tbl_trzpj2_check_out` INT,
    `mysql_tbl_trzpj2_guests_count` INT,
    `mysql_tbl_trzpj2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dyzkf7` (`mysql_tbl_dyzkf7_room_id`, `mysql_tbl_dyzkf7_room_type`, `mysql_tbl_dyzkf7_floor`, `mysql_tbl_dyzkf7_is_occupied`, `mysql_tbl_dyzkf7_daily_rate`, `mysql_tbl_dyzkf7_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_trzpj2` (`mysql_tbl_trzpj2_res_id`, `mysql_tbl_trzpj2_room_id`, `mysql_tbl_trzpj2_guest_id`, `mysql_tbl_trzpj2_check_in`, `mysql_tbl_trzpj2_check_out`, `mysql_tbl_trzpj2_guests_count`, `mysql_tbl_trzpj2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdhp22` (
    `mysql_tbl_bdhp22_campaign_id` INT,
    `mysql_tbl_bdhp22_channel` INT,
    `mysql_tbl_bdhp22_start_date` DATE,
    `mysql_tbl_bdhp22_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhp1qn` (
    `mysql_tbl_jhp1qn_conversion_id` INT,
    `mysql_tbl_jhp1qn_campaign_id` INT,
    `mysql_tbl_jhp1qn_conversion_date` DATE,
    `mysql_tbl_jhp1qn_conversion_value` INT
);

INSERT INTO `mysql_tbl_bdhp22` (`mysql_tbl_bdhp22_campaign_id`, `mysql_tbl_bdhp22_channel`, `mysql_tbl_bdhp22_start_date`, `mysql_tbl_bdhp22_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jhp1qn` (`mysql_tbl_jhp1qn_conversion_id`, `mysql_tbl_jhp1qn_campaign_id`, `mysql_tbl_jhp1qn_conversion_date`, `mysql_tbl_jhp1qn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcy8xb` (
    `mysql_tbl_fcy8xb_supplier_id` INT,
    `mysql_tbl_fcy8xb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fcy8xb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fcy8xb` (`mysql_tbl_fcy8xb_supplier_id`, `mysql_tbl_fcy8xb_supplier_rating`, `mysql_tbl_fcy8xb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpvfc` (
    `mysql_tbl_3qpvfc_customer_id` INT,
    `mysql_tbl_3qpvfc_order_date` DATE,
    `mysql_tbl_3qpvfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qpvfc` (`mysql_tbl_3qpvfc_customer_id`, `mysql_tbl_3qpvfc_order_date`, `mysql_tbl_3qpvfc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsfizb` (
    `mysql_tbl_lsfizb_product_id` INT,
    `mysql_tbl_lsfizb_category_id` INT,
    `mysql_tbl_lsfizb_price` DECIMAL(10,2),
    `mysql_tbl_lsfizb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lsfizb` (`mysql_tbl_lsfizb_product_id`, `mysql_tbl_lsfizb_category_id`, `mysql_tbl_lsfizb_price`, `mysql_tbl_lsfizb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb6p0s` (
    `mysql_tbl_bb6p0s_customer_id` INT,
    `mysql_tbl_bb6p0s_plan_type` VARCHAR(50),
    `mysql_tbl_bb6p0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yhh40` (
    `mysql_tbl_6yhh40_customer_id` INT,
    `mysql_tbl_6yhh40_tier_level` INT
);

INSERT INTO `mysql_tbl_bb6p0s` (`mysql_tbl_bb6p0s_customer_id`, `mysql_tbl_bb6p0s_plan_type`, `mysql_tbl_bb6p0s_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_6yhh40` (`mysql_tbl_6yhh40_customer_id`, `mysql_tbl_6yhh40_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77sua9` (
    `mysql_tbl_77sua9_customer_id` INT,
    `mysql_tbl_77sua9_country` INT
);

INSERT INTO `mysql_tbl_77sua9` (`mysql_tbl_77sua9_customer_id`, `mysql_tbl_77sua9_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_seo2c9_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_seo2c9_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_seo2c9`
    WHERE mysql_tbl_seo2c9_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozu3ip_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ozu3ip_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ozu3ip`
    WHERE mysql_tbl_ozu3ip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4y371f_RATING), 0), COALESCE(SUM(mysql_tbl_4y371f_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_4y371f`
    WHERE mysql_tbl_4y371f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_pynmas_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_p7m9fu`
    WHERE mysql_tbl_p7m9fu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p7m9fu_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_p7m9fu`
    WHERE mysql_tbl_p7m9fu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p7m9fu_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_p7m9fu`
    WHERE mysql_tbl_p7m9fu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_p7m9fu_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3qpvfc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_3qpvfc`
    WHERE mysql_tbl_3qpvfc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcy8xb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fcy8xb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fcy8xb`
    WHERE mysql_tbl_fcy8xb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_jnrlo9_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_jnrlo9`
    WHERE mysql_tbl_jnrlo9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jnrlo9_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
        SELECT MIN(mysql_tbl_jnrlo9_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_jnrlo9`
        WHERE mysql_tbl_jnrlo9_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uu4gpr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uu4gpr`
    WHERE mysql_tbl_uu4gpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3ichb5_PLAN_TYPE, mysql_tbl_3ichb5_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_3ichb5`
    WHERE mysql_tbl_3ichb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pynmas`
    WHERE mysql_tbl_3ichb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_trzpj2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_trzpj2`
    WHERE mysql_tbl_trzpj2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_trzpj2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dyzkf7_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dyzkf7`
    WHERE mysql_tbl_dyzkf7_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_trzpj2_CHECK_OUT, mysql_tbl_trzpj2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_trzpj2`
    WHERE mysql_tbl_trzpj2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_trzpj2_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6on36_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a6on36`
    WHERE mysql_tbl_a6on36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bdhp22_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jhp1qn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_bdhp22` C
    LEFT JOIN `mysql_tbl_jhp1qn` CV ON mysql_tbl_bdhp22_CAMPAIGN_ID = mysql_tbl_jhp1qn_CAMPAIGN_ID
    WHERE mysql_tbl_bdhp22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bdhp22_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

    SELECT COALESCE(mysql_tbl_24h9y7_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_24h9y7_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_24h9y7`
    WHERE mysql_tbl_24h9y7_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_8xsqb0`
    WHERE mysql_tbl_8xsqb0_POLICY_ID = (SELECT mysql_tbl_24h9y7_POLICY_ID FROM `mysql_tbl_24h9y7` WHERE mysql_tbl_24h9y7_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pynmas`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_pynmas`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_if2uj1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3c8vm2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_3c8vm2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3c8vm2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3c8vm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3c8vm2_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bb6p0s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bb6p0s`
    WHERE mysql_tbl_bb6p0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6yhh40_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6yhh40`
    WHERE mysql_tbl_6yhh40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_77sua9`
    WHERE mysql_tbl_77sua9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsfizb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lsfizb`
    WHERE mysql_tbl_lsfizb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_t5r8f3`
    WHERE mysql_tbl_lsfizb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pynmas` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qdlbrz_CHANNEL, COALESCE(SUM(mysql_tbl_z963zq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qdlbrz` C
    LEFT JOIN `mysql_tbl_z963zq` CV ON mysql_tbl_qdlbrz_CAMPAIGN_ID = mysql_tbl_z963zq_CAMPAIGN_ID
    WHERE mysql_tbl_qdlbrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qdlbrz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sel1mo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sel1mo`
    WHERE mysql_tbl_sel1mo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_821r2c`
    WHERE mysql_tbl_821r2c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_821r2c`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_pynmas_9y2rye(44)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);