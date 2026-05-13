/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tt8y8u` (
    `mysql_tbl_tt8y8u_campaign_id` INT,
    `mysql_tbl_tt8y8u_channel` INT,
    `mysql_tbl_tt8y8u_target_audience` INT,
    `mysql_tbl_tt8y8u_budget` INT,
    `mysql_tbl_tt8y8u_start_date` DATE,
    `mysql_tbl_tt8y8u_end_date` DATE,
    `mysql_tbl_tt8y8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tt8y8u` (`mysql_tbl_tt8y8u_campaign_id`, `mysql_tbl_tt8y8u_channel`, `mysql_tbl_tt8y8u_target_audience`, `mysql_tbl_tt8y8u_budget`, `mysql_tbl_tt8y8u_start_date`, `mysql_tbl_tt8y8u_end_date`, `mysql_tbl_tt8y8u_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7f8l` (
    `mysql_tbl_2e7f8l_order_id` INT,
    `mysql_tbl_2e7f8l_customer_id` INT,
    `mysql_tbl_2e7f8l_order_date` DATE,
    `mysql_tbl_2e7f8l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fobi1u` (
    `mysql_tbl_fobi1u_order_id` INT,
    `mysql_tbl_fobi1u_product_id` INT,
    `mysql_tbl_fobi1u_quantity` INT
);

INSERT INTO `mysql_tbl_2e7f8l` (`mysql_tbl_2e7f8l_order_id`, `mysql_tbl_2e7f8l_customer_id`, `mysql_tbl_2e7f8l_order_date`, `mysql_tbl_2e7f8l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fobi1u` (`mysql_tbl_fobi1u_order_id`, `mysql_tbl_fobi1u_product_id`, `mysql_tbl_fobi1u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3y3qk` (
    `mysql_tbl_f3y3qk_product_id` INT,
    `mysql_tbl_f3y3qk_price` DECIMAL(10,2),
    `mysql_tbl_f3y3qk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f3y3qk` (`mysql_tbl_f3y3qk_product_id`, `mysql_tbl_f3y3qk_price`, `mysql_tbl_f3y3qk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gce30m` (
    `mysql_tbl_gce30m_ctime` INT
);

INSERT INTO `mysql_tbl_gce30m` (`mysql_tbl_gce30m_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otmfg9` (
    `mysql_tbl_otmfg9_campaign_id` INT,
    `mysql_tbl_otmfg9_status` VARCHAR(50),
    `mysql_tbl_otmfg9_budget` INT,
    `mysql_tbl_otmfg9_start_date` DATE
);

INSERT INTO `mysql_tbl_otmfg9` (`mysql_tbl_otmfg9_campaign_id`, `mysql_tbl_otmfg9_status`, `mysql_tbl_otmfg9_budget`, `mysql_tbl_otmfg9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1583y8` (
    `mysql_tbl_1583y8_supplier_id` INT
);

INSERT INTO `mysql_tbl_1583y8` (`mysql_tbl_1583y8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfox5i` (
    `mysql_tbl_kfox5i_customer_id` INT,
    `mysql_tbl_kfox5i_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfox5i` (`mysql_tbl_kfox5i_customer_id`, `mysql_tbl_kfox5i_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q5y60` (
    `mysql_tbl_9q5y60_loan_id` INT,
    `mysql_tbl_9q5y60_customer_id` INT,
    `mysql_tbl_9q5y60_principal` INT,
    `mysql_tbl_9q5y60_interest_rate` INT,
    `mysql_tbl_9q5y60_term_months` INT,
    `mysql_tbl_9q5y60_start_date` DATE,
    `mysql_tbl_9q5y60_remaining_balance` INT
);

INSERT INTO `mysql_tbl_9q5y60` (`mysql_tbl_9q5y60_loan_id`, `mysql_tbl_9q5y60_customer_id`, `mysql_tbl_9q5y60_principal`, `mysql_tbl_9q5y60_interest_rate`, `mysql_tbl_9q5y60_term_months`, `mysql_tbl_9q5y60_start_date`, `mysql_tbl_9q5y60_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8od19` (
    `mysql_tbl_d8od19_campaign_id` INT,
    `mysql_tbl_d8od19_channel` INT,
    `mysql_tbl_d8od19_budget` INT,
    `mysql_tbl_d8od19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx1wsx` (
    `mysql_tbl_bx1wsx_conversion_id` INT,
    `mysql_tbl_bx1wsx_campaign_id` INT,
    `mysql_tbl_bx1wsx_conversion_value` INT
);

INSERT INTO `mysql_tbl_d8od19` (`mysql_tbl_d8od19_campaign_id`, `mysql_tbl_d8od19_channel`, `mysql_tbl_d8od19_budget`, `mysql_tbl_d8od19_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bx1wsx` (`mysql_tbl_bx1wsx_conversion_id`, `mysql_tbl_bx1wsx_campaign_id`, `mysql_tbl_bx1wsx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pafbb1` (
    `mysql_tbl_pafbb1_order_id` INT,
    `mysql_tbl_pafbb1_customer_id` INT
);

INSERT INTO `mysql_tbl_pafbb1` (`mysql_tbl_pafbb1_order_id`, `mysql_tbl_pafbb1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tubwau` (
    `mysql_tbl_tubwau_campaign_id` INT,
    `mysql_tbl_tubwau_status` VARCHAR(50),
    `mysql_tbl_tubwau_start_date` DATE,
    `mysql_tbl_tubwau_end_date` DATE
);

INSERT INTO `mysql_tbl_tubwau` (`mysql_tbl_tubwau_campaign_id`, `mysql_tbl_tubwau_status`, `mysql_tbl_tubwau_start_date`, `mysql_tbl_tubwau_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6p1gs` (
    `mysql_tbl_g6p1gs_campaign_id` INT,
    `mysql_tbl_g6p1gs_status` VARCHAR(50),
    `mysql_tbl_g6p1gs_budget` INT,
    `mysql_tbl_g6p1gs_channel` INT
);

INSERT INTO `mysql_tbl_g6p1gs` (`mysql_tbl_g6p1gs_campaign_id`, `mysql_tbl_g6p1gs_status`, `mysql_tbl_g6p1gs_budget`, `mysql_tbl_g6p1gs_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esrhsa` (
    `mysql_tbl_esrhsa_order_id` INT,
    `mysql_tbl_esrhsa_customer_id` INT,
    `mysql_tbl_esrhsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_esrhsa` (`mysql_tbl_esrhsa_order_id`, `mysql_tbl_esrhsa_customer_id`, `mysql_tbl_esrhsa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2eyb` (
    `mysql_tbl_ij2eyb_customer_id` INT,
    `mysql_tbl_ij2eyb_registration_date` DATE,
    `mysql_tbl_ij2eyb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq2bs7` (
    `mysql_tbl_nq2bs7_order_id` INT,
    `mysql_tbl_nq2bs7_customer_id` INT,
    `mysql_tbl_nq2bs7_order_date` DATE,
    `mysql_tbl_nq2bs7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ij2eyb` (`mysql_tbl_ij2eyb_customer_id`, `mysql_tbl_ij2eyb_registration_date`, `mysql_tbl_ij2eyb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nq2bs7` (`mysql_tbl_nq2bs7_order_id`, `mysql_tbl_nq2bs7_customer_id`, `mysql_tbl_nq2bs7_order_date`, `mysql_tbl_nq2bs7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s47fno` (
    `mysql_tbl_s47fno_emp_id` INT,
    `mysql_tbl_s47fno_department_id` INT,
    `mysql_tbl_s47fno_salary` INT,
    `mysql_tbl_s47fno_hire_date` DATE
);

INSERT INTO `mysql_tbl_s47fno` (`mysql_tbl_s47fno_emp_id`, `mysql_tbl_s47fno_department_id`, `mysql_tbl_s47fno_salary`, `mysql_tbl_s47fno_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn9u57` (
    `mysql_tbl_sn9u57_product_id` INT,
    `mysql_tbl_sn9u57_category_id` INT,
    `mysql_tbl_sn9u57_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0w86` (
    `mysql_tbl_mj0w86_category_id` INT,
    `mysql_tbl_mj0w86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sn9u57` (`mysql_tbl_sn9u57_product_id`, `mysql_tbl_sn9u57_category_id`, `mysql_tbl_sn9u57_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mj0w86` (`mysql_tbl_mj0w86_category_id`, `mysql_tbl_mj0w86_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2yja4` (
    `mysql_tbl_r2yja4_product_id` INT,
    `mysql_tbl_r2yja4_category_id` INT,
    `mysql_tbl_r2yja4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9snya` (
    `mysql_tbl_i9snya_category_id` INT,
    `mysql_tbl_i9snya_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2yja4` (`mysql_tbl_r2yja4_product_id`, `mysql_tbl_r2yja4_category_id`, `mysql_tbl_r2yja4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i9snya` (`mysql_tbl_i9snya_category_id`, `mysql_tbl_i9snya_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfvxui` (
    `mysql_tbl_rfvxui_campaign_id` INT,
    `mysql_tbl_rfvxui_start_date` DATE,
    `mysql_tbl_rfvxui_end_date` DATE,
    `mysql_tbl_rfvxui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvv735` (
    `mysql_tbl_yvv735_conversion_id` INT,
    `mysql_tbl_yvv735_campaign_id` INT,
    `mysql_tbl_yvv735_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rfvxui` (`mysql_tbl_rfvxui_campaign_id`, `mysql_tbl_rfvxui_start_date`, `mysql_tbl_rfvxui_end_date`, `mysql_tbl_rfvxui_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yvv735` (`mysql_tbl_yvv735_conversion_id`, `mysql_tbl_yvv735_campaign_id`, `mysql_tbl_yvv735_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvifm` (
    `mysql_tbl_nnvifm_service_id` INT,
    `mysql_tbl_nnvifm_pet_id` INT,
    `mysql_tbl_nnvifm_service_type` VARCHAR(50),
    `mysql_tbl_nnvifm_service_date` DATE,
    `mysql_tbl_nnvifm_duration_minutes` INT,
    `mysql_tbl_nnvifm_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrhiwm` (
    `mysql_tbl_jrhiwm_pet_id` INT,
    `mysql_tbl_jrhiwm_owner_id` INT,
    `mysql_tbl_jrhiwm_breed` INT,
    `mysql_tbl_jrhiwm_age_months` INT,
    `mysql_tbl_jrhiwm_weight_kg` INT
);

INSERT INTO `mysql_tbl_nnvifm` (`mysql_tbl_nnvifm_service_id`, `mysql_tbl_nnvifm_pet_id`, `mysql_tbl_nnvifm_service_type`, `mysql_tbl_nnvifm_service_date`, `mysql_tbl_nnvifm_duration_minutes`, `mysql_tbl_nnvifm_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jrhiwm` (`mysql_tbl_jrhiwm_pet_id`, `mysql_tbl_jrhiwm_owner_id`, `mysql_tbl_jrhiwm_breed`, `mysql_tbl_jrhiwm_age_months`, `mysql_tbl_jrhiwm_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_gce30m_CTIME` INTO RESULT FROM `mysql_tbl_gce30m`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q5y60_PRINCIPAL, 0), COALESCE(mysql_tbl_9q5y60_INTEREST_RATE, 0), COALESCE(mysql_tbl_9q5y60_TERM_MONTHS, 0), COALESCE(mysql_tbl_9q5y60_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_9q5y60`
    WHERE mysql_tbl_9q5y60_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sa6siz`
    WHERE mysql_tbl_1583y8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pafbb1`
    WHERE mysql_tbl_pafbb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2yja4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r2yja4`
    WHERE mysql_tbl_r2yja4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r2yja4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r2yja4`
    WHERE mysql_tbl_r2yja4_CATEGORY_ID = (SELECT mysql_tbl_r2yja4_CATEGORY_ID FROM `mysql_tbl_r2yja4` WHERE mysql_tbl_r2yja4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_yvv735` C
    JOIN `mysql_tbl_rfvxui` CM ON mysql_tbl_yvv735_CAMPAIGN_ID = mysql_tbl_rfvxui_CAMPAIGN_ID
    WHERE mysql_tbl_yvv735_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yvv735_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_yvv735` C
    JOIN `mysql_tbl_rfvxui` CM ON mysql_tbl_yvv735_CAMPAIGN_ID = mysql_tbl_rfvxui_CAMPAIGN_ID
    WHERE mysql_tbl_yvv735_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_yvv735_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_yvv735_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_nnvifm_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_nnvifm`
    WHERE mysql_tbl_nnvifm_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jrhiwm_AGE_MONTHS, 0), COALESCE(mysql_tbl_jrhiwm_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jrhiwm`
    WHERE mysql_tbl_jrhiwm_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_d8od19_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bx1wsx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_d8od19` C
    LEFT JOIN `mysql_tbl_bx1wsx` CV ON mysql_tbl_d8od19_CAMPAIGN_ID = mysql_tbl_bx1wsx_CAMPAIGN_ID
    WHERE mysql_tbl_d8od19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d8od19_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_otmfg9_STATUS, COALESCE(mysql_tbl_otmfg9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_otmfg9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_otmfg9`
    WHERE mysql_tbl_otmfg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (0) + 0)) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_g6p1gs_STATUS, COALESCE(mysql_tbl_g6p1gs_BUDGET, 0), mysql_tbl_g6p1gs_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_g6p1gs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_g6p1gs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_g6p1gs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_g6p1gs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_tubwau_START_DATE, mysql_tbl_tubwau_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_tubwau`
    WHERE mysql_tbl_tubwau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3y3qk_PRICE, 0) * COALESCE(mysql_tbl_f3y3qk_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_f3y3qk`
    WHERE mysql_tbl_f3y3qk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_fobi1u` OI
    JOIN `mysql_tbl_sa6siz` P ON mysql_tbl_fobi1u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fobi1u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fobi1u_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fobi1u`
    WHERE mysql_tbl_fobi1u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kfox5i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kfox5i`
    WHERE mysql_tbl_kfox5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tt8y8u_START_DATE, mysql_tbl_tt8y8u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tt8y8u`
    WHERE mysql_tbl_tt8y8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_esrhsa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_esrhsa`
    WHERE mysql_tbl_esrhsa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sn9u57_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sn9u57`
    WHERE mysql_tbl_sn9u57_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s47fno_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_s47fno`
    WHERE mysql_tbl_s47fno_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_nq2bs7`
        WHERE mysql_tbl_nq2bs7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_nq2bs7_ORDER_DATE), MONTH(mysql_tbl_nq2bs7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(1);