/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vk59c8` (
    `mysql_tbl_vk59c8_customer_id` INT,
    `mysql_tbl_vk59c8_order_date` DATE,
    `mysql_tbl_vk59c8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk59c8` (`mysql_tbl_vk59c8_customer_id`, `mysql_tbl_vk59c8_order_date`, `mysql_tbl_vk59c8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krbpti` (
    `mysql_tbl_krbpti_ticket_id` INT,
    `mysql_tbl_krbpti_event_id` INT,
    `mysql_tbl_krbpti_customer_id` INT,
    `mysql_tbl_krbpti_ticket_type` VARCHAR(50),
    `mysql_tbl_krbpti_price` DECIMAL(10,2),
    `mysql_tbl_krbpti_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7kcb9` (
    `mysql_tbl_x7kcb9_event_id` INT,
    `mysql_tbl_x7kcb9_venue_id` INT,
    `mysql_tbl_x7kcb9_event_date` DATE,
    `mysql_tbl_x7kcb9_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_krbpti` (`mysql_tbl_krbpti_ticket_id`, `mysql_tbl_krbpti_event_id`, `mysql_tbl_krbpti_customer_id`, `mysql_tbl_krbpti_ticket_type`, `mysql_tbl_krbpti_price`, `mysql_tbl_krbpti_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x7kcb9` (`mysql_tbl_x7kcb9_event_id`, `mysql_tbl_x7kcb9_venue_id`, `mysql_tbl_x7kcb9_event_date`, `mysql_tbl_x7kcb9_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67vdug` (
    `mysql_tbl_67vdug_session_id` INT,
    `mysql_tbl_67vdug_photographer_id` INT,
    `mysql_tbl_67vdug_session_type` VARCHAR(50),
    `mysql_tbl_67vdug_duration_hours` INT,
    `mysql_tbl_67vdug_location_type` VARCHAR(50),
    `mysql_tbl_67vdug_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rfdya` (
    `mysql_tbl_7rfdya_photographer_id` INT,
    `mysql_tbl_7rfdya_rating` DECIMAL(3,1),
    `mysql_tbl_7rfdya_experience_years` INT
);

INSERT INTO `mysql_tbl_67vdug` (`mysql_tbl_67vdug_session_id`, `mysql_tbl_67vdug_photographer_id`, `mysql_tbl_67vdug_session_type`, `mysql_tbl_67vdug_duration_hours`, `mysql_tbl_67vdug_location_type`, `mysql_tbl_67vdug_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_7rfdya` (`mysql_tbl_7rfdya_photographer_id`, `mysql_tbl_7rfdya_rating`, `mysql_tbl_7rfdya_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ntuf` (
    `mysql_tbl_z1ntuf_order_id` INT,
    `mysql_tbl_z1ntuf_customer_id` INT,
    `mysql_tbl_z1ntuf_order_date` DATE,
    `mysql_tbl_z1ntuf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bav1p6` (
    `mysql_tbl_bav1p6_customer_id` INT,
    `mysql_tbl_bav1p6_country` INT
);

INSERT INTO `mysql_tbl_z1ntuf` (`mysql_tbl_z1ntuf_order_id`, `mysql_tbl_z1ntuf_customer_id`, `mysql_tbl_z1ntuf_order_date`, `mysql_tbl_z1ntuf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bav1p6` (`mysql_tbl_bav1p6_customer_id`, `mysql_tbl_bav1p6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eewqb0` (
    `mysql_tbl_eewqb0_emp_id` INT,
    `mysql_tbl_eewqb0_department_id` INT,
    `mysql_tbl_eewqb0_salary` INT,
    `mysql_tbl_eewqb0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8uo2e` (
    `mysql_tbl_a8uo2e_department_id` INT,
    `mysql_tbl_a8uo2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eewqb0` (`mysql_tbl_eewqb0_emp_id`, `mysql_tbl_eewqb0_department_id`, `mysql_tbl_eewqb0_salary`, `mysql_tbl_eewqb0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a8uo2e` (`mysql_tbl_a8uo2e_department_id`, `mysql_tbl_a8uo2e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf1v04` (
    `mysql_tbl_vf1v04_order_id` INT,
    `mysql_tbl_vf1v04_customer_id` INT,
    `mysql_tbl_vf1v04_restaurant_id` INT,
    `mysql_tbl_vf1v04_driver_id` INT,
    `mysql_tbl_vf1v04_order_total` DECIMAL(10,2),
    `mysql_tbl_vf1v04_delivery_fee` INT,
    `mysql_tbl_vf1v04_order_time` DATE,
    `mysql_tbl_vf1v04_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d12yx9` (
    `mysql_tbl_d12yx9_restaurant_id` INT,
    `mysql_tbl_d12yx9_name` VARCHAR(50),
    `mysql_tbl_d12yx9_cuisine_type` VARCHAR(50),
    `mysql_tbl_d12yx9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_vf1v04` (`mysql_tbl_vf1v04_order_id`, `mysql_tbl_vf1v04_customer_id`, `mysql_tbl_vf1v04_restaurant_id`, `mysql_tbl_vf1v04_driver_id`, `mysql_tbl_vf1v04_order_total`, `mysql_tbl_vf1v04_delivery_fee`, `mysql_tbl_vf1v04_order_time`, `mysql_tbl_vf1v04_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d12yx9` (`mysql_tbl_d12yx9_restaurant_id`, `mysql_tbl_d12yx9_name`, `mysql_tbl_d12yx9_cuisine_type`, `mysql_tbl_d12yx9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xvdjq` (
    `mysql_tbl_1xvdjq_customer_id` INT,
    `mysql_tbl_1xvdjq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xvdjq` (`mysql_tbl_1xvdjq_customer_id`, `mysql_tbl_1xvdjq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f8kf5` (
    `mysql_tbl_6f8kf5_customer_id` INT
);

INSERT INTO `mysql_tbl_6f8kf5` (`mysql_tbl_6f8kf5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7k1ty` (
    `mysql_tbl_n7k1ty_campaign_id` INT,
    `mysql_tbl_n7k1ty_status` VARCHAR(50),
    `mysql_tbl_n7k1ty_start_date` DATE,
    `mysql_tbl_n7k1ty_end_date` DATE
);

INSERT INTO `mysql_tbl_n7k1ty` (`mysql_tbl_n7k1ty_campaign_id`, `mysql_tbl_n7k1ty_status`, `mysql_tbl_n7k1ty_start_date`, `mysql_tbl_n7k1ty_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk4n5p` (
    `mysql_tbl_gk4n5p_account_id` INT,
    `mysql_tbl_gk4n5p_balance` INT,
    `mysql_tbl_gk4n5p_overdraft_limit` INT,
    `mysql_tbl_gk4n5p_account_type` INT
);

INSERT INTO `mysql_tbl_gk4n5p` (`mysql_tbl_gk4n5p_account_id`, `mysql_tbl_gk4n5p_balance`, `mysql_tbl_gk4n5p_overdraft_limit`, `mysql_tbl_gk4n5p_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcbcsp` (
    `mysql_tbl_xcbcsp_emp_id` INT,
    `mysql_tbl_xcbcsp_department_id` INT
);

INSERT INTO `mysql_tbl_xcbcsp` (`mysql_tbl_xcbcsp_emp_id`, `mysql_tbl_xcbcsp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv2yr8` (
    `mysql_tbl_lv2yr8_video_id` INT,
    `mysql_tbl_lv2yr8_creator_id` INT,
    `mysql_tbl_lv2yr8_title` INT,
    `mysql_tbl_lv2yr8_duration_seconds` INT,
    `mysql_tbl_lv2yr8_view_count` INT,
    `mysql_tbl_lv2yr8_upload_date` DATE,
    `mysql_tbl_lv2yr8_likes_count` INT
);

INSERT INTO `mysql_tbl_lv2yr8` (`mysql_tbl_lv2yr8_video_id`, `mysql_tbl_lv2yr8_creator_id`, `mysql_tbl_lv2yr8_title`, `mysql_tbl_lv2yr8_duration_seconds`, `mysql_tbl_lv2yr8_view_count`, `mysql_tbl_lv2yr8_upload_date`, `mysql_tbl_lv2yr8_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyzg8b` (
    `mysql_tbl_kyzg8b_order_id` INT,
    `mysql_tbl_kyzg8b_customer_id` INT,
    `mysql_tbl_kyzg8b_order_date` DATE,
    `mysql_tbl_kyzg8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_kyzg8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao41ox` (
    `mysql_tbl_ao41ox_order_id` INT,
    `mysql_tbl_ao41ox_product_id` INT,
    `mysql_tbl_ao41ox_quantity` INT
);

INSERT INTO `mysql_tbl_kyzg8b` (`mysql_tbl_kyzg8b_order_id`, `mysql_tbl_kyzg8b_customer_id`, `mysql_tbl_kyzg8b_order_date`, `mysql_tbl_kyzg8b_total_amount`, `mysql_tbl_kyzg8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ao41ox` (`mysql_tbl_ao41ox_order_id`, `mysql_tbl_ao41ox_product_id`, `mysql_tbl_ao41ox_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73f48` (
    `mysql_tbl_o73f48_supplier_id` INT,
    `mysql_tbl_o73f48_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o73f48_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o73f48` (`mysql_tbl_o73f48_supplier_id`, `mysql_tbl_o73f48_supplier_rating`, `mysql_tbl_o73f48_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjx2a4` (
    `mysql_tbl_cjx2a4_emp_id` INT,
    `mysql_tbl_cjx2a4_department_id` INT,
    `mysql_tbl_cjx2a4_salary` INT
);

INSERT INTO `mysql_tbl_cjx2a4` (`mysql_tbl_cjx2a4_emp_id`, `mysql_tbl_cjx2a4_department_id`, `mysql_tbl_cjx2a4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsqtiw` (
    `mysql_tbl_qsqtiw_emp_id` INT,
    `mysql_tbl_qsqtiw_department_id` INT,
    `mysql_tbl_qsqtiw_salary` INT,
    `mysql_tbl_qsqtiw_hire_date` DATE,
    `mysql_tbl_qsqtiw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qsqtiw` (`mysql_tbl_qsqtiw_emp_id`, `mysql_tbl_qsqtiw_department_id`, `mysql_tbl_qsqtiw_salary`, `mysql_tbl_qsqtiw_hire_date`, `mysql_tbl_qsqtiw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpjolp` (
    `mysql_tbl_mpjolp_customer_id` INT,
    `mysql_tbl_mpjolp_registration_date` DATE
);

INSERT INTO `mysql_tbl_mpjolp` (`mysql_tbl_mpjolp_customer_id`, `mysql_tbl_mpjolp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8vvhi` (
    `mysql_tbl_d8vvhi_campaign_id` INT,
    `mysql_tbl_d8vvhi_channel` INT,
    `mysql_tbl_d8vvhi_target_conversions` INT,
    `mysql_tbl_d8vvhi_actual_conversions` INT,
    `mysql_tbl_d8vvhi_impressions` INT,
    `mysql_tbl_d8vvhi_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrccy` (
    `mysql_tbl_fzrccy_ad_group_id` INT,
    `mysql_tbl_fzrccy_campaign_id` INT,
    `mysql_tbl_fzrccy_keyword` INT,
    `mysql_tbl_fzrccy_quality_score` INT
);

INSERT INTO `mysql_tbl_d8vvhi` (`mysql_tbl_d8vvhi_campaign_id`, `mysql_tbl_d8vvhi_channel`, `mysql_tbl_d8vvhi_target_conversions`, `mysql_tbl_d8vvhi_actual_conversions`, `mysql_tbl_d8vvhi_impressions`, `mysql_tbl_d8vvhi_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fzrccy` (`mysql_tbl_fzrccy_ad_group_id`, `mysql_tbl_fzrccy_campaign_id`, `mysql_tbl_fzrccy_keyword`, `mysql_tbl_fzrccy_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pktbf` (
    `mysql_tbl_6pktbf_campaign_id` INT,
    `mysql_tbl_6pktbf_status` VARCHAR(50),
    `mysql_tbl_6pktbf_budget` INT
);

INSERT INTO `mysql_tbl_6pktbf` (`mysql_tbl_6pktbf_campaign_id`, `mysql_tbl_6pktbf_status`, `mysql_tbl_6pktbf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v663yb` (
    mysql_tbl_v663yb_emp_no INT,
    mysql_tbl_v663yb_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_v663yb` (`mysql_tbl_v663yb_emp_no`, `mysql_tbl_v663yb_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_x7kcb9_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_krbpti_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_krbpti` T
    JOIN `mysql_tbl_x7kcb9` E ON mysql_tbl_krbpti_EVENT_ID = mysql_tbl_x7kcb9_EVENT_ID
    WHERE mysql_tbl_krbpti_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_krbpti_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ao41ox_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ao41ox_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ao41ox`
    WHERE mysql_tbl_ao41ox_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ntgn3m` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ntgn3m` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ntgn3m` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ntgn3m` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ntgn3m` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ntgn3m` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mpjolp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mpjolp`
    WHERE mysql_tbl_mpjolp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o73f48_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o73f48_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o73f48`
    WHERE mysql_tbl_o73f48_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_6pktbf_STATUS, COALESCE(mysql_tbl_6pktbf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6pktbf`
    WHERE mysql_tbl_6pktbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
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
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cjx2a4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cjx2a4`
    WHERE mysql_tbl_cjx2a4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_cjx2a4`
    WHERE mysql_tbl_cjx2a4_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_v663yb` E 
    WHERE mysql_tbl_v663yb_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d8vvhi_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_d8vvhi_CLICKS), 0), COALESCE(SUM(mysql_tbl_d8vvhi_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_fzrccy` AG
    JOIN `mysql_tbl_d8vvhi` C ON mysql_tbl_fzrccy_CAMPAIGN_ID = mysql_tbl_d8vvhi_CAMPAIGN_ID
    WHERE mysql_tbl_fzrccy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_fzrccy_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_fzrccy`
    WHERE mysql_tbl_fzrccy_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsqtiw_SALARY, 0), COALESCE(mysql_tbl_qsqtiw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qsqtiw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qsqtiw`
    WHERE mysql_tbl_qsqtiw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qsqtiw_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_qsqtiw`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
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
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
        SET V_COMMA_POS = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        SET V_ELEMENT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + V_MID))));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (-1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_gk4n5p_BALANCE, 0), COALESCE(mysql_tbl_gk4n5p_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_gk4n5p`
    WHERE mysql_tbl_gk4n5p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n7k1ty_STATUS, mysql_tbl_n7k1ty_START_DATE, mysql_tbl_n7k1ty_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n7k1ty`
    WHERE mysql_tbl_n7k1ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8dlxeo`
    WHERE mysql_tbl_n7k1ty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xcbcsp`
    WHERE mysql_tbl_xcbcsp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6f8kf5`
    WHERE mysql_tbl_6f8kf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_lv2yr8_VIEW_COUNT, 0), COALESCE(mysql_tbl_lv2yr8_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_lv2yr8`
    WHERE mysql_tbl_lv2yr8_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_lv2yr8`
    WHERE mysql_tbl_lv2yr8_VIDEO_ID = VIDEO_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eewqb0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eewqb0`
    WHERE mysql_tbl_eewqb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_eewqb0`
    WHERE mysql_tbl_eewqb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_eewqb0_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98));

    RETURN V_SENIORITY_INDEX;
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

    SELECT mysql_tbl_vf1v04_ORDER_TIME, mysql_tbl_vf1v04_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_vf1v04` O
    WHERE mysql_tbl_vf1v04_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_n3v230`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_n3v230`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_n3v230`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zz7hbg` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zz7hbg` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_zz7hbg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_bav1p6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_bav1p6`
    WHERE mysql_tbl_bav1p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z1ntuf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_z1ntuf`
    WHERE mysql_tbl_z1ntuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z1ntuf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z1ntuf` O
    JOIN `mysql_tbl_bav1p6` C ON mysql_tbl_z1ntuf_CUSTOMER_ID = mysql_tbl_bav1p6_CUSTOMER_ID
    WHERE mysql_tbl_bav1p6_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1xvdjq`
    WHERE mysql_tbl_1xvdjq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1xvdjq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vk59c8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_vk59c8`
    WHERE mysql_tbl_vk59c8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_uiy36f`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_uiy36f`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_uiy36f`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xvyimx` (mysql_tbl_xvyimx_ID INT, mysql_tbl_xvyimx_CREATED_AT DATE, mysql_tbl_xvyimx_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_xvyimx_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_xvyimx_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();