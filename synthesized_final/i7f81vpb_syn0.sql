/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fi3qd2` (
    `mysql_tbl_fi3qd2_customer_id` INT,
    `mysql_tbl_fi3qd2_plan_type` VARCHAR(50),
    `mysql_tbl_fi3qd2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi3qd2` (`mysql_tbl_fi3qd2_customer_id`, `mysql_tbl_fi3qd2_plan_type`, `mysql_tbl_fi3qd2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mcn8q` (
    `mysql_tbl_7mcn8q_campaign_id` INT,
    `mysql_tbl_7mcn8q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mcn8q` (`mysql_tbl_7mcn8q_campaign_id`, `mysql_tbl_7mcn8q_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arigcv` (
    `mysql_tbl_arigcv_invoice_id` INT,
    `mysql_tbl_arigcv_customer_id` INT,
    `mysql_tbl_arigcv_issue_date` DATE,
    `mysql_tbl_arigcv_due_date` DATE,
    `mysql_tbl_arigcv_total_amount` DECIMAL(10,2),
    `mysql_tbl_arigcv_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06l5w7` (
    `mysql_tbl_06l5w7_payment_id` INT,
    `mysql_tbl_06l5w7_invoice_id` INT,
    `mysql_tbl_06l5w7_payment_date` DATE,
    `mysql_tbl_06l5w7_amount_paid` INT,
    `mysql_tbl_06l5w7_payment_method` INT
);

INSERT INTO `mysql_tbl_arigcv` (`mysql_tbl_arigcv_invoice_id`, `mysql_tbl_arigcv_customer_id`, `mysql_tbl_arigcv_issue_date`, `mysql_tbl_arigcv_due_date`, `mysql_tbl_arigcv_total_amount`, `mysql_tbl_arigcv_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_06l5w7` (`mysql_tbl_06l5w7_payment_id`, `mysql_tbl_06l5w7_invoice_id`, `mysql_tbl_06l5w7_payment_date`, `mysql_tbl_06l5w7_amount_paid`, `mysql_tbl_06l5w7_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8gwx8` (
    `mysql_tbl_m8gwx8_supplier_id` INT,
    `mysql_tbl_m8gwx8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m8gwx8` (`mysql_tbl_m8gwx8_supplier_id`, `mysql_tbl_m8gwx8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kt74c` (
    `mysql_tbl_5kt74c_campaign_id` INT
);

INSERT INTO `mysql_tbl_5kt74c` (`mysql_tbl_5kt74c_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ss4i` (
    `mysql_tbl_i6ss4i_campaign_id` INT,
    `mysql_tbl_i6ss4i_start_date` DATE,
    `mysql_tbl_i6ss4i_end_date` DATE,
    `mysql_tbl_i6ss4i_budget` INT,
    `mysql_tbl_i6ss4i_spent_amount` DECIMAL(10,2),
    `mysql_tbl_i6ss4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6ss4i` (`mysql_tbl_i6ss4i_campaign_id`, `mysql_tbl_i6ss4i_start_date`, `mysql_tbl_i6ss4i_end_date`, `mysql_tbl_i6ss4i_budget`, `mysql_tbl_i6ss4i_spent_amount`, `mysql_tbl_i6ss4i_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdzok9` (
    `mysql_tbl_tdzok9_campaign_id` INT,
    `mysql_tbl_tdzok9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tdzok9` (`mysql_tbl_tdzok9_campaign_id`, `mysql_tbl_tdzok9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujtauh` (
    mysql_tbl_ujtauh_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ujtauh_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ujtauh` (`mysql_tbl_ujtauh_category_id`, `mysql_tbl_ujtauh_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz8sgi` (
    `mysql_tbl_qz8sgi_customer_id` INT,
    `mysql_tbl_qz8sgi_start_date` DATE
);

INSERT INTO `mysql_tbl_qz8sgi` (`mysql_tbl_qz8sgi_customer_id`, `mysql_tbl_qz8sgi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pciioc` (
    `mysql_tbl_pciioc_customer_id` INT,
    `mysql_tbl_pciioc_registration_date` DATE
);

INSERT INTO `mysql_tbl_pciioc` (`mysql_tbl_pciioc_customer_id`, `mysql_tbl_pciioc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6b3k2` (
    `mysql_tbl_f6b3k2_video_id` INT,
    `mysql_tbl_f6b3k2_creator_id` INT,
    `mysql_tbl_f6b3k2_title` INT,
    `mysql_tbl_f6b3k2_duration_seconds` INT,
    `mysql_tbl_f6b3k2_view_count` INT,
    `mysql_tbl_f6b3k2_upload_date` DATE,
    `mysql_tbl_f6b3k2_likes_count` INT
);

INSERT INTO `mysql_tbl_f6b3k2` (`mysql_tbl_f6b3k2_video_id`, `mysql_tbl_f6b3k2_creator_id`, `mysql_tbl_f6b3k2_title`, `mysql_tbl_f6b3k2_duration_seconds`, `mysql_tbl_f6b3k2_view_count`, `mysql_tbl_f6b3k2_upload_date`, `mysql_tbl_f6b3k2_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz4e8q` (
    `mysql_tbl_uz4e8q_emp_id` INT,
    `mysql_tbl_uz4e8q_department_id` INT,
    `mysql_tbl_uz4e8q_salary` INT,
    `mysql_tbl_uz4e8q_hire_date` DATE,
    `mysql_tbl_uz4e8q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uz4e8q` (`mysql_tbl_uz4e8q_emp_id`, `mysql_tbl_uz4e8q_department_id`, `mysql_tbl_uz4e8q_salary`, `mysql_tbl_uz4e8q_hire_date`, `mysql_tbl_uz4e8q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpe9k` (
    `mysql_tbl_wxpe9k_claim_id` INT,
    `mysql_tbl_wxpe9k_policy_id` INT,
    `mysql_tbl_wxpe9k_claim_type` VARCHAR(50),
    `mysql_tbl_wxpe9k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wxpe9k_filing_date` DATE,
    `mysql_tbl_wxpe9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3zw00` (
    `mysql_tbl_i3zw00_transaction_id` INT,
    `mysql_tbl_i3zw00_policy_id` INT,
    `mysql_tbl_i3zw00_transaction_date` DATE,
    `mysql_tbl_i3zw00_amount` DECIMAL(10,2),
    `mysql_tbl_i3zw00_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxpe9k` (`mysql_tbl_wxpe9k_claim_id`, `mysql_tbl_wxpe9k_policy_id`, `mysql_tbl_wxpe9k_claim_type`, `mysql_tbl_wxpe9k_claim_amount`, `mysql_tbl_wxpe9k_filing_date`, `mysql_tbl_wxpe9k_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i3zw00` (`mysql_tbl_i3zw00_transaction_id`, `mysql_tbl_i3zw00_policy_id`, `mysql_tbl_i3zw00_transaction_date`, `mysql_tbl_i3zw00_amount`, `mysql_tbl_i3zw00_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vqr3t` (
    `mysql_tbl_0vqr3t_customer_id` INT,
    `mysql_tbl_0vqr3t_registration_date` DATE
);

INSERT INTO `mysql_tbl_0vqr3t` (`mysql_tbl_0vqr3t_customer_id`, `mysql_tbl_0vqr3t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcg7x5` (
    `mysql_tbl_lcg7x5_product_id` INT,
    `mysql_tbl_lcg7x5_category_id` INT,
    `mysql_tbl_lcg7x5_price` DECIMAL(10,2),
    `mysql_tbl_lcg7x5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yovki8` (
    `mysql_tbl_yovki8_order_id` INT,
    `mysql_tbl_yovki8_product_id` INT,
    `mysql_tbl_yovki8_quantity` INT
);

INSERT INTO `mysql_tbl_lcg7x5` (`mysql_tbl_lcg7x5_product_id`, `mysql_tbl_lcg7x5_category_id`, `mysql_tbl_lcg7x5_price`, `mysql_tbl_lcg7x5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yovki8` (`mysql_tbl_yovki8_order_id`, `mysql_tbl_yovki8_product_id`, `mysql_tbl_yovki8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3nnz6` (
    `mysql_tbl_c3nnz6_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_c3nnz6` (`mysql_tbl_c3nnz6_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo905t` (
    `mysql_tbl_yo905t_product_id` INT,
    `mysql_tbl_yo905t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo905t` (`mysql_tbl_yo905t_product_id`, `mysql_tbl_yo905t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ossf` (
    `mysql_tbl_f0ossf_campaign_id` INT,
    `mysql_tbl_f0ossf_channel` INT,
    `mysql_tbl_f0ossf_budget` INT,
    `mysql_tbl_f0ossf_start_date` DATE,
    `mysql_tbl_f0ossf_end_date` DATE,
    `mysql_tbl_f0ossf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kuc9p` (
    `mysql_tbl_7kuc9p_conversion_id` INT,
    `mysql_tbl_7kuc9p_campaign_id` INT,
    `mysql_tbl_7kuc9p_conversion_value` INT
);

INSERT INTO `mysql_tbl_f0ossf` (`mysql_tbl_f0ossf_campaign_id`, `mysql_tbl_f0ossf_channel`, `mysql_tbl_f0ossf_budget`, `mysql_tbl_f0ossf_start_date`, `mysql_tbl_f0ossf_end_date`, `mysql_tbl_f0ossf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7kuc9p` (`mysql_tbl_7kuc9p_conversion_id`, `mysql_tbl_7kuc9p_campaign_id`, `mysql_tbl_7kuc9p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2wb1f` (
    `mysql_tbl_x2wb1f_supplier_id` INT,
    `mysql_tbl_x2wb1f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x2wb1f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x2wb1f` (`mysql_tbl_x2wb1f_supplier_id`, `mysql_tbl_x2wb1f_supplier_rating`, `mysql_tbl_x2wb1f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3k9ls` (
    `mysql_tbl_k3k9ls_album_id` INT,
    `mysql_tbl_k3k9ls_artist_id` INT,
    `mysql_tbl_k3k9ls_title` INT,
    `mysql_tbl_k3k9ls_release_year` INT,
    `mysql_tbl_k3k9ls_total_tracks` DECIMAL(10,2),
    `mysql_tbl_k3k9ls_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7de1ai` (
    `mysql_tbl_7de1ai_track_id` INT,
    `mysql_tbl_7de1ai_album_id` INT,
    `mysql_tbl_7de1ai_track_number` INT,
    `mysql_tbl_7de1ai_duration` INT,
    `mysql_tbl_7de1ai_play_count` INT
);

INSERT INTO `mysql_tbl_k3k9ls` (`mysql_tbl_k3k9ls_album_id`, `mysql_tbl_k3k9ls_artist_id`, `mysql_tbl_k3k9ls_title`, `mysql_tbl_k3k9ls_release_year`, `mysql_tbl_k3k9ls_total_tracks`, `mysql_tbl_k3k9ls_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_7de1ai` (`mysql_tbl_7de1ai_track_id`, `mysql_tbl_7de1ai_album_id`, `mysql_tbl_7de1ai_track_number`, `mysql_tbl_7de1ai_duration`, `mysql_tbl_7de1ai_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uoqqa` (
    `mysql_tbl_0uoqqa_emp_id` INT,
    `mysql_tbl_0uoqqa_dept_id` INT,
    `mysql_tbl_0uoqqa_manager_id` INT,
    `mysql_tbl_0uoqqa_salary` INT,
    `mysql_tbl_0uoqqa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isykgy` (
    `mysql_tbl_isykgy_dept_id` INT,
    `mysql_tbl_isykgy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uoqqa` (`mysql_tbl_0uoqqa_emp_id`, `mysql_tbl_0uoqqa_dept_id`, `mysql_tbl_0uoqqa_manager_id`, `mysql_tbl_0uoqqa_salary`, `mysql_tbl_0uoqqa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_isykgy` (`mysql_tbl_isykgy_dept_id`, `mysql_tbl_isykgy_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6ss4i_BUDGET, 0), COALESCE(mysql_tbl_i6ss4i_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_i6ss4i`
    WHERE mysql_tbl_i6ss4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lcg7x5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lcg7x5`
    WHERE mysql_tbl_lcg7x5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yovki8_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_yovki8` OI
    JOIN ORDERS O ON mysql_tbl_yovki8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yovki8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0vqr3t_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0vqr3t`
    WHERE mysql_tbl_0vqr3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_c3nnz6_CBIT FROM `mysql_tbl_c3nnz6`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pciioc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pciioc`
    WHERE mysql_tbl_pciioc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tdzok9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tdzok9`
    WHERE mysql_tbl_tdzok9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ujtauh` (`mysql_tbl_ujtauh_CATEGORY_ID`, `mysql_tbl_ujtauh_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    SELECT COALESCE(mysql_tbl_f6b3k2_VIEW_COUNT, 0), COALESCE(mysql_tbl_f6b3k2_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_f6b3k2`
    WHERE mysql_tbl_f6b3k2_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_f6b3k2`
    WHERE mysql_tbl_f6b3k2_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7de1ai_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_7de1ai_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_7de1ai`
    WHERE mysql_tbl_7de1ai_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uoqqa_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_0uoqqa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_0uoqqa`
    WHERE mysql_tbl_0uoqqa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_0uoqqa`
    WHERE mysql_tbl_0uoqqa_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_0uoqqa` E
    JOIN `mysql_tbl_isykgy` D ON mysql_tbl_0uoqqa_DEPT_ID = mysql_tbl_isykgy_DEPT_ID
    WHERE mysql_tbl_isykgy_DEPT_ID = (SELECT mysql_tbl_0uoqqa_DEPT_ID FROM `mysql_tbl_0uoqqa` WHERE mysql_tbl_0uoqqa_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2wb1f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x2wb1f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x2wb1f`
    WHERE mysql_tbl_x2wb1f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uz4e8q_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_uz4e8q_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uz4e8q_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uz4e8q`
    WHERE mysql_tbl_uz4e8q_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yo905t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yo905t`
    WHERE mysql_tbl_yo905t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f0ossf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7kuc9p_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_f0ossf` C
    LEFT JOIN `mysql_tbl_7kuc9p` CV ON mysql_tbl_f0ossf_CAMPAIGN_ID = mysql_tbl_7kuc9p_CAMPAIGN_ID
    WHERE mysql_tbl_f0ossf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f0ossf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxpe9k_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_wxpe9k_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_wxpe9k`
    WHERE mysql_tbl_wxpe9k_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_i3zw00`
    WHERE mysql_tbl_i3zw00_POLICY_ID = (SELECT mysql_tbl_wxpe9k_POLICY_ID FROM `mysql_tbl_wxpe9k` WHERE mysql_tbl_wxpe9k_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qz8sgi_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_qz8sgi`
    WHERE mysql_tbl_qz8sgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arigcv_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_arigcv_PAID_AMOUNT, 0), mysql_tbl_arigcv_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_arigcv`
    WHERE mysql_tbl_arigcv_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_lr0bnw`
    WHERE mysql_tbl_5kt74c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7mcn8q_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7mcn8q`
    WHERE mysql_tbl_7mcn8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m8gwx8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m8gwx8`
    WHERE mysql_tbl_m8gwx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fi3qd2_PLAN_TYPE, COALESCE(mysql_tbl_fi3qd2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fi3qd2`
    WHERE mysql_tbl_fi3qd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_4b3hou` (mysql_tbl_4b3hou_ID INT, mysql_tbl_4b3hou_CREATED_AT DATE, mysql_tbl_4b3hou_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_4b3hou_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_4b3hou_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();