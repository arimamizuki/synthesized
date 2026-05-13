/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eajlfc` (
    `mysql_tbl_eajlfc_order_id` INT,
    `mysql_tbl_eajlfc_customer_id` INT,
    `mysql_tbl_eajlfc_order_date` DATE,
    `mysql_tbl_eajlfc_total_amount` DECIMAL(10,2),
    `mysql_tbl_eajlfc_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28eo9o` (
    `mysql_tbl_28eo9o_product_id` INT,
    `mysql_tbl_28eo9o_name` VARCHAR(50),
    `mysql_tbl_28eo9o_price` DECIMAL(10,2),
    `mysql_tbl_28eo9o_category_id` INT
);

INSERT INTO `mysql_tbl_eajlfc` (`mysql_tbl_eajlfc_order_id`, `mysql_tbl_eajlfc_customer_id`, `mysql_tbl_eajlfc_order_date`, `mysql_tbl_eajlfc_total_amount`, `mysql_tbl_eajlfc_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_28eo9o` (`mysql_tbl_28eo9o_product_id`, `mysql_tbl_28eo9o_name`, `mysql_tbl_28eo9o_price`, `mysql_tbl_28eo9o_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64jn8a` (
    `mysql_tbl_64jn8a_order_id` INT,
    `mysql_tbl_64jn8a_customer_id` INT,
    `mysql_tbl_64jn8a_order_date` DATE,
    `mysql_tbl_64jn8a_total_amount` DECIMAL(10,2),
    `mysql_tbl_64jn8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jiekl` (
    `mysql_tbl_1jiekl_order_id` INT,
    `mysql_tbl_1jiekl_product_id` INT,
    `mysql_tbl_1jiekl_quantity` INT
);

INSERT INTO `mysql_tbl_64jn8a` (`mysql_tbl_64jn8a_order_id`, `mysql_tbl_64jn8a_customer_id`, `mysql_tbl_64jn8a_order_date`, `mysql_tbl_64jn8a_total_amount`, `mysql_tbl_64jn8a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jiekl` (`mysql_tbl_1jiekl_order_id`, `mysql_tbl_1jiekl_product_id`, `mysql_tbl_1jiekl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc7yqg` (
    `mysql_tbl_zc7yqg_order_id` INT,
    `mysql_tbl_zc7yqg_customer_id` INT,
    `mysql_tbl_zc7yqg_order_date` DATE,
    `mysql_tbl_zc7yqg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsxl8j` (
    `mysql_tbl_vsxl8j_customer_id` INT,
    `mysql_tbl_vsxl8j_country` INT
);

INSERT INTO `mysql_tbl_zc7yqg` (`mysql_tbl_zc7yqg_order_id`, `mysql_tbl_zc7yqg_customer_id`, `mysql_tbl_zc7yqg_order_date`, `mysql_tbl_zc7yqg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vsxl8j` (`mysql_tbl_vsxl8j_customer_id`, `mysql_tbl_vsxl8j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebwurp` (
    `mysql_tbl_ebwurp_supplier_id` INT,
    `mysql_tbl_ebwurp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ebwurp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ebwurp` (`mysql_tbl_ebwurp_supplier_id`, `mysql_tbl_ebwurp_supplier_rating`, `mysql_tbl_ebwurp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxkm7q` (
    `mysql_tbl_lxkm7q_product_id` INT,
    `mysql_tbl_lxkm7q_category_id` INT
);

INSERT INTO `mysql_tbl_lxkm7q` (`mysql_tbl_lxkm7q_product_id`, `mysql_tbl_lxkm7q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36xxnh` (
    `mysql_tbl_36xxnh_emp_id` INT,
    `mysql_tbl_36xxnh_department_id` INT,
    `mysql_tbl_36xxnh_salary` INT,
    `mysql_tbl_36xxnh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtngz3` (
    `mysql_tbl_mtngz3_department_id` INT,
    `mysql_tbl_mtngz3_name` VARCHAR(50),
    `mysql_tbl_mtngz3_location` INT
);

INSERT INTO `mysql_tbl_36xxnh` (`mysql_tbl_36xxnh_emp_id`, `mysql_tbl_36xxnh_department_id`, `mysql_tbl_36xxnh_salary`, `mysql_tbl_36xxnh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mtngz3` (`mysql_tbl_mtngz3_department_id`, `mysql_tbl_mtngz3_name`, `mysql_tbl_mtngz3_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okwg7` (
    `mysql_tbl_5okwg7_video_id` INT,
    `mysql_tbl_5okwg7_creator_id` INT,
    `mysql_tbl_5okwg7_title` INT,
    `mysql_tbl_5okwg7_duration_seconds` INT,
    `mysql_tbl_5okwg7_view_count` INT,
    `mysql_tbl_5okwg7_upload_date` DATE,
    `mysql_tbl_5okwg7_likes_count` INT
);

INSERT INTO `mysql_tbl_5okwg7` (`mysql_tbl_5okwg7_video_id`, `mysql_tbl_5okwg7_creator_id`, `mysql_tbl_5okwg7_title`, `mysql_tbl_5okwg7_duration_seconds`, `mysql_tbl_5okwg7_view_count`, `mysql_tbl_5okwg7_upload_date`, `mysql_tbl_5okwg7_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2lm54` (
    `mysql_tbl_o2lm54_service_id` INT,
    `mysql_tbl_o2lm54_pet_id` INT,
    `mysql_tbl_o2lm54_service_type` VARCHAR(50),
    `mysql_tbl_o2lm54_service_date` DATE,
    `mysql_tbl_o2lm54_duration_minutes` INT,
    `mysql_tbl_o2lm54_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah2q7y` (
    `mysql_tbl_ah2q7y_pet_id` INT,
    `mysql_tbl_ah2q7y_owner_id` INT,
    `mysql_tbl_ah2q7y_breed` INT,
    `mysql_tbl_ah2q7y_age_months` INT,
    `mysql_tbl_ah2q7y_weight_kg` INT
);

INSERT INTO `mysql_tbl_o2lm54` (`mysql_tbl_o2lm54_service_id`, `mysql_tbl_o2lm54_pet_id`, `mysql_tbl_o2lm54_service_type`, `mysql_tbl_o2lm54_service_date`, `mysql_tbl_o2lm54_duration_minutes`, `mysql_tbl_o2lm54_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ah2q7y` (`mysql_tbl_ah2q7y_pet_id`, `mysql_tbl_ah2q7y_owner_id`, `mysql_tbl_ah2q7y_breed`, `mysql_tbl_ah2q7y_age_months`, `mysql_tbl_ah2q7y_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtf8lp` (
    `mysql_tbl_vtf8lp_campaign_id` INT,
    `mysql_tbl_vtf8lp_status` VARCHAR(50),
    `mysql_tbl_vtf8lp_budget` INT
);

INSERT INTO `mysql_tbl_vtf8lp` (`mysql_tbl_vtf8lp_campaign_id`, `mysql_tbl_vtf8lp_status`, `mysql_tbl_vtf8lp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71vsku` (
    `mysql_tbl_71vsku_customer_id` INT,
    `mysql_tbl_71vsku_registration_date` DATE
);

INSERT INTO `mysql_tbl_71vsku` (`mysql_tbl_71vsku_customer_id`, `mysql_tbl_71vsku_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lblbf` (
    `mysql_tbl_9lblbf_emp_id` INT,
    `mysql_tbl_9lblbf_hire_date` DATE,
    `mysql_tbl_9lblbf_salary` INT
);

INSERT INTO `mysql_tbl_9lblbf` (`mysql_tbl_9lblbf_emp_id`, `mysql_tbl_9lblbf_hire_date`, `mysql_tbl_9lblbf_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljpjq5` (
    `mysql_tbl_ljpjq5_campaign_id` INT,
    `mysql_tbl_ljpjq5_channel` INT
);

INSERT INTO `mysql_tbl_ljpjq5` (`mysql_tbl_ljpjq5_campaign_id`, `mysql_tbl_ljpjq5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0soqx` (
    `mysql_tbl_y0soqx_supplier_id` INT,
    `mysql_tbl_y0soqx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0soqx` (`mysql_tbl_y0soqx_supplier_id`, `mysql_tbl_y0soqx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0alaq` (
    `mysql_tbl_n0alaq_customer_id` INT,
    `mysql_tbl_n0alaq_country` INT
);

INSERT INTO `mysql_tbl_n0alaq` (`mysql_tbl_n0alaq_customer_id`, `mysql_tbl_n0alaq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9e5bd` (
    `mysql_tbl_h9e5bd_emp_id` INT,
    `mysql_tbl_h9e5bd_hire_date` DATE
);

INSERT INTO `mysql_tbl_h9e5bd` (`mysql_tbl_h9e5bd_emp_id`, `mysql_tbl_h9e5bd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezd3rr` (
    `mysql_tbl_ezd3rr_policy_id` INT,
    `mysql_tbl_ezd3rr_customer_id` INT,
    `mysql_tbl_ezd3rr_policy_type` VARCHAR(50),
    `mysql_tbl_ezd3rr_premium_monthly` INT,
    `mysql_tbl_ezd3rr_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzsdmj` (
    `mysql_tbl_xzsdmj_claim_id` INT,
    `mysql_tbl_xzsdmj_policy_id` INT,
    `mysql_tbl_xzsdmj_claim_date` DATE,
    `mysql_tbl_xzsdmj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xzsdmj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezd3rr` (`mysql_tbl_ezd3rr_policy_id`, `mysql_tbl_ezd3rr_customer_id`, `mysql_tbl_ezd3rr_policy_type`, `mysql_tbl_ezd3rr_premium_monthly`, `mysql_tbl_ezd3rr_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_xzsdmj` (`mysql_tbl_xzsdmj_claim_id`, `mysql_tbl_xzsdmj_policy_id`, `mysql_tbl_xzsdmj_claim_date`, `mysql_tbl_xzsdmj_claim_amount`, `mysql_tbl_xzsdmj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjotte` (
    `mysql_tbl_fjotte_product_id` INT,
    `mysql_tbl_fjotte_category_id` INT,
    `mysql_tbl_fjotte_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjotte` (`mysql_tbl_fjotte_product_id`, `mysql_tbl_fjotte_category_id`, `mysql_tbl_fjotte_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znbthu` (
    `mysql_tbl_znbthu_emp_id` INT,
    `mysql_tbl_znbthu_department_id` INT,
    `mysql_tbl_znbthu_salary` INT,
    `mysql_tbl_znbthu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtakvv` (
    `mysql_tbl_dtakvv_department_id` INT,
    `mysql_tbl_dtakvv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znbthu` (`mysql_tbl_znbthu_emp_id`, `mysql_tbl_znbthu_department_id`, `mysql_tbl_znbthu_salary`, `mysql_tbl_znbthu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dtakvv` (`mysql_tbl_dtakvv_department_id`, `mysql_tbl_dtakvv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zieu96` (
    `mysql_tbl_zieu96_customer_id` INT
);

INSERT INTO `mysql_tbl_zieu96` (`mysql_tbl_zieu96_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a37sz` (
    `mysql_tbl_4a37sz_employee_id` INT,
    `mysql_tbl_4a37sz_department_id` INT,
    `mysql_tbl_4a37sz_manager_id` INT,
    `mysql_tbl_4a37sz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5zg4r` (
    `mysql_tbl_h5zg4r_department_id` INT,
    `mysql_tbl_h5zg4r_parent_department_id` INT,
    `mysql_tbl_h5zg4r_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a37sz` (`mysql_tbl_4a37sz_employee_id`, `mysql_tbl_4a37sz_department_id`, `mysql_tbl_4a37sz_manager_id`, `mysql_tbl_4a37sz_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_h5zg4r` (`mysql_tbl_h5zg4r_department_id`, `mysql_tbl_h5zg4r_parent_department_id`, `mysql_tbl_h5zg4r_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftpxsi` (
    `mysql_tbl_ftpxsi_order_id` INT,
    `mysql_tbl_ftpxsi_customer_id` INT,
    `mysql_tbl_ftpxsi_order_date` DATE,
    `mysql_tbl_ftpxsi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ftpxsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_163olw` (
    `mysql_tbl_163olw_order_id` INT,
    `mysql_tbl_163olw_product_id` INT,
    `mysql_tbl_163olw_quantity` INT,
    `mysql_tbl_163olw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ftpxsi` (`mysql_tbl_ftpxsi_order_id`, `mysql_tbl_ftpxsi_customer_id`, `mysql_tbl_ftpxsi_order_date`, `mysql_tbl_ftpxsi_total_amount`, `mysql_tbl_ftpxsi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_163olw` (`mysql_tbl_163olw_order_id`, `mysql_tbl_163olw_product_id`, `mysql_tbl_163olw_quantity`, `mysql_tbl_163olw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je4rn8` (
    `mysql_tbl_je4rn8_order_id` INT,
    `mysql_tbl_je4rn8_customer_id` INT,
    `mysql_tbl_je4rn8_order_date` DATE,
    `mysql_tbl_je4rn8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jilm1i` (
    `mysql_tbl_jilm1i_shipment_id` INT,
    `mysql_tbl_jilm1i_order_id` INT,
    `mysql_tbl_jilm1i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_je4rn8` (`mysql_tbl_je4rn8_order_id`, `mysql_tbl_je4rn8_customer_id`, `mysql_tbl_je4rn8_order_date`, `mysql_tbl_je4rn8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jilm1i` (`mysql_tbl_jilm1i_shipment_id`, `mysql_tbl_jilm1i_order_id`, `mysql_tbl_jilm1i_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax5tjp` (
    `mysql_tbl_ax5tjp_emp_id` INT,
    `mysql_tbl_ax5tjp_department_id` INT,
    `mysql_tbl_ax5tjp_salary` INT,
    `mysql_tbl_ax5tjp_hire_date` DATE,
    `mysql_tbl_ax5tjp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ax5tjp` (`mysql_tbl_ax5tjp_emp_id`, `mysql_tbl_ax5tjp_department_id`, `mysql_tbl_ax5tjp_salary`, `mysql_tbl_ax5tjp_hire_date`, `mysql_tbl_ax5tjp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3wf7o` (
    `mysql_tbl_v3wf7o_emp_id` INT,
    `mysql_tbl_v3wf7o_department_id` INT,
    `mysql_tbl_v3wf7o_salary` INT
);

INSERT INTO `mysql_tbl_v3wf7o` (`mysql_tbl_v3wf7o_emp_id`, `mysql_tbl_v3wf7o_department_id`, `mysql_tbl_v3wf7o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjl5d9` (
    `mysql_tbl_mjl5d9_customer_id` INT,
    `mysql_tbl_mjl5d9_start_date` DATE
);

INSERT INTO `mysql_tbl_mjl5d9` (`mysql_tbl_mjl5d9_customer_id`, `mysql_tbl_mjl5d9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v5qk6` (
    `mysql_tbl_6v5qk6_emp_id` INT,
    `mysql_tbl_6v5qk6_department_id` INT,
    `mysql_tbl_6v5qk6_salary` INT,
    `mysql_tbl_6v5qk6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqkvm8` (
    `mysql_tbl_mqkvm8_department_id` INT,
    `mysql_tbl_mqkvm8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v5qk6` (`mysql_tbl_6v5qk6_emp_id`, `mysql_tbl_6v5qk6_department_id`, `mysql_tbl_6v5qk6_salary`, `mysql_tbl_6v5qk6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mqkvm8` (`mysql_tbl_mqkvm8_department_id`, `mysql_tbl_mqkvm8_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1jiekl_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1jiekl` OI
    JOIN `mysql_tbl_9zww3n` P ON mysql_tbl_1jiekl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1jiekl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1jiekl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1jiekl` OI
    WHERE mysql_tbl_1jiekl_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zc7yqg`
    WHERE mysql_tbl_zc7yqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zc7yqg_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zc7yqg`
    WHERE mysql_tbl_zc7yqg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_6v5qk6`
    WHERE mysql_tbl_6v5qk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6v5qk6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_6v5qk6`
    WHERE mysql_tbl_6v5qk6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_5okwg7_VIEW_COUNT, 0), COALESCE(mysql_tbl_5okwg7_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_5okwg7`
    WHERE mysql_tbl_5okwg7_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_5okwg7`
    WHERE mysql_tbl_5okwg7_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9lblbf_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9lblbf_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9lblbf`
    WHERE mysql_tbl_9lblbf_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ljpjq5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ljpjq5`
    WHERE mysql_tbl_ljpjq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_tm8vt4`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fjotte_PRICE), 0), COALESCE(MIN(mysql_tbl_fjotte_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_fjotte`
    WHERE mysql_tbl_fjotte_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_163olw_QUANTITY * mysql_tbl_163olw_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_163olw_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_163olw`
    WHERE mysql_tbl_163olw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax5tjp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ax5tjp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ax5tjp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ax5tjp`
    WHERE mysql_tbl_ax5tjp_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h8acy7`
    WHERE mysql_tbl_zieu96_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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
        SELECT COALESCE(mysql_tbl_h5zg4r_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_h5zg4r`
        WHERE mysql_tbl_h5zg4r_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u0r9bo` (mysql_tbl_u0r9bo_ID INT, mysql_tbl_u0r9bo_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vvlvfb` (mysql_tbl_vvlvfb_ID INT, mysql_tbl_vvlvfb_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jilm1i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_jilm1i`
    WHERE mysql_tbl_jilm1i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xzw9dn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h9e5bd_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_h9e5bd`
    WHERE mysql_tbl_h9e5bd_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v3wf7o`
    WHERE mysql_tbl_v3wf7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezd3rr_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ezd3rr`
    WHERE mysql_tbl_ezd3rr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xzsdmj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xzsdmj`
    WHERE mysql_tbl_xzsdmj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xzsdmj_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_znbthu_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_znbthu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_znbthu`
    WHERE mysql_tbl_znbthu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
        SET V_J = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0soqx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y0soqx`
    WHERE mysql_tbl_y0soqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9zww3n`
    WHERE mysql_tbl_y0soqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_71vsku_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_71vsku`
    WHERE mysql_tbl_71vsku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_n0alaq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_n0alaq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_n0alaq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_n0alaq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_o2lm54_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_o2lm54`
    WHERE mysql_tbl_o2lm54_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ah2q7y_AGE_MONTHS, 0), COALESCE(mysql_tbl_ah2q7y_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ah2q7y`
    WHERE mysql_tbl_ah2q7y_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_mjl5d9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_mjl5d9`
    WHERE mysql_tbl_mjl5d9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vtf8lp_STATUS, COALESCE(mysql_tbl_vtf8lp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vtf8lp`
    WHERE mysql_tbl_vtf8lp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
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

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_CURRENT);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_36xxnh_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_36xxnh`
    WHERE mysql_tbl_36xxnh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_36xxnh_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_36xxnh`
    WHERE mysql_tbl_36xxnh_DEPARTMENT_ID = (SELECT mysql_tbl_36xxnh_DEPARTMENT_ID FROM `mysql_tbl_36xxnh` WHERE mysql_tbl_36xxnh_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h8acy7` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebwurp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ebwurp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ebwurp`
    WHERE mysql_tbl_ebwurp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_lxkm7q`
    WHERE mysql_tbl_lxkm7q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lxkm7q`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_28eo9o_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_eajlfc` BO
    JOIN `mysql_tbl_28eo9o` P ON RAND() > 0.5
    WHERE mysql_tbl_eajlfc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eajlfc_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_eajlfc`
    WHERE mysql_tbl_eajlfc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);