/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xoay2w` (
    `mysql_tbl_xoay2w_employee_id` INT,
    `mysql_tbl_xoay2w_department_id` INT,
    `mysql_tbl_xoay2w_manager_id` INT,
    `mysql_tbl_xoay2w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgp24g` (
    `mysql_tbl_mgp24g_department_id` INT,
    `mysql_tbl_mgp24g_parent_department_id` INT,
    `mysql_tbl_mgp24g_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xoay2w` (`mysql_tbl_xoay2w_employee_id`, `mysql_tbl_xoay2w_department_id`, `mysql_tbl_xoay2w_manager_id`, `mysql_tbl_xoay2w_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mgp24g` (`mysql_tbl_mgp24g_department_id`, `mysql_tbl_mgp24g_parent_department_id`, `mysql_tbl_mgp24g_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_drlz3o` (
    `mysql_tbl_drlz3o_customer_id` INT,
    `mysql_tbl_drlz3o_plan_type` VARCHAR(50),
    `mysql_tbl_drlz3o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_drlz3o_start_date` DATE
);

INSERT INTO `mysql_tbl_drlz3o` (`mysql_tbl_drlz3o_customer_id`, `mysql_tbl_drlz3o_plan_type`, `mysql_tbl_drlz3o_monthly_cost`, `mysql_tbl_drlz3o_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiz5lf` (
    `mysql_tbl_uiz5lf_case_id` INT,
    `mysql_tbl_uiz5lf_attorney_id` INT,
    `mysql_tbl_uiz5lf_case_type` VARCHAR(50),
    `mysql_tbl_uiz5lf_filing_date` DATE,
    `mysql_tbl_uiz5lf_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_uiz5lf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgv9z9` (
    `mysql_tbl_vgv9z9_attorney_id` INT,
    `mysql_tbl_vgv9z9_name` VARCHAR(50),
    `mysql_tbl_vgv9z9_hourly_rate` INT,
    `mysql_tbl_vgv9z9_experience_years` INT
);

INSERT INTO `mysql_tbl_uiz5lf` (`mysql_tbl_uiz5lf_case_id`, `mysql_tbl_uiz5lf_attorney_id`, `mysql_tbl_uiz5lf_case_type`, `mysql_tbl_uiz5lf_filing_date`, `mysql_tbl_uiz5lf_settlement_amount`, `mysql_tbl_uiz5lf_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vgv9z9` (`mysql_tbl_vgv9z9_attorney_id`, `mysql_tbl_vgv9z9_name`, `mysql_tbl_vgv9z9_hourly_rate`, `mysql_tbl_vgv9z9_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhceso` (
    `mysql_tbl_yhceso_case_id` INT,
    `mysql_tbl_yhceso_client_id` INT,
    `mysql_tbl_yhceso_attorney_id` INT,
    `mysql_tbl_yhceso_case_type` VARCHAR(50),
    `mysql_tbl_yhceso_filing_date` DATE,
    `mysql_tbl_yhceso_status` VARCHAR(50),
    `mysql_tbl_yhceso_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iof8y` (
    `mysql_tbl_4iof8y_task_id` INT,
    `mysql_tbl_4iof8y_case_id` INT,
    `mysql_tbl_4iof8y_task_name` VARCHAR(50),
    `mysql_tbl_4iof8y_hours_billed` INT,
    `mysql_tbl_4iof8y_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yhceso` (`mysql_tbl_yhceso_case_id`, `mysql_tbl_yhceso_client_id`, `mysql_tbl_yhceso_attorney_id`, `mysql_tbl_yhceso_case_type`, `mysql_tbl_yhceso_filing_date`, `mysql_tbl_yhceso_status`, `mysql_tbl_yhceso_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4iof8y` (`mysql_tbl_4iof8y_task_id`, `mysql_tbl_4iof8y_case_id`, `mysql_tbl_4iof8y_task_name`, `mysql_tbl_4iof8y_hours_billed`, `mysql_tbl_4iof8y_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi65rr` (
    `mysql_tbl_qi65rr_opportunity_id` INT,
    `mysql_tbl_qi65rr_customer_id` INT,
    `mysql_tbl_qi65rr_sales_rep_id` INT,
    `mysql_tbl_qi65rr_stage` INT,
    `mysql_tbl_qi65rr_probability_percent` INT,
    `mysql_tbl_qi65rr_deal_value` INT,
    `mysql_tbl_qi65rr_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqzauh` (
    `mysql_tbl_iqzauh_rep_id` INT,
    `mysql_tbl_iqzauh_name` VARCHAR(50),
    `mysql_tbl_iqzauh_quota` INT,
    `mysql_tbl_iqzauh_territory` INT
);

INSERT INTO `mysql_tbl_qi65rr` (`mysql_tbl_qi65rr_opportunity_id`, `mysql_tbl_qi65rr_customer_id`, `mysql_tbl_qi65rr_sales_rep_id`, `mysql_tbl_qi65rr_stage`, `mysql_tbl_qi65rr_probability_percent`, `mysql_tbl_qi65rr_deal_value`, `mysql_tbl_qi65rr_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iqzauh` (`mysql_tbl_iqzauh_rep_id`, `mysql_tbl_iqzauh_name`, `mysql_tbl_iqzauh_quota`, `mysql_tbl_iqzauh_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hejg46` (
    `mysql_tbl_hejg46_campaign_id` INT,
    `mysql_tbl_hejg46_budget` INT,
    `mysql_tbl_hejg46_start_date` DATE,
    `mysql_tbl_hejg46_end_date` DATE,
    `mysql_tbl_hejg46_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8jifb` (
    `mysql_tbl_y8jifb_conversion_id` INT,
    `mysql_tbl_y8jifb_campaign_id` INT,
    `mysql_tbl_y8jifb_conversion_value` INT
);

INSERT INTO `mysql_tbl_hejg46` (`mysql_tbl_hejg46_campaign_id`, `mysql_tbl_hejg46_budget`, `mysql_tbl_hejg46_start_date`, `mysql_tbl_hejg46_end_date`, `mysql_tbl_hejg46_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y8jifb` (`mysql_tbl_y8jifb_conversion_id`, `mysql_tbl_y8jifb_campaign_id`, `mysql_tbl_y8jifb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6rrvc` (
    `mysql_tbl_e6rrvc_product_id` INT,
    `mysql_tbl_e6rrvc_category_id` INT,
    `mysql_tbl_e6rrvc_price` DECIMAL(10,2),
    `mysql_tbl_e6rrvc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhb56l` (
    `mysql_tbl_mhb56l_order_id` INT,
    `mysql_tbl_mhb56l_product_id` INT,
    `mysql_tbl_mhb56l_quantity` INT
);

INSERT INTO `mysql_tbl_e6rrvc` (`mysql_tbl_e6rrvc_product_id`, `mysql_tbl_e6rrvc_category_id`, `mysql_tbl_e6rrvc_price`, `mysql_tbl_e6rrvc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mhb56l` (`mysql_tbl_mhb56l_order_id`, `mysql_tbl_mhb56l_product_id`, `mysql_tbl_mhb56l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47xy98` (
    `mysql_tbl_47xy98_order_id` INT,
    `mysql_tbl_47xy98_customer_id` INT,
    `mysql_tbl_47xy98_order_date` DATE,
    `mysql_tbl_47xy98_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxno6c` (
    `mysql_tbl_xxno6c_shipment_id` INT,
    `mysql_tbl_xxno6c_order_id` INT,
    `mysql_tbl_xxno6c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_47xy98` (`mysql_tbl_47xy98_order_id`, `mysql_tbl_47xy98_customer_id`, `mysql_tbl_47xy98_order_date`, `mysql_tbl_47xy98_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xxno6c` (`mysql_tbl_xxno6c_shipment_id`, `mysql_tbl_xxno6c_order_id`, `mysql_tbl_xxno6c_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ovuo` (
    `mysql_tbl_91ovuo_emp_id` INT,
    `mysql_tbl_91ovuo_department_id` INT,
    `mysql_tbl_91ovuo_salary` INT,
    `mysql_tbl_91ovuo_hire_date` DATE,
    `mysql_tbl_91ovuo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_conkln` (
    `mysql_tbl_conkln_department_id` INT,
    `mysql_tbl_conkln_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_91ovuo` (`mysql_tbl_91ovuo_emp_id`, `mysql_tbl_91ovuo_department_id`, `mysql_tbl_91ovuo_salary`, `mysql_tbl_91ovuo_hire_date`, `mysql_tbl_91ovuo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_conkln` (`mysql_tbl_conkln_department_id`, `mysql_tbl_conkln_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orf3zk` (
    `mysql_tbl_orf3zk_customer_id` INT,
    `mysql_tbl_orf3zk_registration_date` DATE
);

INSERT INTO `mysql_tbl_orf3zk` (`mysql_tbl_orf3zk_customer_id`, `mysql_tbl_orf3zk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z18b6` (
    `mysql_tbl_6z18b6_emp_id` INT,
    `mysql_tbl_6z18b6_name` VARCHAR(50),
    `mysql_tbl_6z18b6_salary` INT,
    `mysql_tbl_6z18b6_hire_date` DATE,
    `mysql_tbl_6z18b6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hgpmb` (
    `mysql_tbl_6hgpmb_dept_id` INT,
    `mysql_tbl_6hgpmb_name` VARCHAR(50),
    `mysql_tbl_6hgpmb_location` INT
);

INSERT INTO `mysql_tbl_6z18b6` (`mysql_tbl_6z18b6_emp_id`, `mysql_tbl_6z18b6_name`, `mysql_tbl_6z18b6_salary`, `mysql_tbl_6z18b6_hire_date`, `mysql_tbl_6z18b6_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hgpmb` (`mysql_tbl_6hgpmb_dept_id`, `mysql_tbl_6hgpmb_name`, `mysql_tbl_6hgpmb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9676kf` (
    `mysql_tbl_9676kf_product_id` INT,
    `mysql_tbl_9676kf_category_id` INT,
    `mysql_tbl_9676kf_price` DECIMAL(10,2),
    `mysql_tbl_9676kf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k05kac` (
    `mysql_tbl_k05kac_order_id` INT,
    `mysql_tbl_k05kac_product_id` INT,
    `mysql_tbl_k05kac_quantity` INT
);

INSERT INTO `mysql_tbl_9676kf` (`mysql_tbl_9676kf_product_id`, `mysql_tbl_9676kf_category_id`, `mysql_tbl_9676kf_price`, `mysql_tbl_9676kf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k05kac` (`mysql_tbl_k05kac_order_id`, `mysql_tbl_k05kac_product_id`, `mysql_tbl_k05kac_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l037m` (
    `mysql_tbl_6l037m_order_id` INT,
    `mysql_tbl_6l037m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l037m` (`mysql_tbl_6l037m_order_id`, `mysql_tbl_6l037m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ihwrf` (
    `mysql_tbl_7ihwrf_customer_id` INT,
    `mysql_tbl_7ihwrf_country` INT
);

INSERT INTO `mysql_tbl_7ihwrf` (`mysql_tbl_7ihwrf_customer_id`, `mysql_tbl_7ihwrf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2ible` (
    `mysql_tbl_x2ible_customer_id` INT,
    `mysql_tbl_x2ible_country` INT,
    `mysql_tbl_x2ible_registration_date` DATE
);

INSERT INTO `mysql_tbl_x2ible` (`mysql_tbl_x2ible_customer_id`, `mysql_tbl_x2ible_country`, `mysql_tbl_x2ible_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fowo07` (
    `mysql_tbl_fowo07_product_id` INT,
    `mysql_tbl_fowo07_category_id` INT,
    `mysql_tbl_fowo07_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fowo07` (`mysql_tbl_fowo07_product_id`, `mysql_tbl_fowo07_category_id`, `mysql_tbl_fowo07_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w3nro` (
    `mysql_tbl_2w3nro_campaign_id` INT,
    `mysql_tbl_2w3nro_start_date` DATE,
    `mysql_tbl_2w3nro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2w3nro` (`mysql_tbl_2w3nro_campaign_id`, `mysql_tbl_2w3nro_start_date`, `mysql_tbl_2w3nro_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ba63r` (
    `mysql_tbl_8ba63r_video_id` INT,
    `mysql_tbl_8ba63r_creator_id` INT,
    `mysql_tbl_8ba63r_title` INT,
    `mysql_tbl_8ba63r_duration_seconds` INT,
    `mysql_tbl_8ba63r_view_count` INT,
    `mysql_tbl_8ba63r_upload_date` DATE,
    `mysql_tbl_8ba63r_likes_count` INT
);

INSERT INTO `mysql_tbl_8ba63r` (`mysql_tbl_8ba63r_video_id`, `mysql_tbl_8ba63r_creator_id`, `mysql_tbl_8ba63r_title`, `mysql_tbl_8ba63r_duration_seconds`, `mysql_tbl_8ba63r_view_count`, `mysql_tbl_8ba63r_upload_date`, `mysql_tbl_8ba63r_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k05kac_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k05kac` OI
    WHERE mysql_tbl_k05kac_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k05kac_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_k05kac` OI
    JOIN `mysql_tbl_9676kf` P ON mysql_tbl_k05kac_PRODUCT_ID = mysql_tbl_9676kf_PRODUCT_ID
    WHERE mysql_tbl_9676kf_CATEGORY_ID = (SELECT mysql_tbl_9676kf_CATEGORY_ID FROM `mysql_tbl_9676kf` WHERE mysql_tbl_9676kf_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6l037m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6l037m`
    WHERE mysql_tbl_6l037m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi65rr_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_qi65rr_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_qi65rr_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_qi65rr`
    WHERE mysql_tbl_qi65rr_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8ba63r_VIEW_COUNT, 0), COALESCE(mysql_tbl_8ba63r_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_8ba63r`
    WHERE mysql_tbl_8ba63r_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_8ba63r`
    WHERE mysql_tbl_8ba63r_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_fowo07_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fowo07` P ON OI.PRODUCT_ID = mysql_tbl_fowo07_PRODUCT_ID
    WHERE mysql_tbl_fowo07_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2w3nro_START_DATE, mysql_tbl_2w3nro_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2w3nro`
    WHERE mysql_tbl_2w3nro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhceso_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_yhceso`
    WHERE mysql_tbl_yhceso_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4iof8y_HOURS_BILLED * mysql_tbl_4iof8y_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_4iof8y_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_4iof8y`
    WHERE mysql_tbl_4iof8y_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_7ihwrf` C ON O.CUSTOMER_ID = mysql_tbl_7ihwrf_CUSTOMER_ID
    WHERE mysql_tbl_7ihwrf_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x2ible`
    WHERE mysql_tbl_x2ible_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_91ovuo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_91ovuo`
    WHERE mysql_tbl_91ovuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_91ovuo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_91ovuo`
    WHERE mysql_tbl_91ovuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6z18b6_SALARY), 0), COALESCE(MAX(mysql_tbl_6z18b6_SALARY), 0), COALESCE(MIN(mysql_tbl_6z18b6_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6z18b6`
    WHERE mysql_tbl_6z18b6_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xxno6c_DELIVERY_DATE, CURDATE()), mysql_tbl_47xy98_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xxno6c`
    WHERE mysql_tbl_xxno6c_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mhb56l_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mhb56l`;

    SELECT COUNT(DISTINCT mysql_tbl_mhb56l_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_mhb56l`
    WHERE mysql_tbl_mhb56l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_orf3zk_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_orf3zk`
    WHERE mysql_tbl_orf3zk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_hejg46_BUDGET, 1), DATEDIFF(mysql_tbl_hejg46_END_DATE, mysql_tbl_hejg46_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_hejg46`
    WHERE mysql_tbl_hejg46_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8jifb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y8jifb`
    WHERE mysql_tbl_y8jifb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiz5lf_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_uiz5lf`
    WHERE mysql_tbl_uiz5lf_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vgv9z9_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_uiz5lf` LC
    JOIN `mysql_tbl_vgv9z9` A ON mysql_tbl_uiz5lf_ATTORNEY_ID = mysql_tbl_vgv9z9_ATTORNEY_ID
    WHERE mysql_tbl_uiz5lf_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
    END CASE;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + V_TAX));
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_mgp24g_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_mgp24g`
        WHERE mysql_tbl_mgp24g_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_drlz3o_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_drlz3o`
    WHERE mysql_tbl_drlz3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();