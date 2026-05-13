/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6yp5` (
    `mysql_tbl_yq6yp5_order_id` INT,
    `mysql_tbl_yq6yp5_customer_id` INT,
    `mysql_tbl_yq6yp5_order_date` DATE,
    `mysql_tbl_yq6yp5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7w8i4` (
    `mysql_tbl_q7w8i4_customer_id` INT,
    `mysql_tbl_q7w8i4_country` INT
);

INSERT INTO `mysql_tbl_yq6yp5` (`mysql_tbl_yq6yp5_order_id`, `mysql_tbl_yq6yp5_customer_id`, `mysql_tbl_yq6yp5_order_date`, `mysql_tbl_yq6yp5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q7w8i4` (`mysql_tbl_q7w8i4_customer_id`, `mysql_tbl_q7w8i4_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ovf9k` (
    `mysql_tbl_3ovf9k_emp_id` INT,
    `mysql_tbl_3ovf9k_department_id` INT
);

INSERT INTO `mysql_tbl_3ovf9k` (`mysql_tbl_3ovf9k_emp_id`, `mysql_tbl_3ovf9k_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nyqdm` (
    `mysql_tbl_0nyqdm_emp_id` INT,
    `mysql_tbl_0nyqdm_department_id` INT,
    `mysql_tbl_0nyqdm_salary` INT,
    `mysql_tbl_0nyqdm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjejnp` (
    `mysql_tbl_qjejnp_department_id` INT,
    `mysql_tbl_qjejnp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0nyqdm` (`mysql_tbl_0nyqdm_emp_id`, `mysql_tbl_0nyqdm_department_id`, `mysql_tbl_0nyqdm_salary`, `mysql_tbl_0nyqdm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qjejnp` (`mysql_tbl_qjejnp_department_id`, `mysql_tbl_qjejnp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b66zxs` (
    `mysql_tbl_b66zxs_res_id` INT,
    `mysql_tbl_b66zxs_room_id` INT,
    `mysql_tbl_b66zxs_guest_id` INT,
    `mysql_tbl_b66zxs_check_in_date` DATE,
    `mysql_tbl_b66zxs_check_out_date` DATE,
    `mysql_tbl_b66zxs_total_price` DECIMAL(10,2),
    `mysql_tbl_b66zxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b66zxs` (`mysql_tbl_b66zxs_res_id`, `mysql_tbl_b66zxs_room_id`, `mysql_tbl_b66zxs_guest_id`, `mysql_tbl_b66zxs_check_in_date`, `mysql_tbl_b66zxs_check_out_date`, `mysql_tbl_b66zxs_total_price`, `mysql_tbl_b66zxs_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91gjx3` (
    `mysql_tbl_91gjx3_session_id` INT,
    `mysql_tbl_91gjx3_photographer_id` INT,
    `mysql_tbl_91gjx3_session_type` VARCHAR(50),
    `mysql_tbl_91gjx3_duration_hours` INT,
    `mysql_tbl_91gjx3_location_type` VARCHAR(50),
    `mysql_tbl_91gjx3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqag5b` (
    `mysql_tbl_iqag5b_photographer_id` INT,
    `mysql_tbl_iqag5b_rating` DECIMAL(3,1),
    `mysql_tbl_iqag5b_experience_years` INT
);

INSERT INTO `mysql_tbl_91gjx3` (`mysql_tbl_91gjx3_session_id`, `mysql_tbl_91gjx3_photographer_id`, `mysql_tbl_91gjx3_session_type`, `mysql_tbl_91gjx3_duration_hours`, `mysql_tbl_91gjx3_location_type`, `mysql_tbl_91gjx3_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_iqag5b` (`mysql_tbl_iqag5b_photographer_id`, `mysql_tbl_iqag5b_rating`, `mysql_tbl_iqag5b_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5mn2w` (
    `mysql_tbl_n5mn2w_ad_id` INT,
    `mysql_tbl_n5mn2w_company_id` INT,
    `mysql_tbl_n5mn2w_location_id` INT,
    `mysql_tbl_n5mn2w_billboard_size` INT,
    `mysql_tbl_n5mn2w_monthly_rent` INT,
    `mysql_tbl_n5mn2w_duration_months` INT,
    `mysql_tbl_n5mn2w_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgvsdh` (
    `mysql_tbl_hgvsdh_location_id` INT,
    `mysql_tbl_hgvsdh_city` INT,
    `mysql_tbl_hgvsdh_traffic_count` INT,
    `mysql_tbl_hgvsdh_visibility_score` INT
);

INSERT INTO `mysql_tbl_n5mn2w` (`mysql_tbl_n5mn2w_ad_id`, `mysql_tbl_n5mn2w_company_id`, `mysql_tbl_n5mn2w_location_id`, `mysql_tbl_n5mn2w_billboard_size`, `mysql_tbl_n5mn2w_monthly_rent`, `mysql_tbl_n5mn2w_duration_months`, `mysql_tbl_n5mn2w_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hgvsdh` (`mysql_tbl_hgvsdh_location_id`, `mysql_tbl_hgvsdh_city`, `mysql_tbl_hgvsdh_traffic_count`, `mysql_tbl_hgvsdh_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzoyqi` (
    `mysql_tbl_fzoyqi_category_id` INT
);

INSERT INTO `mysql_tbl_fzoyqi` (`mysql_tbl_fzoyqi_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klos7b` (
    `mysql_tbl_klos7b_department_id` INT,
    `mysql_tbl_klos7b_salary` INT
);

INSERT INTO `mysql_tbl_klos7b` (`mysql_tbl_klos7b_department_id`, `mysql_tbl_klos7b_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irpkm3` (
    `mysql_tbl_irpkm3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_irpkm3` (`mysql_tbl_irpkm3_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_240v8q` (
    `mysql_tbl_240v8q_product_id` INT,
    `mysql_tbl_240v8q_category_id` INT,
    `mysql_tbl_240v8q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_240v8q` (`mysql_tbl_240v8q_product_id`, `mysql_tbl_240v8q_category_id`, `mysql_tbl_240v8q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42gv50` (
    `mysql_tbl_42gv50_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_42gv50` (`mysql_tbl_42gv50_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r15a17` (
    `mysql_tbl_r15a17_customer_id` INT,
    `mysql_tbl_r15a17_order_id` INT
);

INSERT INTO `mysql_tbl_r15a17` (`mysql_tbl_r15a17_customer_id`, `mysql_tbl_r15a17_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb6b4j` (
    `mysql_tbl_vb6b4j_supplier_id` INT,
    `mysql_tbl_vb6b4j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vb6b4j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vb6b4j` (`mysql_tbl_vb6b4j_supplier_id`, `mysql_tbl_vb6b4j_supplier_rating`, `mysql_tbl_vb6b4j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ia4j` (
    `mysql_tbl_f3ia4j_customer_id` INT,
    `mysql_tbl_f3ia4j_registration_date` DATE,
    `mysql_tbl_f3ia4j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6kwkt` (
    `mysql_tbl_j6kwkt_order_id` INT,
    `mysql_tbl_j6kwkt_customer_id` INT,
    `mysql_tbl_j6kwkt_order_date` DATE,
    `mysql_tbl_j6kwkt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3ia4j` (`mysql_tbl_f3ia4j_customer_id`, `mysql_tbl_f3ia4j_registration_date`, `mysql_tbl_f3ia4j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6kwkt` (`mysql_tbl_j6kwkt_order_id`, `mysql_tbl_j6kwkt_customer_id`, `mysql_tbl_j6kwkt_order_date`, `mysql_tbl_j6kwkt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq1qbv` (
    `mysql_tbl_zq1qbv_customer_id` INT,
    `mysql_tbl_zq1qbv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zq1qbv` (`mysql_tbl_zq1qbv_customer_id`, `mysql_tbl_zq1qbv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qciygi` (
    `mysql_tbl_qciygi_policy_id` INT,
    `mysql_tbl_qciygi_customer_id` INT,
    `mysql_tbl_qciygi_destination` INT,
    `mysql_tbl_qciygi_trip_duration_days` INT,
    `mysql_tbl_qciygi_coverage_type` VARCHAR(50),
    `mysql_tbl_qciygi_premium` INT,
    `mysql_tbl_qciygi_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6lbvu` (
    `mysql_tbl_u6lbvu_claim_id` INT,
    `mysql_tbl_u6lbvu_policy_id` INT,
    `mysql_tbl_u6lbvu_claim_type` VARCHAR(50),
    `mysql_tbl_u6lbvu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u6lbvu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qciygi` (`mysql_tbl_qciygi_policy_id`, `mysql_tbl_qciygi_customer_id`, `mysql_tbl_qciygi_destination`, `mysql_tbl_qciygi_trip_duration_days`, `mysql_tbl_qciygi_coverage_type`, `mysql_tbl_qciygi_premium`, `mysql_tbl_qciygi_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u6lbvu` (`mysql_tbl_u6lbvu_claim_id`, `mysql_tbl_u6lbvu_policy_id`, `mysql_tbl_u6lbvu_claim_type`, `mysql_tbl_u6lbvu_claim_amount`, `mysql_tbl_u6lbvu_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_poayzs` OI
    JOIN `mysql_tbl_240v8q` P ON OI.PRODUCT_ID = mysql_tbl_240v8q_PRODUCT_ID
    WHERE mysql_tbl_240v8q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_poayzs`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_3ovf9k_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3ovf9k`
    WHERE mysql_tbl_3ovf9k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_3ovf9k`
    WHERE mysql_tbl_3ovf9k_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb6b4j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vb6b4j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vb6b4j`
    WHERE mysql_tbl_vb6b4j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_r15a17_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_r15a17`
    WHERE mysql_tbl_r15a17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qciygi_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_qciygi`
    WHERE mysql_tbl_qciygi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u6lbvu_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_u6lbvu`
    WHERE mysql_tbl_u6lbvu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u6lbvu_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zq1qbv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zq1qbv`
    WHERE mysql_tbl_zq1qbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j6kwkt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_j6kwkt`
    WHERE mysql_tbl_j6kwkt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_42gv50_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_42gv50`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC2_6cl681();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5mn2w_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_n5mn2w_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_n5mn2w`
    WHERE mysql_tbl_n5mn2w_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hgvsdh_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_n5mn2w` BA
    JOIN `mysql_tbl_hgvsdh` BL ON mysql_tbl_n5mn2w_LOCATION_ID = mysql_tbl_hgvsdh_LOCATION_ID
    WHERE mysql_tbl_n5mn2w_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0nyqdm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0nyqdm`
    WHERE mysql_tbl_0nyqdm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0nyqdm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0nyqdm`
    WHERE mysql_tbl_0nyqdm_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hovuqv` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_41esvm` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_41esvm` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_irpkm3_CBIT FROM `mysql_tbl_irpkm3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fzoyqi`
    WHERE mysql_tbl_fzoyqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_klos7b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_klos7b`
    WHERE mysql_tbl_klos7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_b66zxs_CHECK_IN_DATE, mysql_tbl_b66zxs_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_b66zxs`
    WHERE mysql_tbl_b66zxs_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_q7w8i4`
    WHERE mysql_tbl_q7w8i4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q7w8i4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46);

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);