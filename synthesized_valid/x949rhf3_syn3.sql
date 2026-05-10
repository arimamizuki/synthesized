/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epauim` (
    `mysql_tbl_epauim_author_id` INT,
    `mysql_tbl_epauim_name` VARCHAR(50),
    `mysql_tbl_epauim_country` INT,
    `mysql_tbl_epauim_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_epauim_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a65sup` (
    `mysql_tbl_a65sup_book_id` INT,
    `mysql_tbl_a65sup_author_id` INT,
    `mysql_tbl_a65sup_genre` INT,
    `mysql_tbl_a65sup_publication_year` INT,
    `mysql_tbl_a65sup_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epauim` (`mysql_tbl_epauim_author_id`, `mysql_tbl_epauim_name`, `mysql_tbl_epauim_country`, `mysql_tbl_epauim_total_books_sold`, `mysql_tbl_epauim_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_a65sup` (`mysql_tbl_a65sup_book_id`, `mysql_tbl_a65sup_author_id`, `mysql_tbl_a65sup_genre`, `mysql_tbl_a65sup_publication_year`, `mysql_tbl_a65sup_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9i3fw` (
    `mysql_tbl_h9i3fw_order_id` INT,
    `mysql_tbl_h9i3fw_customer_id` INT,
    `mysql_tbl_h9i3fw_order_date` DATE,
    `mysql_tbl_h9i3fw_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9i3fw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ilgje` (
    `mysql_tbl_5ilgje_refund_id` INT,
    `mysql_tbl_5ilgje_order_id` INT,
    `mysql_tbl_5ilgje_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9i3fw` (`mysql_tbl_h9i3fw_order_id`, `mysql_tbl_h9i3fw_customer_id`, `mysql_tbl_h9i3fw_order_date`, `mysql_tbl_h9i3fw_total_amount`, `mysql_tbl_h9i3fw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ilgje` (`mysql_tbl_5ilgje_refund_id`, `mysql_tbl_5ilgje_order_id`, `mysql_tbl_5ilgje_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ndgrg` (
    `mysql_tbl_2ndgrg_customer_id` INT,
    `mysql_tbl_2ndgrg_country` INT
);

INSERT INTO `mysql_tbl_2ndgrg` (`mysql_tbl_2ndgrg_customer_id`, `mysql_tbl_2ndgrg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdr8dx` (
    `mysql_tbl_wdr8dx_vehicle_id` INT,
    `mysql_tbl_wdr8dx_owner_id` INT,
    `mysql_tbl_wdr8dx_vehicle_type` VARCHAR(50),
    `mysql_tbl_wdr8dx_make` INT,
    `mysql_tbl_wdr8dx_model` INT,
    `mysql_tbl_wdr8dx_year` INT,
    `mysql_tbl_wdr8dx_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndsxnz` (
    `mysql_tbl_ndsxnz_claim_id` INT,
    `mysql_tbl_ndsxnz_vehicle_id` INT,
    `mysql_tbl_ndsxnz_claim_date` DATE,
    `mysql_tbl_ndsxnz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ndsxnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdr8dx` (`mysql_tbl_wdr8dx_vehicle_id`, `mysql_tbl_wdr8dx_owner_id`, `mysql_tbl_wdr8dx_vehicle_type`, `mysql_tbl_wdr8dx_make`, `mysql_tbl_wdr8dx_model`, `mysql_tbl_wdr8dx_year`, `mysql_tbl_wdr8dx_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ndsxnz` (`mysql_tbl_ndsxnz_claim_id`, `mysql_tbl_ndsxnz_vehicle_id`, `mysql_tbl_ndsxnz_claim_date`, `mysql_tbl_ndsxnz_claim_amount`, `mysql_tbl_ndsxnz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sue4tf` (
    `mysql_tbl_sue4tf_category_id` INT,
    `mysql_tbl_sue4tf_price` DECIMAL(10,2),
    `mysql_tbl_sue4tf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sue4tf` (`mysql_tbl_sue4tf_category_id`, `mysql_tbl_sue4tf_price`, `mysql_tbl_sue4tf_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssg8ca` (
    `mysql_tbl_ssg8ca_order_id` INT,
    `mysql_tbl_ssg8ca_customer_id` INT,
    `mysql_tbl_ssg8ca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssg8ca` (`mysql_tbl_ssg8ca_order_id`, `mysql_tbl_ssg8ca_customer_id`, `mysql_tbl_ssg8ca_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coyly3` (
    `mysql_tbl_coyly3_customer_id` INT,
    `mysql_tbl_coyly3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q297ck` (
    `mysql_tbl_q297ck_order_id` INT,
    `mysql_tbl_q297ck_customer_id` INT,
    `mysql_tbl_q297ck_order_date` DATE,
    `mysql_tbl_q297ck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coyly3` (`mysql_tbl_coyly3_customer_id`, `mysql_tbl_coyly3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_q297ck` (`mysql_tbl_q297ck_order_id`, `mysql_tbl_q297ck_customer_id`, `mysql_tbl_q297ck_order_date`, `mysql_tbl_q297ck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61c5wb` (
    `mysql_tbl_61c5wb_job_id` INT,
    `mysql_tbl_61c5wb_customer_id` INT,
    `mysql_tbl_61c5wb_technician_id` INT,
    `mysql_tbl_61c5wb_job_type` VARCHAR(50),
    `mysql_tbl_61c5wb_property_size_sqft` INT,
    `mysql_tbl_61c5wb_labor_hours` INT,
    `mysql_tbl_61c5wb_material_cost` DECIMAL(10,2),
    `mysql_tbl_61c5wb_job_date` DATE
);

INSERT INTO `mysql_tbl_61c5wb` (`mysql_tbl_61c5wb_job_id`, `mysql_tbl_61c5wb_customer_id`, `mysql_tbl_61c5wb_technician_id`, `mysql_tbl_61c5wb_job_type`, `mysql_tbl_61c5wb_property_size_sqft`, `mysql_tbl_61c5wb_labor_hours`, `mysql_tbl_61c5wb_material_cost`, `mysql_tbl_61c5wb_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6d0m` (
    `mysql_tbl_vt6d0m_emp_id` INT,
    `mysql_tbl_vt6d0m_department_id` INT,
    `mysql_tbl_vt6d0m_salary` INT
);

INSERT INTO `mysql_tbl_vt6d0m` (`mysql_tbl_vt6d0m_emp_id`, `mysql_tbl_vt6d0m_department_id`, `mysql_tbl_vt6d0m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2or8hl` (
    `mysql_tbl_2or8hl_customer_id` INT
);

INSERT INTO `mysql_tbl_2or8hl` (`mysql_tbl_2or8hl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq35oe` (
    `mysql_tbl_mq35oe_campaign_id` INT,
    `mysql_tbl_mq35oe_channel` INT,
    `mysql_tbl_mq35oe_budget` INT,
    `mysql_tbl_mq35oe_start_date` DATE,
    `mysql_tbl_mq35oe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guegx7` (
    `mysql_tbl_guegx7_conversion_id` INT,
    `mysql_tbl_guegx7_campaign_id` INT,
    `mysql_tbl_guegx7_conversion_value` INT
);

INSERT INTO `mysql_tbl_mq35oe` (`mysql_tbl_mq35oe_campaign_id`, `mysql_tbl_mq35oe_channel`, `mysql_tbl_mq35oe_budget`, `mysql_tbl_mq35oe_start_date`, `mysql_tbl_mq35oe_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_guegx7` (`mysql_tbl_guegx7_conversion_id`, `mysql_tbl_guegx7_campaign_id`, `mysql_tbl_guegx7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56vn2c` (
    `mysql_tbl_56vn2c_customer_id` INT,
    `mysql_tbl_56vn2c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56vn2c` (`mysql_tbl_56vn2c_customer_id`, `mysql_tbl_56vn2c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arltlv` (
    `mysql_tbl_arltlv_customer_id` INT,
    `mysql_tbl_arltlv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arltlv` (`mysql_tbl_arltlv_customer_id`, `mysql_tbl_arltlv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0rx05` (
    `mysql_tbl_p0rx05_campaign_id` INT,
    `mysql_tbl_p0rx05_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0rx05` (`mysql_tbl_p0rx05_campaign_id`, `mysql_tbl_p0rx05_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiwcg7` (
    `mysql_tbl_xiwcg7_customer_id` INT,
    `mysql_tbl_xiwcg7_start_date` DATE
);

INSERT INTO `mysql_tbl_xiwcg7` (`mysql_tbl_xiwcg7_customer_id`, `mysql_tbl_xiwcg7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yv8f3` (
    `mysql_tbl_8yv8f3_product_id` INT,
    `mysql_tbl_8yv8f3_category_id` INT
);

INSERT INTO `mysql_tbl_8yv8f3` (`mysql_tbl_8yv8f3_product_id`, `mysql_tbl_8yv8f3_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_078azo` (
    `mysql_tbl_078azo_customer_id` INT,
    `mysql_tbl_078azo_plan_type` VARCHAR(50),
    `mysql_tbl_078azo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_078azo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek10yp` (
    `mysql_tbl_ek10yp_log_id` INT,
    `mysql_tbl_ek10yp_customer_id` INT,
    `mysql_tbl_ek10yp_usage_date` DATE,
    `mysql_tbl_ek10yp_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_078azo` (`mysql_tbl_078azo_customer_id`, `mysql_tbl_078azo_plan_type`, `mysql_tbl_078azo_monthly_cost`, `mysql_tbl_078azo_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ek10yp` (`mysql_tbl_ek10yp_log_id`, `mysql_tbl_ek10yp_customer_id`, `mysql_tbl_ek10yp_usage_date`, `mysql_tbl_ek10yp_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsfb5h` (
    `mysql_tbl_dsfb5h_customer_id` INT,
    `mysql_tbl_dsfb5h_country` INT
);

INSERT INTO `mysql_tbl_dsfb5h` (`mysql_tbl_dsfb5h_customer_id`, `mysql_tbl_dsfb5h_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sue4tf_PRICE * mysql_tbl_sue4tf_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_sue4tf`
    WHERE mysql_tbl_sue4tf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epauim_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_epauim`
    WHERE mysql_tbl_epauim_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_epauim_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_a65sup`
    WHERE mysql_tbl_a65sup_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_078azo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_078azo`
    WHERE mysql_tbl_078azo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ek10yp_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_ek10yp`
    WHERE mysql_tbl_ek10yp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ek10yp_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8yv8f3`
    WHERE mysql_tbl_8yv8f3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_apanxj` O
    JOIN `mysql_tbl_dsfb5h` C ON O.CUSTOMER_ID = mysql_tbl_dsfb5h_CUSTOMER_ID
    WHERE mysql_tbl_dsfb5h_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arltlv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_arltlv`
    WHERE mysql_tbl_arltlv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xiwcg7_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xiwcg7`
    WHERE mysql_tbl_xiwcg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p0rx05_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p0rx05`
    WHERE mysql_tbl_p0rx05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-99);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_sjs1ms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_bdx8bn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_oc4rn3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9i3fw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h9i3fw`
    WHERE mysql_tbl_h9i3fw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ilgje_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5ilgje`
    WHERE mysql_tbl_5ilgje_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_apanxj` O
    JOIN `mysql_tbl_2ndgrg` C ON O.CUSTOMER_ID = mysql_tbl_2ndgrg_CUSTOMER_ID
    WHERE mysql_tbl_2ndgrg_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_56vn2c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_56vn2c`
    WHERE mysql_tbl_56vn2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vt6d0m_SALARY), 0), COALESCE(AVG(mysql_tbl_vt6d0m_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vt6d0m`
    WHERE mysql_tbl_vt6d0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mq35oe_CHANNEL, COALESCE(mysql_tbl_mq35oe_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mq35oe`
    WHERE mysql_tbl_mq35oe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_guegx7_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_guegx7`
    WHERE mysql_tbl_guegx7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_apanxj`
    WHERE mysql_tbl_2or8hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ssg8ca_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ssg8ca`
    WHERE mysql_tbl_ssg8ca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + 4))) - (0) + 2))) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q297ck_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_q297ck` O
    JOIN `mysql_tbl_coyly3` C ON mysql_tbl_q297ck_CUSTOMER_ID = mysql_tbl_coyly3_CUSTOMER_ID
    WHERE mysql_tbl_coyly3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wdr8dx_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_wdr8dx_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_wdr8dx`
    WHERE mysql_tbl_wdr8dx_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ndsxnz`
    WHERE mysql_tbl_ndsxnz_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ndsxnz_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33);
        SET V_SUM = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(1);