/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilp845` (
    `mysql_tbl_ilp845_order_id` INT,
    `mysql_tbl_ilp845_customer_id` INT,
    `mysql_tbl_ilp845_order_date` DATE,
    `mysql_tbl_ilp845_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilp845_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8zoj5` (
    `mysql_tbl_x8zoj5_customer_id` INT,
    `mysql_tbl_x8zoj5_tier_level` INT
);

INSERT INTO `mysql_tbl_ilp845` (`mysql_tbl_ilp845_order_id`, `mysql_tbl_ilp845_customer_id`, `mysql_tbl_ilp845_order_date`, `mysql_tbl_ilp845_total_amount`, `mysql_tbl_ilp845_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8zoj5` (`mysql_tbl_x8zoj5_customer_id`, `mysql_tbl_x8zoj5_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jrbbmz` (
    `mysql_tbl_jrbbmz_campaign_id` INT,
    `mysql_tbl_jrbbmz_start_date` DATE,
    `mysql_tbl_jrbbmz_end_date` DATE
);

INSERT INTO `mysql_tbl_jrbbmz` (`mysql_tbl_jrbbmz_campaign_id`, `mysql_tbl_jrbbmz_start_date`, `mysql_tbl_jrbbmz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dcpud` (
    `mysql_tbl_1dcpud_rental_id` INT,
    `mysql_tbl_1dcpud_customer_id` INT,
    `mysql_tbl_1dcpud_bicycle_id` INT,
    `mysql_tbl_1dcpud_rental_date` DATE,
    `mysql_tbl_1dcpud_rental_hours` INT,
    `mysql_tbl_1dcpud_hourly_rate` INT,
    `mysql_tbl_1dcpud_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtdvej` (
    `mysql_tbl_xtdvej_bicycle_id` INT,
    `mysql_tbl_xtdvej_bicycle_type` VARCHAR(50),
    `mysql_tbl_xtdvej_condition` INT,
    `mysql_tbl_xtdvej_value` INT
);

INSERT INTO `mysql_tbl_1dcpud` (`mysql_tbl_1dcpud_rental_id`, `mysql_tbl_1dcpud_customer_id`, `mysql_tbl_1dcpud_bicycle_id`, `mysql_tbl_1dcpud_rental_date`, `mysql_tbl_1dcpud_rental_hours`, `mysql_tbl_1dcpud_hourly_rate`, `mysql_tbl_1dcpud_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xtdvej` (`mysql_tbl_xtdvej_bicycle_id`, `mysql_tbl_xtdvej_bicycle_type`, `mysql_tbl_xtdvej_condition`, `mysql_tbl_xtdvej_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7gb80` (
    `mysql_tbl_s7gb80_campaign_id` INT,
    `mysql_tbl_s7gb80_start_date` DATE,
    `mysql_tbl_s7gb80_end_date` DATE,
    `mysql_tbl_s7gb80_budget` INT
);

INSERT INTO `mysql_tbl_s7gb80` (`mysql_tbl_s7gb80_campaign_id`, `mysql_tbl_s7gb80_start_date`, `mysql_tbl_s7gb80_end_date`, `mysql_tbl_s7gb80_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lrmy3` (
    `mysql_tbl_6lrmy3_emp_id` INT,
    `mysql_tbl_6lrmy3_department_id` INT,
    `mysql_tbl_6lrmy3_salary` INT,
    `mysql_tbl_6lrmy3_hire_date` DATE,
    `mysql_tbl_6lrmy3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6lrmy3` (`mysql_tbl_6lrmy3_emp_id`, `mysql_tbl_6lrmy3_department_id`, `mysql_tbl_6lrmy3_salary`, `mysql_tbl_6lrmy3_hire_date`, `mysql_tbl_6lrmy3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6qh0u` (
    `mysql_tbl_t6qh0u_order_id` INT,
    `mysql_tbl_t6qh0u_customer_id` INT,
    `mysql_tbl_t6qh0u_order_date` DATE,
    `mysql_tbl_t6qh0u_total_amount` DECIMAL(10,2),
    `mysql_tbl_t6qh0u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btbadp` (
    `mysql_tbl_btbadp_refund_id` INT,
    `mysql_tbl_btbadp_order_id` INT,
    `mysql_tbl_btbadp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t6qh0u` (`mysql_tbl_t6qh0u_order_id`, `mysql_tbl_t6qh0u_customer_id`, `mysql_tbl_t6qh0u_order_date`, `mysql_tbl_t6qh0u_total_amount`, `mysql_tbl_t6qh0u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_btbadp` (`mysql_tbl_btbadp_refund_id`, `mysql_tbl_btbadp_order_id`, `mysql_tbl_btbadp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_811707` (
    `mysql_tbl_811707_emp_id` INT,
    `mysql_tbl_811707_salary` INT
);

INSERT INTO `mysql_tbl_811707` (`mysql_tbl_811707_emp_id`, `mysql_tbl_811707_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du0vqs` (
    `mysql_tbl_du0vqs_customer_id` INT,
    `mysql_tbl_du0vqs_registration_date` DATE,
    `mysql_tbl_du0vqs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9iuib` (
    `mysql_tbl_i9iuib_order_id` INT,
    `mysql_tbl_i9iuib_customer_id` INT,
    `mysql_tbl_i9iuib_order_date` DATE,
    `mysql_tbl_i9iuib_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_du0vqs` (`mysql_tbl_du0vqs_customer_id`, `mysql_tbl_du0vqs_registration_date`, `mysql_tbl_du0vqs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i9iuib` (`mysql_tbl_i9iuib_order_id`, `mysql_tbl_i9iuib_customer_id`, `mysql_tbl_i9iuib_order_date`, `mysql_tbl_i9iuib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taz1ix` (
    `mysql_tbl_taz1ix_campaign_id` INT,
    `mysql_tbl_taz1ix_target_audience_size` INT,
    `mysql_tbl_taz1ix_budget` INT,
    `mysql_tbl_taz1ix_start_date` DATE,
    `mysql_tbl_taz1ix_end_date` DATE,
    `mysql_tbl_taz1ix_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e097m1` (
    `mysql_tbl_e097m1_conversion_id` INT,
    `mysql_tbl_e097m1_campaign_id` INT,
    `mysql_tbl_e097m1_conversion_date` DATE,
    `mysql_tbl_e097m1_conversion_value` INT
);

INSERT INTO `mysql_tbl_taz1ix` (`mysql_tbl_taz1ix_campaign_id`, `mysql_tbl_taz1ix_target_audience_size`, `mysql_tbl_taz1ix_budget`, `mysql_tbl_taz1ix_start_date`, `mysql_tbl_taz1ix_end_date`, `mysql_tbl_taz1ix_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e097m1` (`mysql_tbl_e097m1_conversion_id`, `mysql_tbl_e097m1_campaign_id`, `mysql_tbl_e097m1_conversion_date`, `mysql_tbl_e097m1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wswfc` (mysql_tbl_4wswfc_id INT, mysql_tbl_4wswfc_price DECIMAL(10,2), mysql_tbl_4wswfc_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1mc36` (
    mysql_tbl_n1mc36_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_n1mc36` (`mysql_tbl_n1mc36_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gr76u` (
    `mysql_tbl_8gr76u_campaign_id` INT,
    `mysql_tbl_8gr76u_channel` INT
);

INSERT INTO `mysql_tbl_8gr76u` (`mysql_tbl_8gr76u_campaign_id`, `mysql_tbl_8gr76u_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s8aj6` (
    `mysql_tbl_0s8aj6_customer_id` INT,
    `mysql_tbl_0s8aj6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s8aj6` (`mysql_tbl_0s8aj6_customer_id`, `mysql_tbl_0s8aj6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl3qeg` (
    mysql_tbl_nl3qeg_User CHAR(32),
    mysql_tbl_nl3qeg_Host CHAR(255),
    mysql_tbl_nl3qeg_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_nl3qeg` (`mysql_tbl_nl3qeg_User`, `mysql_tbl_nl3qeg_Host`, `mysql_tbl_nl3qeg_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caifpj` (
    `mysql_tbl_caifpj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_caifpj` (`mysql_tbl_caifpj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mqe6` (
    `mysql_tbl_08mqe6_product_id` INT,
    `mysql_tbl_08mqe6_category_id` INT,
    `mysql_tbl_08mqe6_supplier_id` INT,
    `mysql_tbl_08mqe6_price` DECIMAL(10,2),
    `mysql_tbl_08mqe6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tk1vv` (
    `mysql_tbl_3tk1vv_supplier_id` INT,
    `mysql_tbl_3tk1vv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3tk1vv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_08mqe6` (`mysql_tbl_08mqe6_product_id`, `mysql_tbl_08mqe6_category_id`, `mysql_tbl_08mqe6_supplier_id`, `mysql_tbl_08mqe6_price`, `mysql_tbl_08mqe6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_3tk1vv` (`mysql_tbl_3tk1vv_supplier_id`, `mysql_tbl_3tk1vv_supplier_rating`, `mysql_tbl_3tk1vv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_193u66` (
    `mysql_tbl_193u66_customer_id` INT,
    `mysql_tbl_193u66_registration_date` DATE,
    `mysql_tbl_193u66_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ue749` (
    `mysql_tbl_8ue749_order_id` INT,
    `mysql_tbl_8ue749_customer_id` INT,
    `mysql_tbl_8ue749_order_date` DATE,
    `mysql_tbl_8ue749_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_193u66` (`mysql_tbl_193u66_customer_id`, `mysql_tbl_193u66_registration_date`, `mysql_tbl_193u66_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ue749` (`mysql_tbl_8ue749_order_id`, `mysql_tbl_8ue749_customer_id`, `mysql_tbl_8ue749_order_date`, `mysql_tbl_8ue749_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb2fi2` (
    `mysql_tbl_xb2fi2_order_id` INT,
    `mysql_tbl_xb2fi2_customer_id` INT,
    `mysql_tbl_xb2fi2_order_date` DATE,
    `mysql_tbl_xb2fi2_total_amount` DECIMAL(10,2),
    `mysql_tbl_xb2fi2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbk0yr` (
    `mysql_tbl_sbk0yr_refund_id` INT,
    `mysql_tbl_sbk0yr_order_id` INT,
    `mysql_tbl_sbk0yr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb2fi2` (`mysql_tbl_xb2fi2_order_id`, `mysql_tbl_xb2fi2_customer_id`, `mysql_tbl_xb2fi2_order_date`, `mysql_tbl_xb2fi2_total_amount`, `mysql_tbl_xb2fi2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbk0yr` (`mysql_tbl_sbk0yr_refund_id`, `mysql_tbl_sbk0yr_order_id`, `mysql_tbl_sbk0yr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vmo4q` (mysql_tbl_3vmo4q_id INT, mysql_tbl_3vmo4q_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8gr76u_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8gr76u`
    WHERE mysql_tbl_8gr76u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s8aj6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0s8aj6`
    WHERE mysql_tbl_0s8aj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jrbbmz_START_DATE, mysql_tbl_jrbbmz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jrbbmz`
    WHERE mysql_tbl_jrbbmz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
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

    SELECT COALESCE(mysql_tbl_1dcpud_RENTAL_HOURS, 1), COALESCE(mysql_tbl_1dcpud_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_1dcpud`
    WHERE mysql_tbl_1dcpud_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xtdvej_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_1dcpud` BR
    JOIN `mysql_tbl_xtdvej` B ON mysql_tbl_1dcpud_BICYCLE_ID = mysql_tbl_xtdvej_BICYCLE_ID
    WHERE mysql_tbl_1dcpud_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_n1mc36_CTINYINT) INTO RESULT FROM `mysql_tbl_n1mc36`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_s7gb80_BUDGET, 0), DATEDIFF(mysql_tbl_s7gb80_END_DATE, mysql_tbl_s7gb80_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_s7gb80`
    WHERE mysql_tbl_s7gb80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_3vmo4q`
    SET mysql_tbl_3vmo4q_TAG_NAME = CASE
        WHEN mysql_tbl_3vmo4q_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_3vmo4q_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_3vmo4q_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_3vmo4q_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6lrmy3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6lrmy3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_6lrmy3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_6lrmy3`
    WHERE mysql_tbl_6lrmy3_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4());

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6qh0u_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_t6qh0u` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_t6qh0u_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_t6qh0u_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_t6qh0u_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb2fi2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xb2fi2`
    WHERE mysql_tbl_xb2fi2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sbk0yr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sbk0yr`
    WHERE mysql_tbl_sbk0yr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_811707_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_811707`
    WHERE mysql_tbl_811707_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_i9iuib_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_i9iuib_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_i9iuib` O
    JOIN `mysql_tbl_du0vqs` C ON mysql_tbl_i9iuib_CUSTOMER_ID = mysql_tbl_du0vqs_CUSTOMER_ID
    WHERE mysql_tbl_du0vqs_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8ue749_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ue749`
    WHERE mysql_tbl_8ue749_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_8ue749_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_8ue749`
    WHERE mysql_tbl_8ue749_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tk1vv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3tk1vv_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3tk1vv`
    WHERE mysql_tbl_3tk1vv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_08mqe6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_08mqe6`
    WHERE mysql_tbl_08mqe6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_caifpj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_caifpj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nl3qeg`
    WHERE mysql_tbl_nl3qeg_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_taz1ix_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_taz1ix`
    WHERE mysql_tbl_taz1ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e097m1_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_e097m1`
    WHERE mysql_tbl_e097m1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4wswfc`
    SET mysql_tbl_4wswfc_PRICE = CASE mysql_tbl_4wswfc_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_4wswfc_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_4wswfc_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_4wswfc_PRICE * 0.95
        ELSE mysql_tbl_4wswfc_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x8zoj5_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_x8zoj5`
    WHERE mysql_tbl_x8zoj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilp845_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ilp845`
    WHERE mysql_tbl_ilp845_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ilp845_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56));
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(1);