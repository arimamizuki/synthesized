/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6icr25` (
    `mysql_tbl_6icr25_product_id` INT,
    `mysql_tbl_6icr25_category_id` INT
);

INSERT INTO `mysql_tbl_6icr25` (`mysql_tbl_6icr25_product_id`, `mysql_tbl_6icr25_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hd7z9` (
    `mysql_tbl_2hd7z9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hd7z9` (`mysql_tbl_2hd7z9_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0hkim` (
    `mysql_tbl_v0hkim_emp_id` INT,
    `mysql_tbl_v0hkim_department_id` INT,
    `mysql_tbl_v0hkim_salary` INT,
    `mysql_tbl_v0hkim_hire_date` DATE,
    `mysql_tbl_v0hkim_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v0hkim` (`mysql_tbl_v0hkim_emp_id`, `mysql_tbl_v0hkim_department_id`, `mysql_tbl_v0hkim_salary`, `mysql_tbl_v0hkim_hire_date`, `mysql_tbl_v0hkim_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jym4jw` (
    `mysql_tbl_jym4jw_campaign_id` INT,
    `mysql_tbl_jym4jw_budget` INT
);

INSERT INTO `mysql_tbl_jym4jw` (`mysql_tbl_jym4jw_campaign_id`, `mysql_tbl_jym4jw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t260w0` (
    `mysql_tbl_t260w0_campaign_id` INT,
    `mysql_tbl_t260w0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t260w0` (`mysql_tbl_t260w0_campaign_id`, `mysql_tbl_t260w0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyw8k9` (
    `mysql_tbl_pyw8k9_customer_id` INT,
    `mysql_tbl_pyw8k9_start_date` DATE,
    `mysql_tbl_pyw8k9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pyw8k9` (`mysql_tbl_pyw8k9_customer_id`, `mysql_tbl_pyw8k9_start_date`, `mysql_tbl_pyw8k9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4e0h6` (
    `mysql_tbl_n4e0h6_product_id` INT,
    `mysql_tbl_n4e0h6_category_id` INT,
    `mysql_tbl_n4e0h6_price` DECIMAL(10,2),
    `mysql_tbl_n4e0h6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl4a0h` (
    `mysql_tbl_tl4a0h_order_id` INT,
    `mysql_tbl_tl4a0h_product_id` INT,
    `mysql_tbl_tl4a0h_quantity` INT
);

INSERT INTO `mysql_tbl_n4e0h6` (`mysql_tbl_n4e0h6_product_id`, `mysql_tbl_n4e0h6_category_id`, `mysql_tbl_n4e0h6_price`, `mysql_tbl_n4e0h6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tl4a0h` (`mysql_tbl_tl4a0h_order_id`, `mysql_tbl_tl4a0h_product_id`, `mysql_tbl_tl4a0h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f5g1o` (
    `mysql_tbl_7f5g1o_order_id` INT,
    `mysql_tbl_7f5g1o_customer_id` INT,
    `mysql_tbl_7f5g1o_order_date` DATE,
    `mysql_tbl_7f5g1o_total_amount` DECIMAL(10,2),
    `mysql_tbl_7f5g1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjpfub` (
    `mysql_tbl_fjpfub_order_id` INT,
    `mysql_tbl_fjpfub_product_id` INT,
    `mysql_tbl_fjpfub_quantity` INT,
    `mysql_tbl_fjpfub_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7f5g1o` (`mysql_tbl_7f5g1o_order_id`, `mysql_tbl_7f5g1o_customer_id`, `mysql_tbl_7f5g1o_order_date`, `mysql_tbl_7f5g1o_total_amount`, `mysql_tbl_7f5g1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fjpfub` (`mysql_tbl_fjpfub_order_id`, `mysql_tbl_fjpfub_product_id`, `mysql_tbl_fjpfub_quantity`, `mysql_tbl_fjpfub_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps1mh7` (
    `mysql_tbl_ps1mh7_customer_id` INT,
    `mysql_tbl_ps1mh7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1apx5o` (
    `mysql_tbl_1apx5o_order_id` INT,
    `mysql_tbl_1apx5o_customer_id` INT,
    `mysql_tbl_1apx5o_order_date` DATE,
    `mysql_tbl_1apx5o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps1mh7` (`mysql_tbl_ps1mh7_customer_id`, `mysql_tbl_ps1mh7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1apx5o` (`mysql_tbl_1apx5o_order_id`, `mysql_tbl_1apx5o_customer_id`, `mysql_tbl_1apx5o_order_date`, `mysql_tbl_1apx5o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5ah2u` (
    `mysql_tbl_a5ah2u_video_id` INT,
    `mysql_tbl_a5ah2u_creator_id` INT,
    `mysql_tbl_a5ah2u_title` INT,
    `mysql_tbl_a5ah2u_duration_seconds` INT,
    `mysql_tbl_a5ah2u_view_count` INT,
    `mysql_tbl_a5ah2u_upload_date` DATE,
    `mysql_tbl_a5ah2u_likes_count` INT
);

INSERT INTO `mysql_tbl_a5ah2u` (`mysql_tbl_a5ah2u_video_id`, `mysql_tbl_a5ah2u_creator_id`, `mysql_tbl_a5ah2u_title`, `mysql_tbl_a5ah2u_duration_seconds`, `mysql_tbl_a5ah2u_view_count`, `mysql_tbl_a5ah2u_upload_date`, `mysql_tbl_a5ah2u_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cakahx` (
    `mysql_tbl_cakahx_campaign_id` INT,
    `mysql_tbl_cakahx_start_date` DATE,
    `mysql_tbl_cakahx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cakahx` (`mysql_tbl_cakahx_campaign_id`, `mysql_tbl_cakahx_start_date`, `mysql_tbl_cakahx_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4igjcr` (
    `mysql_tbl_4igjcr_customer_id` INT,
    `mysql_tbl_4igjcr_country` INT
);

INSERT INTO `mysql_tbl_4igjcr` (`mysql_tbl_4igjcr_customer_id`, `mysql_tbl_4igjcr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ato5ww` (
    `mysql_tbl_ato5ww_booking_id` INT,
    `mysql_tbl_ato5ww_customer_id` INT,
    `mysql_tbl_ato5ww_provider_id` INT,
    `mysql_tbl_ato5ww_service_type` VARCHAR(50),
    `mysql_tbl_ato5ww_scheduled_date` DATE,
    `mysql_tbl_ato5ww_duration_hours` INT,
    `mysql_tbl_ato5ww_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8ysi` (
    `mysql_tbl_6p8ysi_provider_id` INT,
    `mysql_tbl_6p8ysi_rating` DECIMAL(3,1),
    `mysql_tbl_6p8ysi_years_experience` INT,
    `mysql_tbl_6p8ysi_is_available` INT
);

INSERT INTO `mysql_tbl_ato5ww` (`mysql_tbl_ato5ww_booking_id`, `mysql_tbl_ato5ww_customer_id`, `mysql_tbl_ato5ww_provider_id`, `mysql_tbl_ato5ww_service_type`, `mysql_tbl_ato5ww_scheduled_date`, `mysql_tbl_ato5ww_duration_hours`, `mysql_tbl_ato5ww_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_6p8ysi` (`mysql_tbl_6p8ysi_provider_id`, `mysql_tbl_6p8ysi_rating`, `mysql_tbl_6p8ysi_years_experience`, `mysql_tbl_6p8ysi_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqx42y` (
    `mysql_tbl_yqx42y_order_id` INT,
    `mysql_tbl_yqx42y_customer_id` INT,
    `mysql_tbl_yqx42y_order_date` DATE,
    `mysql_tbl_yqx42y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1nic` (
    `mysql_tbl_hh1nic_customer_id` INT,
    `mysql_tbl_hh1nic_country` INT
);

INSERT INTO `mysql_tbl_yqx42y` (`mysql_tbl_yqx42y_order_id`, `mysql_tbl_yqx42y_customer_id`, `mysql_tbl_yqx42y_order_date`, `mysql_tbl_yqx42y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hh1nic` (`mysql_tbl_hh1nic_customer_id`, `mysql_tbl_hh1nic_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3u3tp` (
    `mysql_tbl_r3u3tp_product_id` INT,
    `mysql_tbl_r3u3tp_category_id` INT,
    `mysql_tbl_r3u3tp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oouby` (
    `mysql_tbl_9oouby_category_id` INT,
    `mysql_tbl_9oouby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3u3tp` (`mysql_tbl_r3u3tp_product_id`, `mysql_tbl_r3u3tp_category_id`, `mysql_tbl_r3u3tp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9oouby` (`mysql_tbl_9oouby_category_id`, `mysql_tbl_9oouby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkcuq0` (
    `mysql_tbl_mkcuq0_bottle_id` INT,
    `mysql_tbl_mkcuq0_winery_id` INT,
    `mysql_tbl_mkcuq0_varietal` INT,
    `mysql_tbl_mkcuq0_vintage_year` INT,
    `mysql_tbl_mkcuq0_bottle_size_ml` INT,
    `mysql_tbl_mkcuq0_quantity_on_hand` INT,
    `mysql_tbl_mkcuq0_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ftbj` (
    `mysql_tbl_u5ftbj_club_id` INT,
    `mysql_tbl_u5ftbj_member_id` INT,
    `mysql_tbl_u5ftbj_membership_tier` INT,
    `mysql_tbl_u5ftbj_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_mkcuq0` (`mysql_tbl_mkcuq0_bottle_id`, `mysql_tbl_mkcuq0_winery_id`, `mysql_tbl_mkcuq0_varietal`, `mysql_tbl_mkcuq0_vintage_year`, `mysql_tbl_mkcuq0_bottle_size_ml`, `mysql_tbl_mkcuq0_quantity_on_hand`, `mysql_tbl_mkcuq0_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u5ftbj` (`mysql_tbl_u5ftbj_club_id`, `mysql_tbl_u5ftbj_member_id`, `mysql_tbl_u5ftbj_membership_tier`, `mysql_tbl_u5ftbj_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibh7ld` (
    `mysql_tbl_ibh7ld_student_id` INT,
    `mysql_tbl_ibh7ld_name` VARCHAR(50),
    `mysql_tbl_ibh7ld_exam_score` INT,
    `mysql_tbl_ibh7ld_assignment_score` INT,
    `mysql_tbl_ibh7ld_participation_score` INT
);

INSERT INTO `mysql_tbl_ibh7ld` (`mysql_tbl_ibh7ld_student_id`, `mysql_tbl_ibh7ld_name`, `mysql_tbl_ibh7ld_exam_score`, `mysql_tbl_ibh7ld_assignment_score`, `mysql_tbl_ibh7ld_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkitaj` (
    `mysql_tbl_pkitaj_customer_id` INT
);

INSERT INTO `mysql_tbl_pkitaj` (`mysql_tbl_pkitaj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2zf2t` (
    `mysql_tbl_i2zf2t_customer_id` INT,
    `mysql_tbl_i2zf2t_status` VARCHAR(50),
    `mysql_tbl_i2zf2t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2zf2t` (`mysql_tbl_i2zf2t_customer_id`, `mysql_tbl_i2zf2t_status`, `mysql_tbl_i2zf2t_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jym4jw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jym4jw`
    WHERE mysql_tbl_jym4jw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4e0h6_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_n4e0h6`
    WHERE mysql_tbl_n4e0h6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tl4a0h_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_tl4a0h`
    WHERE mysql_tbl_tl4a0h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pkitaj`
    WHERE mysql_tbl_pkitaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibh7ld_EXAM_SCORE, 0), COALESCE(mysql_tbl_ibh7ld_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ibh7ld_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ibh7ld`
    WHERE mysql_tbl_ibh7ld_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t260w0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t260w0`
    WHERE mysql_tbl_t260w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cakahx_START_DATE, mysql_tbl_cakahx_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cakahx`
    WHERE mysql_tbl_cakahx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fjpfub_QUANTITY * mysql_tbl_fjpfub_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_fjpfub_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_fjpfub`
    WHERE mysql_tbl_fjpfub_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_1apx5o_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_1apx5o`
    WHERE mysql_tbl_1apx5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5ah2u_VIEW_COUNT, 0), COALESCE(mysql_tbl_a5ah2u_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_a5ah2u`
    WHERE mysql_tbl_a5ah2u_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_a5ah2u`
    WHERE mysql_tbl_a5ah2u_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pyw8k9_START_DATE, mysql_tbl_pyw8k9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_pyw8k9`
    WHERE mysql_tbl_pyw8k9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4igjcr` C ON S.CUSTOMER_ID = mysql_tbl_4igjcr_CUSTOMER_ID
    WHERE mysql_tbl_4igjcr_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5ftbj_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_u5ftbj`
    WHERE mysql_tbl_u5ftbj_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_u5ftbj_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_u5ftbj`
    WHERE mysql_tbl_u5ftbj_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_yqx42y` O
    JOIN `mysql_tbl_hh1nic` C ON mysql_tbl_yqx42y_CUSTOMER_ID = mysql_tbl_hh1nic_CUSTOMER_ID
    WHERE mysql_tbl_hh1nic_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_r3u3tp`
    WHERE mysql_tbl_r3u3tp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_r3u3tp`
    WHERE mysql_tbl_r3u3tp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r3u3tp_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_i2zf2t_STATUS, COALESCE(mysql_tbl_i2zf2t_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_i2zf2t`
    WHERE mysql_tbl_i2zf2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (-1))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
        SET V_I = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0hkim_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v0hkim_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v0hkim_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v0hkim`
    WHERE mysql_tbl_v0hkim_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6icr25`
    WHERE mysql_tbl_6icr25_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6icr25` P ON OI.PRODUCT_ID = mysql_tbl_6icr25_PRODUCT_ID
    WHERE mysql_tbl_6icr25_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_x61pns` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bbp2cc` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bbp2cc` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2hd7z9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2hd7z9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();