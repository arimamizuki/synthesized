/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpdiy1` (
    `mysql_tbl_gpdiy1_product_id` INT,
    `mysql_tbl_gpdiy1_category_id` INT,
    `mysql_tbl_gpdiy1_price` DECIMAL(10,2),
    `mysql_tbl_gpdiy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qg67` (
    `mysql_tbl_g2qg67_category_id` INT,
    `mysql_tbl_g2qg67_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpdiy1` (`mysql_tbl_gpdiy1_product_id`, `mysql_tbl_gpdiy1_category_id`, `mysql_tbl_gpdiy1_price`, `mysql_tbl_gpdiy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g2qg67` (`mysql_tbl_g2qg67_category_id`, `mysql_tbl_g2qg67_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrv2ua` (
    `mysql_tbl_jrv2ua_emp_id` INT,
    `mysql_tbl_jrv2ua_department_id` INT,
    `mysql_tbl_jrv2ua_salary` INT,
    `mysql_tbl_jrv2ua_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0w0t` (
    `mysql_tbl_ff0w0t_department_id` INT,
    `mysql_tbl_ff0w0t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrv2ua` (`mysql_tbl_jrv2ua_emp_id`, `mysql_tbl_jrv2ua_department_id`, `mysql_tbl_jrv2ua_salary`, `mysql_tbl_jrv2ua_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ff0w0t` (`mysql_tbl_ff0w0t_department_id`, `mysql_tbl_ff0w0t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6vqbd` (
    `mysql_tbl_k6vqbd_course_id` INT,
    `mysql_tbl_k6vqbd_course_name` VARCHAR(50),
    `mysql_tbl_k6vqbd_credits` INT,
    `mysql_tbl_k6vqbd_department_id` INT,
    `mysql_tbl_k6vqbd_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdppe8` (
    `mysql_tbl_rdppe8_enrollment_id` INT,
    `mysql_tbl_rdppe8_student_id` INT,
    `mysql_tbl_rdppe8_course_id` INT,
    `mysql_tbl_rdppe8_grade` INT,
    `mysql_tbl_rdppe8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_k6vqbd` (`mysql_tbl_k6vqbd_course_id`, `mysql_tbl_k6vqbd_course_name`, `mysql_tbl_k6vqbd_credits`, `mysql_tbl_k6vqbd_department_id`, `mysql_tbl_k6vqbd_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_rdppe8` (`mysql_tbl_rdppe8_enrollment_id`, `mysql_tbl_rdppe8_student_id`, `mysql_tbl_rdppe8_course_id`, `mysql_tbl_rdppe8_grade`, `mysql_tbl_rdppe8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qsrws` (
    `mysql_tbl_9qsrws_order_id` INT,
    `mysql_tbl_9qsrws_customer_id` INT,
    `mysql_tbl_9qsrws_order_date` DATE,
    `mysql_tbl_9qsrws_total_amount` DECIMAL(10,2),
    `mysql_tbl_9qsrws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ukip` (
    `mysql_tbl_u8ukip_order_id` INT,
    `mysql_tbl_u8ukip_product_id` INT,
    `mysql_tbl_u8ukip_quantity` INT
);

INSERT INTO `mysql_tbl_9qsrws` (`mysql_tbl_9qsrws_order_id`, `mysql_tbl_9qsrws_customer_id`, `mysql_tbl_9qsrws_order_date`, `mysql_tbl_9qsrws_total_amount`, `mysql_tbl_9qsrws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u8ukip` (`mysql_tbl_u8ukip_order_id`, `mysql_tbl_u8ukip_product_id`, `mysql_tbl_u8ukip_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdx2hu` (
    `mysql_tbl_zdx2hu_order_id` INT,
    `mysql_tbl_zdx2hu_customer_id` INT,
    `mysql_tbl_zdx2hu_order_date` DATE,
    `mysql_tbl_zdx2hu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8d5u0` (
    `mysql_tbl_r8d5u0_customer_id` INT,
    `mysql_tbl_r8d5u0_referral_code` INT,
    `mysql_tbl_r8d5u0_referred_by` INT
);

INSERT INTO `mysql_tbl_zdx2hu` (`mysql_tbl_zdx2hu_order_id`, `mysql_tbl_zdx2hu_customer_id`, `mysql_tbl_zdx2hu_order_date`, `mysql_tbl_zdx2hu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r8d5u0` (`mysql_tbl_r8d5u0_customer_id`, `mysql_tbl_r8d5u0_referral_code`, `mysql_tbl_r8d5u0_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j1nfb` (
    `mysql_tbl_1j1nfb_campaign_id` INT,
    `mysql_tbl_1j1nfb_status` VARCHAR(50),
    `mysql_tbl_1j1nfb_channel` INT
);

INSERT INTO `mysql_tbl_1j1nfb` (`mysql_tbl_1j1nfb_campaign_id`, `mysql_tbl_1j1nfb_status`, `mysql_tbl_1j1nfb_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adv52k` (
    `mysql_tbl_adv52k_product_id` INT,
    `mysql_tbl_adv52k_price` DECIMAL(10,2),
    `mysql_tbl_adv52k_stock_quantity` INT,
    `mysql_tbl_adv52k_reorder_level` INT
);

INSERT INTO `mysql_tbl_adv52k` (`mysql_tbl_adv52k_product_id`, `mysql_tbl_adv52k_price`, `mysql_tbl_adv52k_stock_quantity`, `mysql_tbl_adv52k_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swqp6y` (
    `mysql_tbl_swqp6y_customer_id` INT,
    `mysql_tbl_swqp6y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgmh2j` (
    `mysql_tbl_zgmh2j_order_id` INT,
    `mysql_tbl_zgmh2j_customer_id` INT,
    `mysql_tbl_zgmh2j_order_date` DATE
);

INSERT INTO `mysql_tbl_swqp6y` (`mysql_tbl_swqp6y_customer_id`, `mysql_tbl_swqp6y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zgmh2j` (`mysql_tbl_zgmh2j_order_id`, `mysql_tbl_zgmh2j_customer_id`, `mysql_tbl_zgmh2j_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu8k3w` (
    `mysql_tbl_vu8k3w_customer_id` INT
);

INSERT INTO `mysql_tbl_vu8k3w` (`mysql_tbl_vu8k3w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwqcn` (
    `mysql_tbl_0uwqcn_employee_id` INT,
    `mysql_tbl_0uwqcn_department_id` INT,
    `mysql_tbl_0uwqcn_salary` INT,
    `mysql_tbl_0uwqcn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y824bs` (
    `mysql_tbl_y824bs_employee_id` INT,
    `mysql_tbl_y824bs_effective_date` DATE,
    `mysql_tbl_y824bs_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uwqcn` (`mysql_tbl_0uwqcn_employee_id`, `mysql_tbl_0uwqcn_department_id`, `mysql_tbl_0uwqcn_salary`, `mysql_tbl_0uwqcn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y824bs` (`mysql_tbl_y824bs_employee_id`, `mysql_tbl_y824bs_effective_date`, `mysql_tbl_y824bs_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30o7jx` (
    `mysql_tbl_30o7jx_product_id` INT,
    `mysql_tbl_30o7jx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_30o7jx` (`mysql_tbl_30o7jx_product_id`, `mysql_tbl_30o7jx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o94gq2` (
    `mysql_tbl_o94gq2_customer_id` INT
);

INSERT INTO `mysql_tbl_o94gq2` (`mysql_tbl_o94gq2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yb1ij` (
    `mysql_tbl_9yb1ij_policy_id` INT,
    `mysql_tbl_9yb1ij_customer_id` INT,
    `mysql_tbl_9yb1ij_bike_value` INT,
    `mysql_tbl_9yb1ij_bike_type` VARCHAR(50),
    `mysql_tbl_9yb1ij_annual_premium` INT,
    `mysql_tbl_9yb1ij_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yv3vy` (
    `mysql_tbl_7yv3vy_claim_id` INT,
    `mysql_tbl_7yv3vy_policy_id` INT,
    `mysql_tbl_7yv3vy_claim_date` DATE,
    `mysql_tbl_7yv3vy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7yv3vy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9yb1ij` (`mysql_tbl_9yb1ij_policy_id`, `mysql_tbl_9yb1ij_customer_id`, `mysql_tbl_9yb1ij_bike_value`, `mysql_tbl_9yb1ij_bike_type`, `mysql_tbl_9yb1ij_annual_premium`, `mysql_tbl_9yb1ij_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_7yv3vy` (`mysql_tbl_7yv3vy_claim_id`, `mysql_tbl_7yv3vy_policy_id`, `mysql_tbl_7yv3vy_claim_date`, `mysql_tbl_7yv3vy_claim_amount`, `mysql_tbl_7yv3vy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8id2vd` (
    `mysql_tbl_8id2vd_order_id` INT,
    `mysql_tbl_8id2vd_customer_id` INT,
    `mysql_tbl_8id2vd_order_date` DATE,
    `mysql_tbl_8id2vd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xw1es` (
    `mysql_tbl_4xw1es_customer_id` INT,
    `mysql_tbl_4xw1es_country` INT
);

INSERT INTO `mysql_tbl_8id2vd` (`mysql_tbl_8id2vd_order_id`, `mysql_tbl_8id2vd_customer_id`, `mysql_tbl_8id2vd_order_date`, `mysql_tbl_8id2vd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4xw1es` (`mysql_tbl_4xw1es_customer_id`, `mysql_tbl_4xw1es_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5xihg` (
    `mysql_tbl_n5xihg_customer_id` INT,
    `mysql_tbl_n5xihg_country` INT
);

INSERT INTO `mysql_tbl_n5xihg` (`mysql_tbl_n5xihg_customer_id`, `mysql_tbl_n5xihg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azykn` (
    `mysql_tbl_0azykn_customer_id` INT,
    `mysql_tbl_0azykn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0azykn` (`mysql_tbl_0azykn_customer_id`, `mysql_tbl_0azykn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frz19r` (mysql_tbl_frz19r_id INT, author_mysql_tbl_frz19r_id INT, mysql_tbl_frz19r_status VARCHAR(20), mysql_tbl_frz19r_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79pkkd` (mysql_tbl_79pkkd_id INT, mysql_tbl_79pkkd_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_r8d5u0_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_r8d5u0`
    WHERE mysql_tbl_r8d5u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_r8d5u0`
    WHERE mysql_tbl_r8d5u0_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zdx2hu_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_zdx2hu` O
    JOIN `mysql_tbl_r8d5u0` C ON mysql_tbl_zdx2hu_CUSTOMER_ID = mysql_tbl_r8d5u0_CUSTOMER_ID
    WHERE mysql_tbl_r8d5u0_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_zdx2hu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zdx2hu`
    WHERE mysql_tbl_zdx2hu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_muwc72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_muwc72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_muwc72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1d4f34` O
    JOIN `mysql_tbl_n5xihg` C ON O.CUSTOMER_ID = mysql_tbl_n5xihg_CUSTOMER_ID
    WHERE mysql_tbl_n5xihg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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
    FROM `mysql_tbl_4xw1es`
    WHERE mysql_tbl_4xw1es_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4xw1es`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1j1nfb_STATUS, mysql_tbl_1j1nfb_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_1j1nfb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1j1nfb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1j1nfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1j1nfb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jrv2ua`
    WHERE mysql_tbl_jrv2ua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jrv2ua_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jrv2ua`
    WHERE mysql_tbl_jrv2ua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jrv2ua_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jrv2ua`
    WHERE mysql_tbl_jrv2ua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + V_RETENTION_INDEX));
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rdppe8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_rdppe8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_rdppe8`
    WHERE mysql_tbl_rdppe8_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_u8ukip_PRODUCT_ID), COALESCE(SUM(mysql_tbl_u8ukip_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_u8ukip`
    WHERE mysql_tbl_u8ukip_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yb1ij_BIKE_VALUE, 10000), COALESCE(mysql_tbl_9yb1ij_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_9yb1ij_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9yb1ij`
    WHERE mysql_tbl_9yb1ij_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_o94gq2`
    WHERE mysql_tbl_o94gq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30o7jx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_30o7jx`
    WHERE mysql_tbl_30o7jx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_muwc72` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_frz19r_STATUS, mysql_tbl_79pkkd_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_frz19r` P JOIN `mysql_tbl_79pkkd` U ON mysql_tbl_frz19r_AUTHOR_ID = mysql_tbl_79pkkd_ID WHERE mysql_tbl_frz19r_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_79pkkd`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_frz19r` SET mysql_tbl_frz19r_STATUS = 'PUBLISHED', mysql_tbl_frz19r_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0azykn_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0azykn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_muwc72` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1d4f34` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_muwc72` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y824bs_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_y824bs`
    WHERE mysql_tbl_y824bs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_y824bs_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_y824bs_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_y824bs`
    WHERE mysql_tbl_y824bs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_y824bs_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0uwqcn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0uwqcn`
    WHERE mysql_tbl_0uwqcn_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adv52k_PRICE, 0), COALESCE(mysql_tbl_adv52k_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_adv52k_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_adv52k`
    WHERE mysql_tbl_adv52k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zgmh2j_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_zgmh2j`
    WHERE mysql_tbl_zgmh2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_muwc72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_muwc72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_muwc72`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1d4f34` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_gpdiy1` P ON OI.PRODUCT_ID = mysql_tbl_gpdiy1_PRODUCT_ID
    WHERE mysql_tbl_gpdiy1_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gpdiy1` P ON OI.PRODUCT_ID = mysql_tbl_gpdiy1_PRODUCT_ID
    WHERE mysql_tbl_gpdiy1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(1);