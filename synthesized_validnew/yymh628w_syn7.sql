/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfu41x` (
    `mysql_tbl_pfu41x_customer_id` INT,
    `mysql_tbl_pfu41x_registration_date` DATE,
    `mysql_tbl_pfu41x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uywnuv` (
    `mysql_tbl_uywnuv_order_id` INT,
    `mysql_tbl_uywnuv_customer_id` INT,
    `mysql_tbl_uywnuv_order_date` DATE,
    `mysql_tbl_uywnuv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfu41x` (`mysql_tbl_pfu41x_customer_id`, `mysql_tbl_pfu41x_registration_date`, `mysql_tbl_pfu41x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uywnuv` (`mysql_tbl_uywnuv_order_id`, `mysql_tbl_uywnuv_customer_id`, `mysql_tbl_uywnuv_order_date`, `mysql_tbl_uywnuv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ntr0` (
    `mysql_tbl_n4ntr0_customer_id` INT,
    `mysql_tbl_n4ntr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4ntr0` (`mysql_tbl_n4ntr0_customer_id`, `mysql_tbl_n4ntr0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwti7h` (
    `mysql_tbl_qwti7h_product_id` INT,
    `mysql_tbl_qwti7h_price` DECIMAL(10,2),
    `mysql_tbl_qwti7h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qwti7h` (`mysql_tbl_qwti7h_product_id`, `mysql_tbl_qwti7h_price`, `mysql_tbl_qwti7h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ci6p2` (
    `mysql_tbl_3ci6p2_emp_id` INT,
    `mysql_tbl_3ci6p2_department_id` INT,
    `mysql_tbl_3ci6p2_salary` INT,
    `mysql_tbl_3ci6p2_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ci6p2` (`mysql_tbl_3ci6p2_emp_id`, `mysql_tbl_3ci6p2_department_id`, `mysql_tbl_3ci6p2_salary`, `mysql_tbl_3ci6p2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4n0l7` (
    `mysql_tbl_o4n0l7_customer_id` INT,
    `mysql_tbl_o4n0l7_plan_type` VARCHAR(50),
    `mysql_tbl_o4n0l7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4n0l7` (`mysql_tbl_o4n0l7_customer_id`, `mysql_tbl_o4n0l7_plan_type`, `mysql_tbl_o4n0l7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mih97` (
    `mysql_tbl_4mih97_customer_id` INT,
    `mysql_tbl_4mih97_status` VARCHAR(50),
    `mysql_tbl_4mih97_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mih97` (`mysql_tbl_4mih97_customer_id`, `mysql_tbl_4mih97_status`, `mysql_tbl_4mih97_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5umj6` (
    `mysql_tbl_u5umj6_supplier_id` INT,
    `mysql_tbl_u5umj6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u5umj6` (`mysql_tbl_u5umj6_supplier_id`, `mysql_tbl_u5umj6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr8uwr` (mysql_tbl_hr8uwr_id INT, mysql_tbl_hr8uwr_stock_quantity INT, mysql_tbl_hr8uwr_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia6kve` (
    `mysql_tbl_ia6kve_customer_id` INT,
    `mysql_tbl_ia6kve_order_date` DATE,
    `mysql_tbl_ia6kve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ia6kve` (`mysql_tbl_ia6kve_customer_id`, `mysql_tbl_ia6kve_order_date`, `mysql_tbl_ia6kve_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppvtk6` (
    `mysql_tbl_ppvtk6_budget` INT
);

INSERT INTO `mysql_tbl_ppvtk6` (`mysql_tbl_ppvtk6_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nzk49` (
    `mysql_tbl_9nzk49_emp_id` INT,
    `mysql_tbl_9nzk49_salary` INT
);

INSERT INTO `mysql_tbl_9nzk49` (`mysql_tbl_9nzk49_emp_id`, `mysql_tbl_9nzk49_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e33swx` (
    `mysql_tbl_e33swx_inventory_id` INT,
    `mysql_tbl_e33swx_product_id` INT,
    `mysql_tbl_e33swx_warehouse_id` INT,
    `mysql_tbl_e33swx_quantity` INT,
    `mysql_tbl_e33swx_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6op6qk` (
    `mysql_tbl_6op6qk_product_id` INT,
    `mysql_tbl_6op6qk_name` VARCHAR(50),
    `mysql_tbl_6op6qk_reorder_level` INT,
    `mysql_tbl_6op6qk_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e33swx` (`mysql_tbl_e33swx_inventory_id`, `mysql_tbl_e33swx_product_id`, `mysql_tbl_e33swx_warehouse_id`, `mysql_tbl_e33swx_quantity`, `mysql_tbl_e33swx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6op6qk` (`mysql_tbl_6op6qk_product_id`, `mysql_tbl_6op6qk_name`, `mysql_tbl_6op6qk_reorder_level`, `mysql_tbl_6op6qk_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo97fm` (
    `mysql_tbl_oo97fm_department_id` INT,
    `mysql_tbl_oo97fm_salary` INT
);

INSERT INTO `mysql_tbl_oo97fm` (`mysql_tbl_oo97fm_department_id`, `mysql_tbl_oo97fm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aczg4m` (
    `mysql_tbl_aczg4m_customer_id` INT
);

INSERT INTO `mysql_tbl_aczg4m` (`mysql_tbl_aczg4m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6zkkf` (
    `mysql_tbl_t6zkkf_campaign_id` INT,
    `mysql_tbl_t6zkkf_channel` INT,
    `mysql_tbl_t6zkkf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpn8x3` (
    `mysql_tbl_vpn8x3_conversion_id` INT,
    `mysql_tbl_vpn8x3_campaign_id` INT,
    `mysql_tbl_vpn8x3_conversion_value` INT
);

INSERT INTO `mysql_tbl_t6zkkf` (`mysql_tbl_t6zkkf_campaign_id`, `mysql_tbl_t6zkkf_channel`, `mysql_tbl_t6zkkf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_vpn8x3` (`mysql_tbl_vpn8x3_conversion_id`, `mysql_tbl_vpn8x3_campaign_id`, `mysql_tbl_vpn8x3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxeqf4` (
    `mysql_tbl_pxeqf4_student_id` INT,
    `mysql_tbl_pxeqf4_school_id` INT,
    `mysql_tbl_pxeqf4_grade_level` INT,
    `mysql_tbl_pxeqf4_subjects_needed` INT,
    `mysql_tbl_pxeqf4_session_rate` INT,
    `mysql_tbl_pxeqf4_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8an04j` (
    `mysql_tbl_8an04j_session_id` INT,
    `mysql_tbl_8an04j_student_id` INT,
    `mysql_tbl_8an04j_tutor_id` INT,
    `mysql_tbl_8an04j_session_date` DATE,
    `mysql_tbl_8an04j_duration_minutes` INT,
    `mysql_tbl_8an04j_subjects_covered` INT
);

INSERT INTO `mysql_tbl_pxeqf4` (`mysql_tbl_pxeqf4_student_id`, `mysql_tbl_pxeqf4_school_id`, `mysql_tbl_pxeqf4_grade_level`, `mysql_tbl_pxeqf4_subjects_needed`, `mysql_tbl_pxeqf4_session_rate`, `mysql_tbl_pxeqf4_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8an04j` (`mysql_tbl_8an04j_session_id`, `mysql_tbl_8an04j_student_id`, `mysql_tbl_8an04j_tutor_id`, `mysql_tbl_8an04j_session_date`, `mysql_tbl_8an04j_duration_minutes`, `mysql_tbl_8an04j_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vujli` (
    `mysql_tbl_3vujli_emp_id` INT,
    `mysql_tbl_3vujli_department_id` INT,
    `mysql_tbl_3vujli_salary` INT,
    `mysql_tbl_3vujli_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs9lyq` (
    `mysql_tbl_qs9lyq_department_id` INT,
    `mysql_tbl_qs9lyq_name` VARCHAR(50),
    `mysql_tbl_qs9lyq_location` INT
);

INSERT INTO `mysql_tbl_3vujli` (`mysql_tbl_3vujli_emp_id`, `mysql_tbl_3vujli_department_id`, `mysql_tbl_3vujli_salary`, `mysql_tbl_3vujli_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qs9lyq` (`mysql_tbl_qs9lyq_department_id`, `mysql_tbl_qs9lyq_name`, `mysql_tbl_qs9lyq_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t52ti9` (
    `mysql_tbl_t52ti9_customer_id` INT,
    `mysql_tbl_t52ti9_plan_type` VARCHAR(50),
    `mysql_tbl_t52ti9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t52ti9` (`mysql_tbl_t52ti9_customer_id`, `mysql_tbl_t52ti9_plan_type`, `mysql_tbl_t52ti9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_090kre` (
    `mysql_tbl_090kre_customer_id` INT,
    `mysql_tbl_090kre_registration_date` DATE
);

INSERT INTO `mysql_tbl_090kre` (`mysql_tbl_090kre_customer_id`, `mysql_tbl_090kre_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox2us8` (
    `mysql_tbl_ox2us8_order_id` INT,
    `mysql_tbl_ox2us8_customer_id` INT,
    `mysql_tbl_ox2us8_restaurant_id` INT,
    `mysql_tbl_ox2us8_driver_id` INT,
    `mysql_tbl_ox2us8_order_total` DECIMAL(10,2),
    `mysql_tbl_ox2us8_delivery_fee` INT,
    `mysql_tbl_ox2us8_order_time` DATE,
    `mysql_tbl_ox2us8_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx5ssh` (
    `mysql_tbl_mx5ssh_restaurant_id` INT,
    `mysql_tbl_mx5ssh_name` VARCHAR(50),
    `mysql_tbl_mx5ssh_cuisine_type` VARCHAR(50),
    `mysql_tbl_mx5ssh_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ox2us8` (`mysql_tbl_ox2us8_order_id`, `mysql_tbl_ox2us8_customer_id`, `mysql_tbl_ox2us8_restaurant_id`, `mysql_tbl_ox2us8_driver_id`, `mysql_tbl_ox2us8_order_total`, `mysql_tbl_ox2us8_delivery_fee`, `mysql_tbl_ox2us8_order_time`, `mysql_tbl_ox2us8_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mx5ssh` (`mysql_tbl_mx5ssh_restaurant_id`, `mysql_tbl_mx5ssh_name`, `mysql_tbl_mx5ssh_cuisine_type`, `mysql_tbl_mx5ssh_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_3vujli_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_3vujli`
    WHERE mysql_tbl_3vujli_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3vujli_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3vujli`
    WHERE mysql_tbl_3vujli_DEPARTMENT_ID = (SELECT mysql_tbl_3vujli_DEPARTMENT_ID FROM `mysql_tbl_3vujli` WHERE mysql_tbl_3vujli_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_t52ti9_PLAN_TYPE, COALESCE(mysql_tbl_t52ti9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t52ti9`
    WHERE mysql_tbl_t52ti9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o4n0l7_PLAN_TYPE, COALESCE(mysql_tbl_o4n0l7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o4n0l7`
    WHERE mysql_tbl_o4n0l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4mih97_STATUS, COALESCE(mysql_tbl_4mih97_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4mih97`
    WHERE mysql_tbl_4mih97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u5umj6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u5umj6`
    WHERE mysql_tbl_u5umj6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxeqf4_SESSION_RATE, 40), COALESCE(mysql_tbl_pxeqf4_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_pxeqf4`
    WHERE mysql_tbl_pxeqf4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_8an04j`
    WHERE mysql_tbl_8an04j_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t6zkkf_CHANNEL, COALESCE(SUM(mysql_tbl_vpn8x3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_t6zkkf` C
    LEFT JOIN `mysql_tbl_vpn8x3` CV ON mysql_tbl_t6zkkf_CAMPAIGN_ID = mysql_tbl_vpn8x3_CAMPAIGN_ID
    WHERE mysql_tbl_t6zkkf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t6zkkf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nzk49_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9nzk49`
    WHERE mysql_tbl_9nzk49_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (FLOOR(V_SALARY / 100)))));
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e33swx_QUANTITY, 0), COALESCE(mysql_tbl_6op6qk_REORDER_LEVEL, 10), COALESCE(mysql_tbl_6op6qk_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_e33swx` I
    JOIN `mysql_tbl_6op6qk` P ON mysql_tbl_e33swx_PRODUCT_ID = mysql_tbl_6op6qk_PRODUCT_ID
    WHERE mysql_tbl_e33swx_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_e33swx_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oo97fm_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_oo97fm`
    WHERE mysql_tbl_oo97fm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_38gkwe`
    WHERE mysql_tbl_aczg4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n4ntr0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n4ntr0`
    WHERE mysql_tbl_n4ntr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_hr8uwr_STOCK_QUANTITY, mysql_tbl_hr8uwr_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_hr8uwr` WHERE mysql_tbl_hr8uwr_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppvtk6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ppvtk6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ia6kve`
    WHERE mysql_tbl_ia6kve_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ia6kve_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwti7h_PRICE, 0), COALESCE(mysql_tbl_qwti7h_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qwti7h`
    WHERE mysql_tbl_qwti7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3ci6p2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_3ci6p2`
    WHERE mysql_tbl_3ci6p2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT mysql_tbl_ox2us8_ORDER_TIME, mysql_tbl_ox2us8_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ox2us8` O
    WHERE mysql_tbl_ox2us8_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_090kre_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_090kre`
    WHERE mysql_tbl_090kre_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uywnuv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_uywnuv`
    WHERE mysql_tbl_uywnuv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);