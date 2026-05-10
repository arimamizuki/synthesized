/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_leomhz` (
    `mysql_tbl_leomhz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_leomhz` (`mysql_tbl_leomhz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wgtk` (
    `mysql_tbl_a5wgtk_order_id` INT,
    `mysql_tbl_a5wgtk_customer_id` INT,
    `mysql_tbl_a5wgtk_order_date` DATE,
    `mysql_tbl_a5wgtk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilw0dy` (
    `mysql_tbl_ilw0dy_customer_id` INT,
    `mysql_tbl_ilw0dy_country` INT
);

INSERT INTO `mysql_tbl_a5wgtk` (`mysql_tbl_a5wgtk_order_id`, `mysql_tbl_a5wgtk_customer_id`, `mysql_tbl_a5wgtk_order_date`, `mysql_tbl_a5wgtk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ilw0dy` (`mysql_tbl_ilw0dy_customer_id`, `mysql_tbl_ilw0dy_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo2e8l` (
    `mysql_tbl_mo2e8l_customer_id` INT,
    `mysql_tbl_mo2e8l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mo2e8l` (`mysql_tbl_mo2e8l_customer_id`, `mysql_tbl_mo2e8l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9dsaf` (
    `mysql_tbl_p9dsaf_rental_id` INT,
    `mysql_tbl_p9dsaf_equipment_id` INT,
    `mysql_tbl_p9dsaf_customer_id` INT,
    `mysql_tbl_p9dsaf_rental_date` DATE,
    `mysql_tbl_p9dsaf_return_date` DATE,
    `mysql_tbl_p9dsaf_daily_rate` INT,
    `mysql_tbl_p9dsaf_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uulcrt` (
    `mysql_tbl_uulcrt_equipment_id` INT,
    `mysql_tbl_uulcrt_name` VARCHAR(50),
    `mysql_tbl_uulcrt_category` INT,
    `mysql_tbl_uulcrt_replacement_value` INT,
    `mysql_tbl_uulcrt_is_insured` INT
);

INSERT INTO `mysql_tbl_p9dsaf` (`mysql_tbl_p9dsaf_rental_id`, `mysql_tbl_p9dsaf_equipment_id`, `mysql_tbl_p9dsaf_customer_id`, `mysql_tbl_p9dsaf_rental_date`, `mysql_tbl_p9dsaf_return_date`, `mysql_tbl_p9dsaf_daily_rate`, `mysql_tbl_p9dsaf_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uulcrt` (`mysql_tbl_uulcrt_equipment_id`, `mysql_tbl_uulcrt_name`, `mysql_tbl_uulcrt_category`, `mysql_tbl_uulcrt_replacement_value`, `mysql_tbl_uulcrt_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxm3es` (
    `mysql_tbl_gxm3es_product_id` INT,
    `mysql_tbl_gxm3es_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gxm3es` (`mysql_tbl_gxm3es_product_id`, `mysql_tbl_gxm3es_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpq9yh` (
    `mysql_tbl_kpq9yh_customer_id` INT,
    `mysql_tbl_kpq9yh_plan_type` VARCHAR(50),
    `mysql_tbl_kpq9yh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kpq9yh_start_date` DATE,
    `mysql_tbl_kpq9yh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_894seq` (
    `mysql_tbl_894seq_customer_id` INT,
    `mysql_tbl_894seq_tier_level` INT
);

INSERT INTO `mysql_tbl_kpq9yh` (`mysql_tbl_kpq9yh_customer_id`, `mysql_tbl_kpq9yh_plan_type`, `mysql_tbl_kpq9yh_monthly_cost`, `mysql_tbl_kpq9yh_start_date`, `mysql_tbl_kpq9yh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_894seq` (`mysql_tbl_894seq_customer_id`, `mysql_tbl_894seq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfqeeg` (
    `mysql_tbl_hfqeeg_cblob` BLOB
);

INSERT INTO `mysql_tbl_hfqeeg` (`mysql_tbl_hfqeeg_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpt3mc` (
    `mysql_tbl_cpt3mc_customer_id` INT,
    `mysql_tbl_cpt3mc_plan_type` VARCHAR(50),
    `mysql_tbl_cpt3mc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cpt3mc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpt3mc` (`mysql_tbl_cpt3mc_customer_id`, `mysql_tbl_cpt3mc_plan_type`, `mysql_tbl_cpt3mc_monthly_cost`, `mysql_tbl_cpt3mc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itn17c` (
    `mysql_tbl_itn17c_customer_id` INT,
    `mysql_tbl_itn17c_registration_date` DATE
);

INSERT INTO `mysql_tbl_itn17c` (`mysql_tbl_itn17c_customer_id`, `mysql_tbl_itn17c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16gwh9` (
    `mysql_tbl_16gwh9_customer_id` INT,
    `mysql_tbl_16gwh9_country` INT
);

INSERT INTO `mysql_tbl_16gwh9` (`mysql_tbl_16gwh9_customer_id`, `mysql_tbl_16gwh9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np38oo` (
    `mysql_tbl_np38oo_emp_id` INT,
    `mysql_tbl_np38oo_manager_id` INT,
    `mysql_tbl_np38oo_department_id` INT,
    `mysql_tbl_np38oo_salary` INT,
    `mysql_tbl_np38oo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6selor` (
    `mysql_tbl_6selor_department_id` INT,
    `mysql_tbl_6selor_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np38oo` (`mysql_tbl_np38oo_emp_id`, `mysql_tbl_np38oo_manager_id`, `mysql_tbl_np38oo_department_id`, `mysql_tbl_np38oo_salary`, `mysql_tbl_np38oo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6selor` (`mysql_tbl_6selor_department_id`, `mysql_tbl_6selor_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57nj93` (
    `mysql_tbl_57nj93_part_id` INT,
    `mysql_tbl_57nj93_part_name` VARCHAR(50),
    `mysql_tbl_57nj93_category_id` INT,
    `mysql_tbl_57nj93_price` DECIMAL(10,2),
    `mysql_tbl_57nj93_stock_quantity` INT,
    `mysql_tbl_57nj93_reorder_point` INT
);

INSERT INTO `mysql_tbl_57nj93` (`mysql_tbl_57nj93_part_id`, `mysql_tbl_57nj93_part_name`, `mysql_tbl_57nj93_category_id`, `mysql_tbl_57nj93_price`, `mysql_tbl_57nj93_stock_quantity`, `mysql_tbl_57nj93_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1loecj` (
    `mysql_tbl_1loecj_customer_id` INT,
    `mysql_tbl_1loecj_country` INT
);

INSERT INTO `mysql_tbl_1loecj` (`mysql_tbl_1loecj_customer_id`, `mysql_tbl_1loecj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_133hce` (
    `mysql_tbl_133hce_order_id` INT,
    `mysql_tbl_133hce_customer_id` INT,
    `mysql_tbl_133hce_order_date` DATE,
    `mysql_tbl_133hce_total_amount` DECIMAL(10,2),
    `mysql_tbl_133hce_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ef6b` (
    `mysql_tbl_o2ef6b_customer_id` INT,
    `mysql_tbl_o2ef6b_customer_segment` INT
);

INSERT INTO `mysql_tbl_133hce` (`mysql_tbl_133hce_order_id`, `mysql_tbl_133hce_customer_id`, `mysql_tbl_133hce_order_date`, `mysql_tbl_133hce_total_amount`, `mysql_tbl_133hce_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o2ef6b` (`mysql_tbl_o2ef6b_customer_id`, `mysql_tbl_o2ef6b_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jr1sy` (mysql_tbl_8jr1sy_id INT, mysql_tbl_8jr1sy_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_leomhz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_leomhz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxm3es_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gxm3es`
    WHERE mysql_tbl_gxm3es_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
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
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_133hce_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_133hce`
    WHERE mysql_tbl_133hce_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_133hce_STATUS = 'COMPLETED';

    SELECT mysql_tbl_o2ef6b_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_o2ef6b`
    WHERE mysql_tbl_o2ef6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_133hce_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_133hce`
    WHERE mysql_tbl_133hce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8jr1sy` SET mysql_tbl_8jr1sy_FLAG_VALUE = mysql_tbl_8jr1sy_FLAG_VALUE + 1 WHERE mysql_tbl_8jr1sy_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1loecj`
    WHERE mysql_tbl_1loecj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_kpq9yh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kpq9yh`
    WHERE mysql_tbl_kpq9yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_894seq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_894seq`
    WHERE mysql_tbl_894seq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hfqeeg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_cpt3mc_PLAN_TYPE, COALESCE(mysql_tbl_cpt3mc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cpt3mc`
    WHERE mysql_tbl_cpt3mc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_itn17c_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_itn17c`
    WHERE mysql_tbl_itn17c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_GET_ABS_x5vvm7(33);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_np38oo`
    WHERE mysql_tbl_np38oo_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_np38oo_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_np38oo`
    WHERE mysql_tbl_np38oo_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_np38oo_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_np38oo`
    WHERE mysql_tbl_np38oo_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_16gwh9`
    WHERE mysql_tbl_16gwh9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_16gwh9` C ON O.CUSTOMER_ID = mysql_tbl_16gwh9_CUSTOMER_ID
    WHERE mysql_tbl_16gwh9_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57nj93_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_57nj93_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_57nj93`
    WHERE mysql_tbl_57nj93_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo2e8l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mo2e8l`
    WHERE mysql_tbl_mo2e8l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xpr7nt` (mysql_tbl_xpr7nt_ID INT, mysql_tbl_xpr7nt_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_xpr7nt_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_p9dsaf_RENTAL_DATE, mysql_tbl_p9dsaf_RETURN_DATE, mysql_tbl_p9dsaf_DAILY_RATE, mysql_tbl_p9dsaf_DEPOSIT_AMOUNT, mysql_tbl_uulcrt_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_p9dsaf` R
    JOIN `mysql_tbl_uulcrt` E ON mysql_tbl_p9dsaf_EQUIPMENT_ID = mysql_tbl_uulcrt_EQUIPMENT_ID
    WHERE mysql_tbl_p9dsaf_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_a5wgtk` O
    JOIN `mysql_tbl_ilw0dy` C ON mysql_tbl_a5wgtk_CUSTOMER_ID = mysql_tbl_ilw0dy_CUSTOMER_ID
    WHERE mysql_tbl_ilw0dy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a5wgtk_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_a5wgtk` O
    JOIN `mysql_tbl_ilw0dy` C ON mysql_tbl_a5wgtk_CUSTOMER_ID = mysql_tbl_ilw0dy_CUSTOMER_ID
    WHERE mysql_tbl_ilw0dy_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_a5wgtk_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + 0)) + 0)) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + ITER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_194_ITERATE_7cimib();