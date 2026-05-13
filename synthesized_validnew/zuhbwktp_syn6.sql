/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1y6k` (
    `mysql_tbl_vx1y6k_customer_id` INT,
    `mysql_tbl_vx1y6k_registration_date` DATE,
    `mysql_tbl_vx1y6k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_415p4u` (
    `mysql_tbl_415p4u_order_id` INT,
    `mysql_tbl_415p4u_customer_id` INT,
    `mysql_tbl_415p4u_order_date` DATE,
    `mysql_tbl_415p4u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx1y6k` (`mysql_tbl_vx1y6k_customer_id`, `mysql_tbl_vx1y6k_registration_date`, `mysql_tbl_vx1y6k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_415p4u` (`mysql_tbl_415p4u_order_id`, `mysql_tbl_415p4u_customer_id`, `mysql_tbl_415p4u_order_date`, `mysql_tbl_415p4u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ddgx` (
    `mysql_tbl_g2ddgx_call_id` INT,
    `mysql_tbl_g2ddgx_customer_id` INT,
    `mysql_tbl_g2ddgx_plumber_id` INT,
    `mysql_tbl_g2ddgx_service_type` VARCHAR(50),
    `mysql_tbl_g2ddgx_labor_hours` INT,
    `mysql_tbl_g2ddgx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_g2ddgx_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm0brv` (
    `mysql_tbl_wm0brv_plumber_id` INT,
    `mysql_tbl_wm0brv_experience_years` INT,
    `mysql_tbl_wm0brv_hourly_rate` INT,
    `mysql_tbl_wm0brv_certification_level` INT
);

INSERT INTO `mysql_tbl_g2ddgx` (`mysql_tbl_g2ddgx_call_id`, `mysql_tbl_g2ddgx_customer_id`, `mysql_tbl_g2ddgx_plumber_id`, `mysql_tbl_g2ddgx_service_type`, `mysql_tbl_g2ddgx_labor_hours`, `mysql_tbl_g2ddgx_parts_cost`, `mysql_tbl_g2ddgx_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wm0brv` (`mysql_tbl_wm0brv_plumber_id`, `mysql_tbl_wm0brv_experience_years`, `mysql_tbl_wm0brv_hourly_rate`, `mysql_tbl_wm0brv_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnnyn3` (
    `mysql_tbl_bnnyn3_emp_id` INT,
    `mysql_tbl_bnnyn3_manager_id` INT,
    `mysql_tbl_bnnyn3_department_id` INT,
    `mysql_tbl_bnnyn3_salary` INT,
    `mysql_tbl_bnnyn3_hire_date` DATE
);

INSERT INTO `mysql_tbl_bnnyn3` (`mysql_tbl_bnnyn3_emp_id`, `mysql_tbl_bnnyn3_manager_id`, `mysql_tbl_bnnyn3_department_id`, `mysql_tbl_bnnyn3_salary`, `mysql_tbl_bnnyn3_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u76g1` (
    `mysql_tbl_3u76g1_room_id` INT,
    `mysql_tbl_3u76g1_room_type` VARCHAR(50),
    `mysql_tbl_3u76g1_floor` INT,
    `mysql_tbl_3u76g1_is_occupied` INT,
    `mysql_tbl_3u76g1_daily_rate` INT,
    `mysql_tbl_3u76g1_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq2le2` (
    `mysql_tbl_zq2le2_res_id` INT,
    `mysql_tbl_zq2le2_room_id` INT,
    `mysql_tbl_zq2le2_guest_id` INT,
    `mysql_tbl_zq2le2_check_in` INT,
    `mysql_tbl_zq2le2_check_out` INT,
    `mysql_tbl_zq2le2_guests_count` INT,
    `mysql_tbl_zq2le2_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u76g1` (`mysql_tbl_3u76g1_room_id`, `mysql_tbl_3u76g1_room_type`, `mysql_tbl_3u76g1_floor`, `mysql_tbl_3u76g1_is_occupied`, `mysql_tbl_3u76g1_daily_rate`, `mysql_tbl_3u76g1_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zq2le2` (`mysql_tbl_zq2le2_res_id`, `mysql_tbl_zq2le2_room_id`, `mysql_tbl_zq2le2_guest_id`, `mysql_tbl_zq2le2_check_in`, `mysql_tbl_zq2le2_check_out`, `mysql_tbl_zq2le2_guests_count`, `mysql_tbl_zq2le2_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d3jv6` (
    `mysql_tbl_8d3jv6_emp_id` INT,
    `mysql_tbl_8d3jv6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8d3jv6` (`mysql_tbl_8d3jv6_emp_id`, `mysql_tbl_8d3jv6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olnevn` (
    `mysql_tbl_olnevn_product_id` INT,
    `mysql_tbl_olnevn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olnevn` (`mysql_tbl_olnevn_product_id`, `mysql_tbl_olnevn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy4o1g` (
    `mysql_tbl_sy4o1g_order_id` INT,
    `mysql_tbl_sy4o1g_customer_id` INT
);

INSERT INTO `mysql_tbl_sy4o1g` (`mysql_tbl_sy4o1g_order_id`, `mysql_tbl_sy4o1g_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7848ag` (
    `mysql_tbl_7848ag_author_id` INT,
    `mysql_tbl_7848ag_name` VARCHAR(50),
    `mysql_tbl_7848ag_country` INT,
    `mysql_tbl_7848ag_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_7848ag_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30cy3k` (
    `mysql_tbl_30cy3k_book_id` INT,
    `mysql_tbl_30cy3k_author_id` INT,
    `mysql_tbl_30cy3k_genre` INT,
    `mysql_tbl_30cy3k_publication_year` INT,
    `mysql_tbl_30cy3k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7848ag` (`mysql_tbl_7848ag_author_id`, `mysql_tbl_7848ag_name`, `mysql_tbl_7848ag_country`, `mysql_tbl_7848ag_total_books_sold`, `mysql_tbl_7848ag_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_30cy3k` (`mysql_tbl_30cy3k_book_id`, `mysql_tbl_30cy3k_author_id`, `mysql_tbl_30cy3k_genre`, `mysql_tbl_30cy3k_publication_year`, `mysql_tbl_30cy3k_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfh2up` (
    `mysql_tbl_vfh2up_policy_id` INT,
    `mysql_tbl_vfh2up_customer_id` INT,
    `mysql_tbl_vfh2up_policy_type` VARCHAR(50),
    `mysql_tbl_vfh2up_premium_annual` INT,
    `mysql_tbl_vfh2up_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vfh2up_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swkk7x` (
    `mysql_tbl_swkk7x_claim_id` INT,
    `mysql_tbl_swkk7x_policy_id` INT,
    `mysql_tbl_swkk7x_claim_date` DATE,
    `mysql_tbl_swkk7x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_swkk7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfh2up` (`mysql_tbl_vfh2up_policy_id`, `mysql_tbl_vfh2up_customer_id`, `mysql_tbl_vfh2up_policy_type`, `mysql_tbl_vfh2up_premium_annual`, `mysql_tbl_vfh2up_coverage_amount`, `mysql_tbl_vfh2up_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_swkk7x` (`mysql_tbl_swkk7x_claim_id`, `mysql_tbl_swkk7x_policy_id`, `mysql_tbl_swkk7x_claim_date`, `mysql_tbl_swkk7x_claim_amount`, `mysql_tbl_swkk7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zkujd` (
    `mysql_tbl_4zkujd_supplier_id` INT
);

INSERT INTO `mysql_tbl_4zkujd` (`mysql_tbl_4zkujd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k93j22` (
    `mysql_tbl_k93j22_invoice_id` INT,
    `mysql_tbl_k93j22_customer_id` INT,
    `mysql_tbl_k93j22_amount` DECIMAL(10,2),
    `mysql_tbl_k93j22_due_date` DATE,
    `mysql_tbl_k93j22_paid_date` INT,
    `mysql_tbl_k93j22_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k93j22` (`mysql_tbl_k93j22_invoice_id`, `mysql_tbl_k93j22_customer_id`, `mysql_tbl_k93j22_amount`, `mysql_tbl_k93j22_due_date`, `mysql_tbl_k93j22_paid_date`, `mysql_tbl_k93j22_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlkocm` (
    `mysql_tbl_dlkocm_customer_id` INT,
    `mysql_tbl_dlkocm_status` VARCHAR(50),
    `mysql_tbl_dlkocm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dlkocm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dlkocm` (`mysql_tbl_dlkocm_customer_id`, `mysql_tbl_dlkocm_status`, `mysql_tbl_dlkocm_monthly_cost`, `mysql_tbl_dlkocm_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7848ag_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_7848ag`
    WHERE mysql_tbl_7848ag_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7848ag_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_30cy3k`
    WHERE mysql_tbl_30cy3k_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2ddgx_LABOR_HOURS, 0), COALESCE(mysql_tbl_g2ddgx_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_g2ddgx`
    WHERE mysql_tbl_g2ddgx_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wm0brv_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_g2ddgx` PC
    JOIN `mysql_tbl_wm0brv` P ON mysql_tbl_g2ddgx_PLUMBER_ID = mysql_tbl_wm0brv_PLUMBER_ID
    WHERE mysql_tbl_g2ddgx_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_olnevn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_olnevn`
    WHERE mysql_tbl_olnevn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g5tlhv`
    WHERE mysql_tbl_4zkujd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dlkocm_PLAN_TYPE, COALESCE(mysql_tbl_dlkocm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dlkocm`
    WHERE mysql_tbl_dlkocm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dlkocm_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_k93j22_AMOUNT, 0), mysql_tbl_k93j22_DUE_DATE, mysql_tbl_k93j22_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_k93j22`
    WHERE mysql_tbl_k93j22_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_vfh2up_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_vfh2up_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_vfh2up` P
    LEFT JOIN `mysql_tbl_swkk7x` C ON mysql_tbl_vfh2up_POLICY_ID = mysql_tbl_swkk7x_POLICY_ID AND mysql_tbl_swkk7x_STATUS = 'APPROVED'
    WHERE mysql_tbl_vfh2up_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_vfh2up_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_swkk7x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_swkk7x`
    WHERE mysql_tbl_swkk7x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_swkk7x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sy4o1g`
    WHERE mysql_tbl_sy4o1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bnnyn3_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_bnnyn3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_bnnyn3`
    WHERE mysql_tbl_bnnyn3_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zq2le2_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zq2le2`
    WHERE mysql_tbl_zq2le2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_zq2le2_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_3u76g1_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_3u76g1`
    WHERE mysql_tbl_3u76g1_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_zq2le2_CHECK_OUT, mysql_tbl_zq2le2_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_zq2le2`
    WHERE mysql_tbl_zq2le2_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_zq2le2_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ns4zl0` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8d3jv6_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8d3jv6`
    WHERE mysql_tbl_8d3jv6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_415p4u_ORDER_DATE), MAX(mysql_tbl_415p4u_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_415p4u`
    WHERE mysql_tbl_415p4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);