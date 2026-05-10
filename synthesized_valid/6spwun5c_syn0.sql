/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wy55ov` (
    `mysql_tbl_wy55ov_order_id` INT,
    `mysql_tbl_wy55ov_customer_id` INT,
    `mysql_tbl_wy55ov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wy55ov` (`mysql_tbl_wy55ov_order_id`, `mysql_tbl_wy55ov_customer_id`, `mysql_tbl_wy55ov_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlq2lo` (
    `mysql_tbl_tlq2lo_customer_id` INT,
    `mysql_tbl_tlq2lo_registration_date` DATE
);

INSERT INTO `mysql_tbl_tlq2lo` (`mysql_tbl_tlq2lo_customer_id`, `mysql_tbl_tlq2lo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4flpjt` (
    `mysql_tbl_4flpjt_return_id` INT,
    `mysql_tbl_4flpjt_transaction_id` INT,
    `mysql_tbl_4flpjt_customer_id` INT,
    `mysql_tbl_4flpjt_return_date` DATE,
    `mysql_tbl_4flpjt_item_count` INT,
    `mysql_tbl_4flpjt_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aonq08` (
    `mysql_tbl_aonq08_transaction_id` INT,
    `mysql_tbl_aonq08_store_id` INT,
    `mysql_tbl_aonq08_transaction_date` DATE,
    `mysql_tbl_aonq08_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4flpjt` (`mysql_tbl_4flpjt_return_id`, `mysql_tbl_4flpjt_transaction_id`, `mysql_tbl_4flpjt_customer_id`, `mysql_tbl_4flpjt_return_date`, `mysql_tbl_4flpjt_item_count`, `mysql_tbl_4flpjt_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_aonq08` (`mysql_tbl_aonq08_transaction_id`, `mysql_tbl_aonq08_store_id`, `mysql_tbl_aonq08_transaction_date`, `mysql_tbl_aonq08_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgziao` (
    `mysql_tbl_fgziao_order_id` INT,
    `mysql_tbl_fgziao_order_date` DATE
);

INSERT INTO `mysql_tbl_fgziao` (`mysql_tbl_fgziao_order_id`, `mysql_tbl_fgziao_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hymaeo` (
    `mysql_tbl_hymaeo_course_id` INT,
    `mysql_tbl_hymaeo_course_name` VARCHAR(50),
    `mysql_tbl_hymaeo_credits` INT,
    `mysql_tbl_hymaeo_department_id` INT,
    `mysql_tbl_hymaeo_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm4391` (
    `mysql_tbl_lm4391_enrollment_id` INT,
    `mysql_tbl_lm4391_student_id` INT,
    `mysql_tbl_lm4391_course_id` INT,
    `mysql_tbl_lm4391_grade` INT,
    `mysql_tbl_lm4391_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_hymaeo` (`mysql_tbl_hymaeo_course_id`, `mysql_tbl_hymaeo_course_name`, `mysql_tbl_hymaeo_credits`, `mysql_tbl_hymaeo_department_id`, `mysql_tbl_hymaeo_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lm4391` (`mysql_tbl_lm4391_enrollment_id`, `mysql_tbl_lm4391_student_id`, `mysql_tbl_lm4391_course_id`, `mysql_tbl_lm4391_grade`, `mysql_tbl_lm4391_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlswvk` (
    `mysql_tbl_rlswvk_customer_id` INT,
    `mysql_tbl_rlswvk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlswvk` (`mysql_tbl_rlswvk_customer_id`, `mysql_tbl_rlswvk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vant` (
    `mysql_tbl_z4vant_player_id` INT,
    `mysql_tbl_z4vant_player_name` VARCHAR(50),
    `mysql_tbl_z4vant_game_mode` INT,
    `mysql_tbl_z4vant_score` INT,
    `mysql_tbl_z4vant_rank_position` INT,
    `mysql_tbl_z4vant_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6od1p9` (
    `mysql_tbl_6od1p9_tournament_id` INT,
    `mysql_tbl_6od1p9_game_mode` INT,
    `mysql_tbl_6od1p9_entry_fee` INT,
    `mysql_tbl_6od1p9_prize_pool` INT,
    `mysql_tbl_6od1p9_winner_id` INT
);

INSERT INTO `mysql_tbl_z4vant` (`mysql_tbl_z4vant_player_id`, `mysql_tbl_z4vant_player_name`, `mysql_tbl_z4vant_game_mode`, `mysql_tbl_z4vant_score`, `mysql_tbl_z4vant_rank_position`, `mysql_tbl_z4vant_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6od1p9` (`mysql_tbl_6od1p9_tournament_id`, `mysql_tbl_6od1p9_game_mode`, `mysql_tbl_6od1p9_entry_fee`, `mysql_tbl_6od1p9_prize_pool`, `mysql_tbl_6od1p9_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32w27z` (
    `mysql_tbl_32w27z_supplier_id` INT,
    `mysql_tbl_32w27z_lead_time_days` DATE,
    `mysql_tbl_32w27z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_32w27z` (`mysql_tbl_32w27z_supplier_id`, `mysql_tbl_32w27z_lead_time_days`, `mysql_tbl_32w27z_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o77ec` (
    `mysql_tbl_8o77ec_emp_id` INT,
    `mysql_tbl_8o77ec_hire_date` DATE
);

INSERT INTO `mysql_tbl_8o77ec` (`mysql_tbl_8o77ec_emp_id`, `mysql_tbl_8o77ec_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pycw6x` (
    `mysql_tbl_pycw6x_supplier_id` INT,
    `mysql_tbl_pycw6x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pycw6x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pycw6x` (`mysql_tbl_pycw6x_supplier_id`, `mysql_tbl_pycw6x_supplier_rating`, `mysql_tbl_pycw6x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuonq6` (
    `mysql_tbl_cuonq6_rental_id` INT,
    `mysql_tbl_cuonq6_customer_id` INT,
    `mysql_tbl_cuonq6_bicycle_id` INT,
    `mysql_tbl_cuonq6_rental_date` DATE,
    `mysql_tbl_cuonq6_rental_hours` INT,
    `mysql_tbl_cuonq6_hourly_rate` INT,
    `mysql_tbl_cuonq6_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf6kdo` (
    `mysql_tbl_kf6kdo_bicycle_id` INT,
    `mysql_tbl_kf6kdo_bicycle_type` VARCHAR(50),
    `mysql_tbl_kf6kdo_condition` INT,
    `mysql_tbl_kf6kdo_value` INT
);

INSERT INTO `mysql_tbl_cuonq6` (`mysql_tbl_cuonq6_rental_id`, `mysql_tbl_cuonq6_customer_id`, `mysql_tbl_cuonq6_bicycle_id`, `mysql_tbl_cuonq6_rental_date`, `mysql_tbl_cuonq6_rental_hours`, `mysql_tbl_cuonq6_hourly_rate`, `mysql_tbl_cuonq6_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kf6kdo` (`mysql_tbl_kf6kdo_bicycle_id`, `mysql_tbl_kf6kdo_bicycle_type`, `mysql_tbl_kf6kdo_condition`, `mysql_tbl_kf6kdo_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsz125` (
    `mysql_tbl_dsz125_order_id` INT,
    `mysql_tbl_dsz125_customer_id` INT,
    `mysql_tbl_dsz125_order_date` DATE,
    `mysql_tbl_dsz125_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsz125_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lchb1f` (
    `mysql_tbl_lchb1f_customer_id` INT,
    `mysql_tbl_lchb1f_country` INT
);

INSERT INTO `mysql_tbl_dsz125` (`mysql_tbl_dsz125_order_id`, `mysql_tbl_dsz125_customer_id`, `mysql_tbl_dsz125_order_date`, `mysql_tbl_dsz125_total_amount`, `mysql_tbl_dsz125_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lchb1f` (`mysql_tbl_lchb1f_customer_id`, `mysql_tbl_lchb1f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvyc3y` (
    `mysql_tbl_cvyc3y_order_id` INT,
    `mysql_tbl_cvyc3y_customer_id` INT,
    `mysql_tbl_cvyc3y_order_date` DATE,
    `mysql_tbl_cvyc3y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jnaas` (
    `mysql_tbl_6jnaas_order_id` INT,
    `mysql_tbl_6jnaas_product_id` INT,
    `mysql_tbl_6jnaas_quantity` INT
);

INSERT INTO `mysql_tbl_cvyc3y` (`mysql_tbl_cvyc3y_order_id`, `mysql_tbl_cvyc3y_customer_id`, `mysql_tbl_cvyc3y_order_date`, `mysql_tbl_cvyc3y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6jnaas` (`mysql_tbl_6jnaas_order_id`, `mysql_tbl_6jnaas_product_id`, `mysql_tbl_6jnaas_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o5igm` (
    `mysql_tbl_4o5igm_customer_id` INT,
    `mysql_tbl_4o5igm_country` INT
);

INSERT INTO `mysql_tbl_4o5igm` (`mysql_tbl_4o5igm_customer_id`, `mysql_tbl_4o5igm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb0jbx` (mysql_tbl_jb0jbx_id INT, mysql_tbl_jb0jbx_score INT, mysql_tbl_jb0jbx_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrj9cp` (
    mysql_tbl_lrj9cp_emp_no INT,
    mysql_tbl_lrj9cp_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrj9cp` (`mysql_tbl_lrj9cp_emp_no`, `mysql_tbl_lrj9cp_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58scu` (
    `mysql_tbl_s58scu_campaign_id` INT,
    `mysql_tbl_s58scu_start_date` DATE
);

INSERT INTO `mysql_tbl_s58scu` (`mysql_tbl_s58scu_campaign_id`, `mysql_tbl_s58scu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zz0yt` (
    `mysql_tbl_4zz0yt_product_id` INT,
    `mysql_tbl_4zz0yt_category_id` INT,
    `mysql_tbl_4zz0yt_price` DECIMAL(10,2),
    `mysql_tbl_4zz0yt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj9om0` (
    `mysql_tbl_uj9om0_order_id` INT,
    `mysql_tbl_uj9om0_product_id` INT,
    `mysql_tbl_uj9om0_quantity` INT
);

INSERT INTO `mysql_tbl_4zz0yt` (`mysql_tbl_4zz0yt_product_id`, `mysql_tbl_4zz0yt_category_id`, `mysql_tbl_4zz0yt_price`, `mysql_tbl_4zz0yt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uj9om0` (`mysql_tbl_uj9om0_order_id`, `mysql_tbl_uj9om0_product_id`, `mysql_tbl_uj9om0_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_jb0jbx_SCORE INTO V_SCORE FROM `mysql_tbl_jb0jbx` WHERE mysql_tbl_jb0jbx_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_jb0jbx_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_jb0jbx` SET mysql_tbl_jb0jbx_LETTER_GRADE = 'A' WHERE mysql_tbl_jb0jbx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_jb0jbx` SET mysql_tbl_jb0jbx_LETTER_GRADE = 'B' WHERE mysql_tbl_jb0jbx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_jb0jbx` SET mysql_tbl_jb0jbx_LETTER_GRADE = 'C' WHERE mysql_tbl_jb0jbx_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_jb0jbx` SET mysql_tbl_jb0jbx_LETTER_GRADE = 'D' WHERE mysql_tbl_jb0jbx_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_jb0jbx` SET mysql_tbl_jb0jbx_LETTER_GRADE = 'F' WHERE mysql_tbl_jb0jbx_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s58scu_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s58scu`
    WHERE mysql_tbl_s58scu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_lrj9cp` E 
    WHERE mysql_tbl_lrj9cp_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zz0yt_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4zz0yt`
    WHERE mysql_tbl_4zz0yt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uj9om0_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_uj9om0`
    WHERE mysql_tbl_uj9om0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6od1p9_PRIZE_POOL, 1000), COALESCE(mysql_tbl_6od1p9_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_6od1p9`
    WHERE mysql_tbl_6od1p9_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_EMP_INFO_rpit5m(-29);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rlswvk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rlswvk`
    WHERE mysql_tbl_rlswvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_6jnaas` OI
    JOIN PRODUCTS P ON mysql_tbl_6jnaas_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6jnaas_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6jnaas_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6jnaas`
    WHERE mysql_tbl_6jnaas_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dsz125`
    WHERE mysql_tbl_dsz125_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_dsz125` O
    JOIN `mysql_tbl_lchb1f` C1 ON mysql_tbl_dsz125_CUSTOMER_ID = mysql_tbl_lchb1f_CUSTOMER_ID
    JOIN `mysql_tbl_lchb1f` C2 ON mysql_tbl_lchb1f_COUNTRY != mysql_tbl_lchb1f_COUNTRY
    WHERE mysql_tbl_dsz125_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4o5igm`
    WHERE mysql_tbl_4o5igm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lm4391_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_lm4391_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lm4391`
    WHERE mysql_tbl_lm4391_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_32w27z_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_32w27z_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_32w27z`
    WHERE mysql_tbl_32w27z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pycw6x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pycw6x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pycw6x`
    WHERE mysql_tbl_pycw6x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8o77ec_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8o77ec`
    WHERE mysql_tbl_8o77ec_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cuonq6_RENTAL_HOURS, 1), COALESCE(mysql_tbl_cuonq6_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_cuonq6`
    WHERE mysql_tbl_cuonq6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kf6kdo_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_cuonq6` BR
    JOIN `mysql_tbl_kf6kdo` B ON mysql_tbl_cuonq6_BICYCLE_ID = mysql_tbl_kf6kdo_BICYCLE_ID
    WHERE mysql_tbl_cuonq6_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_aonq08`
    WHERE mysql_tbl_aonq08_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_aonq08_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_4flpjt` R
    JOIN `mysql_tbl_aonq08` T ON mysql_tbl_4flpjt_TRANSACTION_ID = mysql_tbl_aonq08_TRANSACTION_ID
    WHERE mysql_tbl_aonq08_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4flpjt_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_tlq2lo_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_tlq2lo`
    WHERE mysql_tbl_tlq2lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wy55ov_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_wy55ov`
    WHERE mysql_tbl_wy55ov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_fgziao_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fgziao`
    WHERE mysql_tbl_fgziao_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);