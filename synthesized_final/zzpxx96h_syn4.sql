/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbdvic` (
    `mysql_tbl_kbdvic_campaign_id` INT,
    `mysql_tbl_kbdvic_start_date` DATE,
    `mysql_tbl_kbdvic_end_date` DATE,
    `mysql_tbl_kbdvic_budget` INT,
    `mysql_tbl_kbdvic_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kbdvic_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbdvic` (`mysql_tbl_kbdvic_campaign_id`, `mysql_tbl_kbdvic_start_date`, `mysql_tbl_kbdvic_end_date`, `mysql_tbl_kbdvic_budget`, `mysql_tbl_kbdvic_spent_amount`, `mysql_tbl_kbdvic_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l84mlm` (
    `mysql_tbl_l84mlm_supplier_id` INT,
    `mysql_tbl_l84mlm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l84mlm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l84mlm` (`mysql_tbl_l84mlm_supplier_id`, `mysql_tbl_l84mlm_supplier_rating`, `mysql_tbl_l84mlm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj68uy` (mysql_tbl_bj68uy_student_id INT, mysql_tbl_bj68uy_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raffhe` (
    `mysql_tbl_raffhe_ticket_id` INT,
    `mysql_tbl_raffhe_resort_id` INT,
    `mysql_tbl_raffhe_skier_id` INT,
    `mysql_tbl_raffhe_ticket_type` VARCHAR(50),
    `mysql_tbl_raffhe_num_days` INT,
    `mysql_tbl_raffhe_daily_rate` INT,
    `mysql_tbl_raffhe_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kptdlu` (
    `mysql_tbl_kptdlu_resort_id` INT,
    `mysql_tbl_kptdlu_resort_name` VARCHAR(50),
    `mysql_tbl_kptdlu_elevation` INT,
    `mysql_tbl_kptdlu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_raffhe` (`mysql_tbl_raffhe_ticket_id`, `mysql_tbl_raffhe_resort_id`, `mysql_tbl_raffhe_skier_id`, `mysql_tbl_raffhe_ticket_type`, `mysql_tbl_raffhe_num_days`, `mysql_tbl_raffhe_daily_rate`, `mysql_tbl_raffhe_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_kptdlu` (`mysql_tbl_kptdlu_resort_id`, `mysql_tbl_kptdlu_resort_name`, `mysql_tbl_kptdlu_elevation`, `mysql_tbl_kptdlu_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5o6ac` (
    `mysql_tbl_v5o6ac_order_id` INT,
    `mysql_tbl_v5o6ac_customer_id` INT,
    `mysql_tbl_v5o6ac_order_date` DATE,
    `mysql_tbl_v5o6ac_total_amount` DECIMAL(10,2),
    `mysql_tbl_v5o6ac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbp191` (
    `mysql_tbl_mbp191_shipment_id` INT,
    `mysql_tbl_mbp191_order_id` INT,
    `mysql_tbl_mbp191_delivery_date` DATE
);

INSERT INTO `mysql_tbl_v5o6ac` (`mysql_tbl_v5o6ac_order_id`, `mysql_tbl_v5o6ac_customer_id`, `mysql_tbl_v5o6ac_order_date`, `mysql_tbl_v5o6ac_total_amount`, `mysql_tbl_v5o6ac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbp191` (`mysql_tbl_mbp191_shipment_id`, `mysql_tbl_mbp191_order_id`, `mysql_tbl_mbp191_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1usd7l` (
    `mysql_tbl_1usd7l_customer_id` INT,
    `mysql_tbl_1usd7l_registration_date` DATE,
    `mysql_tbl_1usd7l_total_orders` DECIMAL(10,2),
    `mysql_tbl_1usd7l_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1usd7l` (`mysql_tbl_1usd7l_customer_id`, `mysql_tbl_1usd7l_registration_date`, `mysql_tbl_1usd7l_total_orders`, `mysql_tbl_1usd7l_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3ji4w` (
    `mysql_tbl_g3ji4w_customer_id` INT,
    `mysql_tbl_g3ji4w_country` INT,
    `mysql_tbl_g3ji4w_registration_date` DATE
);

INSERT INTO `mysql_tbl_g3ji4w` (`mysql_tbl_g3ji4w_customer_id`, `mysql_tbl_g3ji4w_country`, `mysql_tbl_g3ji4w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5tu5o` (
    `mysql_tbl_z5tu5o_customer_id` INT,
    `mysql_tbl_z5tu5o_registration_date` DATE
);

INSERT INTO `mysql_tbl_z5tu5o` (`mysql_tbl_z5tu5o_customer_id`, `mysql_tbl_z5tu5o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij6wlp` (
    `mysql_tbl_ij6wlp_book_id` INT,
    `mysql_tbl_ij6wlp_isbn` INT,
    `mysql_tbl_ij6wlp_title` INT,
    `mysql_tbl_ij6wlp_author` INT,
    `mysql_tbl_ij6wlp_category_id` INT,
    `mysql_tbl_ij6wlp_total_copies` DECIMAL(10,2),
    `mysql_tbl_ij6wlp_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zbiok` (
    `mysql_tbl_2zbiok_loan_id` INT,
    `mysql_tbl_2zbiok_book_id` INT,
    `mysql_tbl_2zbiok_borrower_id` INT,
    `mysql_tbl_2zbiok_loan_date` DATE,
    `mysql_tbl_2zbiok_due_date` DATE,
    `mysql_tbl_2zbiok_return_date` DATE
);

INSERT INTO `mysql_tbl_ij6wlp` (`mysql_tbl_ij6wlp_book_id`, `mysql_tbl_ij6wlp_isbn`, `mysql_tbl_ij6wlp_title`, `mysql_tbl_ij6wlp_author`, `mysql_tbl_ij6wlp_category_id`, `mysql_tbl_ij6wlp_total_copies`, `mysql_tbl_ij6wlp_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2zbiok` (`mysql_tbl_2zbiok_loan_id`, `mysql_tbl_2zbiok_book_id`, `mysql_tbl_2zbiok_borrower_id`, `mysql_tbl_2zbiok_loan_date`, `mysql_tbl_2zbiok_due_date`, `mysql_tbl_2zbiok_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdvmh2` (
    `mysql_tbl_fdvmh2_customer_id` INT,
    `mysql_tbl_fdvmh2_start_date` DATE,
    `mysql_tbl_fdvmh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdvmh2` (`mysql_tbl_fdvmh2_customer_id`, `mysql_tbl_fdvmh2_start_date`, `mysql_tbl_fdvmh2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a50c4q` (
    `mysql_tbl_a50c4q_emp_id` INT,
    `mysql_tbl_a50c4q_manager_id` INT,
    `mysql_tbl_a50c4q_department_id` INT,
    `mysql_tbl_a50c4q_salary` INT
);

INSERT INTO `mysql_tbl_a50c4q` (`mysql_tbl_a50c4q_emp_id`, `mysql_tbl_a50c4q_manager_id`, `mysql_tbl_a50c4q_department_id`, `mysql_tbl_a50c4q_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e132z9` (
    `mysql_tbl_e132z9_campaign_id` INT,
    `mysql_tbl_e132z9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e132z9` (`mysql_tbl_e132z9_campaign_id`, `mysql_tbl_e132z9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7an2p` (
    `mysql_tbl_n7an2p_supplier_id` INT,
    `mysql_tbl_n7an2p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7an2p` (`mysql_tbl_n7an2p_supplier_id`, `mysql_tbl_n7an2p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su2phu` (
    `mysql_tbl_su2phu_order_id` INT,
    `mysql_tbl_su2phu_customer_id` INT,
    `mysql_tbl_su2phu_order_date` DATE,
    `mysql_tbl_su2phu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qjurb` (
    `mysql_tbl_7qjurb_customer_id` INT,
    `mysql_tbl_7qjurb_country` INT
);

INSERT INTO `mysql_tbl_su2phu` (`mysql_tbl_su2phu_order_id`, `mysql_tbl_su2phu_customer_id`, `mysql_tbl_su2phu_order_date`, `mysql_tbl_su2phu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7qjurb` (`mysql_tbl_7qjurb_customer_id`, `mysql_tbl_7qjurb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xtla3` (
    `mysql_tbl_3xtla3_campaign_id` INT,
    `mysql_tbl_3xtla3_channel` INT,
    `mysql_tbl_3xtla3_target_audience` INT,
    `mysql_tbl_3xtla3_budget` INT,
    `mysql_tbl_3xtla3_start_date` DATE,
    `mysql_tbl_3xtla3_end_date` DATE,
    `mysql_tbl_3xtla3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xtla3` (`mysql_tbl_3xtla3_campaign_id`, `mysql_tbl_3xtla3_channel`, `mysql_tbl_3xtla3_target_audience`, `mysql_tbl_3xtla3_budget`, `mysql_tbl_3xtla3_start_date`, `mysql_tbl_3xtla3_end_date`, `mysql_tbl_3xtla3_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ko8ot` (
    `mysql_tbl_8ko8ot_campaign_id` INT,
    `mysql_tbl_8ko8ot_budget` INT,
    `mysql_tbl_8ko8ot_start_date` DATE,
    `mysql_tbl_8ko8ot_end_date` DATE,
    `mysql_tbl_8ko8ot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ppigr` (
    `mysql_tbl_5ppigr_conversion_id` INT,
    `mysql_tbl_5ppigr_campaign_id` INT,
    `mysql_tbl_5ppigr_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ko8ot` (`mysql_tbl_8ko8ot_campaign_id`, `mysql_tbl_8ko8ot_budget`, `mysql_tbl_8ko8ot_start_date`, `mysql_tbl_8ko8ot_end_date`, `mysql_tbl_8ko8ot_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5ppigr` (`mysql_tbl_5ppigr_conversion_id`, `mysql_tbl_5ppigr_campaign_id`, `mysql_tbl_5ppigr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcg2h1` (
    `mysql_tbl_zcg2h1_order_id` INT,
    `mysql_tbl_zcg2h1_customer_id` INT,
    `mysql_tbl_zcg2h1_restaurant_id` INT,
    `mysql_tbl_zcg2h1_driver_id` INT,
    `mysql_tbl_zcg2h1_order_total` DECIMAL(10,2),
    `mysql_tbl_zcg2h1_delivery_fee` INT,
    `mysql_tbl_zcg2h1_order_time` DATE,
    `mysql_tbl_zcg2h1_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g764c8` (
    `mysql_tbl_g764c8_restaurant_id` INT,
    `mysql_tbl_g764c8_name` VARCHAR(50),
    `mysql_tbl_g764c8_cuisine_type` VARCHAR(50),
    `mysql_tbl_g764c8_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_zcg2h1` (`mysql_tbl_zcg2h1_order_id`, `mysql_tbl_zcg2h1_customer_id`, `mysql_tbl_zcg2h1_restaurant_id`, `mysql_tbl_zcg2h1_driver_id`, `mysql_tbl_zcg2h1_order_total`, `mysql_tbl_zcg2h1_delivery_fee`, `mysql_tbl_zcg2h1_order_time`, `mysql_tbl_zcg2h1_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g764c8` (`mysql_tbl_g764c8_restaurant_id`, `mysql_tbl_g764c8_name`, `mysql_tbl_g764c8_cuisine_type`, `mysql_tbl_g764c8_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkea8x` (
    `mysql_tbl_nkea8x_customer_id` INT,
    `mysql_tbl_nkea8x_status` VARCHAR(50),
    `mysql_tbl_nkea8x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nkea8x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkea8x` (`mysql_tbl_nkea8x_customer_id`, `mysql_tbl_nkea8x_status`, `mysql_tbl_nkea8x_monthly_cost`, `mysql_tbl_nkea8x_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qghcm` (
    `mysql_tbl_2qghcm_emp_id` INT,
    `mysql_tbl_2qghcm_hire_date` DATE
);

INSERT INTO `mysql_tbl_2qghcm` (`mysql_tbl_2qghcm_emp_id`, `mysql_tbl_2qghcm_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fdvmh2_START_DATE, mysql_tbl_fdvmh2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_fdvmh2`
    WHERE mysql_tbl_fdvmh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n7an2p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n7an2p`
    WHERE mysql_tbl_n7an2p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e132z9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e132z9`
    WHERE mysql_tbl_e132z9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_8ko8ot_END_DATE, mysql_tbl_8ko8ot_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_8ko8ot` C
    LEFT JOIN `mysql_tbl_5ppigr` CV ON mysql_tbl_8ko8ot_CAMPAIGN_ID = mysql_tbl_5ppigr_CAMPAIGN_ID
    WHERE mysql_tbl_8ko8ot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8ko8ot_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_a50c4q_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_a50c4q`
    WHERE mysql_tbl_a50c4q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_a50c4q_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_a50c4q_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_a50c4q`
        WHERE mysql_tbl_a50c4q_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l84mlm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l84mlm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l84mlm`
    WHERE mysql_tbl_l84mlm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x24e7c` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x24e7c` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_x24e7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kee8g1 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kee8g1 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nkea8x_STATUS, COALESCE(mysql_tbl_nkea8x_MONTHLY_COST, 0), mysql_tbl_nkea8x_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_nkea8x`
    WHERE mysql_tbl_nkea8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zcg2h1_ORDER_TIME, mysql_tbl_zcg2h1_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_zcg2h1` O
    WHERE mysql_tbl_zcg2h1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_kee8g1 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_kee8g1 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mbp191_DELIVERY_DATE, CURDATE()), mysql_tbl_v5o6ac_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mbp191`
    WHERE mysql_tbl_mbp191_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3xtla3_START_DATE, mysql_tbl_3xtla3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3xtla3`
    WHERE mysql_tbl_3xtla3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_su2phu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_su2phu` O
    JOIN `mysql_tbl_7qjurb` C ON mysql_tbl_su2phu_CUSTOMER_ID = mysql_tbl_7qjurb_CUSTOMER_ID
    WHERE mysql_tbl_7qjurb_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_z5tu5o_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_z5tu5o`
    WHERE mysql_tbl_z5tu5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_g3ji4w_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_g3ji4w`
    WHERE mysql_tbl_g3ji4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2qghcm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2qghcm`
    WHERE mysql_tbl_2qghcm_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_kee8g1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_kee8g1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_txc6f4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1usd7l_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_1usd7l_TOTAL_SPENT, 0), YEAR(mysql_tbl_1usd7l_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1usd7l`
    WHERE mysql_tbl_1usd7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_197_WHILE_5a093q());

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raffhe_NUM_DAYS, 1), COALESCE(mysql_tbl_raffhe_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_raffhe`
    WHERE mysql_tbl_raffhe_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kptdlu_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_raffhe` SLT
    JOIN `mysql_tbl_kptdlu` SR ON mysql_tbl_raffhe_RESORT_ID = mysql_tbl_kptdlu_RESORT_ID
    WHERE mysql_tbl_raffhe_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_2zbiok`
    WHERE mysql_tbl_2zbiok_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_2zbiok_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_bj68uy` SET mysql_tbl_bj68uy_EXAM_SCORE = mysql_tbl_bj68uy_EXAM_SCORE + 5 WHERE mysql_tbl_bj68uy_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbdvic_BUDGET, 0), COALESCE(mysql_tbl_kbdvic_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kbdvic`
    WHERE mysql_tbl_kbdvic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_IS_PALINDROME_datj06(82);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);