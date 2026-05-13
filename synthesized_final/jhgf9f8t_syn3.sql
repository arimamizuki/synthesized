/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5c9b36` (
    `mysql_tbl_5c9b36_product_id` INT,
    `mysql_tbl_5c9b36_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5c9b36` (`mysql_tbl_5c9b36_product_id`, `mysql_tbl_5c9b36_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsl13c` (
    `mysql_tbl_rsl13c_emp_id` INT,
    `mysql_tbl_rsl13c_hire_date` DATE,
    `mysql_tbl_rsl13c_salary` INT
);

INSERT INTO `mysql_tbl_rsl13c` (`mysql_tbl_rsl13c_emp_id`, `mysql_tbl_rsl13c_hire_date`, `mysql_tbl_rsl13c_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m58acn` (
    `mysql_tbl_m58acn_campaign_id` INT,
    `mysql_tbl_m58acn_channel` INT,
    `mysql_tbl_m58acn_budget` INT,
    `mysql_tbl_m58acn_start_date` DATE,
    `mysql_tbl_m58acn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1v0ha` (
    `mysql_tbl_o1v0ha_conversion_id` INT,
    `mysql_tbl_o1v0ha_campaign_id` INT,
    `mysql_tbl_o1v0ha_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m58acn` (`mysql_tbl_m58acn_campaign_id`, `mysql_tbl_m58acn_channel`, `mysql_tbl_m58acn_budget`, `mysql_tbl_m58acn_start_date`, `mysql_tbl_m58acn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o1v0ha` (`mysql_tbl_o1v0ha_conversion_id`, `mysql_tbl_o1v0ha_campaign_id`, `mysql_tbl_o1v0ha_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dezwe5` (
    `mysql_tbl_dezwe5_customer_id` INT,
    `mysql_tbl_dezwe5_plan_type` VARCHAR(50),
    `mysql_tbl_dezwe5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dezwe5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dezwe5` (`mysql_tbl_dezwe5_customer_id`, `mysql_tbl_dezwe5_plan_type`, `mysql_tbl_dezwe5_monthly_cost`, `mysql_tbl_dezwe5_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgnkp5` (
    `mysql_tbl_fgnkp5_order_id` INT,
    `mysql_tbl_fgnkp5_customer_id` INT,
    `mysql_tbl_fgnkp5_order_date` DATE,
    `mysql_tbl_fgnkp5_total_amount` DECIMAL(10,2),
    `mysql_tbl_fgnkp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx8yjr` (
    `mysql_tbl_kx8yjr_shipment_id` INT,
    `mysql_tbl_kx8yjr_order_id` INT,
    `mysql_tbl_kx8yjr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgnkp5` (`mysql_tbl_fgnkp5_order_id`, `mysql_tbl_fgnkp5_customer_id`, `mysql_tbl_fgnkp5_order_date`, `mysql_tbl_fgnkp5_total_amount`, `mysql_tbl_fgnkp5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kx8yjr` (`mysql_tbl_kx8yjr_shipment_id`, `mysql_tbl_kx8yjr_order_id`, `mysql_tbl_kx8yjr_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c6due` (
    `mysql_tbl_5c6due_product_id` INT,
    `mysql_tbl_5c6due_category_id` INT,
    `mysql_tbl_5c6due_price` DECIMAL(10,2),
    `mysql_tbl_5c6due_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5c6due` (`mysql_tbl_5c6due_product_id`, `mysql_tbl_5c6due_category_id`, `mysql_tbl_5c6due_price`, `mysql_tbl_5c6due_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yz5pz` (
    `mysql_tbl_5yz5pz_campaign_id` INT,
    `mysql_tbl_5yz5pz_status` VARCHAR(50),
    `mysql_tbl_5yz5pz_budget` INT,
    `mysql_tbl_5yz5pz_start_date` DATE
);

INSERT INTO `mysql_tbl_5yz5pz` (`mysql_tbl_5yz5pz_campaign_id`, `mysql_tbl_5yz5pz_status`, `mysql_tbl_5yz5pz_budget`, `mysql_tbl_5yz5pz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5bbra` (
    `mysql_tbl_t5bbra_employee_id` INT,
    `mysql_tbl_t5bbra_department_id` INT,
    `mysql_tbl_t5bbra_manager_id` INT,
    `mysql_tbl_t5bbra_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7h1lq` (
    `mysql_tbl_g7h1lq_department_id` INT,
    `mysql_tbl_g7h1lq_parent_department_id` INT,
    `mysql_tbl_g7h1lq_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t5bbra` (`mysql_tbl_t5bbra_employee_id`, `mysql_tbl_t5bbra_department_id`, `mysql_tbl_t5bbra_manager_id`, `mysql_tbl_t5bbra_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_g7h1lq` (`mysql_tbl_g7h1lq_department_id`, `mysql_tbl_g7h1lq_parent_department_id`, `mysql_tbl_g7h1lq_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o44xoo` (
    `mysql_tbl_o44xoo_product_id` INT,
    `mysql_tbl_o44xoo_category_id` INT,
    `mysql_tbl_o44xoo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o44xoo` (`mysql_tbl_o44xoo_product_id`, `mysql_tbl_o44xoo_category_id`, `mysql_tbl_o44xoo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1rfq5` (
    `mysql_tbl_y1rfq5_category_id` INT,
    `mysql_tbl_y1rfq5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1rfq5` (`mysql_tbl_y1rfq5_category_id`, `mysql_tbl_y1rfq5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qsy7c` (
    `mysql_tbl_0qsy7c_campaign_id` INT,
    `mysql_tbl_0qsy7c_status` VARCHAR(50),
    `mysql_tbl_0qsy7c_budget` INT
);

INSERT INTO `mysql_tbl_0qsy7c` (`mysql_tbl_0qsy7c_campaign_id`, `mysql_tbl_0qsy7c_status`, `mysql_tbl_0qsy7c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdaem6` (
    `mysql_tbl_rdaem6_emp_id` INT,
    `mysql_tbl_rdaem6_department_id` INT,
    `mysql_tbl_rdaem6_salary` INT,
    `mysql_tbl_rdaem6_hire_date` DATE,
    `mysql_tbl_rdaem6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rdaem6` (`mysql_tbl_rdaem6_emp_id`, `mysql_tbl_rdaem6_department_id`, `mysql_tbl_rdaem6_salary`, `mysql_tbl_rdaem6_hire_date`, `mysql_tbl_rdaem6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_791zdv` (
    `mysql_tbl_791zdv_review_id` INT,
    `mysql_tbl_791zdv_product_id` INT,
    `mysql_tbl_791zdv_rating` DECIMAL(3,1),
    `mysql_tbl_791zdv_helpful_count` INT,
    `mysql_tbl_791zdv_review_date` DATE
);

INSERT INTO `mysql_tbl_791zdv` (`mysql_tbl_791zdv_review_id`, `mysql_tbl_791zdv_product_id`, `mysql_tbl_791zdv_rating`, `mysql_tbl_791zdv_helpful_count`, `mysql_tbl_791zdv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp4f0s` (
    `mysql_tbl_mp4f0s_card_id` INT,
    `mysql_tbl_mp4f0s_customer_id` INT,
    `mysql_tbl_mp4f0s_card_type` VARCHAR(50),
    `mysql_tbl_mp4f0s_credit_limit` INT,
    `mysql_tbl_mp4f0s_current_balance` INT,
    `mysql_tbl_mp4f0s_interest_rate` INT,
    `mysql_tbl_mp4f0s_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_mp4f0s` (`mysql_tbl_mp4f0s_card_id`, `mysql_tbl_mp4f0s_customer_id`, `mysql_tbl_mp4f0s_card_type`, `mysql_tbl_mp4f0s_credit_limit`, `mysql_tbl_mp4f0s_current_balance`, `mysql_tbl_mp4f0s_interest_rate`, `mysql_tbl_mp4f0s_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owf3z7` (
    `mysql_tbl_owf3z7_customer_id` INT,
    `mysql_tbl_owf3z7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcjdsd` (
    `mysql_tbl_xcjdsd_order_id` INT,
    `mysql_tbl_xcjdsd_customer_id` INT,
    `mysql_tbl_xcjdsd_order_date` DATE
);

INSERT INTO `mysql_tbl_owf3z7` (`mysql_tbl_owf3z7_customer_id`, `mysql_tbl_owf3z7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xcjdsd` (`mysql_tbl_xcjdsd_order_id`, `mysql_tbl_xcjdsd_customer_id`, `mysql_tbl_xcjdsd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqzbp5` (
    `mysql_tbl_zqzbp5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqzbp5` (`mysql_tbl_zqzbp5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15zedh` (
    `mysql_tbl_15zedh_customer_id` INT,
    `mysql_tbl_15zedh_order_date` DATE,
    `mysql_tbl_15zedh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15zedh` (`mysql_tbl_15zedh_customer_id`, `mysql_tbl_15zedh_order_date`, `mysql_tbl_15zedh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0qwm` (
    `mysql_tbl_sn0qwm_order_id` INT,
    `mysql_tbl_sn0qwm_customer_id` INT,
    `mysql_tbl_sn0qwm_order_date` DATE,
    `mysql_tbl_sn0qwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_sn0qwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3lzdi` (
    `mysql_tbl_c3lzdi_shipment_id` INT,
    `mysql_tbl_c3lzdi_order_id` INT,
    `mysql_tbl_c3lzdi_carrier` INT,
    `mysql_tbl_c3lzdi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn0qwm` (`mysql_tbl_sn0qwm_order_id`, `mysql_tbl_sn0qwm_customer_id`, `mysql_tbl_sn0qwm_order_date`, `mysql_tbl_sn0qwm_total_amount`, `mysql_tbl_sn0qwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c3lzdi` (`mysql_tbl_c3lzdi_shipment_id`, `mysql_tbl_c3lzdi_order_id`, `mysql_tbl_c3lzdi_carrier`, `mysql_tbl_c3lzdi_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxv9jz` (
    `mysql_tbl_zxv9jz_customer_id` INT,
    `mysql_tbl_zxv9jz_plan_type` VARCHAR(50),
    `mysql_tbl_zxv9jz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxv9jz` (`mysql_tbl_zxv9jz_customer_id`, `mysql_tbl_zxv9jz_plan_type`, `mysql_tbl_zxv9jz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yj01i` (
    `mysql_tbl_4yj01i_customer_id` INT,
    `mysql_tbl_4yj01i_registration_date` DATE,
    `mysql_tbl_4yj01i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwv317` (
    `mysql_tbl_uwv317_order_id` INT,
    `mysql_tbl_uwv317_customer_id` INT,
    `mysql_tbl_uwv317_order_date` DATE,
    `mysql_tbl_uwv317_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yj01i` (`mysql_tbl_4yj01i_customer_id`, `mysql_tbl_4yj01i_registration_date`, `mysql_tbl_4yj01i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uwv317` (`mysql_tbl_uwv317_order_id`, `mysql_tbl_uwv317_customer_id`, `mysql_tbl_uwv317_order_date`, `mysql_tbl_uwv317_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v8jqt` (
    `mysql_tbl_2v8jqt_order_id` INT,
    `mysql_tbl_2v8jqt_customer_id` INT,
    `mysql_tbl_2v8jqt_order_date` DATE,
    `mysql_tbl_2v8jqt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4xh0u` (
    `mysql_tbl_g4xh0u_customer_id` INT,
    `mysql_tbl_g4xh0u_country` INT
);

INSERT INTO `mysql_tbl_2v8jqt` (`mysql_tbl_2v8jqt_order_id`, `mysql_tbl_2v8jqt_customer_id`, `mysql_tbl_2v8jqt_order_date`, `mysql_tbl_2v8jqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g4xh0u` (`mysql_tbl_g4xh0u_customer_id`, `mysql_tbl_g4xh0u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chha50` (
    `mysql_tbl_chha50_customer_id` INT,
    `mysql_tbl_chha50_registration_date` DATE
);

INSERT INTO `mysql_tbl_chha50` (`mysql_tbl_chha50_customer_id`, `mysql_tbl_chha50_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxs5ob` (
    `mysql_tbl_gxs5ob_customer_id` INT,
    `mysql_tbl_gxs5ob_registration_date` DATE
);

INSERT INTO `mysql_tbl_gxs5ob` (`mysql_tbl_gxs5ob_customer_id`, `mysql_tbl_gxs5ob_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93b8z` (
    `mysql_tbl_v93b8z_customer_id` INT,
    `mysql_tbl_v93b8z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v93b8z` (`mysql_tbl_v93b8z_customer_id`, `mysql_tbl_v93b8z_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_xcjdsd_ORDER_DATE), MAX(mysql_tbl_xcjdsd_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xcjdsd`
    WHERE mysql_tbl_xcjdsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_2v8jqt` O
    JOIN `mysql_tbl_g4xh0u` C ON mysql_tbl_2v8jqt_CUSTOMER_ID = mysql_tbl_g4xh0u_CUSTOMER_ID
    WHERE mysql_tbl_g4xh0u_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2zpn5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_2zpn5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2zpn5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gxs5ob_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_gxs5ob`
    WHERE mysql_tbl_gxs5ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v93b8z_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_v93b8z`
    WHERE mysql_tbl_v93b8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_chha50_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_chha50`
    WHERE mysql_tbl_chha50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(AVG(mysql_tbl_791zdv_RATING), 0), COALESCE(SUM(mysql_tbl_791zdv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_791zdv`
    WHERE mysql_tbl_791zdv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdaem6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rdaem6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rdaem6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rdaem6`
    WHERE mysql_tbl_rdaem6_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mp4f0s_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_mp4f0s_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_mp4f0s`
    WHERE mysql_tbl_mp4f0s_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + V_DANGER_COUNT));
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
        FROM `mysql_tbl_uwv317`
        WHERE mysql_tbl_uwv317_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_uwv317_ORDER_DATE), MONTH(mysql_tbl_uwv317_ORDER_DATE)
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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_g7h1lq_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_g7h1lq`
        WHERE mysql_tbl_g7h1lq_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zxv9jz_PLAN_TYPE, COALESCE(mysql_tbl_zxv9jz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zxv9jz`
    WHERE mysql_tbl_zxv9jz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3lzdi_SHIPPING_COST, 0), COALESCE(mysql_tbl_sn0qwm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_sn0qwm` O
    LEFT JOIN `mysql_tbl_c3lzdi` S ON mysql_tbl_sn0qwm_ORDER_ID = mysql_tbl_c3lzdi_ORDER_ID
    WHERE mysql_tbl_sn0qwm_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
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
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5yz5pz_STATUS, COALESCE(mysql_tbl_5yz5pz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5yz5pz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_5yz5pz`
    WHERE mysql_tbl_5yz5pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5c6due_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5c6due`
    WHERE mysql_tbl_5c6due_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_i2l00k`
    WHERE mysql_tbl_5c6due_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a56ur7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dezwe5_PLAN_TYPE, COALESCE(mysql_tbl_dezwe5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dezwe5`
    WHERE mysql_tbl_dezwe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgnkp5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fgnkp5`
    WHERE mysql_tbl_fgnkp5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kx8yjr_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_kx8yjr`
    WHERE mysql_tbl_kx8yjr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o44xoo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o44xoo`
    WHERE mysql_tbl_o44xoo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o44xoo_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_o44xoo`
    WHERE mysql_tbl_o44xoo_CATEGORY_ID = (SELECT mysql_tbl_o44xoo_CATEGORY_ID FROM `mysql_tbl_o44xoo` WHERE mysql_tbl_o44xoo_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_0qsy7c_STATUS, COALESCE(mysql_tbl_0qsy7c_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_0qsy7c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0qsy7c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0qsy7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0qsy7c_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y1rfq5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_y1rfq5`
    WHERE mysql_tbl_y1rfq5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_o1v0ha`
    WHERE mysql_tbl_o1v0ha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m58acn_END_DATE, mysql_tbl_m58acn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_m58acn`
    WHERE mysql_tbl_m58acn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rsl13c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rsl13c_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_rsl13c`
    WHERE mysql_tbl_rsl13c_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5c9b36_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5c9b36`
    WHERE mysql_tbl_5c9b36_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqzbp5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zqzbp5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_15zedh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_15zedh`
    WHERE mysql_tbl_15zedh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);