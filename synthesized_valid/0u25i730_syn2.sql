/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_185a24` (
    `mysql_tbl_185a24_property_id` INT,
    `mysql_tbl_185a24_address` INT,
    `mysql_tbl_185a24_property_type` VARCHAR(50),
    `mysql_tbl_185a24_area_sqft` INT,
    `mysql_tbl_185a24_bedrooms` INT,
    `mysql_tbl_185a24_bathrooms` INT,
    `mysql_tbl_185a24_list_price` DECIMAL(10,2),
    `mysql_tbl_185a24_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1bm0` (
    `mysql_tbl_wo1bm0_commission_id` INT,
    `mysql_tbl_wo1bm0_property_id` INT,
    `mysql_tbl_wo1bm0_agent_id` INT,
    `mysql_tbl_wo1bm0_commission_rate` INT,
    `mysql_tbl_wo1bm0_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_185a24` (`mysql_tbl_185a24_property_id`, `mysql_tbl_185a24_address`, `mysql_tbl_185a24_property_type`, `mysql_tbl_185a24_area_sqft`, `mysql_tbl_185a24_bedrooms`, `mysql_tbl_185a24_bathrooms`, `mysql_tbl_185a24_list_price`, `mysql_tbl_185a24_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_wo1bm0` (`mysql_tbl_wo1bm0_commission_id`, `mysql_tbl_wo1bm0_property_id`, `mysql_tbl_wo1bm0_agent_id`, `mysql_tbl_wo1bm0_commission_rate`, `mysql_tbl_wo1bm0_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wg0vgb` (
    mysql_tbl_wg0vgb_emp_no INT,
    mysql_tbl_wg0vgb_salary INT
);

INSERT INTO `mysql_tbl_wg0vgb` (`mysql_tbl_wg0vgb_emp_no`, `mysql_tbl_wg0vgb_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cp50u` (
    `mysql_tbl_4cp50u_order_id` INT,
    `mysql_tbl_4cp50u_order_date` DATE
);

INSERT INTO `mysql_tbl_4cp50u` (`mysql_tbl_4cp50u_order_id`, `mysql_tbl_4cp50u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz7zsf` (
    `mysql_tbl_rz7zsf_customer_id` INT,
    `mysql_tbl_rz7zsf_registration_date` DATE
);

INSERT INTO `mysql_tbl_rz7zsf` (`mysql_tbl_rz7zsf_customer_id`, `mysql_tbl_rz7zsf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpx75n` (
    `mysql_tbl_dpx75n_customer_id` INT,
    `mysql_tbl_dpx75n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpx75n` (`mysql_tbl_dpx75n_customer_id`, `mysql_tbl_dpx75n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6og8z` (
    `mysql_tbl_o6og8z_member_id` INT,
    `mysql_tbl_o6og8z_name` VARCHAR(50),
    `mysql_tbl_o6og8z_membership_type` VARCHAR(50),
    `mysql_tbl_o6og8z_join_date` DATE,
    `mysql_tbl_o6og8z_monthly_fee` INT,
    `mysql_tbl_o6og8z_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crm7r9` (
    `mysql_tbl_crm7r9_session_id` INT,
    `mysql_tbl_crm7r9_member_id` INT,
    `mysql_tbl_crm7r9_trainer_id` INT,
    `mysql_tbl_crm7r9_session_date` DATE,
    `mysql_tbl_crm7r9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_o6og8z` (`mysql_tbl_o6og8z_member_id`, `mysql_tbl_o6og8z_name`, `mysql_tbl_o6og8z_membership_type`, `mysql_tbl_o6og8z_join_date`, `mysql_tbl_o6og8z_monthly_fee`, `mysql_tbl_o6og8z_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_crm7r9` (`mysql_tbl_crm7r9_session_id`, `mysql_tbl_crm7r9_member_id`, `mysql_tbl_crm7r9_trainer_id`, `mysql_tbl_crm7r9_session_date`, `mysql_tbl_crm7r9_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxmvsw` (
    `mysql_tbl_gxmvsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxmvsw` (`mysql_tbl_gxmvsw_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9oj4o` (
    `mysql_tbl_x9oj4o_product_id` INT,
    `mysql_tbl_x9oj4o_category_id` INT,
    `mysql_tbl_x9oj4o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jj1pv` (
    `mysql_tbl_2jj1pv_category_id` INT,
    `mysql_tbl_2jj1pv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9oj4o` (`mysql_tbl_x9oj4o_product_id`, `mysql_tbl_x9oj4o_category_id`, `mysql_tbl_x9oj4o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2jj1pv` (`mysql_tbl_2jj1pv_category_id`, `mysql_tbl_2jj1pv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ffnfz` (
    `mysql_tbl_9ffnfz_campaign_id` INT,
    `mysql_tbl_9ffnfz_channel` INT,
    `mysql_tbl_9ffnfz_budget` INT
);

INSERT INTO `mysql_tbl_9ffnfz` (`mysql_tbl_9ffnfz_campaign_id`, `mysql_tbl_9ffnfz_channel`, `mysql_tbl_9ffnfz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mul00a` (mysql_tbl_mul00a_id INT, mysql_tbl_mul00a_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ljiay` (mysql_tbl_0ljiay_id INT, author_mysql_tbl_0ljiay_id INT, mysql_tbl_0ljiay_status VARCHAR(20), mysql_tbl_0ljiay_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gttrw4` (mysql_tbl_gttrw4_id INT, mysql_tbl_gttrw4_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6pwtn` (
    `mysql_tbl_p6pwtn_campaign_id` INT,
    `mysql_tbl_p6pwtn_channel` INT,
    `mysql_tbl_p6pwtn_budget` INT,
    `mysql_tbl_p6pwtn_start_date` DATE,
    `mysql_tbl_p6pwtn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cdmu2` (
    `mysql_tbl_0cdmu2_conversion_id` INT,
    `mysql_tbl_0cdmu2_campaign_id` INT,
    `mysql_tbl_0cdmu2_conversion_value` INT
);

INSERT INTO `mysql_tbl_p6pwtn` (`mysql_tbl_p6pwtn_campaign_id`, `mysql_tbl_p6pwtn_channel`, `mysql_tbl_p6pwtn_budget`, `mysql_tbl_p6pwtn_start_date`, `mysql_tbl_p6pwtn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0cdmu2` (`mysql_tbl_0cdmu2_conversion_id`, `mysql_tbl_0cdmu2_campaign_id`, `mysql_tbl_0cdmu2_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpx75n_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dpx75n`
    WHERE mysql_tbl_dpx75n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_wg0vgb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wg0vgb`
        WHERE mysql_tbl_wg0vgb_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_wg0vgb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wg0vgb`
        WHERE mysql_tbl_wg0vgb_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_wg0vgb_SALARY) - MIN(mysql_tbl_wg0vgb_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_wg0vgb`
        WHERE mysql_tbl_wg0vgb_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_4cp50u_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_4cp50u`
    WHERE mysql_tbl_4cp50u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gxmvsw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gxmvsw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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

    SELECT mysql_tbl_p6pwtn_CHANNEL, COALESCE(mysql_tbl_p6pwtn_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_p6pwtn`
    WHERE mysql_tbl_p6pwtn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0cdmu2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0cdmu2`
    WHERE mysql_tbl_0cdmu2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_0ljiay_STATUS, mysql_tbl_gttrw4_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_0ljiay` P JOIN `mysql_tbl_gttrw4` U ON mysql_tbl_0ljiay_AUTHOR_ID = mysql_tbl_gttrw4_ID WHERE mysql_tbl_0ljiay_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_gttrw4`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_0ljiay` SET mysql_tbl_0ljiay_STATUS = 'PUBLISHED', mysql_tbl_0ljiay_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_mul00a` SET mysql_tbl_mul00a_STATUS = 'PROCESSED' WHERE mysql_tbl_mul00a_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9ffnfz_CHANNEL, COALESCE(mysql_tbl_9ffnfz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9ffnfz`
    WHERE mysql_tbl_9ffnfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(82, -41, -54)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x9oj4o_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x9oj4o`
    WHERE mysql_tbl_x9oj4o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x9oj4o`
    WHERE mysql_tbl_x9oj4o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6og8z_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_o6og8z`
    WHERE mysql_tbl_o6og8z_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_crm7r9`
    WHERE mysql_tbl_crm7r9_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_crm7r9_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rz7zsf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rz7zsf`
    WHERE mysql_tbl_rz7zsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_f2wk12`
    WHERE mysql_tbl_rz7zsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_185a24_LIST_PRICE, 0), COALESCE(mysql_tbl_185a24_AREA_SQFT, 0), COALESCE(mysql_tbl_185a24_BEDROOMS, 0), COALESCE(mysql_tbl_185a24_BATHROOMS, 0), COALESCE(mysql_tbl_185a24_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_185a24`
    WHERE mysql_tbl_185a24_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(1);