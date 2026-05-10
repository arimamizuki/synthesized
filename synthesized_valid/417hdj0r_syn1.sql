/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r7o8h` (
    `mysql_tbl_0r7o8h_order_id` INT,
    `mysql_tbl_0r7o8h_customer_id` INT,
    `mysql_tbl_0r7o8h_order_date` DATE
);

INSERT INTO `mysql_tbl_0r7o8h` (`mysql_tbl_0r7o8h_order_id`, `mysql_tbl_0r7o8h_customer_id`, `mysql_tbl_0r7o8h_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz4jy8` (
    `mysql_tbl_bz4jy8_emp_id` INT,
    `mysql_tbl_bz4jy8_department_id` INT
);

INSERT INTO `mysql_tbl_bz4jy8` (`mysql_tbl_bz4jy8_emp_id`, `mysql_tbl_bz4jy8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy3yhd` (
    `mysql_tbl_cy3yhd_supplier_id` INT,
    `mysql_tbl_cy3yhd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cy3yhd` (`mysql_tbl_cy3yhd_supplier_id`, `mysql_tbl_cy3yhd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx0l90` (
    `mysql_tbl_gx0l90_book_id` INT,
    `mysql_tbl_gx0l90_isbn` INT,
    `mysql_tbl_gx0l90_title` INT,
    `mysql_tbl_gx0l90_author` INT,
    `mysql_tbl_gx0l90_category_id` INT,
    `mysql_tbl_gx0l90_total_copies` DECIMAL(10,2),
    `mysql_tbl_gx0l90_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo6enm` (
    `mysql_tbl_yo6enm_loan_id` INT,
    `mysql_tbl_yo6enm_book_id` INT,
    `mysql_tbl_yo6enm_borrower_id` INT,
    `mysql_tbl_yo6enm_loan_date` DATE,
    `mysql_tbl_yo6enm_due_date` DATE,
    `mysql_tbl_yo6enm_return_date` DATE
);

INSERT INTO `mysql_tbl_gx0l90` (`mysql_tbl_gx0l90_book_id`, `mysql_tbl_gx0l90_isbn`, `mysql_tbl_gx0l90_title`, `mysql_tbl_gx0l90_author`, `mysql_tbl_gx0l90_category_id`, `mysql_tbl_gx0l90_total_copies`, `mysql_tbl_gx0l90_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_yo6enm` (`mysql_tbl_yo6enm_loan_id`, `mysql_tbl_yo6enm_book_id`, `mysql_tbl_yo6enm_borrower_id`, `mysql_tbl_yo6enm_loan_date`, `mysql_tbl_yo6enm_due_date`, `mysql_tbl_yo6enm_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db2rbm` (
    mysql_tbl_db2rbm_clusterset_id VARCHAR(36),
    mysql_tbl_db2rbm_cluster_id VARCHAR(36),
    mysql_tbl_db2rbm_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsyxov` (
    mysql_tbl_dsyxov_clusterset_id VARCHAR(36),
    mysql_tbl_dsyxov_view_id INT
);

INSERT INTO `mysql_tbl_dsyxov` (`mysql_tbl_dsyxov_clusterset_id`, `mysql_tbl_dsyxov_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_db2rbm` (`mysql_tbl_db2rbm_clusterset_id`, `mysql_tbl_db2rbm_cluster_id`, `mysql_tbl_db2rbm_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eui9kh` (
    `mysql_tbl_eui9kh_product_id` INT,
    `mysql_tbl_eui9kh_category_id` INT,
    `mysql_tbl_eui9kh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foi1l6` (
    `mysql_tbl_foi1l6_category_id` INT,
    `mysql_tbl_foi1l6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eui9kh` (`mysql_tbl_eui9kh_product_id`, `mysql_tbl_eui9kh_category_id`, `mysql_tbl_eui9kh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_foi1l6` (`mysql_tbl_foi1l6_category_id`, `mysql_tbl_foi1l6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu54r6` (
    `mysql_tbl_pu54r6_policy_id` INT,
    `mysql_tbl_pu54r6_customer_id` INT,
    `mysql_tbl_pu54r6_plan_type` VARCHAR(50),
    `mysql_tbl_pu54r6_premium_monthly` INT,
    `mysql_tbl_pu54r6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pu54r6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwy9gf` (
    `mysql_tbl_xwy9gf_claim_id` INT,
    `mysql_tbl_xwy9gf_policy_id` INT,
    `mysql_tbl_xwy9gf_claim_date` DATE,
    `mysql_tbl_xwy9gf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xwy9gf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu54r6` (`mysql_tbl_pu54r6_policy_id`, `mysql_tbl_pu54r6_customer_id`, `mysql_tbl_pu54r6_plan_type`, `mysql_tbl_pu54r6_premium_monthly`, `mysql_tbl_pu54r6_deductible_amount`, `mysql_tbl_pu54r6_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xwy9gf` (`mysql_tbl_xwy9gf_claim_id`, `mysql_tbl_xwy9gf_policy_id`, `mysql_tbl_xwy9gf_claim_date`, `mysql_tbl_xwy9gf_claim_amount`, `mysql_tbl_xwy9gf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxjja` (
    `mysql_tbl_0qxjja_customer_id` INT,
    `mysql_tbl_0qxjja_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qxjja` (`mysql_tbl_0qxjja_customer_id`, `mysql_tbl_0qxjja_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78p2yx` (
    `mysql_tbl_78p2yx_course_id` INT,
    `mysql_tbl_78p2yx_instructor_id` INT,
    `mysql_tbl_78p2yx_course_name` VARCHAR(50),
    `mysql_tbl_78p2yx_credit_hours` INT,
    `mysql_tbl_78p2yx_enrollment_limit` INT,
    `mysql_tbl_78p2yx_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9nw3c` (
    `mysql_tbl_u9nw3c_enrollment_id` INT,
    `mysql_tbl_u9nw3c_student_id` INT,
    `mysql_tbl_u9nw3c_course_id` INT,
    `mysql_tbl_u9nw3c_enrollment_date` DATE,
    `mysql_tbl_u9nw3c_grade` INT
);

INSERT INTO `mysql_tbl_78p2yx` (`mysql_tbl_78p2yx_course_id`, `mysql_tbl_78p2yx_instructor_id`, `mysql_tbl_78p2yx_course_name`, `mysql_tbl_78p2yx_credit_hours`, `mysql_tbl_78p2yx_enrollment_limit`, `mysql_tbl_78p2yx_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_u9nw3c` (`mysql_tbl_u9nw3c_enrollment_id`, `mysql_tbl_u9nw3c_student_id`, `mysql_tbl_u9nw3c_course_id`, `mysql_tbl_u9nw3c_enrollment_date`, `mysql_tbl_u9nw3c_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq5ag1` (
    `mysql_tbl_oq5ag1_order_id` INT,
    `mysql_tbl_oq5ag1_customer_id` INT,
    `mysql_tbl_oq5ag1_order_date` DATE,
    `mysql_tbl_oq5ag1_total_amount` DECIMAL(10,2),
    `mysql_tbl_oq5ag1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abj04p` (
    `mysql_tbl_abj04p_order_id` INT,
    `mysql_tbl_abj04p_product_id` INT,
    `mysql_tbl_abj04p_quantity` INT,
    `mysql_tbl_abj04p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq5ag1` (`mysql_tbl_oq5ag1_order_id`, `mysql_tbl_oq5ag1_customer_id`, `mysql_tbl_oq5ag1_order_date`, `mysql_tbl_oq5ag1_total_amount`, `mysql_tbl_oq5ag1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_abj04p` (`mysql_tbl_abj04p_order_id`, `mysql_tbl_abj04p_product_id`, `mysql_tbl_abj04p_quantity`, `mysql_tbl_abj04p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypm5vo` (
    `mysql_tbl_ypm5vo_customer_id` INT,
    `mysql_tbl_ypm5vo_country` INT
);

INSERT INTO `mysql_tbl_ypm5vo` (`mysql_tbl_ypm5vo_customer_id`, `mysql_tbl_ypm5vo_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_bz4jy8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bz4jy8`
    WHERE mysql_tbl_bz4jy8_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_bz4jy8`
    WHERE mysql_tbl_bz4jy8_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cy3yhd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cy3yhd`
    WHERE mysql_tbl_cy3yhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cmwcc3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_cmwcc3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_abj04p_QUANTITY * mysql_tbl_abj04p_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_abj04p`
    WHERE mysql_tbl_abj04p_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
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

    SELECT COALESCE(mysql_tbl_78p2yx_CREDIT_HOURS, 3), COALESCE(mysql_tbl_78p2yx_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_78p2yx`
    WHERE mysql_tbl_78p2yx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u9nw3c_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_u9nw3c`
    WHERE mysql_tbl_u9nw3c_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_eui9kh_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eui9kh` P ON OI.PRODUCT_ID = mysql_tbl_eui9kh_PRODUCT_ID
    WHERE mysql_tbl_eui9kh_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_eui9kh_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eui9kh` P ON OI.PRODUCT_ID = mysql_tbl_eui9kh_PRODUCT_ID
    WHERE mysql_tbl_eui9kh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qxjja_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0qxjja`
    WHERE mysql_tbl_0qxjja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(SUM(mysql_tbl_pu54r6_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_pu54r6_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_pu54r6`
    WHERE mysql_tbl_pu54r6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwy9gf_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xwy9gf`
    WHERE mysql_tbl_xwy9gf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xwy9gf_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_yo6enm`
    WHERE mysql_tbl_yo6enm_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_yo6enm_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_db2rbm_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_dsyxov_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_dsyxov`
    WHERE mysql_tbl_dsyxov_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_db2rbm`
    WHERE mysql_tbl_db2rbm.mysql_tbl_db2rbm_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_db2rbm.mysql_tbl_db2rbm_CLUSTER_ID = CAST(mysql_tbl_db2rbm_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_db2rbm.mysql_tbl_db2rbm_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ypm5vo`
    WHERE mysql_tbl_ypm5vo_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_0r7o8h_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_0r7o8h`
    WHERE mysql_tbl_0r7o8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);